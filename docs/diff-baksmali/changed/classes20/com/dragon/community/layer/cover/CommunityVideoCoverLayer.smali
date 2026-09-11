## classes20/com/dragon/community/layer/cover/CommunityVideoCoverLayer.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ltq2/a;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/community/layer/cover/CommunityVideoCoverLayer$supportEvents$1;

    .line 131077
    invoke-direct {v0}, Lcom/dragon/community/layer/cover/CommunityVideoCoverLayer$supportEvents$1;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/community/layer/cover/CommunityVideoCoverLayer;->d:Lcom/dragon/community/layer/cover/CommunityVideoCoverLayer$supportEvents$1;

    .line 131082
    const/4 v0, 0x1

    .line 131083
    iput-boolean v0, p0, Lcom/dragon/community/layer/cover/CommunityVideoCoverLayer;->e:Z

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ltq2/a;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/community/layer/cover/CommunityVideoCoverLayer$supportEvents$1;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/dragon/community/layer/cover/CommunityVideoCoverLayer$supportEvents$1;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/community/layer/cover/CommunityVideoCoverLayer;->d:Lcom/dragon/community/layer/cover/CommunityVideoCoverLayer$supportEvents$1;

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    iput-boolean v0, p0, Lcom/dragon/community/layer/cover/CommunityVideoCoverLayer;->e:Z

    .line 131084
    .line 131085
    return-void
.end method


