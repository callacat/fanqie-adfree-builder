## classes12/com/android/ttcjpaysdk/base/utils/CJPayParamsUtils.smali
# added=0 removed=0 changed=14

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50593792
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50593799
    move-result-object v0

    .line 50593800
    new-instance v1, Lorg/json/JSONObject;

    .line 50593802
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50593805
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593808
    move-result v2

    .line 50593809
    if-nez v2, :cond_18

    .line 50593811
    const-string v2, "bind_card_info"

    .line 50593813
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593816
    :cond_18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593819
    move-result p1

    .line 50593820
    if-nez p1, :cond_23

    .line 50593822
    const-string p1, "asset_info_list"

    .line 50593824
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593827
    :cond_23
    const-string p1, "exts"

    .line 50593829
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50593832
    move-result-object p2

    .line 50593833
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50593836
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50593839
    move-result-object p1

    .line 50593840
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50593843
    move-result-object p0
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_34} :catch_34

    .line 50593844
    :catch_34
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50593792
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v0

    .line 50593800
    new-instance v1, Lorg/json/JSONObject;

    .line 50593801
    .line 50593802
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593806
    .line 50593807
    .line 50593808
    move-result v2

    .line 50593809
    if-nez v2, :cond_18

    .line 50593810
    .line 50593811
    const-string v2, "bind_card_info"

    .line 50593812
    .line 50593813
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593814
    .line 50593815
    .line 50593816
    :cond_18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593817
    .line 50593818
    .line 50593819
    move-result p1

    .line 50593820
    if-nez p1, :cond_23

    .line 50593821
    .line 50593822
    const-string p1, "asset_info_list"

    .line 50593823
    .line 50593824
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593825
    .line 50593826
    .line 50593827
    :cond_23
    const-string p1, "exts"

    .line 50593828
    .line 50593829
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p2

    .line 50593833
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50593834
    .line 50593835
    .line 50593836
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object p1

    .line 50593840
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50593841
    .line 50593842
    .line 50593843
    move-result-object p0
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_34} :catch_34

    .line 50593844
    :catch_34
    return-object p0
.end method


.method public static b()Ljava/lang/String;
[MOD-CHANGED]
.method public static b()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->loginTokenMap:Ljava/util/Map;

    .line 327687
    const-string v1, ""

    .line 327689
    if-eqz v0, :cond_73

    .line 327691
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327694
    move-result-object v2

    .line 327695
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327698
    move-result-object v2

    .line 327699
    const/4 v3, 0x0

    .line 327700
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327703
    move-result v4

    .line 327704
    if-eqz v4, :cond_73

    .line 327706
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327709
    move-result-object v4

    .line 327710
    check-cast v4, Ljava/util/Map$Entry;

    .line 327712
    add-int/lit8 v3, v3, 0x1

    .line 327714
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 327717
    move-result v5

    .line 327718
    const-string v6, "="

    .line 327720
    if-ne v3, v5, :cond_4c

    .line 327722
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327724
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 327727
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327733
    move-result-object v1

    .line 327734
    check-cast v1, Ljava/lang/String;

    .line 327736
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327745
    move-result-object v1

    .line 327746
    check-cast v1, Ljava/lang/String;

    .line 327748
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327754
    move-result-object v1

    .line 327755
    goto :goto_14

    .line 327756
    :cond_4c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327758
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 327761
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327764
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327767
    move-result-object v1

    .line 327768
    check-cast v1, Ljava/lang/String;

    .line 327770
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327773
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327776
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327779
    move-result-object v1

    .line 327780
    check-cast v1, Ljava/lang/String;

    .line 327782
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327785
    const-string v1, ";"

    .line 327787
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327790
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327793
    move-result-object v1

    .line 327794
    goto :goto_14

    .line 327795
    :cond_73
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->loginTokenMap:Ljava/util/Map;

    .line 327686
    .line 327687
    const-string v1, ""

    .line 327688
    .line 327689
    if-eqz v0, :cond_73

    .line 327690
    .line 327691
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v2

    .line 327695
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    const/4 v3, 0x0

    .line 327700
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327701
    .line 327702
    .line 327703
    move-result v4

    .line 327704
    if-eqz v4, :cond_73

    .line 327705
    .line 327706
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v4

    .line 327710
    check-cast v4, Ljava/util/Map$Entry;

    .line 327711
    .line 327712
    add-int/lit8 v3, v3, 0x1

    .line 327713
    .line 327714
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 327715
    .line 327716
    .line 327717
    move-result v5

    .line 327718
    const-string v6, "="

    .line 327719
    .line 327720
    if-ne v3, v5, :cond_4c

    .line 327721
    .line 327722
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    check-cast v1, Ljava/lang/String;

    .line 327735
    .line 327736
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    check-cast v1, Ljava/lang/String;

    .line 327747
    .line 327748
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v1

    .line 327755
    goto :goto_14

    .line 327756
    :cond_4c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327757
    .line 327758
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 327759
    .line 327760
    .line 327761
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327762
    .line 327763
    .line 327764
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v1

    .line 327768
    check-cast v1, Ljava/lang/String;

    .line 327769
    .line 327770
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327771
    .line 327772
    .line 327773
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327774
    .line 327775
    .line 327776
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v1

    .line 327780
    check-cast v1, Ljava/lang/String;

    .line 327781
    .line 327782
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327783
    .line 327784
    .line 327785
    const-string v1, ";"

    .line 327786
    .line 327787
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327788
    .line 327789
    .line 327790
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327791
    .line 327792
    .line 327793
    move-result-object v1

    .line 327794
    goto :goto_14

    .line 327795
    :cond_73
    return-object v1
