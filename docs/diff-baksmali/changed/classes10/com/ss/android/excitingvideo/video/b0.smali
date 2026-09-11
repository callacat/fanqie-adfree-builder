## classes10/com/ss/android/excitingvideo/video/b0.smali
# added=0 removed=0 changed=6

.method public static a(Lcom/ss/android/excitingvideo/model/VideoAd;I)Z
[MOD-CHANGED]
.method public static a(Lcom/ss/android/excitingvideo/model/VideoAd;I)Z
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    if-eq p1, v0, :cond_14

    .line 33816579
    const/4 v1, 0x2

    .line 33816580
    if-eq p1, v1, :cond_7

    .line 33816582
    goto :goto_21

    .line 33816583
    :cond_7
    if-eqz p0, :cond_21

    .line 33816585
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 33816588
    move-result-object p0

    .line 33816589
    if-eqz p0, :cond_21

    .line 33816591
    iget p0, p0, Lcom/ss/android/excitingvideo/model/SdkAbTestParams;->enableNovelVideoPreload:I

    .line 33816593
    if-ne p0, v0, :cond_21

    .line 33816595
    goto :goto_22

    .line 33816596
    :cond_14
    if-eqz p0, :cond_21

    .line 33816598
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 33816601
    move-result-object p0

    .line 33816602
    if-eqz p0, :cond_21

    .line 33816604
    iget p0, p0, Lcom/ss/android/excitingvideo/model/SdkAbTestParams;->enableVideoPreload:I

    .line 33816606
    if-ne p0, v0, :cond_21

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    :goto_21
    const/4 v0, 0x0

    .line 33816610
    :goto_22
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/ss/android/excitingvideo/model/VideoAd;I)Z
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    if-eq p1, v0, :cond_14

    .line 33816578
    .line 33816579
    const/4 v1, 0x2

    .line 33816580
    if-eq p1, v1, :cond_7

    .line 33816581
    .line 33816582
    goto :goto_21

    .line 33816583
    :cond_7
    if-eqz p0, :cond_21

    .line 33816584
    .line 33816585
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p0

    .line 33816589
    if-eqz p0, :cond_21

    .line 33816590
    .line 33816591
    iget p0, p0, Lcom/ss/android/excitingvideo/model/SdkAbTestParams;->enableNovelVideoPreload:I

    .line 33816592
    .line 33816593
    if-ne p0, v0, :cond_21

    .line 33816594
    .line 33816595
    goto :goto_22

    .line 33816596
    :cond_14
    if-eqz p0, :cond_21

    .line 33816597
    .line 33816598
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p0

    .line 33816602
    if-eqz p0, :cond_21

    .line 33816603
    .line 33816604
    iget p0, p0, Lcom/ss/android/excitingvideo/model/SdkAbTestParams;->enableVideoPreload:I

    .line 33816605
    .line 33816606
    if-ne p0, v0, :cond_21

    .line 33816607
    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    :goto_21
    const/4 v0, 0x0

    .line 33816610
    :goto_22
    return v0
.end method


.method public static b(Lcom/ss/android/excitingvideo/model/VideoAd;)J
[MOD-CHANGED]
.method public static b(Lcom/ss/android/excitingvideo/model/VideoAd;)J
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 16973827
    move-result-object p0

    .line 16973828
    const-wide/16 v0, 0x0

    .line 16973830
    if-eqz p0, :cond_b

    .line 16973832
    iget-wide v2, p0, Lcom/ss/android/excitingvideo/model/SdkAbTestParams;->videoPreloadSize:J

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    move-wide v2, v0

    .line 16973836
    :goto_c
    cmp-long p0, v2, v0

    .line 16973838
    if-lez p0, :cond_16

    .line 16973840
    const/16 p0, 0x400

    .line 16973842
    int-to-long v0, p0

    .line 16973843
    mul-long v2, v2, v0

    .line 16973845
    goto :goto_19

    .line 16973846
    :cond_16
    const-wide/32 v2, 0x100000

    .line 16973849
    :goto_19
    return-wide v2
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/ss/android/excitingvideo/model/VideoAd;)J
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    const-wide/16 v0, 0x0

    .line 16973829
    .line 16973830
    if-eqz p0, :cond_b

    .line 16973831
    .line 16973832
    iget-wide v2, p0, Lcom/ss/android/excitingvideo/model/SdkAbTestParams;->videoPreloadSize:J

    .line 16973833
    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    move-wide v2, v0

    .line 16973836
    :goto_c
    cmp-long p0, v2, v0

    .line 16973837
    .line 16973838
    if-lez p0, :cond_16

    .line 16973839
    .line 16973840
    const/16 p0, 0x400

    .line 16973841
    .line 16973842
    int-to-long v0, p0

    .line 16973843
    mul-long v2, v2, v0

    .line 16973844
    .line 16973845
    goto :goto_19

    .line 16973846
    :cond_16
    const-wide/32 v2, 0x100000

    .line 16973847
    .line 16973848
    .line 16973849
    :goto_19
    return-wide v2
