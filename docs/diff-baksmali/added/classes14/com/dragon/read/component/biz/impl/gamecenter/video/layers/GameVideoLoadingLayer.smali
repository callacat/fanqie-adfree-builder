.class public final Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/GameVideoLoadingLayer;
.super Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/a;
.source "SourceFile"


# instance fields
.field public c:Lyz3/h;

.field public final d:Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/GameVideoLoadingLayer$supportEvents$1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9234b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/a;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/GameVideoLoadingLayer$supportEvents$1;

    .line 131077
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/GameVideoLoadingLayer$supportEvents$1;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/GameVideoLoadingLayer;->d:Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/GameVideoLoadingLayer$supportEvents$1;

    .line 131082
    return-void
.end method


# virtual methods
.method public final L(Z)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez p1, :cond_26

    .line 17104901
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/GameVideoLoadingLayer;->c:Lyz3/h;

    .line 17104903
    if-eqz p1, :cond_44

    .line 17104905
    iget-object v2, p1, Lyz3/h;->c:Landroid/animation/ObjectAnimator;

    .line 17104907
    if-nez v2, :cond_11

    .line 17104909
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104912
    move-object v2, v1

    .line 17104913
    :cond_11
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 17104916
    iget-object v2, p1, Lyz3/h;->b:Landroid/animation/AnimatorSet;

    .line 17104918
    if-nez v2, :cond_1c

    .line 17104920
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    move-object v1, v2

    .line 17104925
    :goto_1d
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17104928
    const/16 v0, 0x8

    .line 17104930
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104933
    goto :goto_44

    .line 17104934
    :cond_26
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/GameVideoLoadingLayer;->c:Lyz3/h;

    .line 17104936
    if-eqz p1, :cond_44

    .line 17104938
    iget-object v2, p1, Lyz3/h;->b:Landroid/animation/AnimatorSet;

    .line 17104940
    if-nez v2, :cond_32

    .line 17104942
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104945
    move-object v2, v1

    .line 17104946
    :cond_32
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 17104949
    move-result v2

    .line 17104950
    if-nez v2, :cond_44

    .line 17104952
    iget-object p1, p1, Lyz3/h;->b:Landroid/animation/AnimatorSet;

    .line 17104954
    if-nez p1, :cond_40

    .line 17104956
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    move-object v1, p1

    .line 17104961
    :goto_41
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 17104964
    :cond_44
    :goto_44
    return-void
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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/GameVideoLoadingLayer;->d:Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/GameVideoLoadingLayer$supportEvents$1;

    .line 2
    return-object v0
.end method

.method public final getZIndex()I
    .registers 2

    const/16 v0, 0x7d5

    return v0
.end method

.method public final handleVideoEvent(Lxt7/l;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-interface {p1}, Lxt7/l;->getType()I

    .line 17039367
    move-result v1

    .line 17039368
    const/16 v2, 0x65

    .line 17039370
    if-eq v1, v2, :cond_2e

    .line 17039372
    const/16 v2, 0x6d

    .line 17039374
    if-eq v1, v2, :cond_2e

    .line 17039376
    const/16 v2, 0x71

    .line 17039378
    if-eq v1, v2, :cond_2e

    .line 17039380
    const/16 v2, 0x74

    .line 17039382
    if-eq v1, v2, :cond_2e

    .line 17039384
    const/16 v2, 0x6a

    .line 17039386
    if-eq v1, v2, :cond_2e

    .line 17039388
    const/16 v2, 0x6b

    .line 17039390
    if-eq v1, v2, :cond_29

    .line 17039392
    const/16 v2, 0xfa0

    .line 17039394
    if-eq v1, v2, :cond_29

    .line 17039396
    const/16 v2, 0xfa1

    .line 17039398
    if-eq v1, v2, :cond_2e

    .line 17039400
    goto :goto_31

    .line 17039401
    :cond_29
    const/4 v0, 0x1

    .line 17039402
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/GameVideoLoadingLayer;->L(Z)V

    .line 17039405
    goto :goto_31

    .line 17039406
    :cond_2e
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/GameVideoLoadingLayer;->L(Z)V

    .line 17039409
    :goto_31
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handleVideoEvent(Lxt7/l;)Z

    .line 17039412
    move-result p1

    .line 17039413
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
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33816581
    const/4 v0, -0x1

    .line 33816582
    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33816585
    const/16 v1, 0xd

    .line 33816587
    invoke-virtual {p2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33816590
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/GameVideoLoadingLayer;->c:Lyz3/h;

    .line 33816592
    if-nez v0, :cond_19

    .line 33816594
    new-instance v0, Lyz3/h;

    .line 33816596
    invoke-direct {v0, p1}, Lyz3/h;-><init>(Landroid/content/Context;)V

    .line 33816599
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/GameVideoLoadingLayer;->c:Lyz3/h;

    .line 33816601
    :cond_19
    new-instance p1, Landroid/util/Pair;

    .line 33816603
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/GameVideoLoadingLayer;->c:Lyz3/h;

    .line 33816605
    const-string v1, ""

    .line 33816607
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816610
    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816613
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33816616
    move-result-object p1

    .line 33816617
    return-object p1
.end method
