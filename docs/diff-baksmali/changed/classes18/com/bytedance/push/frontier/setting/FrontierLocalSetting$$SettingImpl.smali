## classes18/com/bytedance/push/frontier/setting/FrontierLocalSetting$$SettingImpl.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Lna1/l;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lna1/l;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    new-instance p1, Lcom/bytedance/push/frontier/setting/FrontierLocalSetting$$SettingImpl$a;

    .line 33685509
    invoke-direct {p1}, Lcom/bytedance/push/frontier/setting/FrontierLocalSetting$$SettingImpl$a;-><init>()V

    .line 33685512
    iput-object p1, p0, Lcom/bytedance/push/frontier/setting/FrontierLocalSetting$$SettingImpl;->b:Lcom/bytedance/push/frontier/setting/FrontierLocalSetting$$SettingImpl$a;

    .line 33685514
    iput-object p2, p0, Lcom/bytedance/push/frontier/setting/FrontierLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lna1/l;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance p1, Lcom/bytedance/push/frontier/setting/FrontierLocalSetting$$SettingImpl$a;

    .line 33685508
    .line 33685509
    invoke-direct {p1}, Lcom/bytedance/push/frontier/setting/FrontierLocalSetting$$SettingImpl$a;-><init>()V

    .line 33685510
    .line 33685511
    .line 33685512
    iput-object p1, p0, Lcom/bytedance/push/frontier/setting/FrontierLocalSetting$$SettingImpl;->b:Lcom/bytedance/push/frontier/setting/FrontierLocalSetting$$SettingImpl$a;

    .line 33685513
    .line 33685514
    iput-object p2, p0, Lcom/bytedance/push/frontier/setting/FrontierLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 33685515
    .line 33685516
    return-void
.end method


.method public final D1()Lc91/a;
[MOD-CHANGED]
.method public final D1()Lc91/a;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/push/frontier/setting/FrontierLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 327682
    if-eqz v0, :cond_33

    .line 327684
    const-string v1, "frontier_setting"

    .line 327686
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_33

    .line 327692
    iget-object v0, p0, Lcom/bytedance/push/frontier/setting/FrontierLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 327694
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327697
    move-result-object v0

    .line 327698
    const-class v1, Lc91/b;

    .line 327700
    iget-object v2, p0, Lcom/bytedance/push/frontier/setting/FrontierLocalSetting$$SettingImpl;->b:Lcom/bytedance/push/frontier/setting/FrontierLocalSetting$$SettingImpl$a;

    .line 327702
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327705
    move-result-object v1

    .line 327706
    check-cast v1, Lc91/b;

    .line 327708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    new-instance v1, Lc91/a;

    .line 327713
    invoke-direct {v1}, Lc91/a;-><init>()V

    .line 327716
    :try_start_24
    new-instance v2, Lorg/json/JSONObject;

    .line 327718
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327721
    invoke-static {v2}, Lc91/a;->b(Lorg/json/JSONObject;)Lc91/a;

    .line 327724
    move-result-object v1
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_2d} :catch_2e

    .line 327725
    goto :goto_45

    .line 327726
    :catch_2e
    move-exception v0

    .line 327727
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 327730
    goto :goto_45

    .line 327731
    :cond_33
    const-class v0, Lc91/b;

    .line 327733
    iget-object v1, p0, Lcom/bytedance/push/frontier/setting/FrontierLocalSetting$$SettingImpl;->b:Lcom/bytedance/push/frontier/setting/FrontierLocalSetting$$SettingImpl$a;

    .line 327735
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327738
    move-result-object v0

    .line 327739
    check-cast v0, Lc91/b;

    .line 327741
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327744
    new-instance v1, Lc91/a;

    .line 327746
    invoke-direct {v1}, Lc91/a;-><init>()V

    .line 327749
    :goto_45
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final D1()Lc91/a;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/push/frontier/setting/FrontierLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 327681
    .line 327682
    if-eqz v0, :cond_33

    .line 327683
    .line 327684
    const-string v1, "frontier_setting"

    .line 327685
    .line 327686
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_33

    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/bytedance/push/frontier/setting/FrontierLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 327693
    .line 327694
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    const-class v1, Lc91/b;

    .line 327699
    .line 327700
    iget-object v2, p0, Lcom/bytedance/push/frontier/setting/FrontierLocalSetting$$SettingImpl;->b:Lcom/bytedance/push/frontier/setting/FrontierLocalSetting$$SettingImpl$a;

    .line 327701
    .line 327702
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    check-cast v1, Lc91/b;

    .line 327707
    .line 327708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    .line 327710
    .line 327711
    new-instance v1, Lc91/a;

    .line 327712
    .line 327713
    invoke-direct {v1}, Lc91/a;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    :try_start_24
    new-instance v2, Lorg/json/JSONObject;

    .line 327717
    .line 327718
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    invoke-static {v2}, Lc91/a;->b(Lorg/json/JSONObject;)Lc91/a;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_2d} :catch_2e

    .line 327725
    goto :goto_45

    .line 327726
    :catch_2e
    move-exception v0

    .line 327727
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 327728
    .line 327729
    .line 327730
    goto :goto_45

    .line 327731
    :cond_33
    const-class v0, Lc91/b;

    .line 327732
    .line 327733
    iget-object v1, p0, Lcom/bytedance/push/frontier/setting/FrontierLocalSetting$$SettingImpl;->b:Lcom/bytedance/push/frontier/setting/FrontierLocalSetting$$SettingImpl$a;

    .line 327734
    .line 327735
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    check-cast v0, Lc91/b;

    .line 327740
    .line 327741
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327742
    .line 327743
    .line 327744
    new-instance v1, Lc91/a;

    .line 327745
    .line 327746
    invoke-direct {v1}, Lc91/a;-><init>()V

    .line 327747
    .line 327748
    .line 327749
    :goto_45
    return-object v1