.end method


.method public static final c(Lcom/ss/android/excitingvideo/model/x;)V
[MOD-CHANGED]
.method public static final c(Lcom/ss/android/excitingvideo/model/x;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lim/a;->a:Lim/a;

    .line 17104902
    invoke-virtual {v1}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 17104905
    move-result-object v1

    .line 17104906
    iget-boolean v1, v1, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->enableAheadVideoPreload:Z

    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    if-ne v1, v2, :cond_11

    .line 17104911
    const/4 v1, 0x1

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 v1, 0x0

    .line 17104914
    :goto_12
    if-eqz v1, :cond_3b

    .line 17104916
    sget-object v0, Lnm/e;->a:Lnm/e;

    .line 17104918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    invoke-static {p0}, Lnm/e;->a(Lcom/ss/android/excitingvideo/model/x;)Z

    .line 17104924
    move-result v0

    .line 17104925
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/x;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104927
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104930
    move-result-object v1

    .line 17104931
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104934
    move-result v2

    .line 17104935
    if-eqz v2, :cond_3a

    .line 17104937
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104940
    move-result-object v2

    .line 17104941
    check-cast v2, Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17104943
    iget-object v3, p0, Lcom/ss/android/excitingvideo/model/x;->n:Lcom/ss/android/excitingvideo/model/w;

    .line 17104945
    const-string v4, ""

    .line 17104947
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104950
    invoke-virtual {v3, v2, v0}, Lcom/ss/android/excitingvideo/model/w;->b(Lcom/ss/android/excitingvideo/model/VideoAd;Z)Lcom/ss/android/excitingvideo/video/k;

    .line 17104953
    goto :goto_23

    .line 17104954
    :cond_3a
    return-void

    .line 17104955
    :cond_3b
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17104958
    move-result-object p0

    .line 17104959
    if-eqz p0, :cond_6f

    .line 17104961
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104964
    sget-object v1, Lcom/ss/android/excitingvideo/video/b0;->a:Lcom/ss/android/excitingvideo/video/b0;

    .line 17104966
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    invoke-static {p0, v2}, Lcom/ss/android/excitingvideo/video/b0;->a(Lcom/ss/android/excitingvideo/model/VideoAd;I)Z

    .line 17104972
    move-result v1

    .line 17104973
    if-nez v1, :cond_50

    .line 17104975
    goto :goto_6f

    .line 17104976
    :cond_50
    :try_start_50
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/VideoAd;->getVideoModel()Ljava/lang/String;

    .line 17104979
    move-result-object v1

    .line 17104980
    if-eqz v1, :cond_5c

    .line 17104982
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104985
    move-result v1

    .line 17104986
    if-nez v1, :cond_5d

    .line 17104988
    :cond_5c
    const/4 v0, 0x1

    .line 17104989
    :cond_5d
    if-eqz v0, :cond_63

    .line 17104991
    invoke-static {p0}, Lcom/ss/android/excitingvideo/video/b0;->d(Lcom/ss/android/excitingvideo/model/VideoAd;)V

    .line 17104994
    goto :goto_6f

    .line 17104995
    :cond_63
    invoke-static {p0}, Lcom/ss/android/excitingvideo/video/b0;->e(Lcom/ss/android/excitingvideo/model/VideoAd;)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_66} :catch_67

    .line 17104998
    goto :goto_6f

    .line 17104999
    :catch_67
    move-exception v0

    .line 17105000
    const/16 v1, 0x9

    .line 17105002
    const-string v3, "video"

    .line 17105004
    invoke-static {p0, v1, v3, v0, v2}, Lxn7/j0;->s(Lcom/ss/android/excitingvideo/model/BaseAd;ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 17105007
    :cond_6f
    :goto_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/ss/android/excitingvideo/model/x;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lim/a;->a:Lim/a;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    iget-boolean v1, v1, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->enableAheadVideoPreload:Z

    .line 17104907
    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    if-ne v1, v2, :cond_11

    .line 17104910
    .line 17104911
    const/4 v1, 0x1

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 v1, 0x0

    .line 17104914
    :goto_12
    if-eqz v1, :cond_3b

    .line 17104915
    .line 17104916
    sget-object v0, Lnm/e;->a:Lnm/e;

    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {p0}, Lnm/e;->a(Lcom/ss/android/excitingvideo/model/x;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v0

    .line 17104925
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/x;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104926
    .line 17104927
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v2

    .line 17104935
    if-eqz v2, :cond_3a

    .line 17104936
    .line 17104937
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    check-cast v2, Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17104942
    .line 17104943
    iget-object v3, p0, Lcom/ss/android/excitingvideo/model/x;->n:Lcom/ss/android/excitingvideo/model/w;

    .line 17104944
    .line 17104945
    const-string v4, ""

    .line 17104946
    .line 17104947
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v3, v2, v0}, Lcom/ss/android/excitingvideo/model/w;->b(Lcom/ss/android/excitingvideo/model/VideoAd;Z)Lcom/ss/android/excitingvideo/video/k;

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_23

    .line 17104954
    :cond_3a
    return-void

    .line 17104955
    :cond_3b
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p0

    .line 17104959
    if-eqz p0, :cond_6f

    .line 17104960
    .line 17104961
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104962
    .line 17104963
    .line 17104964
    sget-object v1, Lcom/ss/android/excitingvideo/video/b0;->a:Lcom/ss/android/excitingvideo/video/b0;

    .line 17104965
    .line 17104966
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-static {p0, v2}, Lcom/ss/android/excitingvideo/video/b0;->a(Lcom/ss/android/excitingvideo/model/VideoAd;I)Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v1

    .line 17104973
    if-nez v1, :cond_50

    .line 17104974
    .line 17104975
    goto :goto_6f

    .line 17104976
    :cond_50
    :try_start_50
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/VideoAd;->getVideoModel()Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v1

    .line 17104980
    if-eqz v1, :cond_5c

    .line 17104981
    .line 17104982
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104983
    .line 17104984
    .line 17104985
    move-result v1

    .line 17104986
    if-nez v1, :cond_5d

    .line 17104987
    .line 17104988
    :cond_5c
    const/4 v0, 0x1

    .line 17104989
    :cond_5d
    if-eqz v0, :cond_63

    .line 17104990
    .line 17104991
    invoke-static {p0}, Lcom/ss/android/excitingvideo/video/b0;->d(Lcom/ss/android/excitingvideo/model/VideoAd;)V

    .line 17104992
    .line 17104993
    .line 17104994
    goto :goto_6f

    .line 17104995
    :cond_63
    invoke-static {p0}, Lcom/ss/android/excitingvideo/video/b0;->e(Lcom/ss/android/excitingvideo/model/VideoAd;)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_66} :catch_67

    .line 17104996
    .line 17104997
    .line 17104998
    goto :goto_6f

    .line 17104999
    :catch_67
    move-exception v0

    .line 17105000
    const/16 v1, 0x9

    .line 17105001
    .line 17105002
    const-string v3, "video"

    .line 17105003
    .line 17105004
    invoke-static {p0, v1, v3, v0, v2}, Lxn7/j0;->s(Lcom/ss/android/excitingvideo/model/BaseAd;ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 17105005
    .line 17105006
    .line 17105007
    :cond_6f
    :goto_6f
    return-void
.end method


.method public static final d(Lcom/ss/android/excitingvideo/model/VideoAd;)V
[MOD-CHANGED]
.method public static final d(Lcom/ss/android/excitingvideo/model/VideoAd;)V
    .registers 10

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/VideoAd;->getVideoId()Ljava/lang/String;

    .line 17104899
    move-result-object v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const/4 v2, 0x1

    .line 17104902
    if-eqz v0, :cond_11

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104907
    move-result v0

    .line 17104908
    if-nez v0, :cond_f

    .line 17104910
    goto :goto_11

    .line 17104911
    :cond_f
    const/4 v0, 0x0

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 17104914
    :goto_12
    if-eqz v0, :cond_15

    .line 17104916
    return-void

    .line 17104917
    :cond_15
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/VideoAd;->getVideoId()Ljava/lang/String;

    .line 17104920
    move-result-object v4

    .line 17104921
    const-string v0, ""

    .line 17104923
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104928
    sget v0, Leo7/t;->a:I

    .line 17104930
    sget-object v0, Lim/a;->a:Lim/a;

    .line 17104932
    invoke-virtual {v0}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 17104935
    move-result-object v0

    .line 17104936
    iget-object v0, v0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->playerConfig:Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;

    .line 17104938
    if-eqz v0, :cond_32

    .line 17104940
    iget-boolean v0, v0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableH265:Z

    .line 17104942
    if-ne v0, v2, :cond_32

    .line 17104944
    const/4 v8, 0x1

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v8, 0x0

    .line 17104947
    :goto_33
    new-instance v0, Lcom/ss/ttvideoengine/PreloaderVidItem;

    .line 17104949
    invoke-static {p0}, Leo7/i0;->a(Lcom/ss/android/excitingvideo/model/VideoAd;)Lcom/ss/ttvideoengine/Resolution;

    .line 17104952
    move-result-object v5

    .line 17104953
    sget-object v1, Lcom/ss/android/excitingvideo/video/b0;->a:Lcom/ss/android/excitingvideo/video/b0;

    .line 17104955
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    invoke-static {p0}, Lcom/ss/android/excitingvideo/video/b0;->b(Lcom/ss/android/excitingvideo/model/VideoAd;)J

    .line 17104961
    move-result-wide v6

    .line 17104962
    move-object v3, v0

    .line 17104963
    invoke-direct/range {v3 .. v8}, Lcom/ss/ttvideoengine/PreloaderVidItem;-><init>(Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;JZ)V

    .line 17104966
    const/16 v1, 0x64

    .line 17104968
    iput v1, v0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mPriorityLevel:I

    .line 17104970
    new-instance v1, Lzn7/j;

    .line 17104972
    invoke-direct {v1}, Lzn7/j;-><init>()V

    .line 17104975
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/PreloaderVidItem;->setNetworkClient(Lcom/ss/ttvideoengine/net/TTVNetClient;)V

    .line 17104978
    iput v2, v0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mApiVersion:I

    .line 17104980
    new-instance v1, Lcom/ss/android/excitingvideo/video/a0;

    .line 17104982
    invoke-direct {v1}, Lcom/ss/android/excitingvideo/video/a0;-><init>()V

    .line 17104985
    iput-object v1, v0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mListener:Lcom/ss/ttvideoengine/PreloaderVidItemListener;

    .line 17104987
    new-instance v1, Lcom/ss/android/excitingvideo/video/y;

    .line 17104989
    invoke-direct {v1, p0}, Lcom/ss/android/excitingvideo/video/y;-><init>(Lcom/ss/android/excitingvideo/model/VideoAd;)V

    .line 17104992
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/PreloaderVidItem;->setCallBackListener(Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;)V

    .line 17104995
    invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->addTask(Lcom/ss/ttvideoengine/PreloaderVidItem;)V

    .line 17104998
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/ss/android/excitingvideo/model/VideoAd;)V
    .registers 10

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/VideoAd;->getVideoId()Ljava/lang/String;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const/4 v2, 0x1

    .line 17104902
    if-eqz v0, :cond_11

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    if-nez v0, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_11

    .line 17104911
    :cond_f
    const/4 v0, 0x0

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 17104914
    :goto_12
    if-eqz v0, :cond_15

    .line 17104915
    .line 17104916
    return-void

    .line 17104917
    :cond_15
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/VideoAd;->getVideoId()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v4

    .line 17104921
    const-string v0, ""

    .line 17104922
    .line 17104923
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    sget v0, Leo7/t;->a:I

    .line 17104929
    .line 17104930
    sget-object v0, Lim/a;->a:Lim/a;

    .line 17104931
    .line 17104932
    invoke-virtual {v0}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    iget-object v0, v0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->playerConfig:Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;

    .line 17104937
    .line 17104938
    if-eqz v0, :cond_32

    .line 17104939
    .line 17104940
    iget-boolean v0, v0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableH265:Z

    .line 17104941
    .line 17104942
    if-ne v0, v2, :cond_32

    .line 17104943
    .line 17104944
    const/4 v8, 0x1

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v8, 0x0

    .line 17104947
    :goto_33
    new-instance v0, Lcom/ss/ttvideoengine/PreloaderVidItem;

    .line 17104948
    .line 17104949
    invoke-static {p0}, Leo7/i0;->a(Lcom/ss/android/excitingvideo/model/VideoAd;)Lcom/ss/ttvideoengine/Resolution;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v5

    .line 17104953
    sget-object v1, Lcom/ss/android/excitingvideo/video/b0;->a:Lcom/ss/android/excitingvideo/video/b0;

    .line 17104954
    .line 17104955
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {p0}, Lcom/ss/android/excitingvideo/video/b0;->b(Lcom/ss/android/excitingvideo/model/VideoAd;)J

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-wide v6

    .line 17104962
    move-object v3, v0

    .line 17104963
    invoke-direct/range {v3 .. v8}, Lcom/ss/ttvideoengine/PreloaderVidItem;-><init>(Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;JZ)V

    .line 17104964
    .line 17104965
    .line 17104966
    const/16 v1, 0x64

    .line 17104967
    .line 17104968
    iput v1, v0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mPriorityLevel:I

    .line 17104969
    .line 17104970
    new-instance v1, Lzn7/j;

    .line 17104971
    .line 17104972
    invoke-direct {v1}, Lzn7/j;-><init>()V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/PreloaderVidItem;->setNetworkClient(Lcom/ss/ttvideoengine/net/TTVNetClient;)V

    .line 17104976
    .line 17104977
    .line 17104978
    iput v2, v0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mApiVersion:I

    .line 17104979
    .line 17104980
    new-instance v1, Lcom/ss/android/excitingvideo/video/a0;

    .line 17104981
    .line 17104982
    invoke-direct {v1}, Lcom/ss/android/excitingvideo/video/a0;-><init>()V

    .line 17104983
    .line 17104984
    .line 17104985
    iput-object v1, v0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mListener:Lcom/ss/ttvideoengine/PreloaderVidItemListener;

    .line 17104986
    .line 17104987
    new-instance v1, Lcom/ss/android/excitingvideo/video/y;

    .line 17104988
    .line 17104989
    invoke-direct {v1, p0}, Lcom/ss/android/excitingvideo/video/y;-><init>(Lcom/ss/android/excitingvideo/model/VideoAd;)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/PreloaderVidItem;->setCallBackListener(Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;)V

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->addTask(Lcom/ss/ttvideoengine/PreloaderVidItem;)V

    .line 17104996
    .line 17104997
    .line 17104998
    return-void
