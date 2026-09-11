.class public final Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/b;
.super Llv5/a;
.source "SourceFile"


# instance fields
.field public final d:Z

.field public final e:Lxz3/a;

.field public f:Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/VideoGameLoadFailLayer;

.field public g:Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/VideoGameLoadFailLayer$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92350

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ZLxz3/a;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Llv5/a;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/b;->d:Z

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/b;->e:Lxz3/a;

    .line 33685514
    .line 33685515
    return-void
.end method


# virtual methods
.method public final a(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;Lcom/ss/android/videoshop/entity/PlayEntity;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/videoshop/mediaview/SimpleMediaView;",
            "Lcom/ss/android/videoshop/entity/PlayEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const/16 v0, 0x7d5

    .line 33947653
    .line 33947654
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v0

    .line 33947658
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/b;->e:Lxz3/a;

    .line 33947659
    .line 33947660
    iget-boolean v1, v1, Lxz3/a;->a:Z

    .line 33947661
    .line 33947662
    if-eqz v1, :cond_1e

    .line 33947663
    .line 33947664
    if-nez v0, :cond_1e

    .line 33947665
    .line 33947666
    iget-object v0, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 33947667
    .line 33947668
    new-instance v1, Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/GameVideoLoadingLayer;

    .line 33947669
    .line 33947670
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/GameVideoLoadingLayer;-><init>()V

    .line 33947671
    .line 33947672
    .line 33947673
    check-cast v0, Ljava/util/ArrayList;

    .line 33947674
    .line 33947675
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947676
    .line 33947677
    .line 33947678
    :cond_1e
    sget v0, Lxz3/b;->b:I

    .line 33947679
    .line 33947680
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v0

    .line 33947684
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/b;->e:Lxz3/a;

    .line 33947685
    .line 33947686
    iget-boolean v1, v1, Lxz3/a;->b:Z

    .line 33947687
    .line 33947688
    if-eqz v1, :cond_38

    .line 33947689
    .line 33947690
    if-nez v0, :cond_38

    .line 33947691
    .line 33947692
    iget-object v0, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 33947693
    .line 33947694
    new-instance v1, Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/VideoGameInfoLayer;

    .line 33947695
    .line 33947696
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/VideoGameInfoLayer;-><init>()V

    .line 33947697
    .line 33947698
    .line 33947699
    check-cast v0, Ljava/util/ArrayList;

    .line 33947700
    .line 33947701
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947702
    .line 33947703
    .line 33947704
    :cond_38
    sget v0, Lbu7/b;->e:I

    .line 33947705
    .line 33947706
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v0

    .line 33947710
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/b;->e:Lxz3/a;

    .line 33947711
    .line 33947712
    iget-boolean v1, v1, Lxz3/a;->c:Z

    .line 33947713
    .line 33947714
    const/4 v2, 0x1

    .line 33947715
    if-eqz v1, :cond_54

    .line 33947716
    .line 33947717
    if-nez v0, :cond_54

    .line 33947718
    .line 33947719
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33947720
    .line 33947721
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getVideoToolBarLayer(Z)Lcom/dragon/read/video/layer/a;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v0

    .line 33947725
    iget-object v1, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 33947726
    .line 33947727
    check-cast v1, Ljava/util/ArrayList;

    .line 33947728
    .line 33947729
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947730
    .line 33947731
    .line 33947732
    :cond_54
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33947733
    .line 33947734
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getVideoProgressBarLayerIndex()I

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v1

    .line 33947738
    invoke-virtual {p1, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v1

    .line 33947742
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/b;->e:Lxz3/a;

    .line 33947743
    .line 33947744
    iget-boolean v3, v3, Lxz3/a;->d:Z

    .line 33947745
    .line 33947746
    if-eqz v3, :cond_71

    .line 33947747
    .line 33947748
    if-nez v1, :cond_71

    .line 33947749
    .line 33947750
    iget-object v1, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 33947751
    .line 33947752
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getVideoProgressBarLayer(Z)Lcom/dragon/read/video/layer/a;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v3

    .line 33947756
    check-cast v1, Ljava/util/ArrayList;

    .line 33947757
    .line 33947758
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947759
    .line 33947760
    .line 33947761
    :cond_71
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getVideoDragSeekBarLayerIndex()I

    .line 33947762
    .line 33947763
    .line 33947764
    move-result v1

    .line 33947765
    invoke-virtual {p1, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v1

    .line 33947769
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/b;->e:Lxz3/a;

    .line 33947770
    .line 33947771
    iget-boolean v3, v3, Lxz3/a;->e:Z

    .line 33947772
    .line 33947773
    if-eqz v3, :cond_8c

    .line 33947774
    .line 33947775
    if-nez v1, :cond_8c

    .line 33947776
    .line 33947777
    iget-object v1, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 33947778
    .line 33947779
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getVideoDragSeekBarLayer(Z)Lcom/dragon/read/video/layer/a;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v0

    .line 33947783
    check-cast v1, Ljava/util/ArrayList;

    .line 33947784
    .line 33947785
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947786
    .line 33947787
    .line 33947788
    :cond_8c
    sget v0, Lxz3/b;->a:I

    .line 33947789
    .line 33947790
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v0

    .line 33947794
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/b;->e:Lxz3/a;

    .line 33947795
    .line 33947796
    iget-boolean v1, v1, Lxz3/a;->f:Z

    .line 33947797
    .line 33947798
    if-eqz v1, :cond_ab

    .line 33947799
    .line 33947800
    if-nez v0, :cond_ab

    .line 33947801
    .line 33947802
    new-instance v0, Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/VideoGameLoadFailLayer;

    .line 33947803
    .line 33947804
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/VideoGameLoadFailLayer;-><init>()V

    .line 33947805
    .line 33947806
    .line 33947807
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/b;->f:Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/VideoGameLoadFailLayer;

    .line 33947808
    .line 33947809
    iget-object v1, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 33947810
    .line 33947811
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947812
    .line 33947813
    .line 33947814
    check-cast v1, Ljava/util/ArrayList;

    .line 33947815
    .line 33947816
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947817
    .line 33947818
    .line 33947819
    :cond_ab
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/b;->f:Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/VideoGameLoadFailLayer;

    .line 33947820
    .line 33947821
    if-eqz v0, :cond_b3

    .line 33947822
    .line 33947823
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/b;->g:Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/VideoGameLoadFailLayer$a;

    .line 33947824
    .line 33947825
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/VideoGameLoadFailLayer;->e:Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/VideoGameLoadFailLayer$a;

    .line 33947826
    .line 33947827
    :cond_b3
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/b;->d:Z

    .line 33947828
    .line 33947829
    if-nez v0, :cond_cb

    .line 33947830
    .line 33947831
    sget v0, Lbu7/b;->b:I

    .line 33947832
    .line 33947833
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 33947834
    .line 33947835
    .line 33947836
    move-result-object v0

    .line 33947837
    if-nez v0, :cond_cb

    .line 33947838
    .line 33947839
    iget-object v0, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 33947840
    .line 33947841
    new-instance v1, Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/VideoGameCoverLayer;

    .line 33947842
    .line 33947843
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/VideoGameCoverLayer;-><init>()V

    .line 33947844
    .line 33947845
    .line 33947846
    check-cast v0, Ljava/util/ArrayList;

    .line 33947847
    .line 33947848
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947849
    .line 33947850
    .line 33947851
    :cond_cb
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/video/layer/b;->c(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33947852
    .line 33947853
    .line 33947854
    iget-object p1, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 33947855
    .line 33947856
    return-object p1
.end method

.method public final b()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/video/layer/b;->b:Landroid/os/Bundle;

    .line 1
    .line 2
    return-object v0
.end method
