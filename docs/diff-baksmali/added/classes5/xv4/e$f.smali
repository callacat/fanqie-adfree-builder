.class public final Lxv4/e$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxv4/e;-><init>(Lyf4/b;Lai4/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxv4/e;


# direct methods
.method public constructor <init>(Lxv4/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxv4/e$f;->a:Lxv4/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 17039366
    iget-object v1, p0, Lxv4/e$f;->a:Lxv4/e;

    .line 17039368
    iget-object v1, v1, Lxv4/e;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039372
    const-string v3, "onConfigurationChanged lastOrientation: "

    .line 17039374
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    iget-object v3, p0, Lxv4/e$f;->a:Lxv4/e;

    .line 17039379
    iget v3, v3, Lxv4/e;->j:I

    .line 17039381
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039384
    const-string v3, " newOrientation: "

    .line 17039386
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object v2

    .line 17039396
    new-array v3, v0, [Ljava/lang/Object;

    .line 17039398
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039401
    move-result-object v1

    .line 17039402
    const-string v4, "deliver"

    .line 17039404
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039407
    iget-object v1, p0, Lxv4/e$f;->a:Lxv4/e;

    .line 17039409
    iget v2, v1, Lxv4/e;->j:I

    .line 17039411
    if-eq v2, p1, :cond_3c

    .line 17039413
    iput p1, v1, Lxv4/e;->j:I

    .line 17039415
    const-string p1, "onConfigurationChanged-orientationChanged"

    .line 17039417
    invoke-virtual {v1, p1, v0}, Lxv4/e;->c(Ljava/lang/String;Z)V

    .line 17039420
    :cond_3c
    return-void
.end method

.method public final onLowMemory()V
    .registers 1

    return-void
.end method
