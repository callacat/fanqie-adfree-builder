## classes16/zo0/l.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    :try_start_5
    iget-object v1, p0, Lzo0/l;->a:Ldp0/b;

    .line 327687
    check-cast v1, Lep0/a;

    .line 327689
    invoke-virtual {v1}, Lep0/a;->f()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 327692
    move-result-object v1

    .line 327693
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 327696
    move-result-object v1

    .line 327697
    check-cast v1, Ljava/lang/String;

    .line 327699
    if-eqz v1, :cond_20

    .line 327701
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 327704
    move-result-object v1

    .line 327705
    if-eqz v1, :cond_20

    .line 327707
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 327710
    move-result-wide v1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1f} :catch_20

    .line 327711
    goto :goto_22

    .line 327712
    :catch_20
    :cond_20
    const-wide/16 v1, 0x0

    .line 327714
    :goto_22
    :try_start_22
    const-string v3, "cid"

    .line 327716
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327719
    new-instance v1, Lorg/json/JSONArray;

    .line 327721
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 327724
    sget-object v2, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;->g:Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;

    .line 327726
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327729
    invoke-static {}, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;->c()Ljava/util/Map;

    .line 327732
    move-result-object v2

    .line 327733
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 327736
    move-result-object v2

    .line 327737
    if-eqz v2, :cond_61

    .line 327739
    check-cast v2, Ljava/lang/Iterable;

    .line 327741
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327744
    move-result-object v2

    .line 327745
    :goto_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327748
    move-result v3

    .line 327749
    if-eqz v3, :cond_61

    .line 327751
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327754
    move-result-object v3

    .line 327755
    check-cast v3, Ljava/lang/String;

    .line 327757
    sget-object v4, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;->g:Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;

    .line 327759
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327762
    const-string v4, "UTF-8"

    .line 327764
    invoke-static {v3, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327767
    move-result-object v3

    .line 327768
    const-string v4, ""

    .line 327770
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327773
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327776
    goto :goto_41

    .line 327777
    :cond_61
    const-string/jumbo v2, "url_array"

    .line 327780
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_67} :catch_68

    .line 327783
    goto :goto_6f

    .line 327784
    :catch_68
    sget-object v1, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;->b:Ljava/lang/String;

    .line 327786
    const-string v2, "monitorUrlEmpty failed"

    .line 327788
    invoke-static {v1, v2}, Lcom/bytedance/ies/android/rifle/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327791
    :goto_6f
    sget-object v1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 327793
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getMonitorDepend()Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;

    .line 327796
    move-result-object v1

    .line 327797
    if-eqz v1, :cond_7c

    .line 327799
    const-string v2, "rifle_ad_pass_back_web_info_url_empty"

    .line 327801
    invoke-interface {v1, v2, v0}, Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327804
    :cond_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    :try_start_5
    iget-object v1, p0, Lzo0/l;->a:Ldp0/b;

    .line 327686
    .line 327687
    check-cast v1, Lep0/a;

    .line 327688
    .line 327689
    invoke-virtual {v1}, Lep0/a;->f()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    check-cast v1, Ljava/lang/String;

    .line 327698
    .line 327699
    if-eqz v1, :cond_20

    .line 327700
    .line 327701
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    if-eqz v1, :cond_20

    .line 327706
    .line 327707
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 327708
    .line 327709
    .line 327710
    move-result-wide v1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1f} :catch_20

    .line 327711
    goto :goto_22

    .line 327712
    :catch_20
    :cond_20
    const-wide/16 v1, 0x0

    .line 327713
    .line 327714
    :goto_22
    :try_start_22
    const-string v3, "cid"

    .line 327715
    .line 327716
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327717
    .line 327718
    .line 327719
    new-instance v1, Lorg/json/JSONArray;

    .line 327720
    .line 327721
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 327722
    .line 327723
    .line 327724
    sget-object v2, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;->g:Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;

    .line 327725
    .line 327726
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    .line 327728
    .line 327729
    invoke-static {}, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;->c()Ljava/util/Map;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v2

    .line 327733
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v2

    .line 327737
    if-eqz v2, :cond_61

    .line 327738
    .line 327739
    check-cast v2, Ljava/lang/Iterable;

    .line 327740
    .line 327741
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v2

    .line 327745
    :goto_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327746
    .line 327747
    .line 327748
    move-result v3

    .line 327749
    if-eqz v3, :cond_61

    .line 327750
    .line 327751
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v3

    .line 327755
    check-cast v3, Ljava/lang/String;

    .line 327756
    .line 327757
    sget-object v4, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;->g:Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;

    .line 327758
    .line 327759
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327760
    .line 327761
    .line 327762
    const-string v4, "UTF-8"

    .line 327763
    .line 327764
    invoke-static {v3, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v3

    .line 327768
    const-string v4, ""

    .line 327769
    .line 327770
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327771
    .line 327772
    .line 327773
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327774
    .line 327775
    .line 327776
    goto :goto_41

    .line 327777
    :cond_61
    const-string/jumbo v2, "url_array"

    .line 327778
    .line 327779
    .line 327780
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_67} :catch_68

    .line 327781
    .line 327782
    .line 327783
    goto :goto_6f

    .line 327784
    :catch_68
    sget-object v1, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;->b:Ljava/lang/String;

    .line 327785
    .line 327786
    const-string v2, "monitorUrlEmpty failed"

    .line 327787
    .line 327788
    invoke-static {v1, v2}, Lcom/bytedance/ies/android/rifle/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327789
    .line 327790
    .line 327791
    :goto_6f
    sget-object v1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 327792
    .line 327793
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getMonitorDepend()Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;

    .line 327794
    .line 327795
    .line 327796
    move-result-object v1

    .line 327797
    if-eqz v1, :cond_7c

    .line 327798
    .line 327799
    const-string v2, "rifle_ad_pass_back_web_info_url_empty"

    .line 327800
    .line 327801
    invoke-interface {v1, v2, v0}, Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327802
    .line 327803
    .line 327804
    :cond_7c
    return-void
.end method


