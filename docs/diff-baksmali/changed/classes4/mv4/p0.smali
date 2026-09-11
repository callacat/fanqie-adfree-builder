## classes4/mv4/p0.smali
# added=0 removed=0 changed=4

.method public static a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lcom/dragon/read/base/Args;
    .registers 9

    .prologue
    .line 33947648
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33947650
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947653
    const/4 v1, 0x0

    .line 33947654
    if-eqz p1, :cond_d

    .line 33947656
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->v0()Ljava/lang/String;

    .line 33947659
    move-result-object v2

    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    move-object v2, v1

    .line 33947662
    :goto_e
    const/4 v3, 0x0

    .line 33947663
    const/4 v4, 0x1

    .line 33947664
    if-eqz v2, :cond_1b

    .line 33947666
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947669
    move-result v5

    .line 33947670
    if-nez v5, :cond_19

    .line 33947672
    goto :goto_1b

    .line 33947673
    :cond_19
    const/4 v5, 0x0

    .line 33947674
    goto :goto_1c

    .line 33947675
    :cond_1b
    :goto_1b
    const/4 v5, 0x1

    .line 33947676
    :goto_1c
    xor-int/2addr v5, v4

    .line 33947677
    if-eqz v5, :cond_20

    .line 33947679
    goto :goto_21

    .line 33947680
    :cond_20
    move-object v2, v1

    .line 33947681
    :goto_21
    const-string v5, "recommend_info"

    .line 33947683
    if-eqz v2, :cond_28

    .line 33947685
    invoke-virtual {v0, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947688
    :cond_28
    if-eqz p1, :cond_2f

    .line 33947690
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->u0()Ljava/lang/String;

    .line 33947693
    move-result-object p1

    .line 33947694
    goto :goto_30

    .line 33947695
    :cond_2f
    move-object p1, v1

    .line 33947696
    :goto_30
    if-eqz p1, :cond_3b

    .line 33947698
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947701
    move-result v2

    .line 33947702
    if-nez v2, :cond_39

    .line 33947704
    goto :goto_3b

    .line 33947705
    :cond_39
    const/4 v2, 0x0

    .line 33947706
    goto :goto_3c

    .line 33947707
    :cond_3b
    :goto_3b
    const/4 v2, 0x1

    .line 33947708
    :goto_3c
    xor-int/2addr v2, v4

    .line 33947709
    if-eqz v2, :cond_40

    .line 33947711
    goto :goto_41

    .line 33947712
    :cond_40
    move-object p1, v1

    .line 33947713
    :goto_41
    const-string v2, "recommend_group_id"

    .line 33947715
    if-eqz p1, :cond_48

    .line 33947717
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947720
    :cond_48
    if-eqz p0, :cond_4d

    .line 33947722
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    move-object p1, v1

    .line 33947726
    :goto_4e
    if-eqz p1, :cond_59

    .line 33947728
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947731
    move-result v6

    .line 33947732
    if-nez v6, :cond_57

    .line 33947734
    goto :goto_59

    .line 33947735
    :cond_57
    const/4 v6, 0x0

    .line 33947736
    goto :goto_5a

    .line 33947737
    :cond_59
    :goto_59
    const/4 v6, 0x1

    .line 33947738
    :goto_5a
    xor-int/2addr v6, v4

    .line 33947739
    if-eqz v6, :cond_5e

    .line 33947741
    goto :goto_5f

    .line 33947742
    :cond_5e
    move-object p1, v1

    .line 33947743
    :goto_5f
    if-eqz p1, :cond_64

    .line 33947745
    invoke-virtual {v0, v5, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947748
    :cond_64
    if-eqz p0, :cond_69

    .line 33947750
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 33947752
    goto :goto_6a

    .line 33947753
    :cond_69
    move-object p1, v1

    .line 33947754
    :goto_6a
    if-eqz p1, :cond_75

    .line 33947756
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947759
    move-result v5

    .line 33947760
    if-nez v5, :cond_73

    .line 33947762
    goto :goto_75

    .line 33947763
    :cond_73
    const/4 v5, 0x0

    .line 33947764
    goto :goto_76

    .line 33947765
    :cond_75
    :goto_75
    const/4 v5, 0x1

    .line 33947766
    :goto_76
    xor-int/2addr v5, v4

    .line 33947767
    if-eqz v5, :cond_7a

    .line 33947769
    goto :goto_7b

    .line 33947770
    :cond_7a
    move-object p1, v1

    .line 33947771
    :goto_7b
    if-eqz p1, :cond_82

    .line 33947773
    const-string v5, "gid"

    .line 33947775
    invoke-virtual {v0, v5, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947778
    :cond_82
    if-eqz p0, :cond_87

    .line 33947780
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 33947782
    goto :goto_88

    .line 33947783
    :cond_87
    move-object p0, v1

    .line 33947784
    :goto_88
    if-eqz p0, :cond_90

    .line 33947786
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947789
    move-result p1

    .line 33947790
    if-nez p1, :cond_91

    .line 33947792
    :cond_90
    const/4 v3, 0x1

    .line 33947793
    :cond_91
    xor-int/lit8 p1, v3, 0x1

    .line 33947795
    if-eqz p1, :cond_96

    .line 33947797
    move-object v1, p0

    .line 33947798
    :cond_96
    if-eqz v1, :cond_9b

    .line 33947800
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947803
    :cond_9b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lcom/dragon/read/base/Args;
    .registers 9

    .prologue
    .line 33947648
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    const/4 v1, 0x0

    .line 33947654
    if-eqz p1, :cond_d

    .line 33947655
    .line 33947656
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->v0()Ljava/lang/String;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v2

    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    move-object v2, v1

    .line 33947662
    :goto_e
    const/4 v3, 0x0

    .line 33947663
    const/4 v4, 0x1

    .line 33947664
    if-eqz v2, :cond_1b

    .line 33947665
    .line 33947666
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v5

    .line 33947670
    if-nez v5, :cond_19

    .line 33947671
    .line 33947672
    goto :goto_1b

    .line 33947673
    :cond_19
    const/4 v5, 0x0

    .line 33947674
    goto :goto_1c

    .line 33947675
    :cond_1b
    :goto_1b
    const/4 v5, 0x1

    .line 33947676
    :goto_1c
    xor-int/2addr v5, v4

    .line 33947677
    if-eqz v5, :cond_20

    .line 33947678
    .line 33947679
    goto :goto_21

    .line 33947680
    :cond_20
    move-object v2, v1

    .line 33947681
    :goto_21
    const-string v5, "recommend_info"

    .line 33947682
    .line 33947683
    if-eqz v2, :cond_28

    .line 33947684
    .line 33947685
    invoke-virtual {v0, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947686
    .line 33947687
    .line 33947688
    :cond_28
    if-eqz p1, :cond_2f

    .line 33947689
    .line 33947690
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->u0()Ljava/lang/String;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object p1

    .line 33947694
    goto :goto_30

    .line 33947695
    :cond_2f
    move-object p1, v1

    .line 33947696
    :goto_30
    if-eqz p1, :cond_3b

    .line 33947697
    .line 33947698
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v2

    .line 33947702
    if-nez v2, :cond_39

    .line 33947703
    .line 33947704
    goto :goto_3b

    .line 33947705
    :cond_39
    const/4 v2, 0x0

    .line 33947706
    goto :goto_3c

    .line 33947707
    :cond_3b
    :goto_3b
    const/4 v2, 0x1

    .line 33947708
    :goto_3c
    xor-int/2addr v2, v4

    .line 33947709
    if-eqz v2, :cond_40

    .line 33947710
    .line 33947711
    goto :goto_41

    .line 33947712
    :cond_40
    move-object p1, v1

    .line 33947713
    :goto_41
    const-string v2, "recommend_group_id"

    .line 33947714
    .line 33947715
    if-eqz p1, :cond_48

    .line 33947716
    .line 33947717
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947718
    .line 33947719
    .line 33947720
    :cond_48
    if-eqz p0, :cond_4d

    .line 33947721
    .line 33947722
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 33947723
    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    move-object p1, v1

    .line 33947726
    :goto_4e
    if-eqz p1, :cond_59

    .line 33947727
    .line 33947728
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v6

    .line 33947732
    if-nez v6, :cond_57

    .line 33947733
    .line 33947734
    goto :goto_59

    .line 33947735
    :cond_57
    const/4 v6, 0x0

    .line 33947736
    goto :goto_5a

    .line 33947737
    :cond_59
    :goto_59
    const/4 v6, 0x1

    .line 33947738
    :goto_5a
    xor-int/2addr v6, v4

    .line 33947739
    if-eqz v6, :cond_5e

    .line 33947740
    .line 33947741
    goto :goto_5f

    .line 33947742
    :cond_5e
    move-object p1, v1

    .line 33947743
    :goto_5f
    if-eqz p1, :cond_64

    .line 33947744
    .line 33947745
    invoke-virtual {v0, v5, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947746
    .line 33947747
    .line 33947748
    :cond_64
    if-eqz p0, :cond_69

    .line 33947749
    .line 33947750
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 33947751
    .line 33947752
    goto :goto_6a

    .line 33947753
    :cond_69
    move-object p1, v1

    .line 33947754
    :goto_6a
    if-eqz p1, :cond_75

    .line 33947755
    .line 33947756
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947757
    .line 33947758
    .line 33947759
    move-result v5

    .line 33947760
    if-nez v5, :cond_73

    .line 33947761
    .line 33947762
    goto :goto_75

    .line 33947763
    :cond_73
    const/4 v5, 0x0

    .line 33947764
    goto :goto_76

    .line 33947765
    :cond_75
    :goto_75
    const/4 v5, 0x1

    .line 33947766
    :goto_76
    xor-int/2addr v5, v4

    .line 33947767
    if-eqz v5, :cond_7a

    .line 33947768
    .line 33947769
    goto :goto_7b

    .line 33947770
    :cond_7a
    move-object p1, v1

    .line 33947771
    :goto_7b
    if-eqz p1, :cond_82

    .line 33947772
    .line 33947773
    const-string v5, "gid"

    .line 33947774
    .line 33947775
    invoke-virtual {v0, v5, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947776
    .line 33947777
    .line 33947778
    :cond_82
    if-eqz p0, :cond_87

    .line 33947779
    .line 33947780
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 33947781
    .line 33947782
    goto :goto_88

    .line 33947783
    :cond_87
    move-object p0, v1

    .line 33947784
    :goto_88
    if-eqz p0, :cond_90

    .line 33947785
    .line 33947786
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947787
    .line 33947788
    .line 33947789
    move-result p1

    .line 33947790
    if-nez p1, :cond_91

    .line 33947791
    .line 33947792
    :cond_90
    const/4 v3, 0x1

    .line 33947793
    :cond_91
    xor-int/lit8 p1, v3, 0x1

    .line 33947794
    .line 33947795
    if-eqz p1, :cond_96

    .line 33947796
    .line 33947797
    move-object v1, p0

    .line 33947798
    :cond_96
    if-eqz v1, :cond_9b

    .line 33947799
    .line 33947800
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947801
    .line 33947802
    .line 33947803
    :cond_9b
    return-object v0
.end method


.method public static b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039365
    const-string v1, "card_position"

    .line 17039367
    const-string v2, "video_player"

    .line 17039369
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    if-eqz p0, :cond_14

    .line 17039375
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17039378
    move-result-object v2

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    move-object v2, v1

    .line 17039381
    :goto_15
    const-string v3, "virtual_src_material_id"

    .line 17039383
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039386
    if-eqz p0, :cond_20

    .line 17039388
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 17039391
    move-result-object v1

    .line 17039392
    :cond_20
    const-string p0, "material_name"

    .line 17039394
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039397
    const-string p0, "enter_from"

    .line 17039399
    const-string v1, "video_player_reserve_button"

    .line 17039401
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039404
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v1, "card_position"

    .line 17039366
    .line 17039367
    const-string v2, "video_player"

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039370
    .line 17039371
    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    if-eqz p0, :cond_14

    .line 17039374
    .line 17039375
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    move-object v2, v1

    .line 17039381
    :goto_15
    const-string v3, "virtual_src_material_id"

    .line 17039382
    .line 17039383
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039384
    .line 17039385
    .line 17039386
    if-eqz p0, :cond_20

    .line 17039387
    .line 17039388
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    :cond_20
    const-string p0, "material_name"

    .line 17039393
    .line 17039394
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039395
    .line 17039396
    .line 17039397
    const-string p0, "enter_from"

    .line 17039398
    .line 17039399
    const-string v1, "video_player_reserve_button"

    .line 17039400
    .line 17039401
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039402
    .line 17039403
    .line 17039404
    return-object v0
.end method


.method public static c(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84213760
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    invoke-static {p1}, Lmv4/p0;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lcom/dragon/read/base/Args;

    .line 84213766
    move-result-object p1

    .line 84213767
    const-string v0, "click_to"

    .line 84213769
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213772
    sget-object p2, Lcom/dragon/read/kmp/utils/w0;->a:Lcom/dragon/read/kmp/utils/w0;

    .line 84213774
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213777
    invoke-static {p3}, Lcom/dragon/read/kmp/utils/w0;->a(Ljava/lang/String;)Z

    .line 84213780
    move-result p2

    .line 84213781
    if-nez p2, :cond_1c

    .line 84213783
    const-string p2, "card_position"

    .line 84213785
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213788
    :cond_1c
    invoke-static {p4}, Lcom/dragon/read/kmp/utils/w0;->a(Ljava/lang/String;)Z

    .line 84213791
    move-result p2

    .line 84213792
    if-nez p2, :cond_27

    .line 84213794
    const-string p2, "click_position"

    .line 84213796
    invoke-virtual {p1, p2, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213799
    :cond_27
    sget-object p2, Lpk4/j0;->b:Lpk4/j0;

    .line 84213801
    if-eqz p0, :cond_35

    .line 84213803
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 84213806
    move-result-object p0

    .line 84213807
    if-eqz p0, :cond_35

    .line 84213809
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 84213811
    if-nez p0, :cond_37

    .line 84213813
    :cond_35
    const-string p0, ""

    .line 84213815
    :cond_37
    new-instance p3, Lui4/a;

    .line 84213817
    const/16 p4, 0x753a

    .line 84213819
    invoke-direct {p3, p4, p1}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 84213822
    invoke-virtual {p2, p0, p3}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 84213825
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84213760
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    invoke-static {p1}, Lmv4/p0;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lcom/dragon/read/base/Args;

    .line 84213764
    .line 84213765
    .line 84213766
    move-result-object p1

    .line 84213767
    const-string v0, "click_to"

    .line 84213768
    .line 84213769
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213770
    .line 84213771
    .line 84213772
    sget-object p2, Lcom/dragon/read/kmp/utils/w0;->a:Lcom/dragon/read/kmp/utils/w0;

    .line 84213773
    .line 84213774
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213775
    .line 84213776
    .line 84213777
    invoke-static {p3}, Lcom/dragon/read/kmp/utils/w0;->a(Ljava/lang/String;)Z

    .line 84213778
    .line 84213779
    .line 84213780
    move-result p2

    .line 84213781
    if-nez p2, :cond_1c

    .line 84213782
    .line 84213783
    const-string p2, "card_position"

    .line 84213784
    .line 84213785
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213786
    .line 84213787
    .line 84213788
    :cond_1c
    invoke-static {p4}, Lcom/dragon/read/kmp/utils/w0;->a(Ljava/lang/String;)Z

    .line 84213789
    .line 84213790
    .line 84213791
    move-result p2

    .line 84213792
    if-nez p2, :cond_27

    .line 84213793
    .line 84213794
    const-string p2, "click_position"

    .line 84213795
    .line 84213796
    invoke-virtual {p1, p2, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213797
    .line 84213798
    .line 84213799
    :cond_27
    sget-object p2, Lpk4/j0;->b:Lpk4/j0;

    .line 84213800
    .line 84213801
    if-eqz p0, :cond_35

    .line 84213802
    .line 84213803
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 84213804
    .line 84213805
    .line 84213806
    move-result-object p0

    .line 84213807
    if-eqz p0, :cond_35

    .line 84213808
    .line 84213809
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 84213810
    .line 84213811
    if-nez p0, :cond_37

    .line 84213812
    .line 84213813
    :cond_35
    const-string p0, ""

    .line 84213814
    .line 84213815
    :cond_37
    new-instance p3, Lui4/a;

    .line 84213816
    .line 84213817
    const/16 p4, 0x753a

    .line 84213818
    .line 84213819
    invoke-direct {p3, p4, p1}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 84213820
    .line 84213821
    .line 84213822
    invoke-virtual {p2, p0, p3}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 84213823
    .line 84213824
    .line 84213825
    return-void
.end method


.method public static synthetic d(Lmv4/p0;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static synthetic d(Lmv4/p0;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 67239936
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239939
    const-string p0, ""

    .line 67239941
    invoke-static {p1, p2, p3, p0, p0}, Lmv4/p0;->c(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic d(Lmv4/p0;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 67239936
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239937
    .line 67239938
    .line 67239939
    const-string p0, ""

    .line 67239940
    .line 67239941
    invoke-static {p1, p2, p3, p0, p0}, Lmv4/p0;->c(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method


