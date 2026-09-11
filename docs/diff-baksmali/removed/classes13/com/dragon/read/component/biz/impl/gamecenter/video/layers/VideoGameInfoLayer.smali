.class public final Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/VideoGameInfoLayer;
.super Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/a;
.source "SourceFile"


# instance fields
.field public c:Lyz3/d;

.field public final d:Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/VideoGameInfoLayer$supportEvents$1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9234d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/a;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/VideoGameInfoLayer$supportEvents$1;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/VideoGameInfoLayer$supportEvents$1;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/VideoGameInfoLayer;->d:Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/VideoGameInfoLayer$supportEvents$1;

    .line 131081
    .line 131082
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/VideoGameInfoLayer;->d:Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/VideoGameInfoLayer$supportEvents$1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getZIndex()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lxz3/b;->b:I

    .line 1
    .line 2
    return v0
.end method

.method public final handleVideoEvent(Lxt7/l;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-interface {p1}, Lxt7/l;->getType()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    const/16 v2, 0x4e20

    .line 17039369
    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    const-string v4, ""

    .line 17039372
    .line 17039373
    if-eq v1, v2, :cond_25

    .line 17039374
    .line 17039375
    const/16 v2, 0x4e21

    .line 17039376
    .line 17039377
    if-eq v1, v2, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_36

    .line 17039380
    :cond_14
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/VideoGameInfoLayer;->c:Lyz3/d;

    .line 17039381
    .line 17039382
    if-eqz v1, :cond_36

    .line 17039383
    .line 17039384
    iget-object v1, v1, Lyz3/d;->e:Landroidx/cardview/widget/CardView;

    .line 17039385
    .line 17039386
    if-nez v1, :cond_20

    .line 17039387
    .line 17039388
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    move-object v3, v1

    .line 17039393
    :goto_21
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_36

    .line 17039397
    :cond_25
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/VideoGameInfoLayer;->c:Lyz3/d;

    .line 17039398
    .line 17039399
    if-eqz v0, :cond_36

    .line 17039400
    .line 17039401
    iget-object v0, v0, Lyz3/d;->e:Landroidx/cardview/widget/CardView;

    .line 17039402
    .line 17039403
    if-nez v0, :cond_31

    .line 17039404
    .line 17039405
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    move-object v3, v0

    .line 17039410
    :goto_32
    const/4 v0, 0x4

    .line 17039411
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    :goto_36
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handleVideoEvent(Lxt7/l;)Z

    .line 17039415
    .line 17039416
    .line 17039417
    move-result p1

    .line 17039418
    return p1
.end method

.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
    .registers 10
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
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/VideoGameInfoLayer;->c:Lyz3/d;

    .line 33947652
    .line 33947653
    if-nez p2, :cond_e

    .line 33947654
    .line 33947655
    new-instance p2, Lyz3/d;

    .line 33947656
    .line 33947657
    invoke-direct {p2, p1}, Lyz3/d;-><init>(Landroid/content/Context;)V

    .line 33947658
    .line 33947659
    .line 33947660
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/VideoGameInfoLayer;->c:Lyz3/d;

    .line 33947661
    .line 33947662
    :cond_e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/VideoGameInfoLayer;->c:Lyz3/d;

    .line 33947663
    .line 33947664
    const-string p2, ""

    .line 33947665
    .line 33947666
    if-eqz p1, :cond_7d

    .line 33947667
    .line 33947668
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getBindPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v0

    .line 33947672
    if-nez v0, :cond_1b

    .line 33947673
    .line 33947674
    goto :goto_7d

    .line 33947675
    :cond_1b
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v0

    .line 33947679
    if-eqz v0, :cond_7d

    .line 33947680
    .line 33947681
    const/4 v1, 0x0

    .line 33947682
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947683
    .line 33947684
    .line 33947685
    const-string v1, "game_data"

    .line 33947686
    .line 33947687
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v1

    .line 33947691
    check-cast v1, Lcom/dragon/read/rpc/model/NaturalItemCommon;

    .line 33947692
    .line 33947693
    const-string v2, "game_from"

    .line 33947694
    .line 33947695
    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v0

    .line 33947699
    if-eqz v1, :cond_7d

    .line 33947700
    .line 33947701
    iget-object v2, p1, Lyz3/d;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947702
    .line 33947703
    const/4 v3, 0x0

    .line 33947704
    if-nez v2, :cond_3e

    .line 33947705
    .line 33947706
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947707
    .line 33947708
    .line 33947709
    move-object v2, v3

    .line 33947710
    :cond_3e
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NaturalItemCommon;->icon:Ljava/lang/String;

    .line 33947711
    .line 33947712
    const/16 v5, 0x28

    .line 33947713
    .line 33947714
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v6

    .line 33947718
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947719
    .line 33947720
    .line 33947721
    move-result v5

    .line 33947722
    invoke-static {v2, v4, v6, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageAutoResize(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;II)V

    .line 33947723
    .line 33947724
    .line 33947725
    iget-object v2, p1, Lyz3/d;->b:Landroid/widget/TextView;

    .line 33947726
    .line 33947727
    if-nez v2, :cond_55

    .line 33947728
    .line 33947729
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947730
    .line 33947731
    .line 33947732
    move-object v2, v3

    .line 33947733
    :cond_55
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NaturalItemCommon;->name:Ljava/lang/String;

    .line 33947734
    .line 33947735
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947736
    .line 33947737
    .line 33947738
    iget-object v2, p1, Lyz3/d;->c:Landroid/widget/TextView;

    .line 33947739
    .line 33947740
    if-nez v2, :cond_62

    .line 33947741
    .line 33947742
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947743
    .line 33947744
    .line 33947745
    move-object v2, v3

    .line 33947746
    :cond_62
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NaturalItemCommon;->desc:Ljava/lang/String;

    .line 33947747
    .line 33947748
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947749
    .line 33947750
    .line 33947751
    iget-object v2, p1, Lyz3/d;->d:Landroid/widget/TextView;

    .line 33947752
    .line 33947753
    if-nez v2, :cond_6f

    .line 33947754
    .line 33947755
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947756
    .line 33947757
    .line 33947758
    goto :goto_70

    .line 33947759
    :cond_6f
    move-object v3, v2

    .line 33947760
    :goto_70
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NaturalItemCommon;->buttonText:Ljava/lang/String;

    .line 33947761
    .line 33947762
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947763
    .line 33947764
    .line 33947765
    new-instance v2, Lyz3/b;

    .line 33947766
    .line 33947767
    invoke-direct {v2, p1, v1, v0}, Lyz3/b;-><init>(Lyz3/d;Lcom/dragon/read/rpc/model/NaturalItemCommon;Ljava/lang/String;)V

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947771
    .line 33947772
    .line 33947773
    :cond_7d
    :goto_7d
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33947774
    .line 33947775
    const/4 v0, -0x1

    .line 33947776
    const/4 v1, -0x2

    .line 33947777
    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33947778
    .line 33947779
    .line 33947780
    const/16 v1, 0xc

    .line 33947781
    .line 33947782
    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33947783
    .line 33947784
    .line 33947785
    new-instance v0, Landroid/util/Pair;

    .line 33947786
    .line 33947787
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/VideoGameInfoLayer;->c:Lyz3/d;

    .line 33947788
    .line 33947789
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object p1

    .line 33947799
    return-object p1
.end method
