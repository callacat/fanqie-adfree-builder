## classes17/com/bytedance/lynx/webview/internal/a.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Lcom/bytedance/lynx/webview/internal/a;->d:I

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Lcom/bytedance/lynx/webview/internal/a;->d:I

    .line 65541
    .line 65542
    return-void
.end method


.method public static e()Lcom/bytedance/lynx/webview/internal/a;
[MOD-CHANGED]
.method public static e()Lcom/bytedance/lynx/webview/internal/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/lynx/webview/internal/a;->h:Lcom/bytedance/lynx/webview/internal/a;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/bytedance/lynx/webview/internal/a;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/lynx/webview/internal/a;->h:Lcom/bytedance/lynx/webview/internal/a;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/bytedance/lynx/webview/internal/a;

    .line 196621
    invoke-direct {v1}, Lcom/bytedance/lynx/webview/internal/a;-><init>()V

    .line 196624
    sput-object v1, Lcom/bytedance/lynx/webview/internal/a;->h:Lcom/bytedance/lynx/webview/internal/a;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/lynx/webview/internal/a;->h:Lcom/bytedance/lynx/webview/internal/a;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e()Lcom/bytedance/lynx/webview/internal/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/lynx/webview/internal/a;->h:Lcom/bytedance/lynx/webview/internal/a;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/bytedance/lynx/webview/internal/a;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/lynx/webview/internal/a;->h:Lcom/bytedance/lynx/webview/internal/a;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/bytedance/lynx/webview/internal/a;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/bytedance/lynx/webview/internal/a;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/bytedance/lynx/webview/internal/a;->h:Lcom/bytedance/lynx/webview/internal/a;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/lynx/webview/internal/a;->h:Lcom/bytedance/lynx/webview/internal/a;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public final a(Lcom/bytedance/lynx/webview/internal/a$b;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/lynx/webview/internal/a$b;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/a;->b:Lcom/bytedance/lynx/webview/internal/a$c;

    .line 16973826
    if-eqz v0, :cond_19

    .line 16973828
    if-nez p1, :cond_a

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    goto :goto_19

    .line 16973834
    :cond_a
    iget-object v1, v0, Lcom/bytedance/lynx/webview/internal/a$c;->a:Ljava/util/Set;

    .line 16973836
    monitor-enter v1

    .line 16973837
    :try_start_d
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/a$c;->a:Ljava/util/Set;

    .line 16973839
    check-cast v0, Ljava/util/HashSet;

    .line 16973841
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16973844
    monitor-exit v1

    .line 16973845
    goto :goto_19

    .line 16973846
    :catchall_16
    move-exception p1

    .line 16973847
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_d .. :try_end_18} :catchall_16

    .line 16973848
    throw p1

    .line 16973849
    :cond_19
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/lynx/webview/internal/a$b;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/a;->b:Lcom/bytedance/lynx/webview/internal/a$c;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_19

    .line 16973827
    .line 16973828
    if-nez p1, :cond_a

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    goto :goto_19

    .line 16973834
    :cond_a
    iget-object v1, v0, Lcom/bytedance/lynx/webview/internal/a$c;->a:Ljava/util/Set;

    .line 16973835
    .line 16973836
    monitor-enter v1

    .line 16973837
    :try_start_d
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/a$c;->a:Ljava/util/Set;

    .line 16973838
    .line 16973839
    check-cast v0, Ljava/util/HashSet;

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    monitor-exit v1

    .line 16973845
    goto :goto_19

    .line 16973846
    :catchall_16
    move-exception p1

    .line 16973847
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_d .. :try_end_18} :catchall_16

    .line 16973848
    throw p1

    .line 16973849
    :cond_19
    :goto_19
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLibraryLoader()Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 327687
    move-result-object v0

    .line 327688
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 327690
    const/4 v1, 0x1

    .line 327691
    if-nez v0, :cond_e

    .line 327693
    return v1

    .line 327694
    :cond_e
    :try_start_e
    iget-object v2, p0, Lcom/bytedance/lynx/webview/internal/a;->e:Lcom/bytedance/lynx/webview/internal/a$a;

    .line 327696
    if-eqz v2, :cond_1b

    .line 327698
    iget-object v3, p0, Lcom/bytedance/lynx/webview/internal/a;->c:Lorg/json/JSONObject;

    .line 327700
    const-string v4, "sdk_app_id"

    .line 327702
    iget-object v2, v2, Lcom/bytedance/lynx/webview/internal/a$a;->e:Ljava/lang/String;

    .line 327704
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327707
    :cond_1b
    iget-object v2, p0, Lcom/bytedance/lynx/webview/internal/a;->c:Lorg/json/JSONObject;

    .line 327709
    invoke-virtual {v0, v2}, La01/b;->setJsonObject(Lorg/json/JSONObject;)V
    :try_end_20
    .catchall {:try_start_e .. :try_end_20} :catchall_21

    .line 327712
    return v1

    .line 327713
    :catchall_21
    move-exception v0

    .line 327714
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327716
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 327719
    sget v2, Lb01/b;->a:I

    .line 327721
    new-array v1, v1, [Ljava/lang/String;

    .line 327723
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327725
    const-string v3, "applyToEngine: Failed to invoke setJsonObject. "

    .line 327727
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327730
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 327733
    move-result-object v0

    .line 327734
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327740
    move-result-object v0

    .line 327741
    const/4 v2, 0x0

    .line 327742
    aput-object v0, v1, v2

    .line 327744
    invoke-static {v1}, Le01/l;->b([Ljava/lang/String;)V

    .line 327747
    return v2
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLibraryLoader()Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 327689
    .line 327690
    const/4 v1, 0x1

    .line 327691
    if-nez v0, :cond_e

    .line 327692
    .line 327693
    return v1

    .line 327694
    :cond_e
    :try_start_e
    iget-object v2, p0, Lcom/bytedance/lynx/webview/internal/a;->e:Lcom/bytedance/lynx/webview/internal/a$a;

    .line 327695
    .line 327696
    if-eqz v2, :cond_1b

    .line 327697
    .line 327698
    iget-object v3, p0, Lcom/bytedance/lynx/webview/internal/a;->c:Lorg/json/JSONObject;

    .line 327699
    .line 327700
    const-string v4, "sdk_app_id"

    .line 327701
    .line 327702
    iget-object v2, v2, Lcom/bytedance/lynx/webview/internal/a$a;->e:Ljava/lang/String;

    .line 327703
    .line 327704
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327705
    .line 327706
    .line 327707
    :cond_1b
    iget-object v2, p0, Lcom/bytedance/lynx/webview/internal/a;->c:Lorg/json/JSONObject;

    .line 327708
    .line 327709
    invoke-virtual {v0, v2}, La01/b;->setJsonObject(Lorg/json/JSONObject;)V
    :try_end_20
    .catchall {:try_start_e .. :try_end_20} :catchall_21

    .line 327710
    .line 327711
    .line 327712
    return v1

    .line 327713
    :catchall_21
    move-exception v0

    .line 327714
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    sget v2, Lb01/b;->a:I

    .line 327720
    .line 327721
    new-array v1, v1, [Ljava/lang/String;

    .line 327722
    .line 327723
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    const-string v3, "applyToEngine: Failed to invoke setJsonObject. "

    .line 327726
    .line 327727
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    const/4 v2, 0x0

    .line 327742
    aput-object v0, v1, v2

    .line 327743
    .line 327744
    invoke-static {v1}, Le01/l;->b([Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    return v2
.end method


.method public final c(Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public final c(Lorg/json/JSONObject;)Z
    .registers 4

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    const/4 v0, 0x0

    .line 17104898
    :try_start_2
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/a;->c:Lorg/json/JSONObject;

    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    iput-boolean v0, p0, Lcom/bytedance/lynx/webview/internal/a;->g:Z

    .line 17104903
    if-eqz p1, :cond_22

    .line 17104905
    sget-boolean v1, Le01/e;->a:Z

    .line 17104907
    if-eqz v1, :cond_14

    .line 17104909
    invoke-static {}, Le01/e;->a()Lorg/json/JSONObject;

    .line 17104912
    move-result-object v1

    .line 17104913
    iput-object v1, p0, Lcom/bytedance/lynx/webview/internal/a;->c:Lorg/json/JSONObject;

    .line 17104915
    goto :goto_16

    .line 17104916
    :cond_14
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/a;->c:Lorg/json/JSONObject;

    .line 17104918
    :goto_16
    const/4 v1, 0x1

    .line 17104919
    iput-boolean v1, p0, Lcom/bytedance/lynx/webview/internal/a;->g:Z

    .line 17104921
    const-string v1, "applyToEngineByJsonString: create JsonObject from config file successfully."

    .line 17104923
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17104926
    move-result-object v1

    .line 17104927
    invoke-static {v1}, Le01/l;->d([Ljava/lang/String;)V

    .line 17104930
    :cond_22
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/a;->c:Lorg/json/JSONObject;

    .line 17104932
    if-eqz v1, :cond_59

    .line 17104934
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/a;->a:Landroid/content/SharedPreferences;

    .line 17104936
    if-nez v0, :cond_34

    .line 17104938
    const-string p1, "saveJsonStringsToSharedPreferences: SharedPreferences is not initialized."

    .line 17104940
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17104943
    move-result-object p1

    .line 17104944
    invoke-static {p1}, Le01/l;->b([Ljava/lang/String;)V

    .line 17104947
    goto :goto_50

    .line 17104948
    :cond_34
    const-string v0, "saveJsonStringsToSharedPreferences save to sharedPreference."

    .line 17104950
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V
    :try_end_3d
    .catchall {:try_start_2 .. :try_end_3d} :catchall_64

    .line 17104957
    :try_start_3d
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/a;->a:Landroid/content/SharedPreferences;

    .line 17104959
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104962
    move-result-object v0

    .line 17104963
    const-string v1, "json_config"

    .line 17104965
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_50} :catch_50
    .catchall {:try_start_3d .. :try_end_50} :catchall_64

    .line 17104976
    :catch_50
    :goto_50
    :try_start_50
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/a;->j()V

    .line 17104979
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/a;->b()Z

    .line 17104982
    move-result p1

    .line 17104983
    monitor-exit p0

    .line 17104984
    return p1

    .line 17104985
    :cond_59
    const-string p1, "applyToEngineByJsonString: Won\'t apply JsonObject to engine."

    .line 17104987
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17104990
    move-result-object p1

    .line 17104991
    invoke-static {p1}, Le01/l;->d([Ljava/lang/String;)V

    .line 17104994
    monitor-exit p0

    .line 17104995
    return v0

    .line 17104996
    :catchall_64
    move-exception p1

    .line 17104997
    monitor-exit p0
    :try_end_66
    .catchall {:try_start_50 .. :try_end_66} :catchall_64

    .line 17104998
    throw p1
.end method

[INNER-ORIGINAL]
.method public final c(Lorg/json/JSONObject;)Z
    .registers 4

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    const/4 v0, 0x0

    .line 17104898
    :try_start_2
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/a;->c:Lorg/json/JSONObject;

    .line 17104899
    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    iput-boolean v0, p0, Lcom/bytedance/lynx/webview/internal/a;->g:Z

    .line 17104902
    .line 17104903
    if-eqz p1, :cond_22

    .line 17104904
    .line 17104905
    sget-boolean v1, Le01/e;->a:Z

    .line 17104906
    .line 17104907
    if-eqz v1, :cond_14

    .line 17104908
    .line 17104909
    invoke-static {}, Le01/e;->a()Lorg/json/JSONObject;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    iput-object v1, p0, Lcom/bytedance/lynx/webview/internal/a;->c:Lorg/json/JSONObject;

    .line 17104914
    .line 17104915
    goto :goto_16

    .line 17104916
    :cond_14
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/a;->c:Lorg/json/JSONObject;

    .line 17104917
    .line 17104918
    :goto_16
    const/4 v1, 0x1

    .line 17104919
    iput-boolean v1, p0, Lcom/bytedance/lynx/webview/internal/a;->g:Z

    .line 17104920
    .line 17104921
    const-string v1, "applyToEngineByJsonString: create JsonObject from config file successfully."

    .line 17104922
    .line 17104923
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    invoke-static {v1}, Le01/l;->d([Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    :cond_22
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/a;->c:Lorg/json/JSONObject;

    .line 17104931
    .line 17104932
    if-eqz v1, :cond_59

    .line 17104933
    .line 17104934
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/a;->a:Landroid/content/SharedPreferences;

    .line 17104935
    .line 17104936
    if-nez v0, :cond_34

    .line 17104937
    .line 17104938
    const-string p1, "saveJsonStringsToSharedPreferences: SharedPreferences is not initialized."

    .line 17104939
    .line 17104940
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    invoke-static {p1}, Le01/l;->b([Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_50

    .line 17104948
    :cond_34
    const-string v0, "saveJsonStringsToSharedPreferences save to sharedPreference."

    .line 17104949
    .line 17104950
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V
    :try_end_3d
    .catchall {:try_start_2 .. :try_end_3d} :catchall_64

    .line 17104955
    .line 17104956
    .line 17104957
    :try_start_3d
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/a;->a:Landroid/content/SharedPreferences;

    .line 17104958
    .line 17104959
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    const-string v1, "json_config"

    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_50} :catch_50
    .catchall {:try_start_3d .. :try_end_50} :catchall_64

    .line 17104974
    .line 17104975
    .line 17104976
    :catch_50
    :goto_50
    :try_start_50
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/a;->j()V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/a;->b()Z

    .line 17104980
    .line 17104981
    .line 17104982
    move-result p1

    .line 17104983
    monitor-exit p0

    .line 17104984
    return p1

    .line 17104985
    :cond_59
    const-string p1, "applyToEngineByJsonString: Won\'t apply JsonObject to engine."

    .line 17104986
    .line 17104987
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    invoke-static {p1}, Le01/l;->d([Ljava/lang/String;)V

    .line 17104992
    .line 17104993
    .line 17104994
    monitor-exit p0

    .line 17104995
    return v0

    .line 17104996
    :catchall_64
    move-exception p1

    .line 17104997
    monitor-exit p0
    :try_end_66
    .catchall {:try_start_50 .. :try_end_66} :catchall_64

    .line 17104998
    throw p1
.end method


.method public final d(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final d(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17170432
    new-instance v0, Lorg/json/JSONObject;

    .line 17170434
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170437
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/a;->c:Lorg/json/JSONObject;

    .line 17170439
    if-nez v1, :cond_a

    .line 17170441
    return-void

    .line 17170442
    :cond_a
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 17170445
    move-result v1

    .line 17170446
    if-nez v1, :cond_11

    .line 17170448
    return-void

    .line 17170449
    :cond_11
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 17170452
    move-result v1

    .line 17170453
    if-nez v1, :cond_19

    .line 17170455
    goto/16 :goto_8d

    .line 17170457
    :cond_19
    :try_start_19
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170460
    move-result-object v1

    .line 17170461
    :cond_1d
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170464
    move-result v2

    .line 17170465
    if-eqz v2, :cond_8d

    .line 17170467
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170470
    move-result-object v2

    .line 17170471
    check-cast v2, Ljava/lang/String;

    .line 17170473
    iget-object v3, p0, Lcom/bytedance/lynx/webview/internal/a;->c:Lorg/json/JSONObject;

    .line 17170475
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170478
    move-result v3

    .line 17170479
    if-nez v3, :cond_39

    .line 17170481
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170484
    move-result-object v3

    .line 17170485
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170488
    goto :goto_1d

    .line 17170489
    :cond_39
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17170492
    move-result v3

    .line 17170493
    if-eqz v3, :cond_48

    .line 17170495
    iget-object v3, p0, Lcom/bytedance/lynx/webview/internal/a;->c:Lorg/json/JSONObject;

    .line 17170497
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17170500
    move-result v3

    .line 17170501
    if-eqz v3, :cond_48

    .line 17170503
    goto :goto_1d

    .line 17170504
    :cond_48
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17170507
    move-result v3

    .line 17170508
    if-eqz v3, :cond_54

    .line 17170510
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 17170512
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170515
    goto :goto_1d

    .line 17170516
    :cond_54
    iget-object v3, p0, Lcom/bytedance/lynx/webview/internal/a;->c:Lorg/json/JSONObject;

    .line 17170518
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17170521
    move-result v3

    .line 17170522
    if-eqz v3, :cond_64

    .line 17170524
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170527
    move-result-object v3

    .line 17170528
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170531
    goto :goto_1d

    .line 17170532
    :cond_64
    const-string v3, "settings_time"

    .line 17170534
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170537
    move-result v3

    .line 17170538
    if-eqz v3, :cond_6d

    .line 17170540
    goto :goto_1d

    .line 17170541
    :cond_6d
    iget-object v3, p0, Lcom/bytedance/lynx/webview/internal/a;->c:Lorg/json/JSONObject;

    .line 17170543
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170546
    move-result-object v3

    .line 17170547
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170550
    move-result-object v4

    .line 17170551
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170554
    move-result-object v3

    .line 17170555
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170558
    move-result-object v5

    .line 17170559
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170562
    move-result v3

    .line 17170563
    if-nez v3, :cond_1d

    .line 17170565
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_88} :catch_89

    .line 17170568
    goto :goto_1d

    .line 17170569
    :catch_89
    move-exception p1

    .line 17170570
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170573
    :cond_8d
    :goto_8d
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17170432
    new-instance v0, Lorg/json/JSONObject;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/a;->c:Lorg/json/JSONObject;

    .line 17170438
    .line 17170439
    if-nez v1, :cond_a

    .line 17170440
    .line 17170441
    return-void

    .line 17170442
    :cond_a
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v1

    .line 17170446
    if-nez v1, :cond_11

    .line 17170447
    .line 17170448
    return-void

    .line 17170449
    :cond_11
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v1

    .line 17170453
    if-nez v1, :cond_19

    .line 17170454
    .line 17170455
    goto/16 :goto_8d

    .line 17170456
    .line 17170457
    :cond_19
    :try_start_19
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v1

    .line 17170461
    :cond_1d
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v2

    .line 17170465
    if-eqz v2, :cond_8d

    .line 17170466
    .line 17170467
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v2

    .line 17170471
    check-cast v2, Ljava/lang/String;

    .line 17170472
    .line 17170473
    iget-object v3, p0, Lcom/bytedance/lynx/webview/internal/a;->c:Lorg/json/JSONObject;

    .line 17170474
    .line 17170475
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v3

    .line 17170479
    if-nez v3, :cond_39

    .line 17170480
    .line 17170481
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v3

    .line 17170485
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170486
    .line 17170487
    .line 17170488
    goto :goto_1d

    .line 17170489
    :cond_39
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v3

    .line 17170493
    if-eqz v3, :cond_48

    .line 17170494
    .line 17170495
    iget-object v3, p0, Lcom/bytedance/lynx/webview/internal/a;->c:Lorg/json/JSONObject;

    .line 17170496
    .line 17170497
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v3

    .line 17170501
    if-eqz v3, :cond_48

    .line 17170502
    .line 17170503
    goto :goto_1d

    .line 17170504
    :cond_48
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v3

    .line 17170508
    if-eqz v3, :cond_54

    .line 17170509
    .line 17170510
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 17170511
    .line 17170512
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170513
    .line 17170514
    .line 17170515
    goto :goto_1d

    .line 17170516
    :cond_54
    iget-object v3, p0, Lcom/bytedance/lynx/webview/internal/a;->c:Lorg/json/JSONObject;

    .line 17170517
    .line 17170518
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v3

    .line 17170522
    if-eqz v3, :cond_64

    .line 17170523
    .line 17170524
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v3

    .line 17170528
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170529
    .line 17170530
    .line 17170531
    goto :goto_1d

    .line 17170532
    :cond_64
    const-string v3, "settings_time"

    .line 17170533
    .line 17170534
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v3

    .line 17170538
    if-eqz v3, :cond_6d

    .line 17170539
    .line 17170540
    goto :goto_1d

    .line 17170541
    :cond_6d
    iget-object v3, p0, Lcom/bytedance/lynx/webview/internal/a;->c:Lorg/json/JSONObject;

    .line 17170542
    .line 17170543
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v3

    .line 17170547
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v4

    .line 17170551
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v3

    .line 17170555
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v5

    .line 17170559
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v3

    .line 17170563
    if-nez v3, :cond_1d

    .line 17170564
    .line 17170565
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_88} :catch_89

    .line 17170566
    .line 17170567
    .line 17170568
    goto :goto_1d

    .line 17170569
    :catch_89
    move-exception p1

    .line 17170570
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170571
    .line 17170572
    .line 17170573
    :cond_8d
    :goto_8d
    return-void
.end method


.method public final f()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final f()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 327680
    sget-boolean v0, Le01/e;->a:Z

    .line 327682
    if-eqz v0, :cond_b

    .line 327684
    invoke-static {}, Le01/e;->a()Lorg/json/JSONObject;

    .line 327687
    move-result-object v0

    .line 327688
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/a;->c:Lorg/json/JSONObject;

    .line 327690
    goto :goto_4b

    .line 327691
    :cond_b
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/a;->c:Lorg/json/JSONObject;

    .line 327693
    if-eqz v0, :cond_10

    .line 327695
    return-object v0

    .line 327696
    :cond_10
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/a;->a:Landroid/content/SharedPreferences;

    .line 327698
    const/4 v1, 0x0

    .line 327699
    if-nez v0, :cond_1f

    .line 327701
    const-string v0, "getJsonObjectFromSharedPreferences: SharedPreferences is not initialized."

    .line 327703
    filled-new-array {v0}, [Ljava/lang/String;

    .line 327706
    move-result-object v0

    .line 327707
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 327710
    goto :goto_49

    .line 327711
    :cond_1f
    const-string v2, "json_config"

    .line 327713
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327716
    move-result-object v0

    .line 327717
    if-nez v0, :cond_31

    .line 327719
    const-string v0, "getJsonObjectFromSharedPreferences: There is no json in SharedPrefernces."

    .line 327721
    filled-new-array {v0}, [Ljava/lang/String;

    .line 327724
    move-result-object v0

    .line 327725
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 327728
    goto :goto_49

    .line 327729
    :cond_31
    :try_start_31
    new-instance v2, Lorg/json/JSONObject;

    .line 327731
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_36} :catch_38

    .line 327734
    move-object v1, v2

    .line 327735
    goto :goto_49

    .line 327736
    :catch_38
    move-exception v0

    .line 327737
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327739
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 327742
    sget v0, Lb01/b;->a:I

    .line 327744
    const-string v0, "getJsonObjectFromSharedPreferences: Failed to create JsonObject from SharedPreferences."

    .line 327746
    filled-new-array {v0}, [Ljava/lang/String;

    .line 327749
    move-result-object v0

    .line 327750
    invoke-static {v0}, Le01/l;->b([Ljava/lang/String;)V

    .line 327753
    :goto_49
    iput-object v1, p0, Lcom/bytedance/lynx/webview/internal/a;->c:Lorg/json/JSONObject;

    .line 327755
    :goto_4b
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/a;->c:Lorg/json/JSONObject;

    .line 327757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 327680
    sget-boolean v0, Le01/e;->a:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_b

    .line 327683
    .line 327684
    invoke-static {}, Le01/e;->a()Lorg/json/JSONObject;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/a;->c:Lorg/json/JSONObject;

    .line 327689
    .line 327690
    goto :goto_4b

    .line 327691
    :cond_b
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/a;->c:Lorg/json/JSONObject;

    .line 327692
    .line 327693
    if-eqz v0, :cond_10

    .line 327694
    .line 327695
    return-object v0

    .line 327696
    :cond_10
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/a;->a:Landroid/content/SharedPreferences;

    .line 327697
    .line 327698
    const/4 v1, 0x0

    .line 327699
    if-nez v0, :cond_1f

    .line 327700
    .line 327701
    const-string v0, "getJsonObjectFromSharedPreferences: SharedPreferences is not initialized."

    .line 327702
    .line 327703
    filled-new-array {v0}, [Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    goto :goto_49

    .line 327711
    :cond_1f
    const-string v2, "json_config"

    .line 327712
    .line 327713
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    if-nez v0, :cond_31

    .line 327718
    .line 327719
    const-string v0, "getJsonObjectFromSharedPreferences: There is no json in SharedPrefernces."

    .line 327720
    .line 327721
    filled-new-array {v0}, [Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    goto :goto_49

    .line 327729
    :cond_31
    :try_start_31
    new-instance v2, Lorg/json/JSONObject;

    .line 327730
    .line 327731
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_36} :catch_38

    .line 327732
    .line 327733
    .line 327734
    move-object v1, v2

    .line 327735
    goto :goto_49

    .line 327736
    :catch_38
    move-exception v0

    .line 327737
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    sget v0, Lb01/b;->a:I

    .line 327743
    .line 327744
    const-string v0, "getJsonObjectFromSharedPreferences: Failed to create JsonObject from SharedPreferences."

    .line 327745
    .line 327746
    filled-new-array {v0}, [Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    invoke-static {v0}, Le01/l;->b([Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    :goto_49
    iput-object v1, p0, Lcom/bytedance/lynx/webview/internal/a;->c:Lorg/json/JSONObject;

    .line 327754
    .line 327755
    :goto_4b
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/a;->c:Lorg/json/JSONObject;

    .line 327756
    .line 327757
    return-object v0
.end method


.method public final g(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    new-array v0, v0, [Ljava/lang/String;

    .line 17039363
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    const-string v2, "JsonConfigManager setSettingLocal mDelegate "

    .line 17039367
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039370
    iget-object v2, p0, Lcom/bytedance/lynx/webview/internal/a;->b:Lcom/bytedance/lynx/webview/internal/a$c;

    .line 17039372
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039375
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039378
    move-result-object v1

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    aput-object v1, v0, v2

    .line 17039382
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 17039385
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/a;->b:Lcom/bytedance/lynx/webview/internal/a$c;

    .line 17039387
    if-eqz v0, :cond_31

    .line 17039389
    :try_start_1d
    new-instance v0, Lorg/json/JSONObject;

    .line 17039391
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039394
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/a;->b:Lcom/bytedance/lynx/webview/internal/a$c;

    .line 17039396
    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/webview/internal/a$c;->c(Lorg/json/JSONObject;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_27} :catch_28

    .line 17039399
    goto :goto_31

    .line 17039400
    :catch_28
    const-string p1, "Local setting failed!!"

    .line 17039402
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-static {p1}, Le01/l;->b([Ljava/lang/String;)V

    .line 17039409
    :cond_31
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    new-array v0, v0, [Ljava/lang/String;

    .line 17039362
    .line 17039363
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    .line 17039365
    const-string v2, "JsonConfigManager setSettingLocal mDelegate "

    .line 17039366
    .line 17039367
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object v2, p0, Lcom/bytedance/lynx/webview/internal/a;->b:Lcom/bytedance/lynx/webview/internal/a$c;

    .line 17039371
    .line 17039372
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    aput-object v1, v0, v2

    .line 17039381
    .line 17039382
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/a;->b:Lcom/bytedance/lynx/webview/internal/a$c;

    .line 17039386
    .line 17039387
    if-eqz v0, :cond_31

    .line 17039388
    .line 17039389
    :try_start_1d
    new-instance v0, Lorg/json/JSONObject;

    .line 17039390
    .line 17039391
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/a;->b:Lcom/bytedance/lynx/webview/internal/a$c;

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/webview/internal/a$c;->c(Lorg/json/JSONObject;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_27} :catch_28

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_31

    .line 17039400
    :catch_28
    const-string p1, "Local setting failed!!"

    .line 17039401
    .line 17039402
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-static {p1}, Le01/l;->b([Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    :goto_31
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/a;->e:Lcom/bytedance/lynx/webview/internal/a$a;

    .line 327682
    if-nez v0, :cond_2a

    .line 327684
    sget-boolean v0, Le01/e;->a:Z

    .line 327686
    if-nez v0, :cond_f

    .line 327688
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->isActiveDownload()Z

    .line 327691
    move-result v0

    .line 327692
    if-eqz v0, :cond_f

    .line 327694
    goto :goto_23

    .line 327695
    :cond_f
    sget-boolean v0, Lcom/bytedance/lynx/webview/internal/Setting;->j:Z

    .line 327697
    if-eqz v0, :cond_1b

    .line 327699
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 327702
    move-result-object v0

    .line 327703
    const/4 v1, 0x4

    .line 327704
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->d(I)V

    .line 327707
    :cond_1b
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 327710
    move-result-object v0

    .line 327711
    const/4 v1, 0x5

    .line 327712
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->d(I)V

    .line 327715
    :goto_23
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->SETTING_INIT_ERROR:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 327717
    sget-object v1, Lqz0/a;->b:Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 327719
    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->saveSettingError(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 327722
    :cond_2a
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/a;->b:Lcom/bytedance/lynx/webview/internal/a$c;

    .line 327724
    if-eqz v0, :cond_76

    .line 327726
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/a;->e:Lcom/bytedance/lynx/webview/internal/a$a;

    .line 327728
    if-eqz v0, :cond_76

    .line 327730
    const/4 v0, 0x0

    .line 327731
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327734
    move-result v1

    .line 327735
    if-nez v1, :cond_3a

    .line 327737
    goto :goto_40

    .line 327738
    :cond_3a
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/a;->e:Lcom/bytedance/lynx/webview/internal/a$a;

    .line 327740
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/a$a;->b()Ljava/lang/String;

    .line 327743
    move-result-object v0

    .line 327744
    :goto_40
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/a;->e:Lcom/bytedance/lynx/webview/internal/a$a;

    .line 327746
    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/webview/internal/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327749
    move-result-object v0

    .line 327750
    sput-object v0, Lcom/bytedance/lynx/webview/internal/a;->i:Ljava/lang/String;

    .line 327752
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/a;->b:Lcom/bytedance/lynx/webview/internal/a$c;

    .line 327754
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327757
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getConnectionGetter()Lcom/bytedance/lynx/webview/TTWebSdk$d;

    .line 327760
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327762
    const-string v3, "[Settings] Start pulling settings through SDK. Url:"

    .line 327764
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327767
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327770
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327773
    move-result-object v2

    .line 327774
    invoke-static {v2}, Lb01/p;->d(Ljava/lang/String;)V

    .line 327777
    new-instance v2, Lh01/e;

    .line 327779
    invoke-direct {v2, v0}, Lh01/e;-><init>(Ljava/lang/String;)V

    .line 327782
    new-instance v0, Lh01/c;

    .line 327784
    invoke-direct {v0}, Lh01/c;-><init>()V

    .line 327787
    iput-object v1, v0, Lh01/c;->a:Lh01/f$a;

    .line 327789
    invoke-static {}, Le01/n;->a()Lh01/d;

    .line 327792
    move-result-object v1

    .line 327793
    check-cast v1, Lh01/b;

    .line 327795
    invoke-virtual {v1, v2, v0}, Lh01/b;->d(Lh01/e;Lh01/c;)V

    .line 327798
    :cond_76
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/a;->e:Lcom/bytedance/lynx/webview/internal/a$a;

    .line 327681
    .line 327682
    if-nez v0, :cond_2a

    .line 327683
    .line 327684
    sget-boolean v0, Le01/e;->a:Z

    .line 327685
    .line 327686
    if-nez v0, :cond_f

    .line 327687
    .line 327688
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->isActiveDownload()Z

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    if-eqz v0, :cond_f

    .line 327693
    .line 327694
    goto :goto_23

    .line 327695
    :cond_f
    sget-boolean v0, Lcom/bytedance/lynx/webview/internal/Setting;->j:Z

    .line 327696
    .line 327697
    if-eqz v0, :cond_1b

    .line 327698
    .line 327699
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    const/4 v1, 0x4

    .line 327704
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->d(I)V

    .line 327705
    .line 327706
    .line 327707
    :cond_1b
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    const/4 v1, 0x5

    .line 327712
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->d(I)V

    .line 327713
    .line 327714
    .line 327715
    :goto_23
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->SETTING_INIT_ERROR:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 327716
    .line 327717
    sget-object v1, Lqz0/a;->b:Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 327718
    .line 327719
    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->saveSettingError(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 327720
    .line 327721
    .line 327722
    :cond_2a
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/a;->b:Lcom/bytedance/lynx/webview/internal/a$c;

    .line 327723
    .line 327724
    if-eqz v0, :cond_76

    .line 327725
    .line 327726
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/a;->e:Lcom/bytedance/lynx/webview/internal/a$a;

    .line 327727
    .line 327728
    if-eqz v0, :cond_76

    .line 327729
    .line 327730
    const/4 v0, 0x0

    .line 327731
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327732
    .line 327733
    .line 327734
    move-result v1

    .line 327735
    if-nez v1, :cond_3a

    .line 327736
    .line 327737
    goto :goto_40

    .line 327738
    :cond_3a
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/a;->e:Lcom/bytedance/lynx/webview/internal/a$a;

    .line 327739
    .line 327740
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/a$a;->b()Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    :goto_40
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/a;->e:Lcom/bytedance/lynx/webview/internal/a$a;

    .line 327745
    .line 327746
    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/webview/internal/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    sput-object v0, Lcom/bytedance/lynx/webview/internal/a;->i:Ljava/lang/String;

    .line 327751
    .line 327752
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/a;->b:Lcom/bytedance/lynx/webview/internal/a$c;

    .line 327753
    .line 327754
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327755
    .line 327756
    .line 327757
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getConnectionGetter()Lcom/bytedance/lynx/webview/TTWebSdk$d;

    .line 327758
    .line 327759
    .line 327760
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    const-string v3, "[Settings] Start pulling settings through SDK. Url:"

    .line 327763
    .line 327764
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327768
    .line 327769
    .line 327770
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v2

    .line 327774
    invoke-static {v2}, Lb01/p;->d(Ljava/lang/String;)V

    .line 327775
    .line 327776
    .line 327777
    new-instance v2, Lh01/e;

    .line 327778
    .line 327779
    invoke-direct {v2, v0}, Lh01/e;-><init>(Ljava/lang/String;)V

    .line 327780
    .line 327781
    .line 327782
    new-instance v0, Lh01/c;

    .line 327783
    .line 327784
    invoke-direct {v0}, Lh01/c;-><init>()V

    .line 327785
    .line 327786
    .line 327787
    iput-object v1, v0, Lh01/c;->a:Lh01/f$a;

    .line 327788
    .line 327789
    invoke-static {}, Le01/n;->a()Lh01/d;

    .line 327790
    .line 327791
    .line 327792
    move-result-object v1

    .line 327793
    check-cast v1, Lh01/b;

    .line 327794
    .line 327795
    invoke-virtual {v1, v2, v0}, Lh01/b;->d(Lh01/e;Lh01/c;)V

    .line 327796
    .line 327797
    .line 327798
    :cond_76
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 7

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/a;->h()V

    .line 262147
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->isPullSettingsActive()Z

    .line 262150
    move-result v0

    .line 262151
    if-eqz v0, :cond_3e

    .line 262153
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 262156
    move-result-object v0

    .line 262157
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/Setting;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262159
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262162
    move-result-object v0

    .line 262163
    check-cast v0, Lcom/bytedance/lynx/webview/internal/Setting$RequestSource;

    .line 262165
    sget-object v1, Lcom/bytedance/lynx/webview/internal/Setting$RequestSource;->PUSH_ASYNC:Lcom/bytedance/lynx/webview/internal/Setting$RequestSource;

    .line 262167
    if-eq v0, v1, :cond_20

    .line 262169
    sget-object v1, Lcom/bytedance/lynx/webview/internal/Setting$RequestSource;->PUSH_SYNC:Lcom/bytedance/lynx/webview/internal/Setting$RequestSource;

    .line 262171
    if-ne v0, v1, :cond_1e

    .line 262173
    goto :goto_20

    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    :goto_20
    const/4 v0, 0x1

    .line 262177
    :goto_21
    if-nez v0, :cond_3e

    .line 262179
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 262182
    move-result-object v0

    .line 262183
    const-string v1, "sdk_setting_pull_interval_mins"

    .line 262185
    const/16 v2, 0x14

    .line 262187
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/lynx/webview/internal/Setting;->d(ILjava/lang/String;)I

    .line 262190
    move-result v0

    .line 262191
    new-instance v1, Lb01/g;

    .line 262193
    invoke-direct {v1, p0}, Lb01/g;-><init>(Lcom/bytedance/lynx/webview/internal/a;)V

    .line 262196
    mul-int/lit8 v0, v0, 0x3c

    .line 262198
    int-to-long v2, v0

    .line 262199
    const-wide/16 v4, 0x3e8

    .line 262201
    mul-long v2, v2, v4

    .line 262203
    invoke-static {v1, v2, v3}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->postIODelayedTask(Ljava/lang/Runnable;J)V

    .line 262206
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 7

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/a;->h()V

    .line 262145
    .line 262146
    .line 262147
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->isPullSettingsActive()Z

    .line 262148
    .line 262149
    .line 262150
    move-result v0

    .line 262151
    if-eqz v0, :cond_3e

    .line 262152
    .line 262153
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/Setting;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    check-cast v0, Lcom/bytedance/lynx/webview/internal/Setting$RequestSource;

    .line 262164
    .line 262165
    sget-object v1, Lcom/bytedance/lynx/webview/internal/Setting$RequestSource;->PUSH_ASYNC:Lcom/bytedance/lynx/webview/internal/Setting$RequestSource;

    .line 262166
    .line 262167
    if-eq v0, v1, :cond_20

    .line 262168
    .line 262169
    sget-object v1, Lcom/bytedance/lynx/webview/internal/Setting$RequestSource;->PUSH_SYNC:Lcom/bytedance/lynx/webview/internal/Setting$RequestSource;

    .line 262170
    .line 262171
    if-ne v0, v1, :cond_1e

    .line 262172
    .line 262173
    goto :goto_20

    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    :goto_20
    const/4 v0, 0x1

    .line 262177
    :goto_21
    if-nez v0, :cond_3e

    .line 262178
    .line 262179
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    const-string v1, "sdk_setting_pull_interval_mins"

    .line 262184
    .line 262185
    const/16 v2, 0x14

    .line 262186
    .line 262187
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/lynx/webview/internal/Setting;->d(ILjava/lang/String;)I

    .line 262188
    .line 262189
    .line 262190
    move-result v0

    .line 262191
    new-instance v1, Lb01/g;

    .line 262192
    .line 262193
    invoke-direct {v1, p0}, Lb01/g;-><init>(Lcom/bytedance/lynx/webview/internal/a;)V

    .line 262194
    .line 262195
    .line 262196
    mul-int/lit8 v0, v0, 0x3c

    .line 262197
    .line 262198
    int-to-long v2, v0

    .line 262199
    const-wide/16 v4, 0x3e8

    .line 262200
    .line 262201
    mul-long v2, v2, v4

    .line 262202
    .line 262203
    invoke-static {v1, v2, v3}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->postIODelayedTask(Ljava/lang/Runnable;J)V

    .line 262204
    .line 262205
    .line 262206
    :cond_3e
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 10

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    const/4 v1, 0x2

    .line 327682
    const/4 v2, 0x0

    .line 327683
    :try_start_3
    iget-object v3, p0, Lcom/bytedance/lynx/webview/internal/a;->f:Ljava/util/Map;

    .line 327685
    if-nez v3, :cond_f

    .line 327687
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327689
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327692
    iput-object v3, p0, Lcom/bytedance/lynx/webview/internal/a;->f:Ljava/util/Map;

    .line 327694
    goto :goto_14

    .line 327695
    :cond_f
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327697
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 327700
    :goto_14
    const-string v3, "process_feature"

    .line 327702
    const-string v4, ""

    .line 327704
    monitor-enter p0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_19} :catch_5e

    .line 327705
    :try_start_19
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/a;->f()Lorg/json/JSONObject;

    .line 327708
    move-result-object v5

    .line 327709
    if-nez v5, :cond_21

    .line 327711
    monitor-exit p0

    .line 327712
    goto :goto_26

    .line 327713
    :cond_21
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327716
    move-result-object v4

    .line 327717
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_19 .. :try_end_26} :catchall_5b

    .line 327718
    :goto_26
    :try_start_26
    const-string v3, ";"

    .line 327720
    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 327723
    move-result-object v3

    .line 327724
    array-length v4, v3

    .line 327725
    const/4 v5, 0x0

    .line 327726
    :goto_2e
    if-ge v5, v4, :cond_7c

    .line 327728
    aget-object v6, v3, v5

    .line 327730
    const-string v7, "#"

    .line 327732
    invoke-virtual {v6, v7, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 327735
    move-result-object v6

    .line 327736
    array-length v7, v6

    .line 327737
    if-ne v7, v1, :cond_4b

    .line 327739
    iget-object v7, p0, Lcom/bytedance/lynx/webview/internal/a;->f:Ljava/util/Map;

    .line 327741
    aget-object v8, v6, v2

    .line 327743
    aget-object v6, v6, v0

    .line 327745
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 327748
    move-result-object v6

    .line 327749
    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327751
    invoke-virtual {v7, v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327754
    goto :goto_58

    .line 327755
    :cond_4b
    iget-object v7, p0, Lcom/bytedance/lynx/webview/internal/a;->f:Ljava/util/Map;

    .line 327757
    aget-object v6, v6, v2

    .line 327759
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327762
    move-result-object v8

    .line 327763
    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327765
    invoke-virtual {v7, v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_58} :catch_5e

    .line 327768
    :goto_58
    add-int/lit8 v5, v5, 0x1

    .line 327770
    goto :goto_2e

    .line 327771
    :catchall_5b
    move-exception v3

    .line 327772
    :try_start_5c
    monitor-exit p0
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_5b

    .line 327773
    :try_start_5d
    throw v3
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_5e} :catch_5e

    .line 327774
    :catch_5e
    move-exception v3

    .line 327775
    new-array v1, v1, [Ljava/lang/String;

    .line 327777
    const-string v4, "TT_WEBVIEW"

    .line 327779
    aput-object v4, v1, v2

    .line 327781
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327783
    const-string v4, "updateProcessFeatureMap error:"

    .line 327785
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327788
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 327791
    move-result-object v3

    .line 327792
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327795
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327798
    move-result-object v2

    .line 327799
    aput-object v2, v1, v0

    .line 327801
    invoke-static {v1}, Le01/l;->b([Ljava/lang/String;)V

    .line 327804
    :cond_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 10

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    const/4 v1, 0x2

    .line 327682
    const/4 v2, 0x0

    .line 327683
    :try_start_3
    iget-object v3, p0, Lcom/bytedance/lynx/webview/internal/a;->f:Ljava/util/Map;

    .line 327684
    .line 327685
    if-nez v3, :cond_f

    .line 327686
    .line 327687
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327688
    .line 327689
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327690
    .line 327691
    .line 327692
    iput-object v3, p0, Lcom/bytedance/lynx/webview/internal/a;->f:Ljava/util/Map;

    .line 327693
    .line 327694
    goto :goto_14

    .line 327695
    :cond_f
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327696
    .line 327697
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 327698
    .line 327699
    .line 327700
    :goto_14
    const-string v3, "process_feature"

    .line 327701
    .line 327702
    const-string v4, ""

    .line 327703
    .line 327704
    monitor-enter p0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_19} :catch_5e

    .line 327705
    :try_start_19
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/a;->f()Lorg/json/JSONObject;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v5

    .line 327709
    if-nez v5, :cond_21

    .line 327710
    .line 327711
    monitor-exit p0

    .line 327712
    goto :goto_26

    .line 327713
    :cond_21
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v4

    .line 327717
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_19 .. :try_end_26} :catchall_5b

    .line 327718
    :goto_26
    :try_start_26
    const-string v3, ";"

    .line 327719
    .line 327720
    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v3

    .line 327724
    array-length v4, v3

    .line 327725
    const/4 v5, 0x0

    .line 327726
    :goto_2e
    if-ge v5, v4, :cond_7c

    .line 327727
    .line 327728
    aget-object v6, v3, v5

    .line 327729
    .line 327730
    const-string v7, "#"

    .line 327731
    .line 327732
    invoke-virtual {v6, v7, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v6

    .line 327736
    array-length v7, v6

    .line 327737
    if-ne v7, v1, :cond_4b

    .line 327738
    .line 327739
    iget-object v7, p0, Lcom/bytedance/lynx/webview/internal/a;->f:Ljava/util/Map;

    .line 327740
    .line 327741
    aget-object v8, v6, v2

    .line 327742
    .line 327743
    aget-object v6, v6, v0

    .line 327744
    .line 327745
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v6

    .line 327749
    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327750
    .line 327751
    invoke-virtual {v7, v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327752
    .line 327753
    .line 327754
    goto :goto_58

    .line 327755
    :cond_4b
    iget-object v7, p0, Lcom/bytedance/lynx/webview/internal/a;->f:Ljava/util/Map;

    .line 327756
    .line 327757
    aget-object v6, v6, v2

    .line 327758
    .line 327759
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v8

    .line 327763
    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327764
    .line 327765
    invoke-virtual {v7, v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_58} :catch_5e

    .line 327766
    .line 327767
    .line 327768
    :goto_58
    add-int/lit8 v5, v5, 0x1

    .line 327769
    .line 327770
    goto :goto_2e

    .line 327771
    :catchall_5b
    move-exception v3

    .line 327772
    :try_start_5c
    monitor-exit p0
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_5b

    .line 327773
    :try_start_5d
    throw v3
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_5e} :catch_5e

    .line 327774
    :catch_5e
    move-exception v3

    .line 327775
    new-array v1, v1, [Ljava/lang/String;

    .line 327776
    .line 327777
    const-string v4, "TT_WEBVIEW"

    .line 327778
    .line 327779
    aput-object v4, v1, v2

    .line 327780
    .line 327781
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327782
    .line 327783
    const-string v4, "updateProcessFeatureMap error:"

    .line 327784
    .line 327785
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327786
    .line 327787
    .line 327788
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 327789
    .line 327790
    .line 327791
    move-result-object v3

    .line 327792
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327793
    .line 327794
    .line 327795
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327796
    .line 327797
    .line 327798
    move-result-object v2

    .line 327799
    aput-object v2, v1, v0

    .line 327800
    .line 327801
    invoke-static {v1}, Le01/l;->b([Ljava/lang/String;)V

    .line 327802
    .line 327803
    .line 327804
    :cond_7c
    return-void
.end method