.end method


.method public static final e(Lcom/ss/android/excitingvideo/model/VideoAd;)V
[MOD-CHANGED]
.method public static final e(Lcom/ss/android/excitingvideo/model/VideoAd;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/VideoAd;->getVideoModel()Ljava/lang/String;

    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz v0, :cond_f

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104905
    move-result v0

    .line 17104906
    if-nez v0, :cond_d

    .line 17104908
    goto :goto_f

    .line 17104909
    :cond_d
    const/4 v0, 0x0

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17104912
    :goto_10
    if-eqz v0, :cond_13

    .line 17104914
    return-void

    .line 17104915
    :cond_13
    new-instance v2, Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17104917
    invoke-direct {v2}, Lcom/ss/ttvideoengine/model/VideoModel;-><init>()V

    .line 17104920
    new-instance v0, Lcom/ss/ttvideoengine/model/VideoRef;

    .line 17104922
    invoke-direct {v0}, Lcom/ss/ttvideoengine/model/VideoRef;-><init>()V

    .line 17104925
    new-instance v1, Lorg/json/JSONObject;

    .line 17104927
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/VideoAd;->getVideoModel()Ljava/lang/String;

    .line 17104930
    move-result-object v3

    .line 17104931
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104934
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/model/VideoRef;->extractFields(Lorg/json/JSONObject;)V

    .line 17104937
    invoke-virtual {v2, v0}, Lcom/ss/ttvideoengine/model/VideoModel;->setVideoRef(Lcom/ss/ttvideoengine/model/VideoRef;)V

    .line 17104940
    new-instance v0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;

    .line 17104942
    invoke-static {p0}, Leo7/i0;->a(Lcom/ss/android/excitingvideo/model/VideoAd;)Lcom/ss/ttvideoengine/Resolution;

    .line 17104945
    move-result-object v3

    .line 17104946
    sget-object v1, Lcom/ss/android/excitingvideo/video/b0;->a:Lcom/ss/android/excitingvideo/video/b0;

    .line 17104948
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    invoke-static {p0}, Lcom/ss/android/excitingvideo/video/b0;->b(Lcom/ss/android/excitingvideo/model/VideoAd;)J

    .line 17104954
    move-result-wide v4

    .line 17104955
    const/4 v6, 0x0

    .line 17104956
    move-object v1, v0

    .line 17104957
    invoke-direct/range {v1 .. v6}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;-><init>(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;JZ)V

    .line 17104960
    const/16 v1, 0x64

    .line 17104962
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->setPriorityLevel(I)V

    .line 17104965
    new-instance v1, Lcom/ss/android/excitingvideo/video/x;

    .line 17104967
    invoke-direct {v1, p0}, Lcom/ss/android/excitingvideo/video/x;-><init>(Lcom/ss/android/excitingvideo/model/VideoAd;)V

    .line 17104970
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->setCallBackListener(Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;)V

    .line 17104973
    invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->addTask(Lcom/ss/ttvideoengine/PreloaderVideoModelItem;)V

    .line 17104976
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/ss/android/excitingvideo/model/VideoAd;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/VideoAd;->getVideoModel()Ljava/lang/String;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz v0, :cond_f

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-nez v0, :cond_d

    .line 17104907
    .line 17104908
    goto :goto_f

    .line 17104909
    :cond_d
    const/4 v0, 0x0

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17104912
    :goto_10
    if-eqz v0, :cond_13

    .line 17104913
    .line 17104914
    return-void

    .line 17104915
    :cond_13
    new-instance v2, Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17104916
    .line 17104917
    invoke-direct {v2}, Lcom/ss/ttvideoengine/model/VideoModel;-><init>()V

    .line 17104918
    .line 17104919
    .line 17104920
    new-instance v0, Lcom/ss/ttvideoengine/model/VideoRef;

    .line 17104921
    .line 17104922
    invoke-direct {v0}, Lcom/ss/ttvideoengine/model/VideoRef;-><init>()V

    .line 17104923
    .line 17104924
    .line 17104925
    new-instance v1, Lorg/json/JSONObject;

    .line 17104926
    .line 17104927
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/VideoAd;->getVideoModel()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v3

    .line 17104931
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/model/VideoRef;->extractFields(Lorg/json/JSONObject;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v2, v0}, Lcom/ss/ttvideoengine/model/VideoModel;->setVideoRef(Lcom/ss/ttvideoengine/model/VideoRef;)V

    .line 17104938
    .line 17104939
    .line 17104940
    new-instance v0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;

    .line 17104941
    .line 17104942
    invoke-static {p0}, Leo7/i0;->a(Lcom/ss/android/excitingvideo/model/VideoAd;)Lcom/ss/ttvideoengine/Resolution;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v3

    .line 17104946
    sget-object v1, Lcom/ss/android/excitingvideo/video/b0;->a:Lcom/ss/android/excitingvideo/video/b0;

    .line 17104947
    .line 17104948
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {p0}, Lcom/ss/android/excitingvideo/video/b0;->b(Lcom/ss/android/excitingvideo/model/VideoAd;)J

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-wide v4

    .line 17104955
    const/4 v6, 0x0

    .line 17104956
    move-object v1, v0

    .line 17104957
    invoke-direct/range {v1 .. v6}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;-><init>(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;JZ)V

    .line 17104958
    .line 17104959
    .line 17104960
    const/16 v1, 0x64

    .line 17104961
    .line 17104962
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->setPriorityLevel(I)V

    .line 17104963
    .line 17104964
    .line 17104965
    new-instance v1, Lcom/ss/android/excitingvideo/video/x;

    .line 17104966
    .line 17104967
    invoke-direct {v1, p0}, Lcom/ss/android/excitingvideo/video/x;-><init>(Lcom/ss/android/excitingvideo/model/VideoAd;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->setCallBackListener(Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->addTask(Lcom/ss/ttvideoengine/PreloaderVideoModelItem;)V

    .line 17104974
    .line 17104975
    .line 17104976
    return-void
.end method


.method public static final f(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/android/excitingvideo/model/VideoAd;I)V
[MOD-CHANGED]
.method public static final f(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/android/excitingvideo/model/VideoAd;I)V
    .registers 6

    .prologue
    .line 50593792
    sget-object v0, Lcom/ss/android/excitingvideo/video/b0;->a:Lcom/ss/android/excitingvideo/video/b0;

    .line 50593794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593797
    invoke-static {p1, p2}, Lcom/ss/android/excitingvideo/video/b0;->a(Lcom/ss/android/excitingvideo/model/VideoAd;I)Z

    .line 50593800
    move-result v0

    .line 50593801
    if-nez v0, :cond_c

    .line 50593803
    return-void

    .line 50593804
    :cond_c
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50593806
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 50593809
    const/4 v1, 0x1

    .line 50593810
    if-eqz p0, :cond_19

    .line 50593812
    const/16 v2, 0xa0

    .line 50593814
    invoke-virtual {p0, v2, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 50593817
    :cond_19
    if-eqz p0, :cond_20

    .line 50593819
    const/16 v2, 0x15

    .line 50593821
    invoke-virtual {p0, v2, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 50593824
    :cond_20
    if-eqz p0, :cond_29

    .line 50593826
    const/16 v1, 0xa1

    .line 50593828
    const/high16 v2, 0x100000

    .line 50593830
    invoke-virtual {p0, v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 50593833
    :cond_29
    if-eqz p0, :cond_33

    .line 50593835
    new-instance v1, Lcom/ss/android/excitingvideo/video/z;

    .line 50593837
    invoke-direct {v1, v0, p1, p2}, Lcom/ss/android/excitingvideo/video/z;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/ss/android/excitingvideo/model/VideoAd;I)V

    .line 50593840
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoEngineInfoListener(Lcom/ss/ttvideoengine/VideoEngineInfoListener;)V

    .line 50593843
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/android/excitingvideo/model/VideoAd;I)V
    .registers 6

    .prologue
    .line 50593792
    sget-object v0, Lcom/ss/android/excitingvideo/video/b0;->a:Lcom/ss/android/excitingvideo/video/b0;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-static {p1, p2}, Lcom/ss/android/excitingvideo/video/b0;->a(Lcom/ss/android/excitingvideo/model/VideoAd;I)Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result v0

    .line 50593801
    if-nez v0, :cond_c

    .line 50593802
    .line 50593803
    return-void

    .line 50593804
    :cond_c
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50593805
    .line 50593806
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 50593807
    .line 50593808
    .line 50593809
    const/4 v1, 0x1

    .line 50593810
    if-eqz p0, :cond_19

    .line 50593811
    .line 50593812
    const/16 v2, 0xa0

    .line 50593813
    .line 50593814
    invoke-virtual {p0, v2, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 50593815
    .line 50593816
    .line 50593817
    :cond_19
    if-eqz p0, :cond_20

    .line 50593818
    .line 50593819
    const/16 v2, 0x15

    .line 50593820
    .line 50593821
    invoke-virtual {p0, v2, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 50593822
    .line 50593823
    .line 50593824
    :cond_20
    if-eqz p0, :cond_29

    .line 50593825
    .line 50593826
    const/16 v1, 0xa1

    .line 50593827
    .line 50593828
    const/high16 v2, 0x100000

    .line 50593829
    .line 50593830
    invoke-virtual {p0, v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 50593831
    .line 50593832
    .line 50593833
    :cond_29
    if-eqz p0, :cond_33

    .line 50593834
    .line 50593835
    new-instance v1, Lcom/ss/android/excitingvideo/video/z;

    .line 50593836
    .line 50593837
    invoke-direct {v1, v0, p1, p2}, Lcom/ss/android/excitingvideo/video/z;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/ss/android/excitingvideo/model/VideoAd;I)V

    .line 50593838
    .line 50593839
    .line 50593840
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoEngineInfoListener(Lcom/ss/ttvideoengine/VideoEngineInfoListener;)V

    .line 50593841
    .line 50593842
    .line 50593843
    :cond_33
    return-void
.end method


