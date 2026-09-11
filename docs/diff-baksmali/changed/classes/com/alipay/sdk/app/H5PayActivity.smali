## classes/com/alipay/sdk/app/H5PayActivity.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public a()V
[MOD-CHANGED]
.method public a()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/alipay/sdk/app/PayTask;->h:Ljava/lang/Object;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_6} :catch_9
    .catchall {:try_start_3 .. :try_end_6} :catchall_7

    .line 131078
    goto :goto_9

    .line 131079
    :catchall_7
    move-exception v1

    .line 131080
    goto :goto_b

    .line 131081
    :catch_9
    :goto_9
    :try_start_9
    monitor-exit v0

    .line 131082
    return-void

    .line 131083
    :goto_b
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_7

    .line 131084
    throw v1
.end method

[INNER-ORIGINAL]
.method public a()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/alipay/sdk/app/PayTask;->h:Ljava/lang/Object;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_6} :catch_9
    .catchall {:try_start_3 .. :try_end_6} :catchall_7

    .line 131076
    .line 131077
    .line 131078
    goto :goto_9

    .line 131079
    :catchall_7
    move-exception v1

    .line 131080
    goto :goto_b

    .line 131081
    :catch_9
    :goto_9
    :try_start_9
    monitor-exit v0

    .line 131082
    return-void

    .line 131083
    :goto_b
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_7

    .line 131084
    throw v1
.end method