.end method


.method public final K(Lc91/a;)V
[MOD-CHANGED]
.method public final K(Lc91/a;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/push/frontier/setting/FrontierLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 17104898
    if-eqz v0, :cond_66

    .line 17104900
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104903
    move-result-object v0

    .line 17104904
    const-class v1, Lc91/b;

    .line 17104906
    iget-object v2, p0, Lcom/bytedance/push/frontier/setting/FrontierLocalSetting$$SettingImpl;->b:Lcom/bytedance/push/frontier/setting/FrontierLocalSetting$$SettingImpl$a;

    .line 17104908
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 17104911
    move-result-object v1

    .line 17104912
    check-cast v1, Lc91/b;

    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    new-instance v1, Lorg/json/JSONObject;

    .line 17104919
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104922
    :try_start_1a
    const-string v2, "aid"

    .line 17104924
    iget v3, p1, Lc91/a;->a:I

    .line 17104926
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104929
    const-string/jumbo v2, "pid"

    .line 17104932
    iget v3, p1, Lc91/a;->b:I

    .line 17104934
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104937
    const-string v2, "app_key"

    .line 17104939
    iget-object v3, p1, Lc91/a;->c:Ljava/lang/String;

    .line 17104941
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104944
    new-instance v2, Lorg/json/JSONArray;

    .line 17104946
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 17104949
    iget-object p1, p1, Lc91/a;->d:Ljava/util/List;

    .line 17104951
    if-eqz p1, :cond_4f

    .line 17104953
    check-cast p1, Ljava/util/ArrayList;

    .line 17104955
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104958
    move-result-object p1

    .line 17104959
    :goto_3f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104962
    move-result v3

    .line 17104963
    if-eqz v3, :cond_4f

    .line 17104965
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104968
    move-result-object v3

    .line 17104969
    check-cast v3, Ljava/lang/String;

    .line 17104971
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104974
    goto :goto_3f

    .line 17104975
    :cond_4f
    const-string/jumbo p1, "urls"

    .line 17104978
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_55
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_55} :catch_56

    .line 17104981
    goto :goto_5a

    .line 17104982
    :catch_56
    move-exception p1

    .line 17104983
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104986
    :goto_5a
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104989
    move-result-object p1

    .line 17104990
    const-string v1, "frontier_setting"

    .line 17104992
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104995
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104998
    :cond_66
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Lc91/a;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/push/frontier/setting/FrontierLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_66

    .line 17104899
    .line 17104900
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    const-class v1, Lc91/b;

    .line 17104905
    .line 17104906
    iget-object v2, p0, Lcom/bytedance/push/frontier/setting/FrontierLocalSetting$$SettingImpl;->b:Lcom/bytedance/push/frontier/setting/FrontierLocalSetting$$SettingImpl$a;

    .line 17104907
    .line 17104908
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    check-cast v1, Lc91/b;

    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    new-instance v1, Lorg/json/JSONObject;

    .line 17104918
    .line 17104919
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104920
    .line 17104921
    .line 17104922
    :try_start_1a
    const-string v2, "aid"

    .line 17104923
    .line 17104924
    iget v3, p1, Lc91/a;->a:I

    .line 17104925
    .line 17104926
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104927
    .line 17104928
    .line 17104929
    const-string/jumbo v2, "pid"

    .line 17104930
    .line 17104931
    .line 17104932
    iget v3, p1, Lc91/a;->b:I

    .line 17104933
    .line 17104934
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104935
    .line 17104936
    .line 17104937
    const-string v2, "app_key"

    .line 17104938
    .line 17104939
    iget-object v3, p1, Lc91/a;->c:Ljava/lang/String;

    .line 17104940
    .line 17104941
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104942
    .line 17104943
    .line 17104944
    new-instance v2, Lorg/json/JSONArray;

    .line 17104945
    .line 17104946
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object p1, p1, Lc91/a;->d:Ljava/util/List;

    .line 17104950
    .line 17104951
    if-eqz p1, :cond_4f

    .line 17104952
    .line 17104953
    check-cast p1, Ljava/util/ArrayList;

    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    :goto_3f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v3

    .line 17104963
    if-eqz v3, :cond_4f

    .line 17104964
    .line 17104965
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v3

    .line 17104969
    check-cast v3, Ljava/lang/String;

    .line 17104970
    .line 17104971
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_3f

    .line 17104975
    :cond_4f
    const-string/jumbo p1, "urls"

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_55
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_55} :catch_56

    .line 17104979
    .line 17104980
    .line 17104981
    goto :goto_5a

    .line 17104982
    :catch_56
    move-exception p1

    .line 17104983
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104984
    .line 17104985
    .line 17104986
    :goto_5a
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    const-string v1, "frontier_setting"

    .line 17104991
    .line 17104992
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104996
    .line 17104997
    .line 17104998
    :cond_66
    return-void
