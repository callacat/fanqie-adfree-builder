.class public final Lcom/ss/android/videoshop/layer/loading/LoadingLayer;
.super Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;
.source "SourceFile"


# instance fields
.field public a:Lcom/ss/android/videoshop/layer/loading/a;

.field public final b:Lcom/bytedance/common/utility/collection/WeakHandler;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3633

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 196612
    .line 196613
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-direct {v0, v1, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 196618
    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/ss/android/videoshop/layer/loading/LoadingLayer;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 196621
    .line 196622
    new-instance v0, Lcom/ss/android/videoshop/layer/loading/LoadingLayer$1;

    .line 196623
    .line 196624
    invoke-direct {v0, p0}, Lcom/ss/android/videoshop/layer/loading/LoadingLayer$1;-><init>(Lcom/ss/android/videoshop/layer/loading/LoadingLayer;)V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/ss/android/videoshop/layer/loading/LoadingLayer;->c:Ljava/util/ArrayList;

    .line 196628
    .line 196629
    return-void
.end method


# virtual methods
.method public final G(Z)V
    .registers 4

    .prologue
    .line 17104896
    if-nez p1, :cond_13

    .line 17104897
    .line 17104898
    iget-object p1, p0, Lcom/ss/android/videoshop/layer/loading/LoadingLayer;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17104899
    .line 17104900
    if-eqz p1, :cond_b

    .line 17104901
    .line 17104902
    const/16 v0, 0x7d1

    .line 17104903
    .line 17104904
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 17104905
    .line 17104906
    .line 17104907
    :cond_b
    iget-object p1, p0, Lcom/ss/android/videoshop/layer/loading/LoadingLayer;->a:Lcom/ss/android/videoshop/layer/loading/a;

    .line 17104908
    .line 17104909
    const/16 v0, 0x8

    .line 17104910
    .line 17104911
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17104912
    .line 17104913
    .line 17104914
    goto :goto_3d

    .line 17104915
    :cond_13
    iget-object p1, p0, Lcom/ss/android/videoshop/layer/loading/LoadingLayer;->a:Lcom/ss/android/videoshop/layer/loading/a;

    .line 17104916
    .line 17104917
    const/4 v0, 0x0

    .line 17104918
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17104919
    .line 17104920
    .line 17104921
    const/4 v0, 0x2

    .line 17104922
    new-array v0, v0, [F

    .line 17104923
    .line 17104924
    fill-array-data v0, :array_3e

    .line 17104925
    .line 17104926
    .line 17104927
    const-string v1, "rotation"

    .line 17104928
    .line 17104929
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    const-wide/16 v0, 0x320

    .line 17104934
    .line 17104935
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17104936
    .line 17104937
    .line 17104938
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 17104939
    .line 17104940
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104944
    .line 17104945
    .line 17104946
    const/4 v0, -0x1

    .line 17104947
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 17104948
    .line 17104949
    .line 17104950
    const/4 v0, 0x1

    .line 17104951
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17104955
    .line 17104956
    .line 17104957
    :goto_3d
    return-void

    .line 17104958
    :array_3e
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public final getSupportEvents()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoshop/layer/loading/LoadingLayer;->c:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getZIndex()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lbu7/b;->d:I

    .line 1
    .line 2
    return v0
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 16908288
    iget p1, p1, Landroid/os/Message;->what:I

    .line 16908289
    .line 16908290
    const/16 v0, 0x7d1

    .line 16908291
    .line 16908292
    if-eq p1, v0, :cond_7

    .line 16908293
    .line 16908294
    goto :goto_b

    .line 16908295
    :cond_7
    const/4 p1, 0x1

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/ss/android/videoshop/layer/loading/LoadingLayer;->G(Z)V

    .line 16908297
    .line 16908298
    .line 16908299
    :goto_b
    return-void
.end method

.method public final handleVideoEvent(Lxt7/l;)Z
    .registers 7

    .prologue
    .line 17104896
    invoke-interface {p1}, Lxt7/l;->getType()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/16 v1, 0x64

    .line 17104901
    .line 17104902
    const/16 v2, 0x7d1

    .line 17104903
    .line 17104904
    if-eq v0, v1, :cond_39

    .line 17104905
    .line 17104906
    const/16 v1, 0x65

    .line 17104907
    .line 17104908
    if-eq v0, v1, :cond_34

    .line 17104909
    .line 17104910
    const/16 v1, 0x68

    .line 17104911
    .line 17104912
    if-eq v0, v1, :cond_34

    .line 17104913
    .line 17104914
    const/16 v1, 0x6b

    .line 17104915
    .line 17104916
    if-eq v0, v1, :cond_2f

    .line 17104917
    .line 17104918
    const/16 v1, 0x6d

    .line 17104919
    .line 17104920
    if-eq v0, v1, :cond_34

    .line 17104921
    .line 17104922
    const/16 v1, 0x6f

    .line 17104923
    .line 17104924
    if-eq v0, v1, :cond_27

    .line 17104925
    .line 17104926
    const/16 v1, 0x71

    .line 17104927
    .line 17104928
    if-eq v0, v1, :cond_34

    .line 17104929
    .line 17104930
    const/16 v1, 0x74

    .line 17104931
    .line 17104932
    if-eq v0, v1, :cond_34

    .line 17104933
    .line 17104934
    goto :goto_42

    .line 17104935
    :cond_27
    iget-object v0, p0, Lcom/ss/android/videoshop/layer/loading/LoadingLayer;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17104936
    .line 17104937
    if-eqz v0, :cond_42

    .line 17104938
    .line 17104939
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17104940
    .line 17104941
    .line 17104942
    goto :goto_42

    .line 17104943
    :cond_2f
    const/4 v0, 0x1

    .line 17104944
    invoke-virtual {p0, v0}, Lcom/ss/android/videoshop/layer/loading/LoadingLayer;->G(Z)V

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_42

    .line 17104948
    :cond_34
    const/4 v0, 0x0

    .line 17104949
    invoke-virtual {p0, v0}, Lcom/ss/android/videoshop/layer/loading/LoadingLayer;->G(Z)V

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_42

    .line 17104953
    :cond_39
    iget-object v0, p0, Lcom/ss/android/videoshop/layer/loading/LoadingLayer;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17104954
    .line 17104955
    if-eqz v0, :cond_42

    .line 17104956
    .line 17104957
    const-wide/16 v3, 0x258

    .line 17104958
    .line 17104959
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    :goto_42
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handleVideoEvent(Lxt7/l;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result p1

    .line 17104966
    return p1
.end method

.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/LayoutInflater;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/high16 p2, 0x42100000    # 36.0f

    .line 33816577
    .line 33816578
    invoke-static {p1, p2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33816579
    .line 33816580
    .line 33816581
    move-result p2

    .line 33816582
    float-to-int p2, p2

    .line 33816583
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33816584
    .line 33816585
    invoke-direct {v0, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33816586
    .line 33816587
    .line 33816588
    const/16 p2, 0xd

    .line 33816589
    .line 33816590
    const/4 v1, -0x1

    .line 33816591
    invoke-virtual {v0, p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33816592
    .line 33816593
    .line 33816594
    iget-object p2, p0, Lcom/ss/android/videoshop/layer/loading/LoadingLayer;->a:Lcom/ss/android/videoshop/layer/loading/a;

    .line 33816595
    .line 33816596
    if-nez p2, :cond_1d

    .line 33816597
    .line 33816598
    new-instance p2, Lcom/ss/android/videoshop/layer/loading/a;

    .line 33816599
    .line 33816600
    invoke-direct {p2, p1}, Lcom/ss/android/videoshop/layer/loading/a;-><init>(Landroid/content/Context;)V

    .line 33816601
    .line 33816602
    .line 33816603
    iput-object p2, p0, Lcom/ss/android/videoshop/layer/loading/LoadingLayer;->a:Lcom/ss/android/videoshop/layer/loading/a;

    .line 33816604
    .line 33816605
    :cond_1d
    new-instance p1, Landroid/util/Pair;

    .line 33816606
    .line 33816607
    iget-object p2, p0, Lcom/ss/android/videoshop/layer/loading/LoadingLayer;->a:Lcom/ss/android/videoshop/layer/loading/a;

    .line 33816608
    .line 33816609
    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    return-object p1
.end method
