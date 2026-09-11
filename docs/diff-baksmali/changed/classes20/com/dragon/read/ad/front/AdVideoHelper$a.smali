## classes20/com/dragon/read/ad/front/AdVideoHelper$a.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/dragon/read/ad/front/AdVideoHelper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/front/AdVideoHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->e:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/front/AdVideoHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->e:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(II)V
[MOD-CHANGED]
.method public final a(II)V
    .registers 7

    .prologue
    .line 33816576
    iput p1, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->c:I

    .line 33816578
    iput p2, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->d:I

    .line 33816580
    iget-object p2, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->e:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 33816582
    iget-object p2, p2, Lcom/dragon/read/ad/front/AdVideoHelper;->a:Lcom/dragon/read/ad/front/AdVideoHelper$b;

    .line 33816584
    if-eqz p2, :cond_d

    .line 33816586
    invoke-interface {p2, p1}, Lcom/dragon/read/ad/front/AdVideoHelper$b;->a(I)V

    .line 33816589
    :cond_d
    iget-object p2, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->e:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 33816591
    iget-object p2, p2, Lcom/dragon/read/ad/front/AdVideoHelper;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33816593
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->h0()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;

    .line 33816596
    move-result-object p2

    .line 33816597
    iget-wide v0, p2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->effectivePlayTime:J

    .line 33816599
    iget-boolean p2, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->b:Z

    .line 33816601
    if-nez p2, :cond_33

    .line 33816603
    int-to-long p1, p1

    .line 33816604
    const-wide/16 v2, 0x3e8

    .line 33816606
    div-long/2addr p1, v2

    .line 33816607
    cmp-long v2, p1, v0

    .line 33816609
    if-ltz v2, :cond_33

    .line 33816611
    const-wide/16 p1, 0x0

    .line 33816613
    cmp-long v2, v0, p1

    .line 33816615
    if-lez v2, :cond_33

    .line 33816617
    const/4 p1, 0x1

    .line 33816618
    iput-boolean p1, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->b:Z

    .line 33816620
    iget-object p1, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->e:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 33816622
    iget-object p1, p1, Lcom/dragon/read/ad/front/AdVideoHelper;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33816624
    invoke-static {p1}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->sendPlayValidTrackEvent(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 33816627
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(II)V
    .registers 7

    .prologue
    .line 33816576
    iput p1, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->c:I

    .line 33816577
    .line 33816578
    iput p2, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->d:I

    .line 33816579
    .line 33816580
    iget-object p2, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->e:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 33816581
    .line 33816582
    iget-object p2, p2, Lcom/dragon/read/ad/front/AdVideoHelper;->a:Lcom/dragon/read/ad/front/AdVideoHelper$b;

    .line 33816583
    .line 33816584
    if-eqz p2, :cond_d

    .line 33816585
    .line 33816586
    invoke-interface {p2, p1}, Lcom/dragon/read/ad/front/AdVideoHelper$b;->a(I)V

    .line 33816587
    .line 33816588
    .line 33816589
    :cond_d
    iget-object p2, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->e:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 33816590
    .line 33816591
    iget-object p2, p2, Lcom/dragon/read/ad/front/AdVideoHelper;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33816592
    .line 33816593
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->h0()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p2

    .line 33816597
    iget-wide v0, p2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->effectivePlayTime:J

    .line 33816598
    .line 33816599
    iget-boolean p2, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->b:Z

    .line 33816600
    .line 33816601
    if-nez p2, :cond_33

    .line 33816602
    .line 33816603
    int-to-long p1, p1

    .line 33816604
    const-wide/16 v2, 0x3e8

    .line 33816605
    .line 33816606
    div-long/2addr p1, v2

    .line 33816607
    cmp-long v2, p1, v0

    .line 33816608
    .line 33816609
    if-ltz v2, :cond_33

    .line 33816610
    .line 33816611
    const-wide/16 p1, 0x0

    .line 33816612
    .line 33816613
    cmp-long v2, v0, p1

    .line 33816614
    .line 33816615
    if-lez v2, :cond_33

    .line 33816616
    .line 33816617
    const/4 p1, 0x1

    .line 33816618
    iput-boolean p1, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->b:Z

    .line 33816619
    .line 33816620
    iget-object p1, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->e:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 33816621
    .line 33816622
    iget-object p1, p1, Lcom/dragon/read/ad/front/AdVideoHelper;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33816623
    .line 33816624
    invoke-static {p1}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->sendPlayValidTrackEvent(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 33816625
    .line 33816626
    .line 33816627
    :cond_33
    return-void
.end method


.method public final e(Landroid/content/Context;Ljava/lang/String;JLorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final e(Landroid/content/Context;Ljava/lang/String;JLorg/json/JSONObject;)V
    .registers 14

    .prologue
    .line 67371008
    const-wide/16 v5, 0x0

    .line 67371010
    iget-object v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->e:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 67371012
    iget-object v0, v0, Lcom/dragon/read/ad/front/AdVideoHelper;->h:Ljava/lang/String;

    .line 67371014
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 67371017
    move-result v0

    .line 67371018
    if-eqz v0, :cond_f

    .line 67371020
    const-string v0, "novel_ad"

    .line 67371022
    goto :goto_13

    .line 67371023
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->e:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 67371025
    iget-object v0, v0, Lcom/dragon/read/ad/front/AdVideoHelper;->h:Ljava/lang/String;

    .line 67371027
    :goto_13
    move-object v1, v0

    .line 67371028
    sget-object v0, Lvu7/c;->j:Lvu7/c;

    .line 67371030
    iget-object v0, v0, Lvu7/c;->a:Lsu7/c;

    .line 67371032
    check-cast v0, Lpw2/d;

    .line 67371034
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371037
    move-object v0, p1

    .line 67371038
    move-object v2, p2

    .line 67371039
    move-wide v3, p3

    .line 67371040
    move-object v7, p5

    .line 67371041
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/ad/dark/report/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 67371044
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/content/Context;Ljava/lang/String;JLorg/json/JSONObject;)V
    .registers 14

    .prologue
    .line 67371008
    const-wide/16 v5, 0x0

    .line 67371009
    .line 67371010
    iget-object v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->e:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 67371011
    .line 67371012
    iget-object v0, v0, Lcom/dragon/read/ad/front/AdVideoHelper;->h:Ljava/lang/String;

    .line 67371013
    .line 67371014
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 67371015
    .line 67371016
    .line 67371017
    move-result v0

    .line 67371018
    if-eqz v0, :cond_f

    .line 67371019
    .line 67371020
    const-string v0, "novel_ad"

    .line 67371021
    .line 67371022
    goto :goto_13

    .line 67371023
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->e:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 67371024
    .line 67371025
    iget-object v0, v0, Lcom/dragon/read/ad/front/AdVideoHelper;->h:Ljava/lang/String;

    .line 67371026
    .line 67371027
    :goto_13
    move-object v1, v0

    .line 67371028
    sget-object v0, Lvu7/c;->j:Lvu7/c;

    .line 67371029
    .line 67371030
    iget-object v0, v0, Lvu7/c;->a:Lsu7/c;

    .line 67371031
    .line 67371032
    check-cast v0, Lpw2/d;

    .line 67371033
    .line 67371034
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371035
    .line 67371036
    .line 67371037
    move-object v0, p1

    .line 67371038
    move-object v2, p2

    .line 67371039
    move-wide v3, p3

    .line 67371040
    move-object v7, p5

    .line 67371041
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/ad/dark/report/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 67371042
    .line 67371043
    .line 67371044
    return-void
.end method


.method public final onComplete()V
[MOD-CHANGED]
.method public final onComplete()V
    .registers 12

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    new-array v1, v0, [Ljava/lang/Object;

    .line 327683
    const-string v2, "AdVideoHelper"

    .line 327685
    const-string v3, "onComplete() called"

    .line 327687
    const-string v4, "cash"

    .line 327689
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327692
    iget-object v1, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->e:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 327694
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    invoke-static {}, Lcom/dragon/read/ad/front/AdVideoHelper;->b()V

    .line 327700
    new-instance v10, Lorg/json/JSONObject;

    .line 327702
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 327705
    :try_start_19
    const-string v1, "refer"

    .line 327707
    const-string v2, "video"

    .line 327709
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327712
    const-string v1, "duration"

    .line 327714
    iget v2, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->d:I

    .line 327716
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327719
    const-string v1, "video_length"

    .line 327721
    iget v2, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->d:I

    .line 327723
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327726
    const-string v1, "percent"

    .line 327728
    const/16 v2, 0x64

    .line 327730
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327733
    const-string v1, "log_extra"

    .line 327735
    iget-object v2, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->e:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 327737
    iget-object v2, v2, Lcom/dragon/read/ad/front/AdVideoHelper;->e:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 327739
    iget-object v2, v2, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mLogExtra:Ljava/lang/String;

    .line 327741
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327744
    const-string v1, "is_ad_event"

    .line 327746
    const/4 v2, 0x1

    .line 327747
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_46} :catch_47

    .line 327750
    goto :goto_5b

    .line 327751
    :catch_47
    move-exception v1

    .line 327752
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327754
    const-string v3, "json \u64cd\u4f5c\u53d1\u751f\u5f02\u5e38 ->"

    .line 327756
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327759
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327762
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327765
    move-result-object v1

    .line 327766
    new-array v0, v0, [Ljava/lang/Object;

    .line 327768
    invoke-static {v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327771
    :goto_5b
    iget-object v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->e:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 327773
    invoke-virtual {v0}, Lcom/dragon/read/ad/front/AdVideoHelper;->getContext()Landroid/content/Context;

    .line 327776
    move-result-object v6

    .line 327777
    const-string v7, "play_over"

    .line 327779
    iget-object v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->e:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 327781
    iget-object v0, v0, Lcom/dragon/read/ad/front/AdVideoHelper;->e:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 327783
    iget-wide v8, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mAdId:J

    .line 327785
    move-object v5, p0

    .line 327786
    invoke-virtual/range {v5 .. v10}, Lcom/dragon/read/ad/front/AdVideoHelper$a;->e(Landroid/content/Context;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 327789
    iget-object v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->e:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 327791
    iget-object v0, v0, Lcom/dragon/read/ad/front/AdVideoHelper;->a:Lcom/dragon/read/ad/front/AdVideoHelper$b;

    .line 327793
    if-eqz v0, :cond_76

    .line 327795
    invoke-interface {v0}, Lcom/dragon/read/ad/front/AdVideoHelper$b;->onComplete()V

    .line 327798
    :cond_76
    iget-object v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->e:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 327800
    iget-object v0, v0, Lcom/dragon/read/ad/front/AdVideoHelper;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327802
    invoke-static {v0}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->sendPlayOverTrackEvent(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 327805
    return-void
.end method

[INNER-ORIGINAL]
.method public final onComplete()V
    .registers 12

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    new-array v1, v0, [Ljava/lang/Object;

    .line 327682
    .line 327683
    const-string v2, "AdVideoHelper"

    .line 327684
    .line 327685
    const-string v3, "onComplete() called"

    .line 327686
    .line 327687
    const-string v4, "cash"

    .line 327688
    .line 327689
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327690
    .line 327691
    .line 327692
    iget-object v1, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->e:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 327693
    .line 327694
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    .line 327696
    .line 327697
    invoke-static {}, Lcom/dragon/read/ad/front/AdVideoHelper;->b()V

    .line 327698
    .line 327699
    .line 327700
    new-instance v10, Lorg/json/JSONObject;

    .line 327701
    .line 327702
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 327703
    .line 327704
    .line 327705
    :try_start_19
    const-string v1, "refer"

    .line 327706
    .line 327707
    const-string v2, "video"

    .line 327708
    .line 327709
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, "duration"

    .line 327713
    .line 327714
    iget v2, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->d:I

    .line 327715
    .line 327716
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327717
    .line 327718
    .line 327719
    const-string v1, "video_length"

    .line 327720
    .line 327721
    iget v2, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->d:I

    .line 327722
    .line 327723
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327724
    .line 327725
    .line 327726
    const-string v1, "percent"

    .line 327727
    .line 327728
    const/16 v2, 0x64

    .line 327729
    .line 327730
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327731
    .line 327732
    .line 327733
    const-string v1, "log_extra"

    .line 327734
    .line 327735
    iget-object v2, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->e:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 327736
    .line 327737
    iget-object v2, v2, Lcom/dragon/read/ad/front/AdVideoHelper;->e:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 327738
    .line 327739
    iget-object v2, v2, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mLogExtra:Ljava/lang/String;

    .line 327740
    .line 327741
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327742
    .line 327743
    .line 327744
    const-string v1, "is_ad_event"

    .line 327745
    .line 327746
    const/4 v2, 0x1

    .line 327747
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_46} :catch_47

    .line 327748
    .line 327749
    .line 327750
    goto :goto_5b

    .line 327751
    :catch_47
    move-exception v1

    .line 327752
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327753
    .line 327754
    const-string v3, "json \u64cd\u4f5c\u53d1\u751f\u5f02\u5e38 ->"

    .line 327755
    .line 327756
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v1

    .line 327766
    new-array v0, v0, [Ljava/lang/Object;

    .line 327767
    .line 327768
    invoke-static {v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327769
    .line 327770
    .line 327771
    :goto_5b
    iget-object v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->e:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 327772
    .line 327773
    invoke-virtual {v0}, Lcom/dragon/read/ad/front/AdVideoHelper;->getContext()Landroid/content/Context;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v6

    .line 327777
    const-string v7, "play_over"

    .line 327778
    .line 327779
    iget-object v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->e:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 327780
    .line 327781
    iget-object v0, v0, Lcom/dragon/read/ad/front/AdVideoHelper;->e:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 327782
    .line 327783
    iget-wide v8, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mAdId:J

    .line 327784
    .line 327785
    move-object v5, p0

    .line 327786
    invoke-virtual/range {v5 .. v10}, Lcom/dragon/read/ad/front/AdVideoHelper$a;->e(Landroid/content/Context;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 327787
    .line 327788
    .line 327789
    iget-object v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->e:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 327790
    .line 327791
    iget-object v0, v0, Lcom/dragon/read/ad/front/AdVideoHelper;->a:Lcom/dragon/read/ad/front/AdVideoHelper$b;

    .line 327792
    .line 327793
    if-eqz v0, :cond_76

    .line 327794
    .line 327795
    invoke-interface {v0}, Lcom/dragon/read/ad/front/AdVideoHelper$b;->onComplete()V

    .line 327796
    .line 327797
    .line 327798
    :cond_76
    iget-object v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->e:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 327799
    .line 327800
    iget-object v0, v0, Lcom/dragon/read/ad/front/AdVideoHelper;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327801
    .line 327802
    invoke-static {v0}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->sendPlayOverTrackEvent(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 327803
    .line 327804
    .line 327805
    return-void
.end method


.method public final onError(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onError(ILjava/lang/String;)V
    .registers 15

    .prologue
    .line 33947648
    const/4 v0, 0x2

    .line 33947649
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947651
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947654
    move-result-object v1

    .line 33947655
    const/4 v2, 0x0

    .line 33947656
    aput-object v1, v0, v2

    .line 33947658
    const/4 v1, 0x1

    .line 33947659
    aput-object p2, v0, v1

    .line 33947661
    const-string v3, "AdVideoHelper"

    .line 33947663
    const-string v4, "onComplete() called: errorCode = [%s], errMsg = [%s]"

    .line 33947665
    const-string v5, "cash"

    .line 33947667
    invoke-static {v5, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947670
    iget-object v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->e:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 33947672
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947675
    invoke-static {}, Lcom/dragon/read/ad/front/AdVideoHelper;->b()V

    .line 33947678
    new-instance v11, Lorg/json/JSONObject;

    .line 33947680
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 33947683
    :try_start_23
    const-string v0, "refer"

    .line 33947685
    const-string v3, "video"

    .line 33947687
    invoke-virtual {v11, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947690
    const-string v0, "duration"

    .line 33947692
    iget v3, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->c:I

    .line 33947694
    invoke-virtual {v11, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947697
    const-string v0, "video_length"

    .line 33947699
    iget v3, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->d:I

    .line 33947701
    invoke-virtual {v11, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947704
    iget v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->c:I

    .line 33947706
    int-to-double v3, v0

    .line 33947707
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 33947709
    mul-double v3, v3, v6

    .line 33947711
    iget v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->d:I

    .line 33947713
    int-to-double v6, v0

    .line 33947714
    div-double/2addr v3, v6

    .line 33947715
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 33947717
    mul-double v3, v3, v6

    .line 33947719
    double-to-int v0, v3

    .line 33947720
    const-string v3, "percent"

    .line 33947722
    invoke-virtual {v11, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947725
    const-string v0, "log_extra"

    .line 33947727
    iget-object v3, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->e:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 33947729
    iget-object v3, v3, Lcom/dragon/read/ad/front/AdVideoHelper;->e:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 33947731
    iget-object v3, v3, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mLogExtra:Ljava/lang/String;

    .line 33947733
    invoke-virtual {v11, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947736
    const-string v0, "is_ad_event"

    .line 33947738
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947741
    new-instance v0, Lorg/json/JSONObject;

    .line 33947743
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947746
    const-string v1, "errorCode"

    .line 33947748
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947751
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947754
    move-result v1

    .line 33947755
    if-nez v1, :cond_72

    .line 33947757
    const-string v1, "errorMsg"

    .line 33947759
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947762
    :cond_72
    const-string v1, "ad_extra_data"

    .line 33947764
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_77} :catch_78

    .line 33947767
    goto :goto_8c

    .line 33947768
    :catch_78
    move-exception v0

    .line 33947769
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947771
    const-string v3, "json \u64cd\u4f5c\u53d1\u751f\u5f02\u5e38 ->"

    .line 33947773
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947776
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947779
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947782
    move-result-object v0

    .line 33947783
    new-array v1, v2, [Ljava/lang/Object;

    .line 33947785
    invoke-static {v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947788
    :goto_8c
    iget-object v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->e:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 33947790
    invoke-virtual {v0}, Lcom/dragon/read/ad/front/AdVideoHelper;->getContext()Landroid/content/Context;

    .line 33947793
    move-result-object v7

    .line 33947794
    const-string v8, "play_break"

    .line 33947796
    iget-object v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->e:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 33947798
    iget-object v0, v0, Lcom/dragon/read/ad/front/AdVideoHelper;->e:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 33947800
    iget-wide v9, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mAdId:J

    .line 33947802
    move-object v6, p0

    .line 33947803
    invoke-virtual/range {v6 .. v11}, Lcom/dragon/read/ad/front/AdVideoHelper$a;->e(Landroid/content/Context;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 33947806
    iget-object v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->e:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 33947808
    iget-object v0, v0, Lcom/dragon/read/ad/front/AdVideoHelper;->a:Lcom/dragon/read/ad/front/AdVideoHelper$b;

    .line 33947810
    if-eqz v0, :cond_a7

    .line 33947812
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/ad/front/AdVideoHelper$b;->onError(ILjava/lang/String;)V

    .line 33947815
    :cond_a7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(ILjava/lang/String;)V
    .registers 15

    .prologue
    .line 33947648
    const/4 v0, 0x2

    .line 33947649
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947650
    .line 33947651
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v1

    .line 33947655
    const/4 v2, 0x0

    .line 33947656
    aput-object v1, v0, v2

    .line 33947657
    .line 33947658
    const/4 v1, 0x1

    .line 33947659
    aput-object p2, v0, v1

    .line 33947660
    .line 33947661
    const-string v3, "AdVideoHelper"

    .line 33947662
    .line 33947663
    const-string v4, "onComplete() called: errorCode = [%s], errMsg = [%s]"

    .line 33947664
    .line 33947665
    const-string v5, "cash"

    .line 33947666
    .line 33947667
    invoke-static {v5, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947668
    .line 33947669
    .line 33947670
    iget-object v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->e:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 33947671
    .line 33947672
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-static {}, Lcom/dragon/read/ad/front/AdVideoHelper;->b()V

    .line 33947676
    .line 33947677
    .line 33947678
    new-instance v11, Lorg/json/JSONObject;

    .line 33947679
    .line 33947680
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 33947681
    .line 33947682
    .line 33947683
    :try_start_23
    const-string v0, "refer"

    .line 33947684
    .line 33947685
    const-string v3, "video"

    .line 33947686
    .line 33947687
    invoke-virtual {v11, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947688
    .line 33947689
    .line 33947690
    const-string v0, "duration"

    .line 33947691
    .line 33947692
    iget v3, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->c:I

    .line 33947693
    .line 33947694
    invoke-virtual {v11, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947695
    .line 33947696
    .line 33947697
    const-string v0, "video_length"

    .line 33947698
    .line 33947699
    iget v3, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->d:I

    .line 33947700
    .line 33947701
    invoke-virtual {v11, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947702
    .line 33947703
    .line 33947704
    iget v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->c:I

    .line 33947705
    .line 33947706
    int-to-double v3, v0

    .line 33947707
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 33947708
    .line 33947709
    mul-double v3, v3, v6

    .line 33947710
    .line 33947711
    iget v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->d:I

    .line 33947712
    .line 33947713
    int-to-double v6, v0

    .line 33947714
    div-double/2addr v3, v6

    .line 33947715
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 33947716
    .line 33947717
    mul-double v3, v3, v6

    .line 33947718
    .line 33947719
    double-to-int v0, v3

    .line 33947720
    const-string v3, "percent"

    .line 33947721
    .line 33947722
    invoke-virtual {v11, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947723
    .line 33947724
    .line 33947725
    const-string v0, "log_extra"

    .line 33947726
    .line 33947727
    iget-object v3, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->e:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 33947728
    .line 33947729
    iget-object v3, v3, Lcom/dragon/read/ad/front/AdVideoHelper;->e:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 33947730
    .line 33947731
    iget-object v3, v3, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mLogExtra:Ljava/lang/String;

    .line 33947732
    .line 33947733
    invoke-virtual {v11, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947734
    .line 33947735
    .line 33947736
    const-string v0, "is_ad_event"

    .line 33947737
    .line 33947738
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947739
    .line 33947740
    .line 33947741
    new-instance v0, Lorg/json/JSONObject;

    .line 33947742
    .line 33947743
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947744
    .line 33947745
    .line 33947746
    const-string v1, "errorCode"

    .line 33947747
    .line 33947748
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947752
    .line 33947753
    .line 33947754
    move-result v1

    .line 33947755
    if-nez v1, :cond_72

    .line 33947756
    .line 33947757
    const-string v1, "errorMsg"

    .line 33947758
    .line 33947759
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947760
    .line 33947761
    .line 33947762
    :cond_72
    const-string v1, "ad_extra_data"

    .line 33947763
    .line 33947764
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_77} :catch_78

    .line 33947765
    .line 33947766
    .line 33947767
    goto :goto_8c

    .line 33947768
    :catch_78
    move-exception v0

    .line 33947769
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947770
    .line 33947771
    const-string v3, "json \u64cd\u4f5c\u53d1\u751f\u5f02\u5e38 ->"

    .line 33947772
    .line 33947773
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v0

    .line 33947783
    new-array v1, v2, [Ljava/lang/Object;

    .line 33947784
    .line 33947785
    invoke-static {v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947786
    .line 33947787
    .line 33947788
    :goto_8c
    iget-object v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->e:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 33947789
    .line 33947790
    invoke-virtual {v0}, Lcom/dragon/read/ad/front/AdVideoHelper;->getContext()Landroid/content/Context;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v7

    .line 33947794
    const-string v8, "play_break"

    .line 33947795
    .line 33947796
    iget-object v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->e:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 33947797
    .line 33947798
    iget-object v0, v0, Lcom/dragon/read/ad/front/AdVideoHelper;->e:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 33947799
    .line 33947800
    iget-wide v9, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mAdId:J

    .line 33947801
    .line 33947802
    move-object v6, p0

    .line 33947803
    invoke-virtual/range {v6 .. v11}, Lcom/dragon/read/ad/front/AdVideoHelper$a;->e(Landroid/content/Context;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 33947804
    .line 33947805
    .line 33947806
    iget-object v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->e:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 33947807
    .line 33947808
    iget-object v0, v0, Lcom/dragon/read/ad/front/AdVideoHelper;->a:Lcom/dragon/read/ad/front/AdVideoHelper$b;

    .line 33947809
    .line 33947810
    if-eqz v0, :cond_a7

    .line 33947811
    .line 33947812
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/ad/front/AdVideoHelper$b;->onError(ILjava/lang/String;)V

    .line 33947813
    .line 33947814
    .line 33947815
    :cond_a7
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 12

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    new-array v1, v0, [Ljava/lang/Object;

    .line 393219
    const-string v2, "AdVideoHelper"

    .line 393221
    const-string v3, "onPause() called"

    .line 393223
    const-string v4, "cash"

    .line 393225
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393228
    iget-object v1, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->e:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 393230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393233
    invoke-static {}, Lcom/dragon/read/ad/front/AdVideoHelper;->b()V

    .line 393236
    new-instance v10, Lorg/json/JSONObject;

    .line 393238
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 393241
    :try_start_19
    const-string v1, "refer"

    .line 393243
    const-string v2, "video"

    .line 393245
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393248
    const-string v1, "log_extra"

    .line 393250
    iget-object v2, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->e:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 393252
    iget-object v2, v2, Lcom/dragon/read/ad/front/AdVideoHelper;->e:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 393254
    iget-object v2, v2, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mLogExtra:Ljava/lang/String;

    .line 393256
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393259
    const-string v1, "is_ad_event"

    .line 393261
    const/4 v2, 0x1

    .line 393262
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393265
    iget v1, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->d:I

    .line 393267
    if-eqz v1, :cond_44

    .line 393269
    iget v2, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->c:I

    .line 393271
    int-to-double v2, v2

    .line 393272
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 393274
    mul-double v2, v2, v5

    .line 393276
    int-to-double v5, v1

    .line 393277
    div-double/2addr v2, v5

    .line 393278
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 393280
    mul-double v2, v2, v5

    .line 393282
    double-to-int v1, v2

    .line 393283
    goto :goto_45

    .line 393284
    :cond_44
    const/4 v1, 0x0

    .line 393285
    :goto_45
    const-string v2, "duration"

    .line 393287
    iget v3, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->c:I

    .line 393289
    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393292
    const-string v2, "video_length"

    .line 393294
    iget v3, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->d:I

    .line 393296
    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393299
    const-string v2, "percent"

    .line 393301
    invoke-virtual {v10, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_58} :catch_59

    .line 393304
    goto :goto_6d

    .line 393305
    :catch_59
    move-exception v1

    .line 393306
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393308
    const-string v3, "json \u64cd\u4f5c\u53d1\u751f\u5f02\u5e38 ->"

    .line 393310
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393313
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393316
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393319
    move-result-object v1

    .line 393320
    new-array v0, v0, [Ljava/lang/Object;

    .line 393322
    invoke-static {v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393325
    :goto_6d
    iget-object v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->e:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 393327
    invoke-virtual {v0}, Lcom/dragon/read/ad/front/AdVideoHelper;->getContext()Landroid/content/Context;

    .line 393330
    move-result-object v6

    .line 393331
    const-string v7, "play_pause"

    .line 393333
    iget-object v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->e:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 393335
    iget-object v0, v0, Lcom/dragon/read/ad/front/AdVideoHelper;->e:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 393337
    iget-wide v8, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mAdId:J

    .line 393339
    move-object v5, p0

    .line 393340
    invoke-virtual/range {v5 .. v10}, Lcom/dragon/read/ad/front/AdVideoHelper$a;->e(Landroid/content/Context;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 393343
    iget-object v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->e:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 393345
    iget-object v0, v0, Lcom/dragon/read/ad/front/AdVideoHelper;->a:Lcom/dragon/read/ad/front/AdVideoHelper$b;

    .line 393347
    if-eqz v0, :cond_88

    .line 393349
    invoke-interface {v0}, Lcom/dragon/read/ad/front/AdVideoHelper$b;->onPause()V

    .line 393352
    :cond_88
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 12

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    new-array v1, v0, [Ljava/lang/Object;

    .line 393218
    .line 393219
    const-string v2, "AdVideoHelper"

    .line 393220
    .line 393221
    const-string v3, "onPause() called"

    .line 393222
    .line 393223
    const-string v4, "cash"

    .line 393224
    .line 393225
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393226
    .line 393227
    .line 393228
    iget-object v1, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->e:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 393229
    .line 393230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393231
    .line 393232
    .line 393233
    invoke-static {}, Lcom/dragon/read/ad/front/AdVideoHelper;->b()V

    .line 393234
    .line 393235
    .line 393236
    new-instance v10, Lorg/json/JSONObject;

    .line 393237
    .line 393238
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 393239
    .line 393240
    .line 393241
    :try_start_19
    const-string v1, "refer"

    .line 393242
    .line 393243
    const-string v2, "video"

    .line 393244
    .line 393245
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393246
    .line 393247
    .line 393248
    const-string v1, "log_extra"

    .line 393249
    .line 393250
    iget-object v2, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->e:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 393251
    .line 393252
    iget-object v2, v2, Lcom/dragon/read/ad/front/AdVideoHelper;->e:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 393253
    .line 393254
    iget-object v2, v2, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mLogExtra:Ljava/lang/String;

    .line 393255
    .line 393256
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393257
    .line 393258
    .line 393259
    const-string v1, "is_ad_event"

    .line 393260
    .line 393261
    const/4 v2, 0x1

    .line 393262
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393263
    .line 393264
    .line 393265
    iget v1, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->d:I

    .line 393266
    .line 393267
    if-eqz v1, :cond_44

    .line 393268
    .line 393269
    iget v2, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->c:I

    .line 393270
    .line 393271
    int-to-double v2, v2

    .line 393272
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 393273
    .line 393274
    mul-double v2, v2, v5

    .line 393275
    .line 393276
    int-to-double v5, v1

    .line 393277
    div-double/2addr v2, v5

    .line 393278
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 393279
    .line 393280
    mul-double v2, v2, v5

    .line 393281
    .line 393282
    double-to-int v1, v2

    .line 393283
    goto :goto_45

    .line 393284
    :cond_44
    const/4 v1, 0x0

    .line 393285
    :goto_45
    const-string v2, "duration"

    .line 393286
    .line 393287
    iget v3, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->c:I

    .line 393288
    .line 393289
    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393290
    .line 393291
    .line 393292
    const-string v2, "video_length"

    .line 393293
    .line 393294
    iget v3, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->d:I

    .line 393295
    .line 393296
    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393297
    .line 393298
    .line 393299
    const-string v2, "percent"

    .line 393300
    .line 393301
    invoke-virtual {v10, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_58} :catch_59

    .line 393302
    .line 393303
    .line 393304
    goto :goto_6d

    .line 393305
    :catch_59
    move-exception v1

    .line 393306
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393307
    .line 393308
    const-string v3, "json \u64cd\u4f5c\u53d1\u751f\u5f02\u5e38 ->"

    .line 393309
    .line 393310
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393311
    .line 393312
    .line 393313
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393314
    .line 393315
    .line 393316
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v1

    .line 393320
    new-array v0, v0, [Ljava/lang/Object;

    .line 393321
    .line 393322
    invoke-static {v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393323
    .line 393324
    .line 393325
    :goto_6d
    iget-object v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->e:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 393326
    .line 393327
    invoke-virtual {v0}, Lcom/dragon/read/ad/front/AdVideoHelper;->getContext()Landroid/content/Context;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v6

    .line 393331
    const-string v7, "play_pause"

    .line 393332
    .line 393333
    iget-object v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->e:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 393334
    .line 393335
    iget-object v0, v0, Lcom/dragon/read/ad/front/AdVideoHelper;->e:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 393336
    .line 393337
    iget-wide v8, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mAdId:J

    .line 393338
    .line 393339
    move-object v5, p0

    .line 393340
    invoke-virtual/range {v5 .. v10}, Lcom/dragon/read/ad/front/AdVideoHelper$a;->e(Landroid/content/Context;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 393341
    .line 393342
    .line 393343
    iget-object v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->e:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 393344
    .line 393345
    iget-object v0, v0, Lcom/dragon/read/ad/front/AdVideoHelper;->a:Lcom/dragon/read/ad/front/AdVideoHelper$b;

    .line 393346
    .line 393347
    if-eqz v0, :cond_88

    .line 393348
    .line 393349
    invoke-interface {v0}, Lcom/dragon/read/ad/front/AdVideoHelper$b;->onPause()V

    .line 393350
    .line 393351
    .line 393352
    :cond_88
    return-void
.end method


.method public final onPlay()V
[MOD-CHANGED]
.method public final onPlay()V
    .registers 13

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    new-array v1, v0, [Ljava/lang/Object;

    .line 327683
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327685
    const/4 v3, 0x0

    .line 327686
    aput-object v2, v1, v3

    .line 327688
    const-string v2, "AdVideoHelper"

    .line 327690
    const-string v4, "onPlay() called with: isAutoPlay = [%s]"

    .line 327692
    const-string v5, "cash"

    .line 327694
    invoke-static {v5, v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327697
    iput-boolean v3, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->b:Z

    .line 327699
    iget-object v1, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->e:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 327701
    invoke-virtual {v1}, Lcom/dragon/read/ad/front/AdVideoHelper;->h()V

    .line 327704
    iget-object v1, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->e:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 327706
    iget-object v1, v1, Lcom/dragon/read/ad/front/AdVideoHelper;->a:Lcom/dragon/read/ad/front/AdVideoHelper$b;

    .line 327708
    if-eqz v1, :cond_21

    .line 327710
    invoke-interface {v1}, Lcom/dragon/read/ad/front/AdVideoHelper$b;->onPlay()V

    .line 327713
    :cond_21
    iget-boolean v1, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->a:Z

    .line 327715
    if-eqz v1, :cond_26

    .line 327717
    return-void

    .line 327718
    :cond_26
    iput-boolean v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->a:Z

    .line 327720
    sget-object v1, Lvu7/c;->j:Lvu7/c;

    .line 327722
    iget-object v1, v1, Lvu7/c;->a:Lsu7/c;

    .line 327724
    if-eqz v1, :cond_7f

    .line 327726
    new-instance v11, Lorg/json/JSONObject;

    .line 327728
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 327731
    :try_start_33
    const-string v1, "refer"

    .line 327733
    const-string v2, "video"

    .line 327735
    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327738
    const-string v1, "log_extra"

    .line 327740
    iget-object v2, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->e:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 327742
    iget-object v2, v2, Lcom/dragon/read/ad/front/AdVideoHelper;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327744
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 327747
    move-result-object v2

    .line 327748
    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327751
    const-string v1, "is_ad_event"

    .line 327753
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_4c} :catch_4d

    .line 327756
    goto :goto_61

    .line 327757
    :catch_4d
    move-exception v0

    .line 327758
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327760
    const-string v2, "json \u64cd\u4f5c\u53d1\u751f\u5f02\u5e38 ->"

    .line 327762
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327765
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327768
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327771
    move-result-object v0

    .line 327772
    new-array v1, v3, [Ljava/lang/Object;

    .line 327774
    invoke-static {v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327777
    :goto_61
    const-string v8, "auto_play"

    .line 327779
    iget-object v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->e:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 327781
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327784
    iget-object v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->e:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 327786
    invoke-virtual {v0}, Lcom/dragon/read/ad/front/AdVideoHelper;->getContext()Landroid/content/Context;

    .line 327789
    move-result-object v7

    .line 327790
    iget-object v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->e:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 327792
    iget-object v0, v0, Lcom/dragon/read/ad/front/AdVideoHelper;->e:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 327794
    iget-wide v9, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mAdId:J

    .line 327796
    move-object v6, p0

    .line 327797
    invoke-virtual/range {v6 .. v11}, Lcom/dragon/read/ad/front/AdVideoHelper$a;->e(Landroid/content/Context;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 327800
    iget-object v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->e:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 327802
    iget-object v0, v0, Lcom/dragon/read/ad/front/AdVideoHelper;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327804
    invoke-static {v0}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->sendPlayTrackEvent(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 327807
    :cond_7f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlay()V
    .registers 13

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    new-array v1, v0, [Ljava/lang/Object;

    .line 327682
    .line 327683
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327684
    .line 327685
    const/4 v3, 0x0

    .line 327686
    aput-object v2, v1, v3

    .line 327687
    .line 327688
    const-string v2, "AdVideoHelper"

    .line 327689
    .line 327690
    const-string v4, "onPlay() called with: isAutoPlay = [%s]"

    .line 327691
    .line 327692
    const-string v5, "cash"

    .line 327693
    .line 327694
    invoke-static {v5, v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327695
    .line 327696
    .line 327697
    iput-boolean v3, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->b:Z

    .line 327698
    .line 327699
    iget-object v1, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->e:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 327700
    .line 327701
    invoke-virtual {v1}, Lcom/dragon/read/ad/front/AdVideoHelper;->h()V

    .line 327702
    .line 327703
    .line 327704
    iget-object v1, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->e:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 327705
    .line 327706
    iget-object v1, v1, Lcom/dragon/read/ad/front/AdVideoHelper;->a:Lcom/dragon/read/ad/front/AdVideoHelper$b;

    .line 327707
    .line 327708
    if-eqz v1, :cond_21

    .line 327709
    .line 327710
    invoke-interface {v1}, Lcom/dragon/read/ad/front/AdVideoHelper$b;->onPlay()V

    .line 327711
    .line 327712
    .line 327713
    :cond_21
    iget-boolean v1, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->a:Z

    .line 327714
    .line 327715
    if-eqz v1, :cond_26

    .line 327716
    .line 327717
    return-void

    .line 327718
    :cond_26
    iput-boolean v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->a:Z

    .line 327719
    .line 327720
    sget-object v1, Lvu7/c;->j:Lvu7/c;

    .line 327721
    .line 327722
    iget-object v1, v1, Lvu7/c;->a:Lsu7/c;

    .line 327723
    .line 327724
    if-eqz v1, :cond_7f

    .line 327725
    .line 327726
    new-instance v11, Lorg/json/JSONObject;

    .line 327727
    .line 327728
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 327729
    .line 327730
    .line 327731
    :try_start_33
    const-string v1, "refer"

    .line 327732
    .line 327733
    const-string v2, "video"

    .line 327734
    .line 327735
    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327736
    .line 327737
    .line 327738
    const-string v1, "log_extra"

    .line 327739
    .line 327740
    iget-object v2, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->e:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 327741
    .line 327742
    iget-object v2, v2, Lcom/dragon/read/ad/front/AdVideoHelper;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327743
    .line 327744
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v2

    .line 327748
    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327749
    .line 327750
    .line 327751
    const-string v1, "is_ad_event"

    .line 327752
    .line 327753
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_4c} :catch_4d

    .line 327754
    .line 327755
    .line 327756
    goto :goto_61

    .line 327757
    :catch_4d
    move-exception v0

    .line 327758
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327759
    .line 327760
    const-string v2, "json \u64cd\u4f5c\u53d1\u751f\u5f02\u5e38 ->"

    .line 327761
    .line 327762
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327763
    .line 327764
    .line 327765
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327766
    .line 327767
    .line 327768
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v0

    .line 327772
    new-array v1, v3, [Ljava/lang/Object;

    .line 327773
    .line 327774
    invoke-static {v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327775
    .line 327776
    .line 327777
    :goto_61
    const-string v8, "auto_play"

    .line 327778
    .line 327779
    iget-object v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->e:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 327780
    .line 327781
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327782
    .line 327783
    .line 327784
    iget-object v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->e:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 327785
    .line 327786
    invoke-virtual {v0}, Lcom/dragon/read/ad/front/AdVideoHelper;->getContext()Landroid/content/Context;

    .line 327787
    .line 327788
    .line 327789
    move-result-object v7

    .line 327790
    iget-object v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->e:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 327791
    .line 327792
    iget-object v0, v0, Lcom/dragon/read/ad/front/AdVideoHelper;->e:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 327793
    .line 327794
    iget-wide v9, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mAdId:J

    .line 327795
    .line 327796
    move-object v6, p0

    .line 327797
    invoke-virtual/range {v6 .. v11}, Lcom/dragon/read/ad/front/AdVideoHelper$a;->e(Landroid/content/Context;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 327798
    .line 327799
    .line 327800
    iget-object v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->e:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 327801
    .line 327802
    iget-object v0, v0, Lcom/dragon/read/ad/front/AdVideoHelper;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327803
    .line 327804
    invoke-static {v0}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->sendPlayTrackEvent(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 327805
    .line 327806
    .line 327807
    :cond_7f
    return-void
.end method


.method public final onReplay()V
[MOD-CHANGED]
.method public final onReplay()V
    .registers 12

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    new-array v1, v0, [Ljava/lang/Object;

    .line 327683
    const-string v2, "AdVideoHelper"

    .line 327685
    const-string v3, "onReplay() called"

    .line 327687
    const-string v4, "cash"

    .line 327689
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327692
    iget-object v1, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->e:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 327694
    invoke-virtual {v1}, Lcom/dragon/read/ad/front/AdVideoHelper;->h()V

    .line 327697
    new-instance v10, Lorg/json/JSONObject;

    .line 327699
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 327702
    :try_start_16
    const-string v1, "refer"

    .line 327704
    const-string v2, "video"

    .line 327706
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327709
    const-string v1, "log_extra"

    .line 327711
    iget-object v2, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->e:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 327713
    iget-object v2, v2, Lcom/dragon/read/ad/front/AdVideoHelper;->e:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 327715
    iget-object v2, v2, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mLogExtra:Ljava/lang/String;

    .line 327717
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327720
    const-string v1, "is_ad_event"

    .line 327722
    const/4 v2, 0x1

    .line 327723
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_2e} :catch_2f

    .line 327726
    goto :goto_43

    .line 327727
    :catch_2f
    move-exception v1

    .line 327728
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327730
    const-string v3, "json \u64cd\u4f5c\u53d1\u751f\u5f02\u5e38 ->"

    .line 327732
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327735
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327738
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327741
    move-result-object v1

    .line 327742
    new-array v0, v0, [Ljava/lang/Object;

    .line 327744
    invoke-static {v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327747
    :goto_43
    iget-object v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->e:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 327749
    invoke-virtual {v0}, Lcom/dragon/read/ad/front/AdVideoHelper;->getContext()Landroid/content/Context;

    .line 327752
    move-result-object v6

    .line 327753
    const-string v7, "replay"

    .line 327755
    iget-object v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->e:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 327757
    iget-object v0, v0, Lcom/dragon/read/ad/front/AdVideoHelper;->e:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 327759
    iget-wide v8, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mAdId:J

    .line 327761
    move-object v5, p0

    .line 327762
    invoke-virtual/range {v5 .. v10}, Lcom/dragon/read/ad/front/AdVideoHelper$a;->e(Landroid/content/Context;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 327765
    iget-object v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->e:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 327767
    iget-object v0, v0, Lcom/dragon/read/ad/front/AdVideoHelper;->a:Lcom/dragon/read/ad/front/AdVideoHelper$b;

    .line 327769
    if-eqz v0, :cond_5e

    .line 327771
    invoke-interface {v0}, Lcom/dragon/read/ad/front/AdVideoHelper$b;->onReplay()V

    .line 327774
    :cond_5e
    iget-object v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->e:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 327776
    iget-object v0, v0, Lcom/dragon/read/ad/front/AdVideoHelper;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327778
    invoke-static {v0}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->sendPlayTrackEvent(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 327781
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReplay()V
    .registers 12

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    new-array v1, v0, [Ljava/lang/Object;

    .line 327682
    .line 327683
    const-string v2, "AdVideoHelper"

    .line 327684
    .line 327685
    const-string v3, "onReplay() called"

    .line 327686
    .line 327687
    const-string v4, "cash"

    .line 327688
    .line 327689
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327690
    .line 327691
    .line 327692
    iget-object v1, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->e:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 327693
    .line 327694
    invoke-virtual {v1}, Lcom/dragon/read/ad/front/AdVideoHelper;->h()V

    .line 327695
    .line 327696
    .line 327697
    new-instance v10, Lorg/json/JSONObject;

    .line 327698
    .line 327699
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    :try_start_16
    const-string v1, "refer"

    .line 327703
    .line 327704
    const-string v2, "video"

    .line 327705
    .line 327706
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327707
    .line 327708
    .line 327709
    const-string v1, "log_extra"

    .line 327710
    .line 327711
    iget-object v2, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->e:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 327712
    .line 327713
    iget-object v2, v2, Lcom/dragon/read/ad/front/AdVideoHelper;->e:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 327714
    .line 327715
    iget-object v2, v2, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mLogExtra:Ljava/lang/String;

    .line 327716
    .line 327717
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327718
    .line 327719
    .line 327720
    const-string v1, "is_ad_event"

    .line 327721
    .line 327722
    const/4 v2, 0x1

    .line 327723
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_2e} :catch_2f

    .line 327724
    .line 327725
    .line 327726
    goto :goto_43

    .line 327727
    :catch_2f
    move-exception v1

    .line 327728
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    const-string v3, "json \u64cd\u4f5c\u53d1\u751f\u5f02\u5e38 ->"

    .line 327731
    .line 327732
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    new-array v0, v0, [Ljava/lang/Object;

    .line 327743
    .line 327744
    invoke-static {v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327745
    .line 327746
    .line 327747
    :goto_43
    iget-object v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->e:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 327748
    .line 327749
    invoke-virtual {v0}, Lcom/dragon/read/ad/front/AdVideoHelper;->getContext()Landroid/content/Context;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v6

    .line 327753
    const-string v7, "replay"

    .line 327754
    .line 327755
    iget-object v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->e:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 327756
    .line 327757
    iget-object v0, v0, Lcom/dragon/read/ad/front/AdVideoHelper;->e:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 327758
    .line 327759
    iget-wide v8, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mAdId:J

    .line 327760
    .line 327761
    move-object v5, p0

    .line 327762
    invoke-virtual/range {v5 .. v10}, Lcom/dragon/read/ad/front/AdVideoHelper$a;->e(Landroid/content/Context;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 327763
    .line 327764
    .line 327765
    iget-object v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->e:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 327766
    .line 327767
    iget-object v0, v0, Lcom/dragon/read/ad/front/AdVideoHelper;->a:Lcom/dragon/read/ad/front/AdVideoHelper$b;

    .line 327768
    .line 327769
    if-eqz v0, :cond_5e

    .line 327770
    .line 327771
    invoke-interface {v0}, Lcom/dragon/read/ad/front/AdVideoHelper$b;->onReplay()V

    .line 327772
    .line 327773
    .line 327774
    :cond_5e
    iget-object v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->e:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 327775
    .line 327776
    iget-object v0, v0, Lcom/dragon/read/ad/front/AdVideoHelper;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327777
    .line 327778
    invoke-static {v0}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->sendPlayTrackEvent(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 327779
    .line 327780
    .line 327781
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 12

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    new-array v1, v0, [Ljava/lang/Object;

    .line 393219
    const-string v2, "AdVideoHelper"

    .line 393221
    const-string v3, "onResume() called"

    .line 393223
    const-string v4, "cash"

    .line 393225
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393228
    iget-object v1, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->e:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 393230
    invoke-virtual {v1}, Lcom/dragon/read/ad/front/AdVideoHelper;->h()V

    .line 393233
    new-instance v10, Lorg/json/JSONObject;

    .line 393235
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 393238
    :try_start_16
    const-string v1, "refer"

    .line 393240
    const-string v2, "video"

    .line 393242
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393245
    const-string v1, "log_extra"

    .line 393247
    iget-object v2, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->e:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 393249
    iget-object v2, v2, Lcom/dragon/read/ad/front/AdVideoHelper;->e:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 393251
    iget-object v2, v2, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mLogExtra:Ljava/lang/String;

    .line 393253
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393256
    const-string v1, "is_ad_event"

    .line 393258
    const/4 v2, 0x1

    .line 393259
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393262
    iget v1, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->d:I

    .line 393264
    if-eqz v1, :cond_41

    .line 393266
    iget v2, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->c:I

    .line 393268
    int-to-double v2, v2

    .line 393269
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 393271
    mul-double v2, v2, v5

    .line 393273
    int-to-double v5, v1

    .line 393274
    div-double/2addr v2, v5

    .line 393275
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 393277
    mul-double v2, v2, v5

    .line 393279
    double-to-int v1, v2

    .line 393280
    goto :goto_42

    .line 393281
    :cond_41
    const/4 v1, 0x0

    .line 393282
    :goto_42
    const-string v2, "duration"

    .line 393284
    iget v3, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->c:I

    .line 393286
    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393289
    const-string v2, "video_length"

    .line 393291
    iget v3, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->d:I

    .line 393293
    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393296
    const-string v2, "percent"

    .line 393298
    invoke-virtual {v10, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_55} :catch_56

    .line 393301
    goto :goto_6a

    .line 393302
    :catch_56
    move-exception v1

    .line 393303
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393305
    const-string v3, "json \u64cd\u4f5c\u53d1\u751f\u5f02\u5e38 ->"

    .line 393307
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393310
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393313
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393316
    move-result-object v1

    .line 393317
    new-array v0, v0, [Ljava/lang/Object;

    .line 393319
    invoke-static {v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393322
    :goto_6a
    iget-object v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->e:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 393324
    invoke-virtual {v0}, Lcom/dragon/read/ad/front/AdVideoHelper;->getContext()Landroid/content/Context;

    .line 393327
    move-result-object v6

    .line 393328
    const-string v7, "play_continue"

    .line 393330
    iget-object v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->e:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 393332
    iget-object v0, v0, Lcom/dragon/read/ad/front/AdVideoHelper;->e:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 393334
    iget-wide v8, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mAdId:J

    .line 393336
    move-object v5, p0

    .line 393337
    invoke-virtual/range {v5 .. v10}, Lcom/dragon/read/ad/front/AdVideoHelper$a;->e(Landroid/content/Context;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 393340
    iget-object v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->e:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 393342
    iget-object v0, v0, Lcom/dragon/read/ad/front/AdVideoHelper;->a:Lcom/dragon/read/ad/front/AdVideoHelper$b;

    .line 393344
    if-eqz v0, :cond_85

    .line 393346
    invoke-interface {v0}, Lcom/dragon/read/ad/front/AdVideoHelper$b;->onResume()V

    .line 393349
    :cond_85
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 12

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    new-array v1, v0, [Ljava/lang/Object;

    .line 393218
    .line 393219
    const-string v2, "AdVideoHelper"

    .line 393220
    .line 393221
    const-string v3, "onResume() called"

    .line 393222
    .line 393223
    const-string v4, "cash"

    .line 393224
    .line 393225
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393226
    .line 393227
    .line 393228
    iget-object v1, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->e:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 393229
    .line 393230
    invoke-virtual {v1}, Lcom/dragon/read/ad/front/AdVideoHelper;->h()V

    .line 393231
    .line 393232
    .line 393233
    new-instance v10, Lorg/json/JSONObject;

    .line 393234
    .line 393235
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 393236
    .line 393237
    .line 393238
    :try_start_16
    const-string v1, "refer"

    .line 393239
    .line 393240
    const-string v2, "video"

    .line 393241
    .line 393242
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393243
    .line 393244
    .line 393245
    const-string v1, "log_extra"

    .line 393246
    .line 393247
    iget-object v2, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->e:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 393248
    .line 393249
    iget-object v2, v2, Lcom/dragon/read/ad/front/AdVideoHelper;->e:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 393250
    .line 393251
    iget-object v2, v2, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mLogExtra:Ljava/lang/String;

    .line 393252
    .line 393253
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393254
    .line 393255
    .line 393256
    const-string v1, "is_ad_event"

    .line 393257
    .line 393258
    const/4 v2, 0x1

    .line 393259
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393260
    .line 393261
    .line 393262
    iget v1, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->d:I

    .line 393263
    .line 393264
    if-eqz v1, :cond_41

    .line 393265
    .line 393266
    iget v2, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->c:I

    .line 393267
    .line 393268
    int-to-double v2, v2

    .line 393269
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 393270
    .line 393271
    mul-double v2, v2, v5

    .line 393272
    .line 393273
    int-to-double v5, v1

    .line 393274
    div-double/2addr v2, v5

    .line 393275
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 393276
    .line 393277
    mul-double v2, v2, v5

    .line 393278
    .line 393279
    double-to-int v1, v2

    .line 393280
    goto :goto_42

    .line 393281
    :cond_41
    const/4 v1, 0x0

    .line 393282
    :goto_42
    const-string v2, "duration"

    .line 393283
    .line 393284
    iget v3, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->c:I

    .line 393285
    .line 393286
    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393287
    .line 393288
    .line 393289
    const-string v2, "video_length"

    .line 393290
    .line 393291
    iget v3, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->d:I

    .line 393292
    .line 393293
    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393294
    .line 393295
    .line 393296
    const-string v2, "percent"

    .line 393297
    .line 393298
    invoke-virtual {v10, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_55} :catch_56

    .line 393299
    .line 393300
    .line 393301
    goto :goto_6a

    .line 393302
    :catch_56
    move-exception v1

    .line 393303
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393304
    .line 393305
    const-string v3, "json \u64cd\u4f5c\u53d1\u751f\u5f02\u5e38 ->"

    .line 393306
    .line 393307
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393308
    .line 393309
    .line 393310
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v1

    .line 393317
    new-array v0, v0, [Ljava/lang/Object;

    .line 393318
    .line 393319
    invoke-static {v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393320
    .line 393321
    .line 393322
    :goto_6a
    iget-object v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->e:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 393323
    .line 393324
    invoke-virtual {v0}, Lcom/dragon/read/ad/front/AdVideoHelper;->getContext()Landroid/content/Context;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v6

    .line 393328
    const-string v7, "play_continue"

    .line 393329
    .line 393330
    iget-object v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->e:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 393331
    .line 393332
    iget-object v0, v0, Lcom/dragon/read/ad/front/AdVideoHelper;->e:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 393333
    .line 393334
    iget-wide v8, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mAdId:J

    .line 393335
    .line 393336
    move-object v5, p0

    .line 393337
    invoke-virtual/range {v5 .. v10}, Lcom/dragon/read/ad/front/AdVideoHelper$a;->e(Landroid/content/Context;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 393338
    .line 393339
    .line 393340
    iget-object v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper$a;->e:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 393341
    .line 393342
    iget-object v0, v0, Lcom/dragon/read/ad/front/AdVideoHelper;->a:Lcom/dragon/read/ad/front/AdVideoHelper$b;

    .line 393343
    .line 393344
    if-eqz v0, :cond_85

    .line 393345
    .line 393346
    invoke-interface {v0}, Lcom/dragon/read/ad/front/AdVideoHelper$b;->onResume()V

    .line 393347
    .line 393348
    .line 393349
    :cond_85
    return-void
.end method


