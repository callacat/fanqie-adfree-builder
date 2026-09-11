.class public final Ltz6/d0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt86/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltz6/d0;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltz6/d0;


# direct methods
.method public constructor <init>(Ltz6/d0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltz6/d0$d;->a:Ltz6/d0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onLoginStateChange(Z)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_25

    .line 17039362
    iget-object p1, p0, Ltz6/d0$d;->a:Ltz6/d0;

    .line 17039364
    iget-object p1, p1, Ltz6/d0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    const/4 v0, 0x0

    .line 17039367
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039369
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039372
    move-result-object p1

    .line 17039373
    const-string v1, "experience"

    .line 17039375
    const-string v2, "[OnLoginStateListener]user is login,syncReaderBgType"

    .line 17039377
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039380
    iget-object p1, p0, Ltz6/d0$d;->a:Ltz6/d0;

    .line 17039382
    invoke-virtual {p1}, Ltz6/d0;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-virtual {p1}, Lpn5/h;->a()Lpn5/c;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {p1}, Lpn5/c;->w()V

    .line 17039397
    :cond_25
    return-void
.end method
