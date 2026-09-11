## classes4/hm4/e.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lhm4/e;->a:Lcom/dragon/read/social/model/CommunitySceneParams;

    .line 327682
    sget v1, Lcom/dragon/read/component/shortvideo/impl/community/CommunitySceneDataCenter;->$stable:I

    .line 327684
    sget-object v1, Lhm4/f;->a:Lhm4/f;

    .line 327686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    const/4 v1, 0x0

    .line 327690
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327693
    iget-object v1, v0, Lcom/dragon/read/social/model/CommunitySceneParams;->communitySceneType:Ljava/lang/String;

    .line 327695
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327698
    move-result v2

    .line 327699
    const v3, -0x4fad58a3

    .line 327702
    if-eq v2, v3, :cond_41

    .line 327704
    const v3, 0x433ba58

    .line 327707
    if-eq v2, v3, :cond_32

    .line 327709
    const v3, 0x522166f2

    .line 327712
    if-eq v2, v3, :cond_23

    .line 327714
    goto :goto_4f

    .line 327715
    :cond_23
    const-string v2, "community_scene_single_video_post"

    .line 327717
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327720
    move-result v1

    .line 327721
    if-nez v1, :cond_2c

    .line 327723
    goto :goto_4f

    .line 327724
    :cond_2c
    new-instance v1, Ljm4/s1;

    .line 327726
    invoke-direct {v1, v0}, Ljm4/s1;-><init>(Lcom/dragon/read/social/model/CommunitySceneParams;)V

    .line 327729
    goto :goto_50

    .line 327730
    :cond_32
    const-string v2, "community_scene_post_video_feed"

    .line 327732
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327735
    move-result v1

    .line 327736
    if-nez v1, :cond_3b

    .line 327738
    goto :goto_4f

    .line 327739
    :cond_3b
    new-instance v1, Ljm4/y;

    .line 327741
    invoke-direct {v1, v0}, Ljm4/y;-><init>(Lcom/dragon/read/social/model/CommunitySceneParams;)V

    .line 327744
    goto :goto_50

    .line 327745
    :cond_41
    const-string v2, "community_scene_famous_video_feed"

    .line 327747
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327750
    move-result v1

    .line 327751
    if-eqz v1, :cond_4f

    .line 327753
    new-instance v1, Lim4/z;

    .line 327755
    invoke-direct {v1, v0}, Lim4/z;-><init>(Lcom/dragon/read/social/model/CommunitySceneParams;)V

    .line 327758
    goto :goto_50

    .line 327759
    :cond_4f
    :goto_4f
    const/4 v1, 0x0

    .line 327760
    :goto_50
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lhm4/e;->a:Lcom/dragon/read/social/model/CommunitySceneParams;

    .line 327681
    .line 327682
    sget v1, Lcom/dragon/read/component/shortvideo/impl/community/CommunitySceneDataCenter;->$stable:I

    .line 327683
    .line 327684
    sget-object v1, Lhm4/f;->a:Lhm4/f;

    .line 327685
    .line 327686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    const/4 v1, 0x0

    .line 327690
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327691
    .line 327692
    .line 327693
    iget-object v1, v0, Lcom/dragon/read/social/model/CommunitySceneParams;->communitySceneType:Ljava/lang/String;

    .line 327694
    .line 327695
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327696
    .line 327697
    .line 327698
    move-result v2

    .line 327699
    const v3, -0x4fad58a3

    .line 327700
    .line 327701
    .line 327702
    if-eq v2, v3, :cond_41

    .line 327703
    .line 327704
    const v3, 0x433ba58

    .line 327705
    .line 327706
    .line 327707
    if-eq v2, v3, :cond_32

    .line 327708
    .line 327709
    const v3, 0x522166f2

    .line 327710
    .line 327711
    .line 327712
    if-eq v2, v3, :cond_23

    .line 327713
    .line 327714
    goto :goto_4f

    .line 327715
    :cond_23
    const-string v2, "community_scene_single_video_post"

    .line 327716
    .line 327717
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327718
    .line 327719
    .line 327720
    move-result v1

    .line 327721
    if-nez v1, :cond_2c

    .line 327722
    .line 327723
    goto :goto_4f

    .line 327724
    :cond_2c
    new-instance v1, Ljm4/s1;

    .line 327725
    .line 327726
    invoke-direct {v1, v0}, Ljm4/s1;-><init>(Lcom/dragon/read/social/model/CommunitySceneParams;)V

    .line 327727
    .line 327728
    .line 327729
    goto :goto_50

    .line 327730
    :cond_32
    const-string v2, "community_scene_post_video_feed"

    .line 327731
    .line 327732
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327733
    .line 327734
    .line 327735
    move-result v1

    .line 327736
    if-nez v1, :cond_3b

    .line 327737
    .line 327738
    goto :goto_4f

    .line 327739
    :cond_3b
    new-instance v1, Ljm4/y;

    .line 327740
    .line 327741
    invoke-direct {v1, v0}, Ljm4/y;-><init>(Lcom/dragon/read/social/model/CommunitySceneParams;)V

    .line 327742
    .line 327743
    .line 327744
    goto :goto_50

    .line 327745
    :cond_41
    const-string v2, "community_scene_famous_video_feed"

    .line 327746
    .line 327747
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327748
    .line 327749
    .line 327750
    move-result v1

    .line 327751
    if-eqz v1, :cond_4f

    .line 327752
    .line 327753
    new-instance v1, Lim4/z;

    .line 327754
    .line 327755
    invoke-direct {v1, v0}, Lim4/z;-><init>(Lcom/dragon/read/social/model/CommunitySceneParams;)V

    .line 327756
    .line 327757
    .line 327758
    goto :goto_50

    .line 327759
    :cond_4f
    :goto_4f
    const/4 v1, 0x0

    .line 327760
    :goto_50
    return-object v1
.end method