.end method


.method public final o()J
[MOD-CHANGED]
.method public final o()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/frontier/setting/FrontierLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "last_request_setting_time_mil"

    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/frontier/setting/FrontierLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getLong(Ljava/lang/String;)J

    .line 196625
    move-result-wide v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-wide/16 v0, 0x0

    .line 196629
    :goto_15
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final o()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/frontier/setting/FrontierLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "last_request_setting_time_mil"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/push/frontier/setting/FrontierLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lna1/l;->getLong(Ljava/lang/String;)J

    .line 196623
    .line 196624
    .line 196625
    move-result-wide v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-wide/16 v0, 0x0

    .line 196628
    .line 196629
    :goto_15
    return-wide v0
.end method


.method public final registerValChanged(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lv91/a;)V
[MOD-CHANGED]
.method public final registerValChanged(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lv91/a;)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Lcom/bytedance/push/frontier/setting/FrontierLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 67174402
    if-eqz v0, :cond_7

    .line 67174404
    invoke-interface {v0, p1, p2, p3, p4}, Lna1/l;->registerValChanged(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lv91/a;)V

    .line 67174407
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerValChanged(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lv91/a;)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Lcom/bytedance/push/frontier/setting/FrontierLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 67174401
    .line 67174402
    if-eqz v0, :cond_7

    .line 67174403
    .line 67174404
    invoke-interface {v0, p1, p2, p3, p4}, Lna1/l;->registerValChanged(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lv91/a;)V

    .line 67174405
    .line 67174406
    .line 67174407
    :cond_7
    return-void
.end method


.method public final t3(J)V
[MOD-CHANGED]
.method public final t3(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/frontier/setting/FrontierLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "last_request_setting_time_mil"

    .line 16973834
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final t3(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/push/frontier/setting/FrontierLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_10

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "last_request_setting_time_mil"

    .line 16973833
    .line 16973834
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final unregisterValChanged(Lv91/a;)V
[MOD-CHANGED]
.method public final unregisterValChanged(Lv91/a;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/push/frontier/setting/FrontierLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lna1/l;->unregisterValChanged(Lv91/a;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final unregisterValChanged(Lv91/a;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/push/frontier/setting/FrontierLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lna1/l;->unregisterValChanged(Lv91/a;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


