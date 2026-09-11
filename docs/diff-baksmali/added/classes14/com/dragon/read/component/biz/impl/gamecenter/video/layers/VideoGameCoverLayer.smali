.class public final Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/VideoGameCoverLayer;
.super Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/a;
.source "SourceFile"


# instance fields
.field public c:Lyz3/a;

.field public final d:Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/VideoGameCoverLayer$supportEvents$1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9234c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/a;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/VideoGameCoverLayer$supportEvents$1;

    .line 131077
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/VideoGameCoverLayer$supportEvents$1;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/VideoGameCoverLayer;->d:Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/VideoGameCoverLayer$supportEvents$1;

    .line 131082
    return-void
.end method


# virtual methods
.method public final L()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/VideoGameCoverLayer;->c:Lyz3/a;

    .line 327682
    if-eqz v0, :cond_4e

    .line 327684
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getBindPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 327687
    move-result-object v1

    .line 327688
    if-nez v1, :cond_b

    .line 327690
    return-void

    .line 327691
    :cond_b
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 327694
    move-result-object v1

    .line 327695
    if-eqz v1, :cond_4e

    .line 327697
    const/4 v2, 0x0

    .line 327698
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327701
    const-string v3, "is_landscape_video"

    .line 327703
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 327706
    move-result v3

    .line 327707
    if-nez v3, :cond_34

    .line 327709
    const-string v3, "is_word_video"

    .line 327711
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 327714
    move-result v2

    .line 327715
    if-eqz v2, :cond_26

    .line 327717
    goto :goto_34

    .line 327718
    :cond_26
    iget-object v2, v0, Lyz3/a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327720
    invoke-virtual {v2}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 327723
    move-result-object v2

    .line 327724
    check-cast v2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 327726
    sget-object v3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 327728
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 327731
    goto :goto_41

    .line 327732
    :cond_34
    :goto_34
    iget-object v2, v0, Lyz3/a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327734
    invoke-virtual {v2}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 327737
    move-result-object v2

    .line 327738
    check-cast v2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 327740
    sget-object v3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 327742
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 327745
    :goto_41
    iget-object v0, v0, Lyz3/a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327747
    const-string v2, "first_frame_poster"

    .line 327749
    const-string v3, ""

    .line 327751
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327754
    move-result-object v1

    .line 327755
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 327758
    :cond_4e
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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/VideoGameCoverLayer;->d:Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/VideoGameCoverLayer$supportEvents$1;

    .line 2
    return-object v0
.end method

.method public final getZIndex()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lbu7/b;->b:I

    .line 2
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
    const/16 v2, 0x64

    .line 17039370
    if-eq v1, v2, :cond_1b

    .line 17039372
    const/16 v0, 0x70

    .line 17039374
    if-eq v1, v0, :cond_11

    .line 17039376
    goto :goto_25

    .line 17039377
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/VideoGameCoverLayer;->c:Lyz3/a;

    .line 17039379
    if-eqz v0, :cond_25

    .line 17039381
    const/16 v1, 0x8

    .line 17039383
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039386
    goto :goto_25

    .line 17039387
    :cond_1b
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/VideoGameCoverLayer;->c:Lyz3/a;

    .line 17039389
    if-eqz v1, :cond_25

    .line 17039391
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039394
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/VideoGameCoverLayer;->L()V

    .line 17039397
    :cond_25
    :goto_25
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handleVideoEvent(Lxt7/l;)Z

    .line 17039400
    move-result p1

    .line 17039401
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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/VideoGameCoverLayer;->c:Lyz3/a;

    .line 33816587
    if-nez v0, :cond_14

    .line 33816589
    new-instance v0, Lyz3/a;

    .line 33816591
    invoke-direct {v0, p1}, Lyz3/a;-><init>(Landroid/content/Context;)V

    .line 33816594
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/VideoGameCoverLayer;->c:Lyz3/a;

    .line 33816596
    :cond_14
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/VideoGameCoverLayer;->L()V

    .line 33816599
    new-instance p1, Landroid/util/Pair;

    .line 33816601
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/VideoGameCoverLayer;->c:Lyz3/a;

    .line 33816603
    const-string v1, ""

    .line 33816605
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816608
    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816611
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33816614
    move-result-object p1

    .line 33816615
    return-object p1
.end method