.end method


.method public static c()Ljava/lang/String;
[MOD-CHANGED]
.method public static c()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->d()Lorg/json/JSONObject;

    .line 196611
    move-result-object v0

    .line 196612
    :try_start_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, "UTF-8"

    .line 196618
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    move-result-object v0
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_f

    .line 196622
    return-object v0

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 196626
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196629
    const/4 v1, 0x0

    .line 196630
    const-string v2, "encoder_exception"

    .line 196632
    const/4 v3, 0x0

    .line 196633
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 196636
    const-string v0, ""

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->d()Lorg/json/JSONObject;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    :try_start_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, "UTF-8"

    .line 196617
    .line 196618
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_f

    .line 196622
    return-object v0

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 196625
    .line 196626
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    .line 196628
    .line 196629
    const/4 v1, 0x0

    .line 196630
    const-string v2, "encoder_exception"

    .line 196631
    .line 196632
    const/4 v3, 0x0

    .line 196633
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 196634
    .line 196635
    .line 196636
    const-string v0, ""

    .line 196637
    .line 196638
    return-object v0
.end method


.method public static d()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static d()Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 393216
    const-string v0, "1"

    .line 393218
    const-string v1, "android"

    .line 393220
    new-instance v2, Lorg/json/JSONObject;

    .line 393222
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393225
    const/4 v3, 0x0

    .line 393226
    :try_start_a
    const-string v4, "os"

    .line 393228
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393231
    const-string v4, "is_h5"

    .line 393233
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393236
    const-string v4, "cj_sdk_version"

    .line 393238
    sget-object v5, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->a:Ljava/lang/String;

    .line 393240
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->m()Ljava/lang/String;

    .line 393243
    move-result-object v5

    .line 393244
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393247
    const-string v4, "cj_sdk_plugin_version"

    .line 393249
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->k()Ljava/lang/String;

    .line 393252
    move-result-object v5

    .line 393253
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393256
    const-string v4, "cj_sdk_plugin_version_code"

    .line 393258
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->l()J

    .line 393261
    move-result-wide v5

    .line 393262
    long-to-int v6, v5

    .line 393263
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393266
    const-string v4, "cj_host_plugin_version_code"

    .line 393268
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->C()V

    .line 393271
    const-wide/16 v5, -0x1

    .line 393273
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393276
    const-string v4, "aid"

    .line 393278
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 393281
    move-result-object v5

    .line 393282
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393285
    const-string v4, "ua"

    .line 393287
    sget-object v5, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 393289
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->K(Landroid/content/Context;)Ljava/lang/String;

    .line 393292
    move-result-object v5

    .line 393293
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393296
    const-string v4, "lang"

    .line 393298
    const-string v5, "cn"

    .line 393300
    sget-object v6, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->languageTypeStr:Ljava/lang/String;

    .line 393302
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393305
    move-result v5

    .line 393306
    if-eqz v5, :cond_5f

    .line 393308
    const-string v5, "zh-Hans"

    .line 393310
    goto :goto_61

    .line 393311
    :cond_5f
    const-string v5, "en"

    .line 393313
    :goto_61
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393316
    const-string v4, "device_id"

    .line 393318
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->c()Ljava/lang/String;

    .line 393321
    move-result-object v5

    .line 393322
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393325
    sget-object v4, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 393327
    invoke-static {v4, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->T(Landroid/content/Context;Z)Z

    .line 393330
    move-result v4

    .line 393331
    if-eqz v4, :cond_7b

    .line 393333
    const-string v4, "bio_type"

    .line 393335
    const/4 v5, 0x1

    .line 393336
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393339
    :cond_7b
    const-string v4, "os_version"

    .line 393341
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393343
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393346
    const-string v4, "vendor"

    .line 393348
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 393350
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393353
    const-string v4, "model"

    .line 393355
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 393357
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393360
    const-string v4, "net_type"

    .line 393362
    sget-object v5, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 393364
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->B(Landroid/content/Context;)Ljava/lang/String;

    .line 393367
    move-result-object v5

    .line 393368
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393371
    const-string v4, "app_version"

    .line 393373
    sget-object v5, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 393375
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->q(Landroid/content/Context;)I

    .line 393378
    move-result v5

    .line 393379
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393382
    const-string v4, "app_name"

    .line 393384
    sget-object v5, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 393386
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 393389
    move-result-object v5

    .line 393390
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393393
    const-string v4, "app_update_version"

    .line 393395
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->g()I

    .line 393398
    move-result v5

    .line 393399
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393402
    move-result-object v5

    .line 393403
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393406
    const-string v4, "is_sdk_standard"

    .line 393408
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393411
    const-string v4, "platform_type"

    .line 393413
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393416
    const-string v1, "equipment_type"

    .line 393418
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->p()Z

    .line 393421
    move-result v4

    .line 393422
    if-eqz v4, :cond_d2

    .line 393424
    const-string v0, "2"

    .line 393426
    :cond_d2
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d5
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_d5} :catch_d6

    .line 393429
    goto :goto_e2

    .line 393430
    :catch_d6
    move-exception v0

    .line 393431
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 393433
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393436
    const/4 v1, 0x0

    .line 393437
    const-string v4, "json_parser_exception"

    .line 393439
    invoke-static {v1, v4, v3, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 393442
    :goto_e2
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static d()Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 393216
    const-string v0, "1"

    .line 393217
    .line 393218
    const-string v1, "android"

    .line 393219
    .line 393220
    new-instance v2, Lorg/json/JSONObject;

    .line 393221
    .line 393222
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393223
    .line 393224
    .line 393225
    const/4 v3, 0x0

    .line 393226
    :try_start_a
    const-string v4, "os"

    .line 393227
    .line 393228
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393229
    .line 393230
    .line 393231
    const-string v4, "is_h5"

    .line 393232
    .line 393233
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393234
    .line 393235
    .line 393236
    const-string v4, "cj_sdk_version"

    .line 393237
    .line 393238
    sget-object v5, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->a:Ljava/lang/String;

    .line 393239
    .line 393240
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->m()Ljava/lang/String;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v5

    .line 393244
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393245
    .line 393246
    .line 393247
    const-string v4, "cj_sdk_plugin_version"

    .line 393248
    .line 393249
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->k()Ljava/lang/String;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v5

    .line 393253
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393254
    .line 393255
    .line 393256
    const-string v4, "cj_sdk_plugin_version_code"

    .line 393257
    .line 393258
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->l()J

    .line 393259
    .line 393260
    .line 393261
    move-result-wide v5

    .line 393262
    long-to-int v6, v5

    .line 393263
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393264
    .line 393265
    .line 393266
    const-string v4, "cj_host_plugin_version_code"

    .line 393267
    .line 393268
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->C()V

    .line 393269
    .line 393270
    .line 393271
    const-wide/16 v5, -0x1

    .line 393272
    .line 393273
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393274
    .line 393275
    .line 393276
    const-string v4, "aid"

    .line 393277
    .line 393278
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v5

    .line 393282
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393283
    .line 393284
    .line 393285
    const-string v4, "ua"

    .line 393286
    .line 393287
    sget-object v5, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 393288
    .line 393289
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->K(Landroid/content/Context;)Ljava/lang/String;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v5

    .line 393293
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393294
    .line 393295
    .line 393296
    const-string v4, "lang"

    .line 393297
    .line 393298
    const-string v5, "cn"

    .line 393299
    .line 393300
    sget-object v6, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->languageTypeStr:Ljava/lang/String;

    .line 393301
    .line 393302
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393303
    .line 393304
    .line 393305
    move-result v5

    .line 393306
    if-eqz v5, :cond_5f

    .line 393307
    .line 393308
    const-string v5, "zh-Hans"

    .line 393309
    .line 393310
    goto :goto_61

    .line 393311
    :cond_5f
    const-string v5, "en"

    .line 393312
    .line 393313
    :goto_61
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393314
    .line 393315
    .line 393316
    const-string v4, "device_id"

    .line 393317
    .line 393318
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->c()Ljava/lang/String;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v5

    .line 393322
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393323
    .line 393324
    .line 393325
    sget-object v4, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 393326
    .line 393327
    invoke-static {v4, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->T(Landroid/content/Context;Z)Z

    .line 393328
    .line 393329
    .line 393330
    move-result v4

    .line 393331
    if-eqz v4, :cond_7b

    .line 393332
    .line 393333
    const-string v4, "bio_type"

    .line 393334
    .line 393335
    const/4 v5, 0x1

    .line 393336
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393337
    .line 393338
    .line 393339
    :cond_7b
    const-string v4, "os_version"

    .line 393340
    .line 393341
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393342
    .line 393343
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393344
    .line 393345
    .line 393346
    const-string v4, "vendor"

    .line 393347
    .line 393348
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 393349
    .line 393350
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393351
    .line 393352
    .line 393353
    const-string v4, "model"

    .line 393354
    .line 393355
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 393356
    .line 393357
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393358
    .line 393359
    .line 393360
    const-string v4, "net_type"

    .line 393361
    .line 393362
    sget-object v5, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 393363
    .line 393364
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->B(Landroid/content/Context;)Ljava/lang/String;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v5

    .line 393368
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393369
    .line 393370
    .line 393371
    const-string v4, "app_version"

    .line 393372
    .line 393373
    sget-object v5, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 393374
    .line 393375
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->q(Landroid/content/Context;)I

    .line 393376
    .line 393377
    .line 393378
    move-result v5

    .line 393379
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393380
    .line 393381
    .line 393382
    const-string v4, "app_name"

    .line 393383
    .line 393384
    sget-object v5, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 393385
    .line 393386
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v5

    .line 393390
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393391
    .line 393392
    .line 393393
    const-string v4, "app_update_version"

    .line 393394
    .line 393395
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->g()I

    .line 393396
    .line 393397
    .line 393398
    move-result v5

    .line 393399
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393400
    .line 393401
    .line 393402
    move-result-object v5

    .line 393403
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393404
    .line 393405
    .line 393406
    const-string v4, "is_sdk_standard"

    .line 393407
    .line 393408
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393409
    .line 393410
    .line 393411
    const-string v4, "platform_type"

    .line 393412
    .line 393413
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393414
    .line 393415
    .line 393416
    const-string v1, "equipment_type"

    .line 393417
    .line 393418
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->p()Z

    .line 393419
    .line 393420
    .line 393421
    move-result v4

    .line 393422
    if-eqz v4, :cond_d2

    .line 393423
    .line 393424
    const-string v0, "2"

    .line 393425
    .line 393426
    :cond_d2
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d5
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_d5} :catch_d6

    .line 393427
    .line 393428
    .line 393429
    goto :goto_e2

    .line 393430
    :catch_d6
    move-exception v0

    .line 393431
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 393432
    .line 393433
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393434
    .line 393435
    .line 393436
    const/4 v1, 0x0

    .line 393437
    const-string v4, "json_parser_exception"

    .line 393438
    .line 393439
    invoke-static {v1, v4, v3, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 393440
    .line 393441
    .line 393442
    :goto_e2
    return-object v2
.end method


.method public static e()Ljava/lang/String;
[MOD-CHANGED]
.method public static e()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->serverType:I

    .line 131074
    const/4 v1, 0x2

    .line 131075
    const-string v2, "https://cashier.ulpay.com"

    .line 131077
    if-eq v0, v1, :cond_8

    .line 131079
    goto :goto_f

    .line 131080
    :cond_8
    sget-boolean v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isUsingTTNet:Z

    .line 131082
    if-eqz v0, :cond_d

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    const-string v2, "http://cashier.ulpay.com.boe-gateway.byted.org"

    .line 131087
    :goto_f
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static e()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->serverType:I

    .line 131073
    .line 131074
    const/4 v1, 0x2

    .line 131075
    const-string v2, "https://cashier.ulpay.com"

    .line 131076
    .line 131077
    if-eq v0, v1, :cond_8

    .line 131078
    .line 131079
    goto :goto_f

    .line 131080
    :cond_8
    sget-boolean v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isUsingTTNet:Z

    .line 131081
    .line 131082
    if-eqz v0, :cond_d

    .line 131083
    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    const-string v2, "http://cashier.ulpay.com.boe-gateway.byted.org"

    .line 131086
    .line 131087
    :goto_f
    return-object v2
.end method


.method public static f()Ljava/lang/String;
[MOD-CHANGED]
.method public static f()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    sget v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->serverType:I

    .line 262146
    const/4 v1, 0x2

    .line 262147
    const-string v2, "https://cashier.ulpay.com/gateway-bytepay"

    .line 262149
    if-eq v0, v1, :cond_8

    .line 262151
    goto :goto_f

    .line 262152
    :cond_8
    sget-boolean v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isUsingTTNet:Z

    .line 262154
    if-eqz v0, :cond_d

    .line 262156
    goto :goto_f

    .line 262157
    :cond_d
    const-string v2, "http://cashier.ulpay.com.boe-gateway.byted.org/gateway-bytepay"

    .line 262159
    :goto_f
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;->INTEGRATED:Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;

    .line 262161
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 262164
    move-result-object v0

    .line 262165
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPaySettingService;

    .line 262167
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPaySettingService;

    .line 262173
    if-eqz v0, :cond_3b

    .line 262175
    const-string v1, "new_cjpay_host_domain"

    .line 262177
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPaySettingService;->getHostDomain(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/ReuseHostDomain;

    .line 262180
    move-result-object v0

    .line 262181
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 262184
    move-result-object v1

    .line 262185
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/service/bean/ReuseHostDomain;->bd_host_domain:Ljava/lang/String;

    .line 262187
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262190
    move-result v3

    .line 262191
    if-nez v3, :cond_3b

    .line 262193
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 262196
    move-result-object v1

    .line 262197
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/service/bean/ReuseHostDomain;->bd_host_domain:Ljava/lang/String;

    .line 262199
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262202
    move-result-object v2

    .line 262203
    :cond_3b
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static f()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    sget v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->serverType:I

    .line 262145
    .line 262146
    const/4 v1, 0x2

    .line 262147
    const-string v2, "https://cashier.ulpay.com/gateway-bytepay"

    .line 262148
    .line 262149
    if-eq v0, v1, :cond_8

    .line 262150
    .line 262151
    goto :goto_f

    .line 262152
    :cond_8
    sget-boolean v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isUsingTTNet:Z

    .line 262153
    .line 262154
    if-eqz v0, :cond_d

    .line 262155
    .line 262156
    goto :goto_f

    .line 262157
    :cond_d
    const-string v2, "http://cashier.ulpay.com.boe-gateway.byted.org/gateway-bytepay"

    .line 262158
    .line 262159
    :goto_f
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;->INTEGRATED:Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;

    .line 262160
    .line 262161
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPaySettingService;

    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPaySettingService;

    .line 262172
    .line 262173
    if-eqz v0, :cond_3b

    .line 262174
    .line 262175
    const-string v1, "new_cjpay_host_domain"

    .line 262176
    .line 262177
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPaySettingService;->getHostDomain(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/ReuseHostDomain;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/service/bean/ReuseHostDomain;->bd_host_domain:Ljava/lang/String;

    .line 262186
    .line 262187
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262188
    .line 262189
    .line 262190
    move-result v3

    .line 262191
    if-nez v3, :cond_3b

    .line 262192
    .line 262193
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v1

    .line 262197
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/service/bean/ReuseHostDomain;->bd_host_domain:Ljava/lang/String;

    .line 262198
    .line 262199
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262200
    .line 262201
    .line 262202
    move-result-object v2

    .line 262203
    :cond_3b
    return-object v2
.end method


.method public static g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 33947648
    const-string v0, "Android"

    .line 33947650
    new-instance v1, Lorg/json/JSONObject;

    .line 33947652
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947655
    :try_start_7
    const-string v2, "app_id"

    .line 33947657
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947660
    const-string v2, "merchant_id"

    .line 33947662
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947665
    const-string v2, "sign_merchant_id"

    .line 33947667
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947670
    const-string p0, "aid"

    .line 33947672
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 33947675
    move-result-object v2

    .line 33947676
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947679
    const-string p0, "os_name"

    .line 33947681
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947683
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947686
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 33947688
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947691
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947694
    move-result-object v0

    .line 33947695
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947698
    const-string p0, "app_platform"

    .line 33947700
    const-string v0, "native"

    .line 33947702
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947705
    const-string p0, "params_for_special"

    .line 33947707
    const-string v0, "tppp"

    .line 33947709
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947712
    const-string p0, "is_chaselight"

    .line 33947714
    const/4 v0, 0x1

    .line 33947715
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947718
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947721
    move-result p0

    .line 33947722
    if-nez p0, :cond_6f

    .line 33947724
    sget-object p0, Lcom/android/ttcjpaysdk/base/g;->a:Ljava/util/Stack;

    .line 33947726
    invoke-virtual {p0}, Ljava/util/Stack;->size()I

    .line 33947729
    move-result p1

    .line 33947730
    if-le p1, v0, :cond_61

    .line 33947732
    invoke-virtual {p0}, Ljava/util/Stack;->size()I

    .line 33947735
    move-result p1

    .line 33947736
    add-int/lit8 p1, p1, -0x2

    .line 33947738
    invoke-virtual {p0, p1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    .line 33947741
    move-result-object p0

    .line 33947742
    check-cast p0, Ljava/lang/String;

    .line 33947744
    goto :goto_62

    .line 33947745
    :cond_61
    const/4 p0, 0x0

    .line 33947746
    :goto_62
    const-string p1, "caijing_source"

    .line 33947748
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947751
    move-result v0

    .line 33947752
    if-eqz v0, :cond_6c

    .line 33947754
    const-string p0, ""

    .line 33947756
    :cond_6c
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947759
    :cond_6f
    const-string p0, "cjpay_sdk_version"

    .line 33947761
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->a:Ljava/lang/String;

    .line 33947763
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->m()Ljava/lang/String;

    .line 33947766
    move-result-object p1

    .line 33947767
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947770
    const-string p0, "cjpay_sdk_version_code"

    .line 33947772
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->l()J

    .line 33947775
    move-result-wide v2

    .line 33947776
    long-to-int p1, v2

    .line 33947777
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947780
    const-string p0, "device_brand"

    .line 33947782
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 33947784
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33947787
    move-result-object v0

    .line 33947788
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33947791
    move-result-object p1

    .line 33947792
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947795
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 33947798
    move-result-object p0

    .line 33947799
    const-class p1, Lcom/android/ttcjpaysdk/base/service/ICJPaySettingService;

    .line 33947801
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 33947804
    move-result-object p0

    .line 33947805
    check-cast p0, Lcom/android/ttcjpaysdk/base/service/ICJPaySettingService;

    .line 33947807
    const-string p0, "is_sdk_standard"

    .line 33947809
    const-string p1, "1"

    .line 33947811
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_a6} :catch_a6

    .line 33947814
    :catch_a6
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 33947648
    const-string v0, "Android"

    .line 33947649
    .line 33947650
    new-instance v1, Lorg/json/JSONObject;

    .line 33947651
    .line 33947652
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947653
    .line 33947654
    .line 33947655
    :try_start_7
    const-string v2, "app_id"

    .line 33947656
    .line 33947657
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947658
    .line 33947659
    .line 33947660
    const-string v2, "merchant_id"

    .line 33947661
    .line 33947662
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947663
    .line 33947664
    .line 33947665
    const-string v2, "sign_merchant_id"

    .line 33947666
    .line 33947667
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947668
    .line 33947669
    .line 33947670
    const-string p0, "aid"

    .line 33947671
    .line 33947672
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v2

    .line 33947676
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947677
    .line 33947678
    .line 33947679
    const-string p0, "os_name"

    .line 33947680
    .line 33947681
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947682
    .line 33947683
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947684
    .line 33947685
    .line 33947686
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 33947687
    .line 33947688
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v0

    .line 33947695
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947696
    .line 33947697
    .line 33947698
    const-string p0, "app_platform"

    .line 33947699
    .line 33947700
    const-string v0, "native"

    .line 33947701
    .line 33947702
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947703
    .line 33947704
    .line 33947705
    const-string p0, "params_for_special"

    .line 33947706
    .line 33947707
    const-string v0, "tppp"

    .line 33947708
    .line 33947709
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947710
    .line 33947711
    .line 33947712
    const-string p0, "is_chaselight"

    .line 33947713
    .line 33947714
    const/4 v0, 0x1

    .line 33947715
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947719
    .line 33947720
    .line 33947721
    move-result p0

    .line 33947722
    if-nez p0, :cond_6f

    .line 33947723
    .line 33947724
    sget-object p0, Lcom/android/ttcjpaysdk/base/g;->a:Ljava/util/Stack;

    .line 33947725
    .line 33947726
    invoke-virtual {p0}, Ljava/util/Stack;->size()I

    .line 33947727
    .line 33947728
    .line 33947729
    move-result p1

    .line 33947730
    if-le p1, v0, :cond_61

    .line 33947731
    .line 33947732
    invoke-virtual {p0}, Ljava/util/Stack;->size()I

    .line 33947733
    .line 33947734
    .line 33947735
    move-result p1

    .line 33947736
    add-int/lit8 p1, p1, -0x2

    .line 33947737
    .line 33947738
    invoke-virtual {p0, p1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object p0

    .line 33947742
    check-cast p0, Ljava/lang/String;

    .line 33947743
    .line 33947744
    goto :goto_62

    .line 33947745
    :cond_61
    const/4 p0, 0x0

    .line 33947746
    :goto_62
    const-string p1, "caijing_source"

    .line 33947747
    .line 33947748
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947749
    .line 33947750
    .line 33947751
    move-result v0

    .line 33947752
    if-eqz v0, :cond_6c

    .line 33947753
    .line 33947754
    const-string p0, ""

    .line 33947755
    .line 33947756
    :cond_6c
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947757
    .line 33947758
    .line 33947759
    :cond_6f
    const-string p0, "cjpay_sdk_version"

    .line 33947760
    .line 33947761
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->a:Ljava/lang/String;

    .line 33947762
    .line 33947763
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->m()Ljava/lang/String;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p1

    .line 33947767
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947768
    .line 33947769
    .line 33947770
    const-string p0, "cjpay_sdk_version_code"

    .line 33947771
    .line 33947772
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->l()J

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-wide v2

    .line 33947776
    long-to-int p1, v2

    .line 33947777
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947778
    .line 33947779
    .line 33947780
    const-string p0, "device_brand"

    .line 33947781
    .line 33947782
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 33947783
    .line 33947784
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v0

    .line 33947788
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object p1

    .line 33947792
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object p0

    .line 33947799
    const-class p1, Lcom/android/ttcjpaysdk/base/service/ICJPaySettingService;

    .line 33947800
    .line 33947801
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object p0

    .line 33947805
    check-cast p0, Lcom/android/ttcjpaysdk/base/service/ICJPaySettingService;

    .line 33947806
    .line 33947807
    const-string p0, "is_sdk_standard"

    .line 33947808
    .line 33947809
    const-string p1, "1"

    .line 33947810
    .line 33947811
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_a6} :catch_a6

    .line 33947812
    .line 33947813
    .line 33947814
    :catch_a6
    return-object v1
.end method


.method public static h()Ljava/lang/String;
[MOD-CHANGED]
.method public static h()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    :try_start_5
    const-string v1, "tppay"

    .line 262151
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->l()Ljava/lang/String;

    .line 262154
    move-result-object v2

    .line 262155
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262158
    const-string v1, "ulpay"

    .line 262160
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->e()Ljava/lang/String;

    .line 262163
    move-result-object v2

    .line 262164
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_17} :catch_18

    .line 262167
    goto :goto_1c

    .line 262168
    :catch_18
    move-exception v1

    .line 262169
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 262172
    :goto_1c
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static h()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    :try_start_5
    const-string v1, "tppay"

    .line 262150
    .line 262151
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->l()Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v2

    .line 262155
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262156
    .line 262157
    .line 262158
    const-string v1, "ulpay"

    .line 262159
    .line 262160
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->e()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_17} :catch_18

    .line 262165
    .line 262166
    .line 262167
    goto :goto_1c

    .line 262168
    :catch_18
    move-exception v1

    .line 262169
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 262170
    .line 262171
    .line 262172
    :goto_1c
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method


.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67436544
    new-instance v0, Ljava/util/HashMap;

    .line 67436546
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67436549
    const-string v1, "format"

    .line 67436551
    const-string v2, "JSON"

    .line 67436553
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436556
    const-string v1, "charset"

    .line 67436558
    const-string v2, "utf-8"

    .line 67436560
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436563
    const-string v1, "version"

    .line 67436565
    const-string v2, "1.0"

    .line 67436567
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436570
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436573
    move-result v1

    .line 67436574
    if-nez v1, :cond_25

    .line 67436576
    const-string v1, "method"

    .line 67436578
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436581
    :cond_25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436584
    move-result p0

    .line 67436585
    if-nez p0, :cond_30

    .line 67436587
    const-string p0, "app_id"

    .line 67436589
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436592
    :cond_30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436595
    move-result p0

    .line 67436596
    if-nez p0, :cond_3b

    .line 67436598
    const-string p0, "biz_content"

    .line 67436600
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436603
    :cond_3b
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436606
    move-result p0

    .line 67436607
    if-nez p0, :cond_46

    .line 67436609
    const-string p0, "merchant_id"

    .line 67436611
    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436614
    :cond_46
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67436544
    new-instance v0, Ljava/util/HashMap;

    .line 67436545
    .line 67436546
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67436547
    .line 67436548
    .line 67436549
    const-string v1, "format"

    .line 67436550
    .line 67436551
    const-string v2, "JSON"

    .line 67436552
    .line 67436553
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436554
    .line 67436555
    .line 67436556
    const-string v1, "charset"

    .line 67436557
    .line 67436558
    const-string v2, "utf-8"

    .line 67436559
    .line 67436560
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436561
    .line 67436562
    .line 67436563
    const-string v1, "version"

    .line 67436564
    .line 67436565
    const-string v2, "1.0"

    .line 67436566
    .line 67436567
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436568
    .line 67436569
    .line 67436570
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436571
    .line 67436572
    .line 67436573
    move-result v1

    .line 67436574
    if-nez v1, :cond_25

    .line 67436575
    .line 67436576
    const-string v1, "method"

    .line 67436577
    .line 67436578
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436579
    .line 67436580
    .line 67436581
    :cond_25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436582
    .line 67436583
    .line 67436584
    move-result p0

    .line 67436585
    if-nez p0, :cond_30

    .line 67436586
    .line 67436587
    const-string p0, "app_id"

    .line 67436588
    .line 67436589
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436590
    .line 67436591
    .line 67436592
    :cond_30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436593
    .line 67436594
    .line 67436595
    move-result p0

    .line 67436596
    if-nez p0, :cond_3b

    .line 67436597
    .line 67436598
    const-string p0, "biz_content"

    .line 67436599
    .line 67436600
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436601
    .line 67436602
    .line 67436603
    :cond_3b
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436604
    .line 67436605
    .line 67436606
    move-result p0

    .line 67436607
    if-nez p0, :cond_46

    .line 67436608
    .line 67436609
    const-string p0, "merchant_id"

    .line 67436610
    .line 67436611
    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436612
    .line 67436613
    .line 67436614
    :cond_46
    return-object v0
.end method


.method public static j(Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static j(Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;->INTEGRATED:Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;

    .line 33816578
    if-ne p0, v0, :cond_32

    .line 33816580
    sget-object p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->integratedHostDomain:Ljava/lang/String;

    .line 33816582
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816585
    move-result p0

    .line 33816586
    xor-int/lit8 p0, p0, 0x1

    .line 33816588
    if-eqz p0, :cond_22

    .line 33816590
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33816592
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816595
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->integratedHostDomain:Ljava/lang/String;

    .line 33816597
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    const-string v0, "/gateway-u"

    .line 33816602
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816608
    move-result-object p0

    .line 33816609
    goto :goto_36

    .line 33816610
    :cond_22
    sget p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->serverType:I

    .line 33816612
    const/4 v0, 0x2

    .line 33816613
    if-eq p0, v0, :cond_28

    .line 33816615
    goto :goto_2c

    .line 33816616
    :cond_28
    sget-boolean p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isUsingTTNet:Z

    .line 33816618
    if-eqz p0, :cond_2f

    .line 33816620
    :goto_2c
    const-string p0, "https://tp-pay.snssdk.com/gateway-u"

    .line 33816622
    goto :goto_36

    .line 33816623
    :cond_2f
    const-string p0, "http://tp-pay.snssdk.com.boe-gateway.byted.org/gateway-u"

    .line 33816625
    goto :goto_36

    .line 33816626
    :cond_32
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->f()Ljava/lang/String;

    .line 33816629
    move-result-object p0

    .line 33816630
    :goto_36
    invoke-static {p1, p0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816633
    move-result-object p0

    .line 33816634
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static j(Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;->INTEGRATED:Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;

    .line 33816577
    .line 33816578
    if-ne p0, v0, :cond_32

    .line 33816579
    .line 33816580
    sget-object p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->integratedHostDomain:Ljava/lang/String;

    .line 33816581
    .line 33816582
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p0

    .line 33816586
    xor-int/lit8 p0, p0, 0x1

    .line 33816587
    .line 33816588
    if-eqz p0, :cond_22

    .line 33816589
    .line 33816590
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816593
    .line 33816594
    .line 33816595
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->integratedHostDomain:Ljava/lang/String;

    .line 33816596
    .line 33816597
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    const-string v0, "/gateway-u"

    .line 33816601
    .line 33816602
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p0

    .line 33816609
    goto :goto_36

    .line 33816610
    :cond_22
    sget p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->serverType:I

    .line 33816611
    .line 33816612
    const/4 v0, 0x2

    .line 33816613
    if-eq p0, v0, :cond_28

    .line 33816614
    .line 33816615
    goto :goto_2c

    .line 33816616
    :cond_28
    sget-boolean p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isUsingTTNet:Z

    .line 33816617
    .line 33816618
    if-eqz p0, :cond_2f

    .line 33816619
    .line 33816620
    :goto_2c
    const-string p0, "https://tp-pay.snssdk.com/gateway-u"

    .line 33816621
    .line 33816622
    goto :goto_36

    .line 33816623
    :cond_2f
    const-string p0, "http://tp-pay.snssdk.com.boe-gateway.byted.org/gateway-u"

    .line 33816624
    .line 33816625
    goto :goto_36

    .line 33816626
    :cond_32
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->f()Ljava/lang/String;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p0

    .line 33816630
    :goto_36
    invoke-static {p1, p0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816631
    .line 33816632
    .line 33816633
    move-result-object p0

    .line 33816634
    return-object p0
.end method


.method public static k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_20

    .line 33816582
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816584
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816587
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    const-string p1, "/"

    .line 33816592
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    const-string v1, "\\."

    .line 33816597
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816600
    move-result-object p0

    .line 33816601
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816604
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816607
    move-result-object p1

    .line 33816608
    :cond_20
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_20

    .line 33816581
    .line 33816582
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816583
    .line 33816584
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    .line 33816590
    const-string p1, "/"

    .line 33816591
    .line 33816592
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    const-string v1, "\\."

    .line 33816596
    .line 33816597
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p0

    .line 33816601
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    :cond_20
    return-object p1
.end method


.method public static l()Ljava/lang/String;
[MOD-CHANGED]
.method public static l()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->integratedHostDomain:Ljava/lang/String;

    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196613
    move-result v0

    .line 196614
    xor-int/lit8 v0, v0, 0x1

    .line 196616
    if-eqz v0, :cond_d

    .line 196618
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->integratedHostDomain:Ljava/lang/String;

    .line 196620
    return-object v0

    .line 196621
    :cond_d
    sget v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->serverType:I

    .line 196623
    const/4 v1, 0x2

    .line 196624
    if-eq v0, v1, :cond_13

    .line 196626
    goto :goto_17

    .line 196627
    :cond_13
    sget-boolean v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isUsingTTNet:Z

    .line 196629
    if-eqz v0, :cond_1a

    .line 196631
    :goto_17
    const-string v0, "https://tp-pay.snssdk.com"

    .line 196633
    goto :goto_1c

    .line 196634
    :cond_1a
    const-string v0, "http://tp-pay.snssdk.com.boe-gateway.byted.org"

    .line 196636
    :goto_1c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static l()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->integratedHostDomain:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    xor-int/lit8 v0, v0, 0x1

    .line 196615
    .line 196616
    if-eqz v0, :cond_d

    .line 196617
    .line 196618
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->integratedHostDomain:Ljava/lang/String;

    .line 196619
    .line 196620
    return-object v0

    .line 196621
    :cond_d
    sget v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->serverType:I

    .line 196622
    .line 196623
    const/4 v1, 0x2

    .line 196624
    if-eq v0, v1, :cond_13

    .line 196625
    .line 196626
    goto :goto_17

    .line 196627
    :cond_13
    sget-boolean v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isUsingTTNet:Z

    .line 196628
    .line 196629
    if-eqz v0, :cond_1a

    .line 196630
    .line 196631
    :goto_17
    const-string v0, "https://tp-pay.snssdk.com"

    .line 196632
    .line 196633
    goto :goto_1c

    .line 196634
    :cond_1a
    const-string v0, "http://tp-pay.snssdk.com.boe-gateway.byted.org"

    .line 196635
    .line 196636
    :goto_1c
    return-object v0
.end method


.method public static m(Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public static m(Ljava/util/Map;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039365
    const-string v1, "devinfo"

    .line 17039367
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->c()Ljava/lang/String;

    .line 17039370
    move-result-object v2

    .line 17039371
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    const-string v1, "Cookie"

    .line 17039376
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->b()Ljava/lang/String;

    .line 17039379
    move-result-object v2

    .line 17039380
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    if-eqz p0, :cond_3d

    .line 17039385
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039392
    move-result-object p0

    .line 17039393
    :goto_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039396
    move-result v1

    .line 17039397
    if-eqz v1, :cond_3d

    .line 17039399
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039402
    move-result-object v1

    .line 17039403
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039405
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039408
    move-result-object v2

    .line 17039409
    check-cast v2, Ljava/lang/String;

    .line 17039411
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039414
    move-result-object v1

    .line 17039415
    check-cast v1, Ljava/lang/String;

    .line 17039417
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039420
    goto :goto_21

    .line 17039421
    :cond_3d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static m(Ljava/util/Map;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v1, "devinfo"

    .line 17039366
    .line 17039367
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->c()Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v2

    .line 17039371
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    const-string v1, "Cookie"

    .line 17039375
    .line 17039376
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->b()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    if-eqz p0, :cond_3d

    .line 17039384
    .line 17039385
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    :goto_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v1

    .line 17039397
    if-eqz v1, :cond_3d

    .line 17039398
    .line 17039399
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v1

    .line 17039403
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039404
    .line 17039405
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v2

    .line 17039409
    check-cast v2, Ljava/lang/String;

    .line 17039410
    .line 17039411
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object v1

    .line 17039415
    check-cast v1, Ljava/lang/String;

    .line 17039416
    .line 17039417
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039418
    .line 17039419
    .line 17039420
    goto :goto_21

    .line 17039421
    :cond_3d
    return-object v0
.end method


.method public static n(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static n(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039367
    return v1

    .line 17039368
    :cond_8
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17039371
    move-result-object v0

    .line 17039372
    const-class v2, Lcom/android/ttcjpaysdk/base/service/ICJPaySettingService;

    .line 17039374
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17039377
    move-result-object v0

    .line 17039378
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPaySettingService;

    .line 17039380
    if-eqz v0, :cond_36

    .line 17039382
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPaySettingService;->getWebViewCommonConfig()Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;

    .line 17039385
    move-result-object v0

    .line 17039386
    if-eqz v0, :cond_36

    .line 17039388
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->integrated_host_replace_block_list:Ljava/util/ArrayList;

    .line 17039390
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039393
    move-result-object v0

    .line 17039394
    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039397
    move-result v2

    .line 17039398
    if-eqz v2, :cond_36

    .line 17039400
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039403
    move-result-object v2

    .line 17039404
    check-cast v2, Ljava/lang/String;

    .line 17039406
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039409
    move-result v2

    .line 17039410
    if-eqz v2, :cond_22

    .line 17039412
    const/4 p0, 0x1

    .line 17039413
    return p0

    .line 17039414
    :cond_36
    return v1
.end method

[INNER-ORIGINAL]
.method public static n(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039366
    .line 17039367
    return v1

    .line 17039368
    :cond_8
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    const-class v2, Lcom/android/ttcjpaysdk/base/service/ICJPaySettingService;

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPaySettingService;

    .line 17039379
    .line 17039380
    if-eqz v0, :cond_36

    .line 17039381
    .line 17039382
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPaySettingService;->getWebViewCommonConfig()Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    if-eqz v0, :cond_36

    .line 17039387
    .line 17039388
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->integrated_host_replace_block_list:Ljava/util/ArrayList;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v2

    .line 17039398
    if-eqz v2, :cond_36

    .line 17039399
    .line 17039400
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v2

    .line 17039404
    check-cast v2, Ljava/lang/String;

    .line 17039405
    .line 17039406
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039407
    .line 17039408
    .line 17039409
    move-result v2

    .line 17039410
    if-eqz v2, :cond_22

    .line 17039411
    .line 17039412
    const/4 p0, 0x1

    .line 17039413
    return p0

    .line 17039414
    :cond_36
    return v1
.end method


