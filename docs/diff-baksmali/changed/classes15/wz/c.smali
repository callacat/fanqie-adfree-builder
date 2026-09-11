## classes15/wz/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lwz/c;->a:Lcom/bytedance/android/ad/data/base/model/extra/CommonExtraParamsBundle;

    .line 327682
    const-string v1, ""

    .line 327684
    new-instance v2, Lorg/json/JSONObject;

    .line 327686
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327689
    :try_start_9
    const-string v3, "cid"

    .line 327691
    check-cast v0, Lmk/a;

    .line 327693
    invoke-virtual {v0}, Lmk/a;->c()Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 327696
    move-result-object v0

    .line 327697
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 327700
    move-result-object v0

    .line 327701
    check-cast v0, Ljava/lang/Long;

    .line 327703
    if-eqz v0, :cond_1e

    .line 327705
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 327708
    move-result-wide v4

    .line 327709
    goto :goto_20

    .line 327710
    :cond_1e
    const-wide/16 v4, 0x0

    .line 327712
    :goto_20
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327715
    new-instance v0, Lorg/json/JSONArray;

    .line 327717
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 327720
    sget-object v3, Lcom/bytedance/android/sif/handler/SifPassBackWebInfoHandler;->a:Lcom/bytedance/android/sif/handler/SifPassBackWebInfoHandler;

    .line 327722
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    sget-object v3, Lcom/bytedance/android/sif/handler/SifPassBackWebInfoHandler;->d:Lkotlin/Lazy;

    .line 327727
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327730
    move-result-object v3

    .line 327731
    check-cast v3, Ljava/util/Map;

    .line 327733
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 327736
    move-result-object v3

    .line 327737
    check-cast v3, Ljava/lang/Iterable;

    .line 327739
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327742
    move-result-object v3

    .line 327743
    :goto_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327746
    move-result v4

    .line 327747
    if-eqz v4, :cond_5d

    .line 327749
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327752
    move-result-object v4

    .line 327753
    check-cast v4, Ljava/lang/String;

    .line 327755
    sget-object v5, Lcom/bytedance/android/sif/handler/SifPassBackWebInfoHandler;->a:Lcom/bytedance/android/sif/handler/SifPassBackWebInfoHandler;

    .line 327757
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327760
    const-string v5, "UTF-8"

    .line 327762
    invoke-static {v4, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327765
    move-result-object v4

    .line 327766
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327769
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327772
    goto :goto_3f

    .line 327773
    :cond_5d
    const-string v3, "url_array"

    .line 327775
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_62} :catch_63

    .line 327778
    goto :goto_6d

    .line 327779
    :catch_63
    sget-object v0, Lcom/bytedance/android/sif/handler/SifPassBackWebInfoHandler;->b:Ljava/lang/String;

    .line 327781
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327784
    const-string v1, "monitorUrlEmpty failed"

    .line 327786
    invoke-static {v0, v1}, Lkk/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327789
    :goto_6d
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 327791
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getMonitorDepend()Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;

    .line 327794
    move-result-object v0

    .line 327795
    if-eqz v0, :cond_7a

    .line 327797
    const-string v1, "sif_pass_back_web_info_url_empty"

    .line 327799
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327802
    :cond_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lwz/c;->a:Lcom/bytedance/android/ad/data/base/model/extra/CommonExtraParamsBundle;

    .line 327681
    .line 327682
    const-string v1, ""

    .line 327683
    .line 327684
    new-instance v2, Lorg/json/JSONObject;

    .line 327685
    .line 327686
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327687
    .line 327688
    .line 327689
    :try_start_9
    const-string v3, "cid"

    .line 327690
    .line 327691
    check-cast v0, Lmk/a;

    .line 327692
    .line 327693
    invoke-virtual {v0}, Lmk/a;->c()Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    check-cast v0, Ljava/lang/Long;

    .line 327702
    .line 327703
    if-eqz v0, :cond_1e

    .line 327704
    .line 327705
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 327706
    .line 327707
    .line 327708
    move-result-wide v4

    .line 327709
    goto :goto_20

    .line 327710
    :cond_1e
    const-wide/16 v4, 0x0

    .line 327711
    .line 327712
    :goto_20
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327713
    .line 327714
    .line 327715
    new-instance v0, Lorg/json/JSONArray;

    .line 327716
    .line 327717
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 327718
    .line 327719
    .line 327720
    sget-object v3, Lcom/bytedance/android/sif/handler/SifPassBackWebInfoHandler;->a:Lcom/bytedance/android/sif/handler/SifPassBackWebInfoHandler;

    .line 327721
    .line 327722
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    .line 327724
    .line 327725
    sget-object v3, Lcom/bytedance/android/sif/handler/SifPassBackWebInfoHandler;->d:Lkotlin/Lazy;

    .line 327726
    .line 327727
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v3

    .line 327731
    check-cast v3, Ljava/util/Map;

    .line 327732
    .line 327733
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v3

    .line 327737
    check-cast v3, Ljava/lang/Iterable;

    .line 327738
    .line 327739
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v3

    .line 327743
    :goto_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327744
    .line 327745
    .line 327746
    move-result v4

    .line 327747
    if-eqz v4, :cond_5d

    .line 327748
    .line 327749
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v4

    .line 327753
    check-cast v4, Ljava/lang/String;

    .line 327754
    .line 327755
    sget-object v5, Lcom/bytedance/android/sif/handler/SifPassBackWebInfoHandler;->a:Lcom/bytedance/android/sif/handler/SifPassBackWebInfoHandler;

    .line 327756
    .line 327757
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327758
    .line 327759
    .line 327760
    const-string v5, "UTF-8"

    .line 327761
    .line 327762
    invoke-static {v4, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v4

    .line 327766
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327767
    .line 327768
    .line 327769
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327770
    .line 327771
    .line 327772
    goto :goto_3f

    .line 327773
    :cond_5d
    const-string v3, "url_array"

    .line 327774
    .line 327775
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_62} :catch_63

    .line 327776
    .line 327777
    .line 327778
    goto :goto_6d

    .line 327779
    :catch_63
    sget-object v0, Lcom/bytedance/android/sif/handler/SifPassBackWebInfoHandler;->b:Ljava/lang/String;

    .line 327780
    .line 327781
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327782
    .line 327783
    .line 327784
    const-string v1, "monitorUrlEmpty failed"

    .line 327785
    .line 327786
    invoke-static {v0, v1}, Lkk/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327787
    .line 327788
    .line 327789
    :goto_6d
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 327790
    .line 327791
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getMonitorDepend()Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;

    .line 327792
    .line 327793
    .line 327794
    move-result-object v0

    .line 327795
    if-eqz v0, :cond_7a

    .line 327796
    .line 327797
    const-string v1, "sif_pass_back_web_info_url_empty"

    .line 327798
    .line 327799
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327800
    .line 327801
    .line 327802
    :cond_7a
    return-void
.end method


