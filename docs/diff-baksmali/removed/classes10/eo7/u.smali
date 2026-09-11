.class public final Leo7/u;
.super Lcom/bytedance/android/sif/container/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lpl/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/ad/reward/feedback/RewardAdReportUtils$a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Leo7/u;->a:Landroid/content/Context;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Leo7/u;->b:Lpl/b;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/bytedance/android/sif/container/b;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()Lcom/bytedance/ies/bullet/ui/common/BaseBulletActivityDelegate;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Leo7/u$a;

    .line 65537
    .line 65538
    iget-object v1, p0, Leo7/u;->b:Lpl/b;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Leo7/u$a;-><init>(Lpl/b;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Leo7/u;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method
