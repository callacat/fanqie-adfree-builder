.class public abstract Llv5/a;
.super Lcom/dragon/read/video/layer/b;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x99402

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/video/layer/b;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final d()Lcom/dragon/read/video/layer/AbsVideoPlayEventLayer;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/video/layer/b;->b:Landroid/os/Bundle;

    .line 196610
    const-string v1, "disable_video_reporter"

    .line 196612
    const/4 v2, 0x0

    .line 196613
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 196616
    move-result v0

    .line 196617
    new-instance v1, Llv5/j;

    .line 196619
    invoke-direct {v1}, Llv5/j;-><init>()V

    .line 196622
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196625
    move-result-object v0

    .line 196626
    iput-object v0, v1, Llv5/j;->g:Ljava/lang/Boolean;

    .line 196628
    return-object v1
.end method
