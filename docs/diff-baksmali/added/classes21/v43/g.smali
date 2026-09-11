.class public final Lv43/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/base/util/AdLog;

.field public b:Landroid/animation/ValueAnimator;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8db28

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131077
    const-string v1, "AdVoiceGradientStrategy"

    .line 131079
    const-string v2, "[\u9605\u8bfb\u6d41\u58f0\u97f3\u653e\u5f00]"

    .line 131081
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131084
    iput-object v0, p0, Lv43/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 131086
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 5

    .prologue
    .line 17104896
    iget v0, p0, Lv43/g;->c:I

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_16

    .line 17104901
    iget-object p1, p0, Lv43/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104903
    const/4 v2, 0x1

    .line 17104904
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104906
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104909
    move-result-object v0

    .line 17104910
    aput-object v0, v2, v1

    .line 17104912
    const-string v0, "cancelAndReset() called with: lastSystemVolume = [%s]"

    .line 17104914
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104917
    return-void

    .line 17104918
    :cond_16
    iget-object v0, p0, Lv43/g;->b:Landroid/animation/ValueAnimator;

    .line 17104920
    if-eqz v0, :cond_50

    .line 17104922
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17104925
    move-result v0

    .line 17104926
    if-eqz v0, :cond_50

    .line 17104928
    iget-object v0, p0, Lv43/g;->b:Landroid/animation/ValueAnimator;

    .line 17104930
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17104933
    if-nez p1, :cond_31

    .line 17104935
    iget-object p1, p0, Lv43/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104937
    const-string v0, "cancelAndReset() called with: needReset\u4e3afalse"

    .line 17104939
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104941
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104944
    return-void

    .line 17104945
    :cond_31
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104948
    move-result-object p1

    .line 17104949
    const-string v0, "audio"

    .line 17104951
    invoke-virtual {p1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104954
    move-result-object p1

    .line 17104955
    if-nez p1, :cond_47

    .line 17104957
    iget-object p1, p0, Lv43/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104959
    const-string v0, "cancelAndReset() called with: systemService == null"

    .line 17104961
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104963
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104966
    return-void

    .line 17104967
    :cond_47
    check-cast p1, Landroid/media/AudioManager;

    .line 17104969
    iget v0, p0, Lv43/g;->c:I

    .line 17104971
    const/4 v1, 0x4

    .line 17104972
    const/4 v2, 0x3

    .line 17104973
    invoke-virtual {p1, v2, v0, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 17104976
    :cond_50
    return-void
.end method