.method public final L()V
[MOD-CHANGED]
.method public final L()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/layer/cover/CommunityVideoCoverLayer;->c:Lvq2/a;

    .line 327682
    if-eqz v0, :cond_4d

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
    move-result-object v2

    .line 327695
    if-eqz v2, :cond_4d

    .line 327697
    const-string v3, "first_frame_poster"

    .line 327699
    const-string v4, ""

    .line 327701
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327704
    move-result-object v2

    .line 327705
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getPlaySettings()Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 327708
    move-result-object v1

    .line 327709
    invoke-virtual {v1}, Lcom/ss/android/videoshop/settings/PlaySettings;->getTextureLayout()I

    .line 327712
    move-result v1

    .line 327713
    if-eqz v1, :cond_32

    .line 327715
    const/4 v3, 0x1

    .line 327716
    if-eq v1, v3, :cond_2f

    .line 327718
    const/4 v3, 0x2

    .line 327719
    if-eq v1, v3, :cond_2c

    .line 327721
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 327723
    goto :goto_34

    .line 327724
    :cond_2c
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 327726
    goto :goto_34

    .line 327727
    :cond_2f
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 327729
    goto :goto_34

    .line 327730
    :cond_32
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 327732
    :goto_34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327735
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327738
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327741
    iget-object v3, v0, Lvq2/a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327743
    invoke-virtual {v3}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 327746
    move-result-object v3

    .line 327747
    check-cast v3, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 327749
    invoke-virtual {v3, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 327752
    iget-object v0, v0, Lvq2/a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327754
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 327757
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final L()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/layer/cover/CommunityVideoCoverLayer;->c:Lvq2/a;

    .line 327681
    .line 327682
    if-eqz v0, :cond_4d

    .line 327683
    .line 327684
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getBindPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    if-nez v1, :cond_b

    .line 327689
    .line 327690
    return-void

    .line 327691
    :cond_b
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v2

    .line 327695
    if-eqz v2, :cond_4d

    .line 327696
    .line 327697
    const-string v3, "first_frame_poster"

    .line 327698
    .line 327699
    const-string v4, ""

    .line 327700
    .line 327701
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getPlaySettings()Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    invoke-virtual {v1}, Lcom/ss/android/videoshop/settings/PlaySettings;->getTextureLayout()I

    .line 327710
    .line 327711
    .line 327712
    move-result v1

    .line 327713
    if-eqz v1, :cond_32

    .line 327714
    .line 327715
    const/4 v3, 0x1

    .line 327716
    if-eq v1, v3, :cond_2f

    .line 327717
    .line 327718
    const/4 v3, 0x2

    .line 327719
    if-eq v1, v3, :cond_2c

    .line 327720
    .line 327721
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 327722
    .line 327723
    goto :goto_34

    .line 327724
    :cond_2c
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 327725
    .line 327726
    goto :goto_34

    .line 327727
    :cond_2f
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 327728
    .line 327729
    goto :goto_34

    .line 327730
    :cond_32
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 327731
    .line 327732
    :goto_34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327733
    .line 327734
    .line 327735
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327739
    .line 327740
    .line 327741
    iget-object v3, v0, Lvq2/a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327742
    .line 327743
    invoke-virtual {v3}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v3

    .line 327747
    check-cast v3, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 327748
    .line 327749
    invoke-virtual {v3, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 327750
    .line 327751
    .line 327752
    iget-object v0, v0, Lvq2/a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327753
    .line 327754
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    :cond_4d
    return-void
.end method


.method public final getSupportEvents()Ljava/util/ArrayList;
[MOD-CHANGED]
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
    iget-object v0, p0, Lcom/dragon/community/layer/cover/CommunityVideoCoverLayer;->d:Lcom/dragon/community/layer/cover/CommunityVideoCoverLayer$supportEvents$1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
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
    iget-object v0, p0, Lcom/dragon/community/layer/cover/CommunityVideoCoverLayer;->d:Lcom/dragon/community/layer/cover/CommunityVideoCoverLayer$supportEvents$1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getZIndex()I
[MOD-CHANGED]
.method public final getZIndex()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Ltq2/b;->a:Ltq2/b;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget v0, Ltq2/b;->b:I

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public final getZIndex()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Ltq2/b;->a:Ltq2/b;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget v0, Ltq2/b;->b:I

    .line 65542
    .line 65543
    return v0
.end method


.method public final handleVideoEvent(Lxt7/l;)Z
[MOD-CHANGED]
.method public final handleVideoEvent(Lxt7/l;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-interface {p1}, Lxt7/l;->getType()I

    .line 17104903
    move-result v1

    .line 17104904
    const/16 v2, 0x64

    .line 17104906
    const/16 v3, 0x8

    .line 17104908
    if-eq v1, v2, :cond_3d

    .line 17104910
    const/16 v2, 0x70

    .line 17104912
    if-eq v1, v2, :cond_33

    .line 17104914
    const/16 v2, 0x73

    .line 17104916
    if-eq v1, v2, :cond_25

    .line 17104918
    const/16 v2, 0xfa2

    .line 17104920
    if-eq v1, v2, :cond_1b

    .line 17104922
    goto :goto_53

    .line 17104923
    :cond_1b
    iput-boolean v0, p0, Lcom/dragon/community/layer/cover/CommunityVideoCoverLayer;->e:Z

    .line 17104925
    iget-object v0, p0, Lcom/dragon/community/layer/cover/CommunityVideoCoverLayer;->c:Lvq2/a;

    .line 17104927
    if-eqz v0, :cond_53

    .line 17104929
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104932
    goto :goto_53

    .line 17104933
    :cond_25
    const/4 v1, 0x1

    .line 17104934
    iput-boolean v1, p0, Lcom/dragon/community/layer/cover/CommunityVideoCoverLayer;->e:Z

    .line 17104936
    iget-object v1, p0, Lcom/dragon/community/layer/cover/CommunityVideoCoverLayer;->c:Lvq2/a;

    .line 17104938
    if-eqz v1, :cond_53

    .line 17104940
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104943
    invoke-virtual {p0}, Lcom/dragon/community/layer/cover/CommunityVideoCoverLayer;->L()V

    .line 17104946
    goto :goto_53

    .line 17104947
    :cond_33
    iput-boolean v0, p0, Lcom/dragon/community/layer/cover/CommunityVideoCoverLayer;->e:Z

    .line 17104949
    iget-object v0, p0, Lcom/dragon/community/layer/cover/CommunityVideoCoverLayer;->c:Lvq2/a;

    .line 17104951
    if-eqz v0, :cond_53

    .line 17104953
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104956
    goto :goto_53

    .line 17104957
    :cond_3d
    iget-boolean v1, p0, Lcom/dragon/community/layer/cover/CommunityVideoCoverLayer;->e:Z

    .line 17104959
    if-eqz v1, :cond_4c

    .line 17104961
    iget-object v1, p0, Lcom/dragon/community/layer/cover/CommunityVideoCoverLayer;->c:Lvq2/a;

    .line 17104963
    if-eqz v1, :cond_53

    .line 17104965
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104968
    invoke-virtual {p0}, Lcom/dragon/community/layer/cover/CommunityVideoCoverLayer;->L()V

    .line 17104971
    goto :goto_53

    .line 17104972
    :cond_4c
    iget-object v0, p0, Lcom/dragon/community/layer/cover/CommunityVideoCoverLayer;->c:Lvq2/a;

    .line 17104974
    if-eqz v0, :cond_53

    .line 17104976
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104979
    :cond_53
    :goto_53
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handleVideoEvent(Lxt7/l;)Z

    .line 17104982
    move-result p1

    .line 17104983
    return p1
.end method

[INNER-ORIGINAL]
.method public final handleVideoEvent(Lxt7/l;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-interface {p1}, Lxt7/l;->getType()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    const/16 v2, 0x64

    .line 17104905
    .line 17104906
    const/16 v3, 0x8

    .line 17104907
    .line 17104908
    if-eq v1, v2, :cond_3d

    .line 17104909
    .line 17104910
    const/16 v2, 0x70

    .line 17104911
    .line 17104912
    if-eq v1, v2, :cond_33

    .line 17104913
    .line 17104914
    const/16 v2, 0x73

    .line 17104915
    .line 17104916
    if-eq v1, v2, :cond_25

    .line 17104917
    .line 17104918
    const/16 v2, 0xfa2

    .line 17104919
    .line 17104920
    if-eq v1, v2, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_53

    .line 17104923
    :cond_1b
    iput-boolean v0, p0, Lcom/dragon/community/layer/cover/CommunityVideoCoverLayer;->e:Z

    .line 17104924
    .line 17104925
    iget-object v0, p0, Lcom/dragon/community/layer/cover/CommunityVideoCoverLayer;->c:Lvq2/a;

    .line 17104926
    .line 17104927
    if-eqz v0, :cond_53

    .line 17104928
    .line 17104929
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104930
    .line 17104931
    .line 17104932
    goto :goto_53

    .line 17104933
    :cond_25
    const/4 v1, 0x1

    .line 17104934
    iput-boolean v1, p0, Lcom/dragon/community/layer/cover/CommunityVideoCoverLayer;->e:Z

    .line 17104935
    .line 17104936
    iget-object v1, p0, Lcom/dragon/community/layer/cover/CommunityVideoCoverLayer;->c:Lvq2/a;

    .line 17104937
    .line 17104938
    if-eqz v1, :cond_53

    .line 17104939
    .line 17104940
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {p0}, Lcom/dragon/community/layer/cover/CommunityVideoCoverLayer;->L()V

    .line 17104944
    .line 17104945
    .line 17104946
    goto :goto_53

    .line 17104947
    :cond_33
    iput-boolean v0, p0, Lcom/dragon/community/layer/cover/CommunityVideoCoverLayer;->e:Z

    .line 17104948
    .line 17104949
    iget-object v0, p0, Lcom/dragon/community/layer/cover/CommunityVideoCoverLayer;->c:Lvq2/a;

    .line 17104950
    .line 17104951
    if-eqz v0, :cond_53

    .line 17104952
    .line 17104953
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_53

    .line 17104957
    :cond_3d
    iget-boolean v1, p0, Lcom/dragon/community/layer/cover/CommunityVideoCoverLayer;->e:Z

    .line 17104958
    .line 17104959
    if-eqz v1, :cond_4c

    .line 17104960
    .line 17104961
    iget-object v1, p0, Lcom/dragon/community/layer/cover/CommunityVideoCoverLayer;->c:Lvq2/a;

    .line 17104962
    .line 17104963
    if-eqz v1, :cond_53

    .line 17104964
    .line 17104965
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {p0}, Lcom/dragon/community/layer/cover/CommunityVideoCoverLayer;->L()V

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_53

    .line 17104972
    :cond_4c
    iget-object v0, p0, Lcom/dragon/community/layer/cover/CommunityVideoCoverLayer;->c:Lvq2/a;

    .line 17104973
    .line 17104974
    if-eqz v0, :cond_53

    .line 17104975
    .line 17104976
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    :goto_53
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handleVideoEvent(Lxt7/l;)Z

    .line 17104980
    .line 17104981
    .line 17104982
    move-result p1

    .line 17104983
    return p1
.end method


.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
[MOD-CHANGED]
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
    iget-object v0, p0, Lcom/dragon/community/layer/cover/CommunityVideoCoverLayer;->c:Lvq2/a;

    .line 33816587
    if-nez v0, :cond_14

    .line 33816589
    new-instance v0, Lvq2/a;

    .line 33816591
    invoke-direct {v0, p1}, Lvq2/a;-><init>(Landroid/content/Context;)V

    .line 33816594
    iput-object v0, p0, Lcom/dragon/community/layer/cover/CommunityVideoCoverLayer;->c:Lvq2/a;

    .line 33816596
    :cond_14
    invoke-virtual {p0}, Lcom/dragon/community/layer/cover/CommunityVideoCoverLayer;->L()V

    .line 33816599
    new-instance p1, Landroid/util/Pair;

    .line 33816601
    iget-object v0, p0, Lcom/dragon/community/layer/cover/CommunityVideoCoverLayer;->c:Lvq2/a;

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

[INNER-ORIGINAL]
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

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33816580
    .line 33816581
    const/4 v0, -0x1

    .line 33816582
    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33816583
    .line 33816584
    .line 33816585
    iget-object v0, p0, Lcom/dragon/community/layer/cover/CommunityVideoCoverLayer;->c:Lvq2/a;

    .line 33816586
    .line 33816587
    if-nez v0, :cond_14

    .line 33816588
    .line 33816589
    new-instance v0, Lvq2/a;

    .line 33816590
    .line 33816591
    invoke-direct {v0, p1}, Lvq2/a;-><init>(Landroid/content/Context;)V

    .line 33816592
    .line 33816593
    .line 33816594
    iput-object v0, p0, Lcom/dragon/community/layer/cover/CommunityVideoCoverLayer;->c:Lvq2/a;

    .line 33816595
    .line 33816596
    :cond_14
    invoke-virtual {p0}, Lcom/dragon/community/layer/cover/CommunityVideoCoverLayer;->L()V

    .line 33816597
    .line 33816598
    .line 33816599
    new-instance p1, Landroid/util/Pair;

    .line 33816600
    .line 33816601
    iget-object v0, p0, Lcom/dragon/community/layer/cover/CommunityVideoCoverLayer;->c:Lvq2/a;

    .line 33816602
    .line 33816603
    const-string v1, ""

    .line 33816604
    .line 33816605
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    return-object p1
.end method


