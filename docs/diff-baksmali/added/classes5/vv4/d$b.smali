.class public final Lvv4/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/util/ImageLoaderUtils$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv4/d;->V1(Lcom/dragon/read/component/shortvideo/impl/userpreference/UserPreferenceModel;ILkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvv4/d;


# direct methods
.method public constructor <init>(Lvv4/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvv4/d$b;->a:Lvv4/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "backgroundUrl onDownloadFail, throwable = "

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    if-eqz p1, :cond_e

    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039372
    move-result-object p1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 p1, 0x0

    .line 17039375
    :goto_f
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    const/4 v0, 0x0

    .line 17039383
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039385
    const-string v1, "deliver"

    .line 17039387
    const-string v2, "NewUserPreferenceCardView"

    .line 17039389
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_c

    .line 16908290
    iget-object v0, p0, Lvv4/d$b;->a:Lvv4/d;

    .line 16908292
    new-instance v1, Lvv4/e;

    .line 16908294
    invoke-direct {v1, v0, p1}, Lvv4/e;-><init>(Lvv4/d;Landroid/graphics/Bitmap;)V

    .line 16908297
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 16908300
    :cond_c
    return-void
.end method