.method public final finish()V
[MOD-CHANGED]
.method public final finish()V
    .registers 1

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/alipay/sdk/app/H5PayActivity;->a()V

    .line 65539
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final finish()V
    .registers 1

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/alipay/sdk/app/H5PayActivity;->a()V

    .line 65537
    .line 65538
    .line 65539
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 9

    .prologue
    .line 50724864
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50724867
    const/16 v0, 0x3f2

    .line 50724869
    if-ne p1, v0, :cond_92

    .line 50724871
    iget-object v1, p0, Lcom/alipay/sdk/app/H5PayActivity;->h:Ljava/lang/ref/WeakReference;

    .line 50724873
    sget-object v2, Lm7/r;->a:[Ljava/lang/String;

    .line 50724875
    const/4 v2, 0x0

    .line 50724876
    if-nez v1, :cond_10

    .line 50724878
    move-object v1, v2

    .line 50724879
    goto :goto_14

    .line 50724880
    :cond_10
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50724883
    move-result-object v1

    .line 50724884
    :goto_14
    check-cast v1, Lk7/a;

    .line 50724886
    sget-object v3, Lt6/c;->a:Lt6/c$a;

    .line 50724888
    if-eq p1, v0, :cond_1c

    .line 50724890
    goto/16 :goto_92

    .line 50724892
    :cond_1c
    if-nez p3, :cond_20

    .line 50724894
    goto/16 :goto_92

    .line 50724896
    :cond_20
    sget-object p1, Lt6/c;->a:Lt6/c$a;

    .line 50724898
    if-nez p1, :cond_25

    .line 50724900
    goto :goto_92

    .line 50724901
    :cond_25
    sput-object v2, Lt6/c;->a:Lt6/c$a;

    .line 50724903
    const/4 v0, 0x1

    .line 50724904
    const/4 v3, -0x1

    .line 50724905
    const-string v4, "biz"

    .line 50724907
    if-eq p2, v3, :cond_55

    .line 50724909
    if-eqz p2, :cond_43

    .line 50724911
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724913
    const-string p3, ""

    .line 50724915
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724918
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724921
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724924
    move-result-object p1

    .line 50724925
    const-string p2, "TbUnknown"

    .line 50724927
    invoke-static {v1, v4, p2, p1}, Lv6/a;->h(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724930
    goto :goto_92

    .line 50724931
    :cond_43
    invoke-virtual {p3, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 50724934
    move-result-object p2

    .line 50724935
    const-string p3, "TbCancel"

    .line 50724937
    invoke-static {v1, v4, p3, p2}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724940
    check-cast p1, Lo7/k$c;

    .line 50724942
    const/4 p2, 0x0

    .line 50724943
    const-string p3, "CANCELED"

    .line 50724945
    invoke-virtual {p1, p3, v2, p2}, Lo7/k$c;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 50724948
    goto :goto_92

    .line 50724949
    :cond_55
    invoke-virtual {p3, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 50724952
    move-result-object p2

    .line 50724953
    const-string v2, "TbOk"

    .line 50724955
    invoke-static {v1, v4, v2, p2}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724958
    new-instance p2, Lorg/json/JSONObject;

    .line 50724960
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50724963
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50724966
    move-result-object p3

    .line 50724967
    if-eqz p3, :cond_8b

    .line 50724969
    invoke-virtual {p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 50724972
    move-result-object v1

    .line 50724973
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724976
    move-result-object v1

    .line 50724977
    :goto_71
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724980
    move-result v2

    .line 50724981
    if-eqz v2, :cond_8b

    .line 50724983
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724986
    move-result-object v2

    .line 50724987
    check-cast v2, Ljava/lang/String;

    .line 50724989
    :try_start_7d
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724992
    move-result-object v3

    .line 50724993
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724996
    move-result-object v3

    .line 50724997
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_88
    .catchall {:try_start_7d .. :try_end_88} :catchall_89

    .line 50725000
    goto :goto_71

    .line 50725001
    :catchall_89
    nop

    .line 50725002
    goto :goto_71

    .line 50725003
    :cond_8b
    const-string p3, "OK"

    .line 50725005
    check-cast p1, Lo7/k$c;

    .line 50725007
    invoke-virtual {p1, p3, p2, v0}, Lo7/k$c;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 50725010
    :cond_92
    :goto_92
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 9

    .prologue
    .line 50724864
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const/16 v0, 0x3f2

    .line 50724868
    .line 50724869
    if-ne p1, v0, :cond_92

    .line 50724870
    .line 50724871
    iget-object v1, p0, Lcom/alipay/sdk/app/H5PayActivity;->h:Ljava/lang/ref/WeakReference;

    .line 50724872
    .line 50724873
    sget-object v2, Lm7/r;->a:[Ljava/lang/String;

    .line 50724874
    .line 50724875
    const/4 v2, 0x0

    .line 50724876
    if-nez v1, :cond_10

    .line 50724877
    .line 50724878
    move-object v1, v2

    .line 50724879
    goto :goto_14

    .line 50724880
    :cond_10
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object v1

    .line 50724884
    :goto_14
    check-cast v1, Lk7/a;

    .line 50724885
    .line 50724886
    sget-object v3, Lt6/c;->a:Lt6/c$a;

    .line 50724887
    .line 50724888
    if-eq p1, v0, :cond_1c

    .line 50724889
    .line 50724890
    goto/16 :goto_92

    .line 50724891
    .line 50724892
    :cond_1c
    if-nez p3, :cond_20

    .line 50724893
    .line 50724894
    goto/16 :goto_92

    .line 50724895
    .line 50724896
    :cond_20
    sget-object p1, Lt6/c;->a:Lt6/c$a;

    .line 50724897
    .line 50724898
    if-nez p1, :cond_25

    .line 50724899
    .line 50724900
    goto :goto_92

    .line 50724901
    :cond_25
    sput-object v2, Lt6/c;->a:Lt6/c$a;

    .line 50724902
    .line 50724903
    const/4 v0, 0x1

    .line 50724904
    const/4 v3, -0x1

    .line 50724905
    const-string v4, "biz"

    .line 50724906
    .line 50724907
    if-eq p2, v3, :cond_55

    .line 50724908
    .line 50724909
    if-eqz p2, :cond_43

    .line 50724910
    .line 50724911
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724912
    .line 50724913
    const-string p3, ""

    .line 50724914
    .line 50724915
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724916
    .line 50724917
    .line 50724918
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724919
    .line 50724920
    .line 50724921
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object p1

    .line 50724925
    const-string p2, "TbUnknown"

    .line 50724926
    .line 50724927
    invoke-static {v1, v4, p2, p1}, Lv6/a;->h(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724928
    .line 50724929
    .line 50724930
    goto :goto_92

    .line 50724931
    :cond_43
    invoke-virtual {p3, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object p2

    .line 50724935
    const-string p3, "TbCancel"

    .line 50724936
    .line 50724937
    invoke-static {v1, v4, p3, p2}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724938
    .line 50724939
    .line 50724940
    check-cast p1, Lo7/k$c;

    .line 50724941
    .line 50724942
    const/4 p2, 0x0

    .line 50724943
    const-string p3, "CANCELED"

    .line 50724944
    .line 50724945
    invoke-virtual {p1, p3, v2, p2}, Lo7/k$c;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 50724946
    .line 50724947
    .line 50724948
    goto :goto_92

    .line 50724949
    :cond_55
    invoke-virtual {p3, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object p2

    .line 50724953
    const-string v2, "TbOk"

    .line 50724954
    .line 50724955
    invoke-static {v1, v4, v2, p2}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724956
    .line 50724957
    .line 50724958
    new-instance p2, Lorg/json/JSONObject;

    .line 50724959
    .line 50724960
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50724961
    .line 50724962
    .line 50724963
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object p3

    .line 50724967
    if-eqz p3, :cond_8b

    .line 50724968
    .line 50724969
    invoke-virtual {p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object v1

    .line 50724973
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object v1

    .line 50724977
    :goto_71
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724978
    .line 50724979
    .line 50724980
    move-result v2

    .line 50724981
    if-eqz v2, :cond_8b

    .line 50724982
    .line 50724983
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object v2

    .line 50724987
    check-cast v2, Ljava/lang/String;

    .line 50724988
    .line 50724989
    :try_start_7d
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object v3

    .line 50724993
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object v3

    .line 50724997
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_88
    .catchall {:try_start_7d .. :try_end_88} :catchall_89

    .line 50724998
    .line 50724999
    .line 50725000
    goto :goto_71

    .line 50725001
    :catchall_89
    nop

    .line 50725002
    goto :goto_71

    .line 50725003
    :cond_8b
    const-string p3, "OK"

    .line 50725004
    .line 50725005
    check-cast p1, Lo7/k$c;

    .line 50725006
    .line 50725007
    invoke-virtual {p1, p3, p2, v0}, Lo7/k$c;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 50725008
    .line 50725009
    .line 50725010
    :cond_92
    :goto_92
    return-void
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->a:Lo7/k;

    .line 196610
    if-nez v0, :cond_8

    .line 196612
    invoke-virtual {p0}, Lcom/alipay/sdk/app/H5PayActivity;->finish()V

    .line 196615
    return-void

    .line 196616
    :cond_8
    invoke-virtual {v0}, Lo7/f;->a()Z

    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_12

    .line 196622
    invoke-virtual {v0}, Lo7/k;->f()V

    .line 196625
    goto :goto_1e

    .line 196626
    :cond_12
    invoke-virtual {v0}, Lo7/k;->f()V

    .line 196629
    invoke-static {}, Lt6/b;->a()Ljava/lang/String;

    .line 196632
    move-result-object v0

    .line 196633
    sput-object v0, Lt6/b;->b:Ljava/lang/String;

    .line 196635
    invoke-virtual {p0}, Lcom/alipay/sdk/app/H5PayActivity;->finish()V

    .line 196638
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->a:Lo7/k;

    .line 196609
    .line 196610
    if-nez v0, :cond_8

    .line 196611
    .line 196612
    invoke-virtual {p0}, Lcom/alipay/sdk/app/H5PayActivity;->finish()V

    .line 196613
    .line 196614
    .line 196615
    return-void

    .line 196616
    :cond_8
    invoke-virtual {v0}, Lo7/f;->a()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_12

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lo7/k;->f()V

    .line 196623
    .line 196624
    .line 196625
    goto :goto_1e

    .line 196626
    :cond_12
    invoke-virtual {v0}, Lo7/k;->f()V

    .line 196627
    .line 196628
    .line 196629
    invoke-static {}, Lt6/b;->a()Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    sput-object v0, Lt6/b;->b:Ljava/lang/String;

    .line 196634
    .line 196635
    invoke-virtual {p0}, Lcom/alipay/sdk/app/H5PayActivity;->finish()V

    .line 196636
    .line 196637
    .line 196638
    :goto_1e
    return-void
.end method


.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17235968
    const-string v0, "com.alipay.sdk.app.H5PayActivity"

    .line 17235970
    const-string v1, "onCreate"

    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235976
    :try_start_8
    invoke-super {p0, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 17235979
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17235982
    move-result-object v0

    .line 17235983
    const/16 v1, 0x2000

    .line 17235985
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V
    :try_end_14
    .catchall {:try_start_8 .. :try_end_14} :catchall_15

    .line 17235988
    goto :goto_19

    .line 17235989
    :catchall_15
    move-exception v0

    .line 17235990
    invoke-static {v0}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 17235993
    :goto_19
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17235996
    const/4 p1, 0x0

    .line 17235997
    :try_start_1d
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236000
    move-result-object v0

    .line 17236001
    invoke-static {v0}, Lk7/a$a;->a(Landroid/content/Intent;)Lk7/a;

    .line 17236004
    move-result-object v0

    .line 17236005
    if-nez v0, :cond_32

    .line 17236007
    invoke-virtual {p0}, Lcom/alipay/sdk/app/H5PayActivity;->finish()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_2a} :catch_115

    .line 17236010
    const-string v0, "com.alipay.sdk.app.H5PayActivity"

    .line 17236012
    const-string v1, "onCreate"

    .line 17236014
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236017
    return-void

    .line 17236018
    :cond_32
    :try_start_32
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17236020
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17236023
    iput-object v1, p0, Lcom/alipay/sdk/app/H5PayActivity;->h:Ljava/lang/ref/WeakReference;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_39} :catch_115

    .line 17236025
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 17236028
    move-result-object v1

    .line 17236029
    iget-boolean v1, v1, Lz6/a;->b:Z

    .line 17236031
    if-nez v1, :cond_45

    .line 17236033
    invoke-virtual {p0, v2}, Lcom/alipay/sdk/app/H5PayActivity;->setRequestedOrientation(I)V

    .line 17236036
    goto :goto_49

    .line 17236037
    :cond_45
    const/4 v1, 0x3

    .line 17236038
    invoke-virtual {p0, v1}, Lcom/alipay/sdk/app/H5PayActivity;->setRequestedOrientation(I)V

    .line 17236041
    :goto_49
    :try_start_49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236044
    move-result-object v1

    .line 17236045
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17236048
    move-result-object v1

    .line 17236049
    const-string v2, "url"

    .line 17236051
    const/4 v3, 0x0

    .line 17236052
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236055
    move-result-object v2

    .line 17236056
    iput-object v2, p0, Lcom/alipay/sdk/app/H5PayActivity;->b:Ljava/lang/String;

    .line 17236058
    sget-object v4, Lm7/r;->a:[Ljava/lang/String;

    .line 17236060
    const-string v4, "^http(s)?://([a-z0-9_\\-]+\\.)*(alipaydev|alipay|taobao)\\.(com|net)(:\\d+)?(/.*)?$"

    .line 17236062
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17236065
    move-result-object v4

    .line 17236066
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17236069
    move-result-object v2

    .line 17236070
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 17236073
    move-result v2

    .line 17236074
    if-nez v2, :cond_77

    .line 17236076
    invoke-virtual {p0}, Lcom/alipay/sdk/app/H5PayActivity;->finish()V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_6f} :catch_10a

    .line 17236079
    const-string v0, "com.alipay.sdk.app.H5PayActivity"

    .line 17236081
    const-string v1, "onCreate"

    .line 17236083
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236086
    return-void

    .line 17236087
    :cond_77
    :try_start_77
    const-string v2, "cookie"

    .line 17236089
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236092
    move-result-object v2

    .line 17236093
    iput-object v2, p0, Lcom/alipay/sdk/app/H5PayActivity;->d:Ljava/lang/String;

    .line 17236095
    const-string v2, "method"

    .line 17236097
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236100
    move-result-object v2

    .line 17236101
    iput-object v2, p0, Lcom/alipay/sdk/app/H5PayActivity;->c:Ljava/lang/String;

    .line 17236103
    const-string v2, "title"

    .line 17236105
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236108
    move-result-object v2

    .line 17236109
    iput-object v2, p0, Lcom/alipay/sdk/app/H5PayActivity;->e:Ljava/lang/String;

    .line 17236111
    const-string v2, "version"

    .line 17236113
    const-string v3, "v1"

    .line 17236115
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236118
    move-result-object v2

    .line 17236119
    iput-object v2, p0, Lcom/alipay/sdk/app/H5PayActivity;->g:Ljava/lang/String;

    .line 17236121
    const-string v2, "backisexit"

    .line 17236123
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236126
    move-result v1

    .line 17236127
    iput-boolean v1, p0, Lcom/alipay/sdk/app/H5PayActivity;->f:Z
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_a1} :catch_10a

    .line 17236129
    :try_start_a1
    new-instance v1, Lo7/k;

    .line 17236131
    iget-object v2, p0, Lcom/alipay/sdk/app/H5PayActivity;->g:Ljava/lang/String;

    .line 17236133
    invoke-direct {v1, p0, v0, v2}, Lo7/k;-><init>(Landroid/app/Activity;Lk7/a;Ljava/lang/String;)V

    .line 17236136
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 17236139
    iget-object v2, p0, Lcom/alipay/sdk/app/H5PayActivity;->e:Ljava/lang/String;

    .line 17236141
    iget-object v3, p0, Lcom/alipay/sdk/app/H5PayActivity;->c:Ljava/lang/String;

    .line 17236143
    iget-boolean v4, p0, Lcom/alipay/sdk/app/H5PayActivity;->f:Z

    .line 17236145
    monitor-enter v1
    :try_end_b2
    .catchall {:try_start_a1 .. :try_end_b2} :catchall_f7

    .line 17236146
    :try_start_b2
    iput-object v3, v1, Lo7/k;->e:Ljava/lang/String;

    .line 17236148
    iget-object v3, v1, Lo7/k;->i:Lo7/l;

    .line 17236150
    invoke-virtual {v3}, Lo7/l;->getTitle()Landroid/widget/TextView;

    .line 17236153
    move-result-object v3

    .line 17236154
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236157
    iput-boolean v4, v1, Lo7/k;->d:Z
    :try_end_bf
    .catchall {:try_start_b2 .. :try_end_bf} :catchall_f4

    .line 17236159
    :try_start_bf
    monitor-exit v1

    .line 17236160
    iget-object v2, p0, Lcom/alipay/sdk/app/H5PayActivity;->b:Ljava/lang/String;

    .line 17236162
    iget-object v3, p0, Lcom/alipay/sdk/app/H5PayActivity;->d:Ljava/lang/String;

    .line 17236164
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236167
    move-result v4

    .line 17236168
    if-nez v4, :cond_e5

    .line 17236170
    iget-object v4, v1, Lo7/f;->a:Landroid/app/Activity;

    .line 17236172
    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17236175
    move-result-object v4

    .line 17236176
    invoke-static {v4}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 17236179
    move-result-object v4

    .line 17236180
    invoke-virtual {v4}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 17236183
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 17236186
    move-result-object v4

    .line 17236187
    invoke-virtual {v4, v2, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236190
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    .line 17236193
    move-result-object v2

    .line 17236194
    invoke-virtual {v2}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 17236197
    :cond_e5
    iget-object v2, p0, Lcom/alipay/sdk/app/H5PayActivity;->b:Ljava/lang/String;

    .line 17236199
    invoke-virtual {v1, v2}, Lo7/k;->b(Ljava/lang/String;)V

    .line 17236202
    iput-object v1, p0, Lcom/alipay/sdk/app/H5PayActivity;->a:Lo7/k;
    :try_end_ec
    .catchall {:try_start_bf .. :try_end_ec} :catchall_f7

    .line 17236204
    const-string v0, "com.alipay.sdk.app.H5PayActivity"

    .line 17236206
    const-string v1, "onCreate"

    .line 17236208
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236211
    return-void

    .line 17236212
    :catchall_f4
    move-exception v2

    .line 17236213
    :try_start_f5
    monitor-exit v1

    .line 17236214
    throw v2
    :try_end_f7
    .catchall {:try_start_f5 .. :try_end_f7} :catchall_f7

    .line 17236215
    :catchall_f7
    move-exception v1

    .line 17236216
    const-string v2, "biz"

    .line 17236218
    const-string v3, "GetInstalledAppEx"

    .line 17236220
    invoke-static {v0, v2, v3, v1}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236223
    invoke-virtual {p0}, Lcom/alipay/sdk/app/H5PayActivity;->finish()V

    .line 17236226
    const-string v0, "com.alipay.sdk.app.H5PayActivity"

    .line 17236228
    const-string v1, "onCreate"

    .line 17236230
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236233
    return-void

    .line 17236234
    :catch_10a
    invoke-virtual {p0}, Lcom/alipay/sdk/app/H5PayActivity;->finish()V

    .line 17236237
    const-string v0, "com.alipay.sdk.app.H5PayActivity"

    .line 17236239
    const-string v1, "onCreate"

    .line 17236241
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236244
    return-void

    .line 17236245
    :catch_115
    invoke-virtual {p0}, Lcom/alipay/sdk/app/H5PayActivity;->finish()V

    .line 17236248
    const-string v0, "com.alipay.sdk.app.H5PayActivity"

    .line 17236250
    const-string v1, "onCreate"

    .line 17236252
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236255
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17235968
    const-string v0, "com.alipay.sdk.app.H5PayActivity"

    .line 17235969
    .line 17235970
    const-string v1, "onCreate"

    .line 17235971
    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235974
    .line 17235975
    .line 17235976
    :try_start_8
    invoke-super {p0, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v0

    .line 17235983
    const/16 v1, 0x2000

    .line 17235984
    .line 17235985
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V
    :try_end_14
    .catchall {:try_start_8 .. :try_end_14} :catchall_15

    .line 17235986
    .line 17235987
    .line 17235988
    goto :goto_19

    .line 17235989
    :catchall_15
    move-exception v0

    .line 17235990
    invoke-static {v0}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 17235991
    .line 17235992
    .line 17235993
    :goto_19
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17235994
    .line 17235995
    .line 17235996
    const/4 p1, 0x0

    .line 17235997
    :try_start_1d
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v0

    .line 17236001
    invoke-static {v0}, Lk7/a$a;->a(Landroid/content/Intent;)Lk7/a;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v0

    .line 17236005
    if-nez v0, :cond_32

    .line 17236006
    .line 17236007
    invoke-virtual {p0}, Lcom/alipay/sdk/app/H5PayActivity;->finish()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_2a} :catch_115

    .line 17236008
    .line 17236009
    .line 17236010
    const-string v0, "com.alipay.sdk.app.H5PayActivity"

    .line 17236011
    .line 17236012
    const-string v1, "onCreate"

    .line 17236013
    .line 17236014
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236015
    .line 17236016
    .line 17236017
    return-void

    .line 17236018
    :cond_32
    :try_start_32
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17236019
    .line 17236020
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17236021
    .line 17236022
    .line 17236023
    iput-object v1, p0, Lcom/alipay/sdk/app/H5PayActivity;->h:Ljava/lang/ref/WeakReference;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_39} :catch_115

    .line 17236024
    .line 17236025
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v1

    .line 17236029
    iget-boolean v1, v1, Lz6/a;->b:Z

    .line 17236030
    .line 17236031
    if-nez v1, :cond_45

    .line 17236032
    .line 17236033
    invoke-virtual {p0, v2}, Lcom/alipay/sdk/app/H5PayActivity;->setRequestedOrientation(I)V

    .line 17236034
    .line 17236035
    .line 17236036
    goto :goto_49

    .line 17236037
    :cond_45
    const/4 v1, 0x3

    .line 17236038
    invoke-virtual {p0, v1}, Lcom/alipay/sdk/app/H5PayActivity;->setRequestedOrientation(I)V

    .line 17236039
    .line 17236040
    .line 17236041
    :goto_49
    :try_start_49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v1

    .line 17236045
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v1

    .line 17236049
    const-string v2, "url"

    .line 17236050
    .line 17236051
    const/4 v3, 0x0

    .line 17236052
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v2

    .line 17236056
    iput-object v2, p0, Lcom/alipay/sdk/app/H5PayActivity;->b:Ljava/lang/String;

    .line 17236057
    .line 17236058
    sget-object v4, Lm7/r;->a:[Ljava/lang/String;

    .line 17236059
    .line 17236060
    const-string v4, "^http(s)?://([a-z0-9_\\-]+\\.)*(alipaydev|alipay|taobao)\\.(com|net)(:\\d+)?(/.*)?$"

    .line 17236061
    .line 17236062
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v4

    .line 17236066
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v2

    .line 17236070
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 17236071
    .line 17236072
    .line 17236073
    move-result v2

    .line 17236074
    if-nez v2, :cond_77

    .line 17236075
    .line 17236076
    invoke-virtual {p0}, Lcom/alipay/sdk/app/H5PayActivity;->finish()V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_6f} :catch_10a

    .line 17236077
    .line 17236078
    .line 17236079
    const-string v0, "com.alipay.sdk.app.H5PayActivity"

    .line 17236080
    .line 17236081
    const-string v1, "onCreate"

    .line 17236082
    .line 17236083
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236084
    .line 17236085
    .line 17236086
    return-void

    .line 17236087
    :cond_77
    :try_start_77
    const-string v2, "cookie"

    .line 17236088
    .line 17236089
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v2

    .line 17236093
    iput-object v2, p0, Lcom/alipay/sdk/app/H5PayActivity;->d:Ljava/lang/String;

    .line 17236094
    .line 17236095
    const-string v2, "method"

    .line 17236096
    .line 17236097
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v2

    .line 17236101
    iput-object v2, p0, Lcom/alipay/sdk/app/H5PayActivity;->c:Ljava/lang/String;

    .line 17236102
    .line 17236103
    const-string v2, "title"

    .line 17236104
    .line 17236105
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v2

    .line 17236109
    iput-object v2, p0, Lcom/alipay/sdk/app/H5PayActivity;->e:Ljava/lang/String;

    .line 17236110
    .line 17236111
    const-string v2, "version"

    .line 17236112
    .line 17236113
    const-string v3, "v1"

    .line 17236114
    .line 17236115
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v2

    .line 17236119
    iput-object v2, p0, Lcom/alipay/sdk/app/H5PayActivity;->g:Ljava/lang/String;

    .line 17236120
    .line 17236121
    const-string v2, "backisexit"

    .line 17236122
    .line 17236123
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v1

    .line 17236127
    iput-boolean v1, p0, Lcom/alipay/sdk/app/H5PayActivity;->f:Z
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_a1} :catch_10a

    .line 17236128
    .line 17236129
    :try_start_a1
    new-instance v1, Lo7/k;

    .line 17236130
    .line 17236131
    iget-object v2, p0, Lcom/alipay/sdk/app/H5PayActivity;->g:Ljava/lang/String;

    .line 17236132
    .line 17236133
    invoke-direct {v1, p0, v0, v2}, Lo7/k;-><init>(Landroid/app/Activity;Lk7/a;Ljava/lang/String;)V

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 17236137
    .line 17236138
    .line 17236139
    iget-object v2, p0, Lcom/alipay/sdk/app/H5PayActivity;->e:Ljava/lang/String;

    .line 17236140
    .line 17236141
    iget-object v3, p0, Lcom/alipay/sdk/app/H5PayActivity;->c:Ljava/lang/String;

    .line 17236142
    .line 17236143
    iget-boolean v4, p0, Lcom/alipay/sdk/app/H5PayActivity;->f:Z

    .line 17236144
    .line 17236145
    monitor-enter v1
    :try_end_b2
    .catchall {:try_start_a1 .. :try_end_b2} :catchall_f7

    .line 17236146
    :try_start_b2
    iput-object v3, v1, Lo7/k;->e:Ljava/lang/String;

    .line 17236147
    .line 17236148
    iget-object v3, v1, Lo7/k;->i:Lo7/l;

    .line 17236149
    .line 17236150
    invoke-virtual {v3}, Lo7/l;->getTitle()Landroid/widget/TextView;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v3

    .line 17236154
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236155
    .line 17236156
    .line 17236157
    iput-boolean v4, v1, Lo7/k;->d:Z
    :try_end_bf
    .catchall {:try_start_b2 .. :try_end_bf} :catchall_f4

    .line 17236158
    .line 17236159
    :try_start_bf
    monitor-exit v1

    .line 17236160
    iget-object v2, p0, Lcom/alipay/sdk/app/H5PayActivity;->b:Ljava/lang/String;

    .line 17236161
    .line 17236162
    iget-object v3, p0, Lcom/alipay/sdk/app/H5PayActivity;->d:Ljava/lang/String;

    .line 17236163
    .line 17236164
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v4

    .line 17236168
    if-nez v4, :cond_e5

    .line 17236169
    .line 17236170
    iget-object v4, v1, Lo7/f;->a:Landroid/app/Activity;

    .line 17236171
    .line 17236172
    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v4

    .line 17236176
    invoke-static {v4}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v4

    .line 17236180
    invoke-virtual {v4}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 17236181
    .line 17236182
    .line 17236183
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v4

    .line 17236187
    invoke-virtual {v4, v2, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v2

    .line 17236194
    invoke-virtual {v2}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 17236195
    .line 17236196
    .line 17236197
    :cond_e5
    iget-object v2, p0, Lcom/alipay/sdk/app/H5PayActivity;->b:Ljava/lang/String;

    .line 17236198
    .line 17236199
    invoke-virtual {v1, v2}, Lo7/k;->b(Ljava/lang/String;)V

    .line 17236200
    .line 17236201
    .line 17236202
    iput-object v1, p0, Lcom/alipay/sdk/app/H5PayActivity;->a:Lo7/k;
    :try_end_ec
    .catchall {:try_start_bf .. :try_end_ec} :catchall_f7

    .line 17236203
    .line 17236204
    const-string v0, "com.alipay.sdk.app.H5PayActivity"

    .line 17236205
    .line 17236206
    const-string v1, "onCreate"

    .line 17236207
    .line 17236208
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236209
    .line 17236210
    .line 17236211
    return-void

    .line 17236212
    :catchall_f4
    move-exception v2

    .line 17236213
    :try_start_f5
    monitor-exit v1

    .line 17236214
    throw v2
    :try_end_f7
    .catchall {:try_start_f5 .. :try_end_f7} :catchall_f7

    .line 17236215
    :catchall_f7
    move-exception v1

    .line 17236216
    const-string v2, "biz"

    .line 17236217
    .line 17236218
    const-string v3, "GetInstalledAppEx"

    .line 17236219
    .line 17236220
    invoke-static {v0, v2, v3, v1}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-virtual {p0}, Lcom/alipay/sdk/app/H5PayActivity;->finish()V

    .line 17236224
    .line 17236225
    .line 17236226
    const-string v0, "com.alipay.sdk.app.H5PayActivity"

    .line 17236227
    .line 17236228
    const-string v1, "onCreate"

    .line 17236229
    .line 17236230
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236231
    .line 17236232
    .line 17236233
    return-void

    .line 17236234
    :catch_10a
    invoke-virtual {p0}, Lcom/alipay/sdk/app/H5PayActivity;->finish()V

    .line 17236235
    .line 17236236
    .line 17236237
    const-string v0, "com.alipay.sdk.app.H5PayActivity"

    .line 17236238
    .line 17236239
    const-string v1, "onCreate"

    .line 17236240
    .line 17236241
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236242
    .line 17236243
    .line 17236244
    return-void

    .line 17236245
    :catch_115
    invoke-virtual {p0}, Lcom/alipay/sdk/app/H5PayActivity;->finish()V

    .line 17236246
    .line 17236247
    .line 17236248
    const-string v0, "com.alipay.sdk.app.H5PayActivity"

    .line 17236249
    .line 17236250
    const-string v1, "onCreate"

    .line 17236251
    .line 17236252
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236253
    .line 17236254
    .line 17236255
    return-void
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 262147
    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->a:Lo7/k;

    .line 262149
    if-eqz v0, :cond_38

    .line 262151
    monitor-enter v0

    .line 262152
    :try_start_8
    iget-object v1, v0, Lo7/k;->i:Lo7/l;

    .line 262154
    invoke-virtual {v1}, Lo7/l;->c()V

    .line 262157
    iget-object v1, v0, Lo7/k;->j:Lo7/m;

    .line 262159
    iget-object v2, v1, Lo7/m;->a:Ljava/util/Stack;

    .line 262161
    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    .line 262164
    move-result v2

    .line 262165
    if-eqz v2, :cond_18

    .line 262167
    goto :goto_33

    .line 262168
    :cond_18
    iget-object v2, v1, Lo7/m;->a:Ljava/util/Stack;

    .line 262170
    invoke-virtual {v2}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    .line 262173
    move-result-object v2

    .line 262174
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262177
    move-result v3

    .line 262178
    if-eqz v3, :cond_2e

    .line 262180
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262183
    move-result-object v3

    .line 262184
    check-cast v3, Lo7/l;

    .line 262186
    invoke-virtual {v3}, Lo7/l;->c()V

    .line 262189
    goto :goto_1e

    .line 262190
    :cond_2e
    iget-object v1, v1, Lo7/m;->a:Ljava/util/Stack;

    .line 262192
    invoke-virtual {v1}, Ljava/util/Stack;->clear()V
    :try_end_33
    .catchall {:try_start_8 .. :try_end_33} :catchall_35

    .line 262195
    :goto_33
    monitor-exit v0

    .line 262196
    goto :goto_38

    .line 262197
    :catchall_35
    move-exception v1

    .line 262198
    monitor-exit v0

    .line 262199
    throw v1

    .line 262200
    :cond_38
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->a:Lo7/k;

    .line 262148
    .line 262149
    if-eqz v0, :cond_38

    .line 262150
    .line 262151
    monitor-enter v0

    .line 262152
    :try_start_8
    iget-object v1, v0, Lo7/k;->i:Lo7/l;

    .line 262153
    .line 262154
    invoke-virtual {v1}, Lo7/l;->c()V

    .line 262155
    .line 262156
    .line 262157
    iget-object v1, v0, Lo7/k;->j:Lo7/m;

    .line 262158
    .line 262159
    iget-object v2, v1, Lo7/m;->a:Ljava/util/Stack;

    .line 262160
    .line 262161
    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v2

    .line 262165
    if-eqz v2, :cond_18

    .line 262166
    .line 262167
    goto :goto_33

    .line 262168
    :cond_18
    iget-object v2, v1, Lo7/m;->a:Ljava/util/Stack;

    .line 262169
    .line 262170
    invoke-virtual {v2}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262175
    .line 262176
    .line 262177
    move-result v3

    .line 262178
    if-eqz v3, :cond_2e

    .line 262179
    .line 262180
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v3

    .line 262184
    check-cast v3, Lo7/l;

    .line 262185
    .line 262186
    invoke-virtual {v3}, Lo7/l;->c()V

    .line 262187
    .line 262188
    .line 262189
    goto :goto_1e

    .line 262190
    :cond_2e
    iget-object v1, v1, Lo7/m;->a:Ljava/util/Stack;

    .line 262191
    .line 262192
    invoke-virtual {v1}, Ljava/util/Stack;->clear()V
    :try_end_33
    .catchall {:try_start_8 .. :try_end_33} :catchall_35

    .line 262193
    .line 262194
    .line 262195
    :goto_33
    monitor-exit v0

    .line 262196
    goto :goto_38

    .line 262197
    :catchall_35
    move-exception v1

    .line 262198
    monitor-exit v0

    .line 262199
    throw v1

    .line 262200
    :cond_38
    :goto_38
    return-void
.end method


.method public final setRequestedOrientation(I)V
[MOD-CHANGED]
.method public final setRequestedOrientation(I)V
    .registers 5

    .prologue
    .line 16973824
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 16973827
    goto :goto_1a

    .line 16973828
    :catchall_4
    move-exception p1

    .line 16973829
    :try_start_5
    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->h:Ljava/lang/ref/WeakReference;

    .line 16973831
    sget-object v1, Lm7/r;->a:[Ljava/lang/String;

    .line 16973833
    if-nez v0, :cond_d

    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    goto :goto_11

    .line 16973837
    :cond_d
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973840
    move-result-object v0

    .line 16973841
    :goto_11
    check-cast v0, Lk7/a;

    .line 16973843
    const-string v1, "biz"

    .line 16973845
    const-string v2, "H5PayDataAnalysisError"

    .line 16973847
    invoke-static {v0, v1, v2, p1}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_1a

    .line 16973850
    :catchall_1a
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRequestedOrientation(I)V
    .registers 5

    .prologue
    .line 16973824
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 16973825
    .line 16973826
    .line 16973827
    goto :goto_1a

    .line 16973828
    :catchall_4
    move-exception p1

    .line 16973829
    :try_start_5
    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->h:Ljava/lang/ref/WeakReference;

    .line 16973830
    .line 16973831
    sget-object v1, Lm7/r;->a:[Ljava/lang/String;

    .line 16973832
    .line 16973833
    if-nez v0, :cond_d

    .line 16973834
    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    goto :goto_11

    .line 16973837
    :cond_d
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    :goto_11
    check-cast v0, Lk7/a;

    .line 16973842
    .line 16973843
    const-string v1, "biz"

    .line 16973844
    .line 16973845
    const-string v2, "H5PayDataAnalysisError"

    .line 16973846
    .line 16973847
    invoke-static {v0, v1, v2, p1}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_1a

    .line 16973848
    .line 16973849
    .line 16973850
    :catchall_1a
    :goto_1a
    return-void
.end method


