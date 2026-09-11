## classes18/com/bytedance/sdk/account/impl/c.smali
# added=0 removed=0 changed=19

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    invoke-static {}, Lkh7/l;->b()Ljh7/e;

    .line 196614
    move-result-object v0

    .line 196615
    check-cast v0, Lcom/dragon/read/base/h0;

    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/c;->a:Landroid/content/Context;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lkh7/l;->b()Ljh7/e;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    check-cast v0, Lcom/dragon/read/base/h0;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    .line 196619
    .line 196620
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/c;->a:Landroid/content/Context;

    .line 196625
    .line 196626
    return-void
.end method


.method public static r()Lbe1/i;
[MOD-CHANGED]
.method public static r()Lbe1/i;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/sdk/account/impl/c;->b:Lcom/bytedance/sdk/account/impl/c;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/bytedance/sdk/account/impl/c;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/sdk/account/impl/c;->b:Lcom/bytedance/sdk/account/impl/c;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/bytedance/sdk/account/impl/c;

    .line 196621
    invoke-direct {v1}, Lcom/bytedance/sdk/account/impl/c;-><init>()V

    .line 196624
    sput-object v1, Lcom/bytedance/sdk/account/impl/c;->b:Lcom/bytedance/sdk/account/impl/c;

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
    sget-object v0, Lcom/bytedance/sdk/account/impl/c;->b:Lcom/bytedance/sdk/account/impl/c;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static r()Lbe1/i;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/sdk/account/impl/c;->b:Lcom/bytedance/sdk/account/impl/c;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/bytedance/sdk/account/impl/c;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/sdk/account/impl/c;->b:Lcom/bytedance/sdk/account/impl/c;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/bytedance/sdk/account/impl/c;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/bytedance/sdk/account/impl/c;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/bytedance/sdk/account/impl/c;->b:Lcom/bytedance/sdk/account/impl/c;

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
    sget-object v0, Lcom/bytedance/sdk/account/impl/c;->b:Lcom/bytedance/sdk/account/impl/c;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;Lo07/h$z$a;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;Lo07/h$z$a;)V
    .registers 10

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/c;->a:Landroid/content/Context;

    .line 50724866
    sget v1, Laf1/b;->r:I

    .line 50724868
    new-instance v1, Lze1/b;

    .line 50724870
    invoke-direct {v1, p1, p2}, Lze1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724873
    new-instance v2, Lue1/a$a;

    .line 50724875
    invoke-direct {v2}, Lue1/a$a;-><init>()V

    .line 50724878
    sget v3, Lae1/e;->a:I

    .line 50724880
    const-string v3, "/passport/mobile/bind/v1/"

    .line 50724882
    invoke-static {v3}, Lbe1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50724885
    move-result-object v3

    .line 50724886
    iput-object v3, v2, Lue1/a$a;->a:Ljava/lang/String;

    .line 50724888
    new-instance v3, Ljava/util/HashMap;

    .line 50724890
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 50724893
    const/4 v4, 0x0

    .line 50724894
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724897
    move-result v5

    .line 50724898
    if-nez v5, :cond_29

    .line 50724900
    const-string v5, "captcha"

    .line 50724902
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724905
    :cond_29
    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->encryptWithXor(Ljava/lang/String;)Ljava/lang/String;

    .line 50724908
    move-result-object p2

    .line 50724909
    const-string v5, "code"

    .line 50724911
    invoke-virtual {v3, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724914
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->encryptWithXor(Ljava/lang/String;)Ljava/lang/String;

    .line 50724917
    move-result-object p1

    .line 50724918
    const-string p2, "mobile"

    .line 50724920
    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724923
    invoke-static {v4}, Lcom/bytedance/common/utility/StringUtils;->encryptWithXor(Ljava/lang/String;)Ljava/lang/String;

    .line 50724926
    move-result-object p1

    .line 50724927
    const-string/jumbo p2, "password"

    .line 50724930
    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724933
    const/4 p1, 0x0

    .line 50724934
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724937
    move-result-object p1

    .line 50724938
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->encryptWithXor(Ljava/lang/String;)Ljava/lang/String;

    .line 50724941
    move-result-object p1

    .line 50724942
    const-string/jumbo p2, "unbind_exist"

    .line 50724945
    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724948
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724951
    move-result p1

    .line 50724952
    if-nez p1, :cond_5f

    .line 50724954
    const-string p1, "not_login_ticket"

    .line 50724956
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724959
    :cond_5f
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724962
    move-result p1

    .line 50724963
    if-nez p1, :cond_6b

    .line 50724965
    const-string/jumbo p1, "verify_ticket"

    .line 50724968
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724971
    :cond_6b
    const-string p1, "mix_mode"

    .line 50724973
    const-string p2, "1"

    .line 50724975
    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724978
    invoke-virtual {v2, v3}, Lue1/a$a;->d(Ljava/util/Map;)V

    .line 50724981
    invoke-virtual {v2}, Lue1/a$a;->f()Lue1/a;

    .line 50724984
    move-result-object p1

    .line 50724985
    new-instance p2, Laf1/b;

    .line 50724987
    invoke-direct {p2, v0, p1, v1, p3}, Laf1/b;-><init>(Landroid/content/Context;Lue1/a;Lze1/b;Lo07/h$z$a;)V

    .line 50724990
    invoke-virtual {p2}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 50724993
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;Lo07/h$z$a;)V
    .registers 10

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/c;->a:Landroid/content/Context;

    .line 50724865
    .line 50724866
    sget v1, Laf1/b;->r:I

    .line 50724867
    .line 50724868
    new-instance v1, Lze1/b;

    .line 50724869
    .line 50724870
    invoke-direct {v1, p1, p2}, Lze1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724871
    .line 50724872
    .line 50724873
    new-instance v2, Lue1/a$a;

    .line 50724874
    .line 50724875
    invoke-direct {v2}, Lue1/a$a;-><init>()V

    .line 50724876
    .line 50724877
    .line 50724878
    sget v3, Lae1/e;->a:I

    .line 50724879
    .line 50724880
    const-string v3, "/passport/mobile/bind/v1/"

    .line 50724881
    .line 50724882
    invoke-static {v3}, Lbe1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object v3

    .line 50724886
    iput-object v3, v2, Lue1/a$a;->a:Ljava/lang/String;

    .line 50724887
    .line 50724888
    new-instance v3, Ljava/util/HashMap;

    .line 50724889
    .line 50724890
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 50724891
    .line 50724892
    .line 50724893
    const/4 v4, 0x0

    .line 50724894
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724895
    .line 50724896
    .line 50724897
    move-result v5

    .line 50724898
    if-nez v5, :cond_29

    .line 50724899
    .line 50724900
    const-string v5, "captcha"

    .line 50724901
    .line 50724902
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724903
    .line 50724904
    .line 50724905
    :cond_29
    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->encryptWithXor(Ljava/lang/String;)Ljava/lang/String;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object p2

    .line 50724909
    const-string v5, "code"

    .line 50724910
    .line 50724911
    invoke-virtual {v3, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724912
    .line 50724913
    .line 50724914
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->encryptWithXor(Ljava/lang/String;)Ljava/lang/String;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object p1

    .line 50724918
    const-string p2, "mobile"

    .line 50724919
    .line 50724920
    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724921
    .line 50724922
    .line 50724923
    invoke-static {v4}, Lcom/bytedance/common/utility/StringUtils;->encryptWithXor(Ljava/lang/String;)Ljava/lang/String;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object p1

    .line 50724927
    const-string/jumbo p2, "password"

    .line 50724928
    .line 50724929
    .line 50724930
    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724931
    .line 50724932
    .line 50724933
    const/4 p1, 0x0

    .line 50724934
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object p1

    .line 50724938
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->encryptWithXor(Ljava/lang/String;)Ljava/lang/String;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object p1

    .line 50724942
    const-string/jumbo p2, "unbind_exist"

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724946
    .line 50724947
    .line 50724948
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724949
    .line 50724950
    .line 50724951
    move-result p1

    .line 50724952
    if-nez p1, :cond_5f

    .line 50724953
    .line 50724954
    const-string p1, "not_login_ticket"

    .line 50724955
    .line 50724956
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724957
    .line 50724958
    .line 50724959
    :cond_5f
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724960
    .line 50724961
    .line 50724962
    move-result p1

    .line 50724963
    if-nez p1, :cond_6b

    .line 50724964
    .line 50724965
    const-string/jumbo p1, "verify_ticket"

    .line 50724966
    .line 50724967
    .line 50724968
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724969
    .line 50724970
    .line 50724971
    :cond_6b
    const-string p1, "mix_mode"

    .line 50724972
    .line 50724973
    const-string p2, "1"

    .line 50724974
    .line 50724975
    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-virtual {v2, v3}, Lue1/a$a;->d(Ljava/util/Map;)V

    .line 50724979
    .line 50724980
    .line 50724981
    invoke-virtual {v2}, Lue1/a$a;->f()Lue1/a;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object p1

    .line 50724985
    new-instance p2, Laf1/b;

    .line 50724986
    .line 50724987
    invoke-direct {p2, v0, p1, v1, p3}, Laf1/b;-><init>(Landroid/content/Context;Lue1/a;Lze1/b;Lo07/h$z$a;)V

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-virtual {p2}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 50724991
    .line 50724992
    .line 50724993
    return-void
.end method


.method public final b(Ljava/lang/String;Lo07/h$l$a;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Lo07/h$l$a;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/c;->a:Landroid/content/Context;

    .line 33685506
    const/16 v1, 0x18

    .line 33685508
    invoke-static {v0, p1, v1, p2}, Laf1/g;->m(Landroid/content/Context;Ljava/lang/String;ILo07/h$l$a;)Laf1/g;

    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-virtual {p1}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Lo07/h$l$a;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/c;->a:Landroid/content/Context;

    .line 33685505
    .line 33685506
    const/16 v1, 0x18

    .line 33685507
    .line 33685508
    invoke-static {v0, p1, v1, p2}, Laf1/g;->m(Landroid/content/Context;Ljava/lang/String;ILo07/h$l$a;)Laf1/g;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-virtual {p1}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final c(Lo07/h$v$a;)V
[MOD-CHANGED]
.method public final c(Lo07/h$v$a;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-static {}, Lpf1/a;->a()Lpf1/b;

    .line 16973827
    move-result-object v0

    .line 16973828
    new-instance v1, Lcom/bytedance/sdk/account/impl/d;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-direct {v1, p0, v2, p1}, Lcom/bytedance/sdk/account/impl/d;-><init>(Lcom/bytedance/sdk/account/impl/c;Ljava/util/Map;Lbf1/f;)V

    .line 16973834
    check-cast v0, Lpf1/a;

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    invoke-static {v1}, Lpf1/g;->b(Lrf1/b;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lo07/h$v$a;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-static {}, Lpf1/a;->a()Lpf1/b;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    new-instance v1, Lcom/bytedance/sdk/account/impl/d;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-direct {v1, p0, v2, p1}, Lcom/bytedance/sdk/account/impl/d;-><init>(Lcom/bytedance/sdk/account/impl/c;Ljava/util/Map;Lbf1/f;)V

    .line 16973832
    .line 16973833
    .line 16973834
    check-cast v0, Lpf1/a;

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {v1}, Lpf1/g;->b(Lrf1/b;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final d(Ljava/lang/String;IZLjava/lang/String;Lo07/l$a;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;IZLjava/lang/String;Lo07/l$a;)V
    .registers 12

    .prologue
    .line 84213760
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/c;->a:Landroid/content/Context;

    .line 84213762
    sget v1, Laf1/h;->r:I

    .line 84213764
    new-instance v1, Laf1/h$a;

    .line 84213766
    invoke-direct {v1, p1, p2, p3, p4}, Laf1/h$a;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    .line 84213769
    new-instance v2, Lue1/a$a;

    .line 84213771
    invoke-direct {v2}, Lue1/a$a;-><init>()V

    .line 84213774
    sget v3, Lae1/e;->a:I

    .line 84213776
    const-string v3, "/passport/mobile/validate_code/v1/"

    .line 84213778
    invoke-static {v3}, Lbe1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84213781
    move-result-object v3

    .line 84213782
    iput-object v3, v2, Lue1/a$a;->a:Ljava/lang/String;

    .line 84213784
    new-instance v3, Ljava/util/HashMap;

    .line 84213786
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 84213789
    const-string v4, "mix_mode"

    .line 84213791
    const-string v5, "1"

    .line 84213793
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213796
    const-string v4, "fixed_mix_mode"

    .line 84213798
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213801
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 84213804
    move-result-object p1

    .line 84213805
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->encryptWithXor(Ljava/lang/String;)Ljava/lang/String;

    .line 84213808
    move-result-object p1

    .line 84213809
    const-string v4, "code"

    .line 84213811
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213814
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84213817
    move-result-object p1

    .line 84213818
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->encryptWithXor(Ljava/lang/String;)Ljava/lang/String;

    .line 84213821
    move-result-object p1

    .line 84213822
    const-string/jumbo p2, "type"

    .line 84213825
    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213828
    if-eqz p3, :cond_47

    .line 84213830
    goto :goto_49

    .line 84213831
    :cond_47
    const-string v5, "0"

    .line 84213833
    :goto_49
    const-string p1, "need_ticket"

    .line 84213835
    invoke-virtual {v3, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213838
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213841
    move-result p1

    .line 84213842
    if-nez p1, :cond_5a

    .line 84213844
    const-string/jumbo p1, "shark_ticket"

    .line 84213847
    invoke-virtual {v3, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213850
    :cond_5a
    invoke-virtual {v2, v3}, Lue1/a$a;->d(Ljava/util/Map;)V

    .line 84213853
    invoke-virtual {v2}, Lue1/a$a;->f()Lue1/a;

    .line 84213856
    move-result-object p1

    .line 84213857
    new-instance p2, Laf1/h;

    .line 84213859
    invoke-direct {p2, v0, p1, v1, p5}, Laf1/h;-><init>(Landroid/content/Context;Lue1/a;Laf1/h$a;Lo07/l$a;)V

    .line 84213862
    invoke-virtual {p2}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 84213865
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;IZLjava/lang/String;Lo07/l$a;)V
    .registers 12

    .prologue
    .line 84213760
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/c;->a:Landroid/content/Context;

    .line 84213761
    .line 84213762
    sget v1, Laf1/h;->r:I

    .line 84213763
    .line 84213764
    new-instance v1, Laf1/h$a;

    .line 84213765
    .line 84213766
    invoke-direct {v1, p1, p2, p3, p4}, Laf1/h$a;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    .line 84213767
    .line 84213768
    .line 84213769
    new-instance v2, Lue1/a$a;

    .line 84213770
    .line 84213771
    invoke-direct {v2}, Lue1/a$a;-><init>()V

    .line 84213772
    .line 84213773
    .line 84213774
    sget v3, Lae1/e;->a:I

    .line 84213775
    .line 84213776
    const-string v3, "/passport/mobile/validate_code/v1/"

    .line 84213777
    .line 84213778
    invoke-static {v3}, Lbe1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84213779
    .line 84213780
    .line 84213781
    move-result-object v3

    .line 84213782
    iput-object v3, v2, Lue1/a$a;->a:Ljava/lang/String;

    .line 84213783
    .line 84213784
    new-instance v3, Ljava/util/HashMap;

    .line 84213785
    .line 84213786
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 84213787
    .line 84213788
    .line 84213789
    const-string v4, "mix_mode"

    .line 84213790
    .line 84213791
    const-string v5, "1"

    .line 84213792
    .line 84213793
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213794
    .line 84213795
    .line 84213796
    const-string v4, "fixed_mix_mode"

    .line 84213797
    .line 84213798
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213799
    .line 84213800
    .line 84213801
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 84213802
    .line 84213803
    .line 84213804
    move-result-object p1

    .line 84213805
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->encryptWithXor(Ljava/lang/String;)Ljava/lang/String;

    .line 84213806
    .line 84213807
    .line 84213808
    move-result-object p1

    .line 84213809
    const-string v4, "code"

    .line 84213810
    .line 84213811
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213812
    .line 84213813
    .line 84213814
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84213815
    .line 84213816
    .line 84213817
    move-result-object p1

    .line 84213818
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->encryptWithXor(Ljava/lang/String;)Ljava/lang/String;

    .line 84213819
    .line 84213820
    .line 84213821
    move-result-object p1

    .line 84213822
    const-string/jumbo p2, "type"

    .line 84213823
    .line 84213824
    .line 84213825
    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213826
    .line 84213827
    .line 84213828
    if-eqz p3, :cond_47

    .line 84213829
    .line 84213830
    goto :goto_49

    .line 84213831
    :cond_47
    const-string v5, "0"

    .line 84213832
    .line 84213833
    :goto_49
    const-string p1, "need_ticket"

    .line 84213834
    .line 84213835
    invoke-virtual {v3, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213836
    .line 84213837
    .line 84213838
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213839
    .line 84213840
    .line 84213841
    move-result p1

    .line 84213842
    if-nez p1, :cond_5a

    .line 84213843
    .line 84213844
    const-string/jumbo p1, "shark_ticket"

    .line 84213845
    .line 84213846
    .line 84213847
    invoke-virtual {v3, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213848
    .line 84213849
    .line 84213850
    :cond_5a
    invoke-virtual {v2, v3}, Lue1/a$a;->d(Ljava/util/Map;)V

    .line 84213851
    .line 84213852
    .line 84213853
    invoke-virtual {v2}, Lue1/a$a;->f()Lue1/a;

    .line 84213854
    .line 84213855
    .line 84213856
    move-result-object p1

    .line 84213857
    new-instance p2, Laf1/h;

    .line 84213858
    .line 84213859
    invoke-direct {p2, v0, p1, v1, p5}, Laf1/h;-><init>(Landroid/content/Context;Lue1/a;Laf1/h$a;Lo07/l$a;)V

    .line 84213860
    .line 84213861
    .line 84213862
    invoke-virtual {p2}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 84213863
    .line 84213864
    .line 84213865
    return-void
.end method


.method public final e(Ljava/lang/String;Lo07/s$d$a;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Lo07/s$d$a;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/c;->a:Landroid/content/Context;

    .line 33882114
    sget v1, Lxe1/d;->s:I

    .line 33882116
    new-instance v1, Lue1/a$a;

    .line 33882118
    invoke-direct {v1}, Lue1/a$a;-><init>()V

    .line 33882121
    new-instance v2, Ljava/util/HashMap;

    .line 33882123
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33882126
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882129
    move-result v3

    .line 33882130
    if-nez v3, :cond_1d

    .line 33882132
    const-string v3, "mobile"

    .line 33882134
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->encryptWithXor(Ljava/lang/String;)Ljava/lang/String;

    .line 33882137
    move-result-object p1

    .line 33882138
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882141
    :cond_1d
    const/4 p1, 0x0

    .line 33882142
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882145
    move-result v3

    .line 33882146
    if-nez v3, :cond_29

    .line 33882148
    const-string v3, "auth_token"

    .line 33882150
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882153
    :cond_29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882156
    move-result v3

    .line 33882157
    if-nez v3, :cond_34

    .line 33882159
    const-string v3, "not_login_ticket"

    .line 33882161
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882164
    :cond_34
    const-string p1, "mix_mode"

    .line 33882166
    const-string v3, "1"

    .line 33882168
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882171
    invoke-virtual {v1, v2}, Lue1/a$a;->d(Ljava/util/Map;)V

    .line 33882174
    sget p1, Lae1/e;->a:I

    .line 33882176
    const-string p1, "/passport/mobile/check_unusable/"

    .line 33882178
    invoke-static {p1}, Lbe1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33882181
    move-result-object p1

    .line 33882182
    iput-object p1, v1, Lue1/a$a;->a:Ljava/lang/String;

    .line 33882184
    invoke-virtual {v1}, Lue1/a$a;->f()Lue1/a;

    .line 33882187
    move-result-object p1

    .line 33882188
    new-instance v1, Lxe1/d;

    .line 33882190
    invoke-direct {v1, v0, p1, p2}, Lxe1/d;-><init>(Landroid/content/Context;Lue1/a;Lo07/s$d$a;)V

    .line 33882193
    invoke-virtual {v1}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 33882196
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Lo07/s$d$a;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/c;->a:Landroid/content/Context;

    .line 33882113
    .line 33882114
    sget v1, Lxe1/d;->s:I

    .line 33882115
    .line 33882116
    new-instance v1, Lue1/a$a;

    .line 33882117
    .line 33882118
    invoke-direct {v1}, Lue1/a$a;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    new-instance v2, Ljava/util/HashMap;

    .line 33882122
    .line 33882123
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v3

    .line 33882130
    if-nez v3, :cond_1d

    .line 33882131
    .line 33882132
    const-string v3, "mobile"

    .line 33882133
    .line 33882134
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->encryptWithXor(Ljava/lang/String;)Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p1

    .line 33882138
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    :cond_1d
    const/4 p1, 0x0

    .line 33882142
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v3

    .line 33882146
    if-nez v3, :cond_29

    .line 33882147
    .line 33882148
    const-string v3, "auth_token"

    .line 33882149
    .line 33882150
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882151
    .line 33882152
    .line 33882153
    :cond_29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v3

    .line 33882157
    if-nez v3, :cond_34

    .line 33882158
    .line 33882159
    const-string v3, "not_login_ticket"

    .line 33882160
    .line 33882161
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882162
    .line 33882163
    .line 33882164
    :cond_34
    const-string p1, "mix_mode"

    .line 33882165
    .line 33882166
    const-string v3, "1"

    .line 33882167
    .line 33882168
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {v1, v2}, Lue1/a$a;->d(Ljava/util/Map;)V

    .line 33882172
    .line 33882173
    .line 33882174
    sget p1, Lae1/e;->a:I

    .line 33882175
    .line 33882176
    const-string p1, "/passport/mobile/check_unusable/"

    .line 33882177
    .line 33882178
    invoke-static {p1}, Lbe1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p1

    .line 33882182
    iput-object p1, v1, Lue1/a$a;->a:Ljava/lang/String;

    .line 33882183
    .line 33882184
    invoke-virtual {v1}, Lue1/a$a;->f()Lue1/a;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    new-instance v1, Lxe1/d;

    .line 33882189
    .line 33882190
    invoke-direct {v1, v0, p1, p2}, Lxe1/d;-><init>(Landroid/content/Context;Lue1/a;Lo07/s$d$a;)V

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {v1}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 33882194
    .line 33882195
    .line 33882196
    return-void
.end method


.method public final f(Ljava/lang/String;Lo07/h$l$a;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Lo07/h$l$a;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/c;->a:Landroid/content/Context;

    .line 33685506
    const/16 v1, 0x8

    .line 33685508
    invoke-static {v0, p1, v1, p2}, Laf1/g;->m(Landroid/content/Context;Ljava/lang/String;ILo07/h$l$a;)Laf1/g;

    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-virtual {p1}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Lo07/h$l$a;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/c;->a:Landroid/content/Context;

    .line 33685505
    .line 33685506
    const/16 v1, 0x8

    .line 33685507
    .line 33685508
    invoke-static {v0, p1, v1, p2}, Laf1/g;->m(Landroid/content/Context;Ljava/lang/String;ILo07/h$l$a;)Laf1/g;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-virtual {p1}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo07/n$a;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo07/n$a;)V
    .registers 11

    .prologue
    .line 84213760
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/c;->a:Landroid/content/Context;

    .line 84213762
    sget v1, Laf1/c;->r:I

    .line 84213764
    new-instance v1, Lze1/c;

    .line 84213766
    invoke-direct {v1, p1, p2, p3, p4}, Lze1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213769
    new-instance v2, Lue1/a$a;

    .line 84213771
    invoke-direct {v2}, Lue1/a$a;-><init>()V

    .line 84213774
    sget v3, Lae1/e;->a:I

    .line 84213776
    const-string v3, "/passport/mobile/change/v1/"

    .line 84213778
    invoke-static {v3}, Lbe1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84213781
    move-result-object v3

    .line 84213782
    iput-object v3, v2, Lue1/a$a;->a:Ljava/lang/String;

    .line 84213784
    new-instance v3, Ljava/util/HashMap;

    .line 84213786
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 84213789
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->encryptWithXor(Ljava/lang/String;)Ljava/lang/String;

    .line 84213792
    move-result-object p1

    .line 84213793
    const-string v4, "mobile"

    .line 84213795
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213798
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213801
    move-result p1

    .line 84213802
    if-nez p1, :cond_31

    .line 84213804
    const-string p1, "captcha"

    .line 84213806
    invoke-virtual {v3, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213809
    :cond_31
    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->encryptWithXor(Ljava/lang/String;)Ljava/lang/String;

    .line 84213812
    move-result-object p1

    .line 84213813
    const-string p2, "code"

    .line 84213815
    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213818
    const-string p1, "mix_mode"

    .line 84213820
    const-string p2, "1"

    .line 84213822
    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213825
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213828
    move-result p1

    .line 84213829
    if-nez p1, :cond_4d

    .line 84213831
    const-string/jumbo p1, "ticket"

    .line 84213834
    invoke-virtual {v3, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213837
    :cond_4d
    invoke-virtual {v2, v3}, Lue1/a$a;->d(Ljava/util/Map;)V

    .line 84213840
    invoke-virtual {v2}, Lue1/a$a;->f()Lue1/a;

    .line 84213843
    move-result-object p1

    .line 84213844
    new-instance p2, Laf1/c;

    .line 84213846
    invoke-direct {p2, v0, p1, v1, p5}, Laf1/c;-><init>(Landroid/content/Context;Lue1/a;Lze1/c;Lo07/n$a;)V

    .line 84213849
    invoke-virtual {p2}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 84213852
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo07/n$a;)V
    .registers 11

    .prologue
    .line 84213760
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/c;->a:Landroid/content/Context;

    .line 84213761
    .line 84213762
    sget v1, Laf1/c;->r:I

    .line 84213763
    .line 84213764
    new-instance v1, Lze1/c;

    .line 84213765
    .line 84213766
    invoke-direct {v1, p1, p2, p3, p4}, Lze1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213767
    .line 84213768
    .line 84213769
    new-instance v2, Lue1/a$a;

    .line 84213770
    .line 84213771
    invoke-direct {v2}, Lue1/a$a;-><init>()V

    .line 84213772
    .line 84213773
    .line 84213774
    sget v3, Lae1/e;->a:I

    .line 84213775
    .line 84213776
    const-string v3, "/passport/mobile/change/v1/"

    .line 84213777
    .line 84213778
    invoke-static {v3}, Lbe1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84213779
    .line 84213780
    .line 84213781
    move-result-object v3

    .line 84213782
    iput-object v3, v2, Lue1/a$a;->a:Ljava/lang/String;

    .line 84213783
    .line 84213784
    new-instance v3, Ljava/util/HashMap;

    .line 84213785
    .line 84213786
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 84213787
    .line 84213788
    .line 84213789
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->encryptWithXor(Ljava/lang/String;)Ljava/lang/String;

    .line 84213790
    .line 84213791
    .line 84213792
    move-result-object p1

    .line 84213793
    const-string v4, "mobile"

    .line 84213794
    .line 84213795
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213796
    .line 84213797
    .line 84213798
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213799
    .line 84213800
    .line 84213801
    move-result p1

    .line 84213802
    if-nez p1, :cond_31

    .line 84213803
    .line 84213804
    const-string p1, "captcha"

    .line 84213805
    .line 84213806
    invoke-virtual {v3, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213807
    .line 84213808
    .line 84213809
    :cond_31
    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->encryptWithXor(Ljava/lang/String;)Ljava/lang/String;

    .line 84213810
    .line 84213811
    .line 84213812
    move-result-object p1

    .line 84213813
    const-string p2, "code"

    .line 84213814
    .line 84213815
    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213816
    .line 84213817
    .line 84213818
    const-string p1, "mix_mode"

    .line 84213819
    .line 84213820
    const-string p2, "1"

    .line 84213821
    .line 84213822
    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213823
    .line 84213824
    .line 84213825
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213826
    .line 84213827
    .line 84213828
    move-result p1

    .line 84213829
    if-nez p1, :cond_4d

    .line 84213830
    .line 84213831
    const-string/jumbo p1, "ticket"

    .line 84213832
    .line 84213833
    .line 84213834
    invoke-virtual {v3, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213835
    .line 84213836
    .line 84213837
    :cond_4d
    invoke-virtual {v2, v3}, Lue1/a$a;->d(Ljava/util/Map;)V

    .line 84213838
    .line 84213839
    .line 84213840
    invoke-virtual {v2}, Lue1/a$a;->f()Lue1/a;

    .line 84213841
    .line 84213842
    .line 84213843
    move-result-object p1

    .line 84213844
    new-instance p2, Laf1/c;

    .line 84213845
    .line 84213846
    invoke-direct {p2, v0, p1, v1, p5}, Laf1/c;-><init>(Landroid/content/Context;Lue1/a;Lze1/c;Lo07/n$a;)V

    .line 84213847
    .line 84213848
    .line 84213849
    invoke-virtual {p2}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 84213850
    .line 84213851
    .line 84213852
    return-void
.end method


.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lo07/s$b$a;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lo07/s$b$a;)V
    .registers 10

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/c;->a:Landroid/content/Context;

    .line 67436546
    sget v1, Lxe1/k;->t:I

    .line 67436548
    new-instance v1, Lue1/a$a;

    .line 67436550
    invoke-direct {v1}, Lue1/a$a;-><init>()V

    .line 67436553
    sget v2, Lae1/e;->a:I

    .line 67436555
    const-string v2, "/passport/shark/safe_verify/"

    .line 67436557
    invoke-static {v2}, Lbe1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67436560
    move-result-object v2

    .line 67436561
    iput-object v2, v1, Lue1/a$a;->a:Ljava/lang/String;

    .line 67436563
    new-instance v2, Ljava/util/HashMap;

    .line 67436565
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 67436568
    const/4 v3, 0x0

    .line 67436569
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436572
    move-result v4

    .line 67436573
    if-nez v4, :cond_24

    .line 67436575
    const-string v4, "not_login_ticket"

    .line 67436577
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436580
    :cond_24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436583
    move-result v4

    .line 67436584
    if-nez v4, :cond_30

    .line 67436586
    const-string/jumbo v4, "target"

    .line 67436589
    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436592
    :cond_30
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436595
    move-result p1

    .line 67436596
    if-nez p1, :cond_3c

    .line 67436598
    const-string/jumbo p1, "scene"

    .line 67436601
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436604
    :cond_3c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436607
    move-result p1

    .line 67436608
    if-nez p1, :cond_4b

    .line 67436610
    const-string p1, "old_mobile"

    .line 67436612
    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->encryptWithXor(Ljava/lang/String;)Ljava/lang/String;

    .line 67436615
    move-result-object p2

    .line 67436616
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436619
    :cond_4b
    const-string p1, "mix_mode"

    .line 67436621
    const-string p2, "1"

    .line 67436623
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436626
    invoke-virtual {v1, v2, p3}, Lue1/a$a;->e(Ljava/util/Map;Ljava/util/Map;)V

    .line 67436629
    invoke-virtual {v1}, Lue1/a$a;->f()Lue1/a;

    .line 67436632
    move-result-object p1

    .line 67436633
    new-instance p2, Lxe1/k;

    .line 67436635
    invoke-direct {p2, v0, p1, p4}, Lxe1/k;-><init>(Landroid/content/Context;Lue1/a;Lo07/s$b$a;)V

    .line 67436638
    invoke-virtual {p2}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 67436641
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lo07/s$b$a;)V
    .registers 10

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/c;->a:Landroid/content/Context;

    .line 67436545
    .line 67436546
    sget v1, Lxe1/k;->t:I

    .line 67436547
    .line 67436548
    new-instance v1, Lue1/a$a;

    .line 67436549
    .line 67436550
    invoke-direct {v1}, Lue1/a$a;-><init>()V

    .line 67436551
    .line 67436552
    .line 67436553
    sget v2, Lae1/e;->a:I

    .line 67436554
    .line 67436555
    const-string v2, "/passport/shark/safe_verify/"

    .line 67436556
    .line 67436557
    invoke-static {v2}, Lbe1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67436558
    .line 67436559
    .line 67436560
    move-result-object v2

    .line 67436561
    iput-object v2, v1, Lue1/a$a;->a:Ljava/lang/String;

    .line 67436562
    .line 67436563
    new-instance v2, Ljava/util/HashMap;

    .line 67436564
    .line 67436565
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 67436566
    .line 67436567
    .line 67436568
    const/4 v3, 0x0

    .line 67436569
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436570
    .line 67436571
    .line 67436572
    move-result v4

    .line 67436573
    if-nez v4, :cond_24

    .line 67436574
    .line 67436575
    const-string v4, "not_login_ticket"

    .line 67436576
    .line 67436577
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436578
    .line 67436579
    .line 67436580
    :cond_24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436581
    .line 67436582
    .line 67436583
    move-result v4

    .line 67436584
    if-nez v4, :cond_30

    .line 67436585
    .line 67436586
    const-string/jumbo v4, "target"

    .line 67436587
    .line 67436588
    .line 67436589
    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436590
    .line 67436591
    .line 67436592
    :cond_30
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436593
    .line 67436594
    .line 67436595
    move-result p1

    .line 67436596
    if-nez p1, :cond_3c

    .line 67436597
    .line 67436598
    const-string/jumbo p1, "scene"

    .line 67436599
    .line 67436600
    .line 67436601
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436602
    .line 67436603
    .line 67436604
    :cond_3c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436605
    .line 67436606
    .line 67436607
    move-result p1

    .line 67436608
    if-nez p1, :cond_4b

    .line 67436609
    .line 67436610
    const-string p1, "old_mobile"

    .line 67436611
    .line 67436612
    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->encryptWithXor(Ljava/lang/String;)Ljava/lang/String;

    .line 67436613
    .line 67436614
    .line 67436615
    move-result-object p2

    .line 67436616
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436617
    .line 67436618
    .line 67436619
    :cond_4b
    const-string p1, "mix_mode"

    .line 67436620
    .line 67436621
    const-string p2, "1"

    .line 67436622
    .line 67436623
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436624
    .line 67436625
    .line 67436626
    invoke-virtual {v1, v2, p3}, Lue1/a$a;->e(Ljava/util/Map;Ljava/util/Map;)V

    .line 67436627
    .line 67436628
    .line 67436629
    invoke-virtual {v1}, Lue1/a$a;->f()Lue1/a;

    .line 67436630
    .line 67436631
    .line 67436632
    move-result-object p1

    .line 67436633
    new-instance p2, Lxe1/k;

    .line 67436634
    .line 67436635
    invoke-direct {p2, v0, p1, p4}, Lxe1/k;-><init>(Landroid/content/Context;Lue1/a;Lo07/s$b$a;)V

    .line 67436636
    .line 67436637
    .line 67436638
    invoke-virtual {p2}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 67436639
    .line 67436640
    .line 67436641
    return-void
.end method


.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo07/r$a;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo07/r$a;)V
    .registers 10

    .prologue
    .line 67436544
    const/4 v0, 0x2

    .line 67436545
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436548
    move-result-object v0

    .line 67436549
    sput-object v0, Lpf1/g;->a:Ljava/lang/Integer;

    .line 67436551
    sput-object p1, Lpf1/g;->b:Ljava/lang/String;

    .line 67436553
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/c;->a:Landroid/content/Context;

    .line 67436555
    sget v1, Laf1/d;->r:I

    .line 67436557
    new-instance v1, Lze1/h;

    .line 67436559
    invoke-direct {v1, p1, p2, p3}, Lze1/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436562
    new-instance v2, Lue1/a$a;

    .line 67436564
    invoke-direct {v2}, Lue1/a$a;-><init>()V

    .line 67436567
    sget v3, Lae1/e;->a:I

    .line 67436569
    const-string v3, "/passport/mobile/sms_login/"

    .line 67436571
    invoke-static {v3}, Lbe1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67436574
    move-result-object v3

    .line 67436575
    iput-object v3, v2, Lue1/a$a;->a:Ljava/lang/String;

    .line 67436577
    new-instance v3, Ljava/util/HashMap;

    .line 67436579
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 67436582
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->encryptWithXor(Ljava/lang/String;)Ljava/lang/String;

    .line 67436585
    move-result-object p1

    .line 67436586
    const-string v4, "mobile"

    .line 67436588
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436591
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436594
    move-result p1

    .line 67436595
    if-nez p1, :cond_3a

    .line 67436597
    const-string p1, "captcha"

    .line 67436599
    invoke-virtual {v3, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436602
    :cond_3a
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67436605
    move-result-object p1

    .line 67436606
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->encryptWithXor(Ljava/lang/String;)Ljava/lang/String;

    .line 67436609
    move-result-object p1

    .line 67436610
    const-string p2, "code"

    .line 67436612
    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436615
    const-string p1, "mix_mode"

    .line 67436617
    const-string p2, "1"

    .line 67436619
    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436622
    const/4 p1, 0x0

    .line 67436623
    invoke-virtual {v2, v3, p1}, Lue1/a$a;->e(Ljava/util/Map;Ljava/util/Map;)V

    .line 67436626
    invoke-virtual {v2}, Lue1/a$a;->a()V

    .line 67436629
    invoke-virtual {v2}, Lue1/a$a;->f()Lue1/a;

    .line 67436632
    move-result-object p1

    .line 67436633
    new-instance p2, Laf1/d;

    .line 67436635
    invoke-direct {p2, v0, p1, v1, p4}, Laf1/d;-><init>(Landroid/content/Context;Lue1/a;Lze1/h;Lo07/r$a;)V

    .line 67436638
    invoke-virtual {p2}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 67436641
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo07/r$a;)V
    .registers 10

    .prologue
    .line 67436544
    const/4 v0, 0x2

    .line 67436545
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436546
    .line 67436547
    .line 67436548
    move-result-object v0

    .line 67436549
    sput-object v0, Lpf1/g;->a:Ljava/lang/Integer;

    .line 67436550
    .line 67436551
    sput-object p1, Lpf1/g;->b:Ljava/lang/String;

    .line 67436552
    .line 67436553
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/c;->a:Landroid/content/Context;

    .line 67436554
    .line 67436555
    sget v1, Laf1/d;->r:I

    .line 67436556
    .line 67436557
    new-instance v1, Lze1/h;

    .line 67436558
    .line 67436559
    invoke-direct {v1, p1, p2, p3}, Lze1/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436560
    .line 67436561
    .line 67436562
    new-instance v2, Lue1/a$a;

    .line 67436563
    .line 67436564
    invoke-direct {v2}, Lue1/a$a;-><init>()V

    .line 67436565
    .line 67436566
    .line 67436567
    sget v3, Lae1/e;->a:I

    .line 67436568
    .line 67436569
    const-string v3, "/passport/mobile/sms_login/"

    .line 67436570
    .line 67436571
    invoke-static {v3}, Lbe1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67436572
    .line 67436573
    .line 67436574
    move-result-object v3

    .line 67436575
    iput-object v3, v2, Lue1/a$a;->a:Ljava/lang/String;

    .line 67436576
    .line 67436577
    new-instance v3, Ljava/util/HashMap;

    .line 67436578
    .line 67436579
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 67436580
    .line 67436581
    .line 67436582
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->encryptWithXor(Ljava/lang/String;)Ljava/lang/String;

    .line 67436583
    .line 67436584
    .line 67436585
    move-result-object p1

    .line 67436586
    const-string v4, "mobile"

    .line 67436587
    .line 67436588
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436589
    .line 67436590
    .line 67436591
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436592
    .line 67436593
    .line 67436594
    move-result p1

    .line 67436595
    if-nez p1, :cond_3a

    .line 67436596
    .line 67436597
    const-string p1, "captcha"

    .line 67436598
    .line 67436599
    invoke-virtual {v3, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436600
    .line 67436601
    .line 67436602
    :cond_3a
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67436603
    .line 67436604
    .line 67436605
    move-result-object p1

    .line 67436606
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->encryptWithXor(Ljava/lang/String;)Ljava/lang/String;

    .line 67436607
    .line 67436608
    .line 67436609
    move-result-object p1

    .line 67436610
    const-string p2, "code"

    .line 67436611
    .line 67436612
    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436613
    .line 67436614
    .line 67436615
    const-string p1, "mix_mode"

    .line 67436616
    .line 67436617
    const-string p2, "1"

    .line 67436618
    .line 67436619
    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436620
    .line 67436621
    .line 67436622
    const/4 p1, 0x0

    .line 67436623
    invoke-virtual {v2, v3, p1}, Lue1/a$a;->e(Ljava/util/Map;Ljava/util/Map;)V

    .line 67436624
    .line 67436625
    .line 67436626
    invoke-virtual {v2}, Lue1/a$a;->a()V

    .line 67436627
    .line 67436628
    .line 67436629
    invoke-virtual {v2}, Lue1/a$a;->f()Lue1/a;

    .line 67436630
    .line 67436631
    .line 67436632
    move-result-object p1

    .line 67436633
    new-instance p2, Laf1/d;

    .line 67436634
    .line 67436635
    invoke-direct {p2, v0, p1, v1, p4}, Laf1/d;-><init>(Landroid/content/Context;Lue1/a;Lze1/h;Lo07/r$a;)V

    .line 67436636
    .line 67436637
    .line 67436638
    invoke-virtual {p2}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 67436639
    .line 67436640
    .line 67436641
    return-void
.end method


.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo07/h$n$a;)V
[MOD-CHANGED]
.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo07/h$n$a;)V
    .registers 11

    .prologue
    .line 67436544
    const/4 v0, 0x2

    .line 67436545
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436548
    move-result-object v0

    .line 67436549
    sput-object v0, Lpf1/g;->a:Ljava/lang/Integer;

    .line 67436551
    sput-object p1, Lpf1/g;->b:Ljava/lang/String;

    .line 67436553
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/c;->a:Landroid/content/Context;

    .line 67436555
    sget v1, Laf1/a;->r:I

    .line 67436557
    new-instance v1, Lze1/a;

    .line 67436559
    invoke-direct {v1, p1, p2, p3}, Lze1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436562
    new-instance v2, Lue1/a$a;

    .line 67436564
    invoke-direct {v2}, Lue1/a$a;-><init>()V

    .line 67436567
    sget v3, Lae1/e;->a:I

    .line 67436569
    const-string v3, "/passport/mobile/bind_login/"

    .line 67436571
    invoke-static {v3}, Lbe1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67436574
    move-result-object v3

    .line 67436575
    iput-object v3, v2, Lue1/a$a;->a:Ljava/lang/String;

    .line 67436577
    new-instance v3, Ljava/util/HashMap;

    .line 67436579
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 67436582
    const-string v4, ""

    .line 67436584
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436587
    move-result v5

    .line 67436588
    if-nez v5, :cond_33

    .line 67436590
    const-string v5, "captcha"

    .line 67436592
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436595
    :cond_33
    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->encryptWithXor(Ljava/lang/String;)Ljava/lang/String;

    .line 67436598
    move-result-object p2

    .line 67436599
    const-string v4, "code"

    .line 67436601
    invoke-virtual {v3, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436604
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->encryptWithXor(Ljava/lang/String;)Ljava/lang/String;

    .line 67436607
    move-result-object p1

    .line 67436608
    const-string p2, "mobile"

    .line 67436610
    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436613
    const-string/jumbo p1, "profile_key"

    .line 67436616
    invoke-virtual {v3, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436619
    const-string p1, "mix_mode"

    .line 67436621
    const-string p2, "1"

    .line 67436623
    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436626
    invoke-virtual {v2, v3}, Lue1/a$a;->d(Ljava/util/Map;)V

    .line 67436629
    invoke-virtual {v2}, Lue1/a$a;->f()Lue1/a;

    .line 67436632
    move-result-object p1

    .line 67436633
    new-instance p2, Laf1/a;

    .line 67436635
    invoke-direct {p2, v0, p1, v1, p4}, Laf1/a;-><init>(Landroid/content/Context;Lue1/a;Lze1/a;Lo07/h$n$a;)V

    .line 67436638
    invoke-virtual {p2}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 67436641
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo07/h$n$a;)V
    .registers 11

    .prologue
    .line 67436544
    const/4 v0, 0x2

    .line 67436545
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436546
    .line 67436547
    .line 67436548
    move-result-object v0

    .line 67436549
    sput-object v0, Lpf1/g;->a:Ljava/lang/Integer;

    .line 67436550
    .line 67436551
    sput-object p1, Lpf1/g;->b:Ljava/lang/String;

    .line 67436552
    .line 67436553
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/c;->a:Landroid/content/Context;

    .line 67436554
    .line 67436555
    sget v1, Laf1/a;->r:I

    .line 67436556
    .line 67436557
    new-instance v1, Lze1/a;

    .line 67436558
    .line 67436559
    invoke-direct {v1, p1, p2, p3}, Lze1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436560
    .line 67436561
    .line 67436562
    new-instance v2, Lue1/a$a;

    .line 67436563
    .line 67436564
    invoke-direct {v2}, Lue1/a$a;-><init>()V

    .line 67436565
    .line 67436566
    .line 67436567
    sget v3, Lae1/e;->a:I

    .line 67436568
    .line 67436569
    const-string v3, "/passport/mobile/bind_login/"

    .line 67436570
    .line 67436571
    invoke-static {v3}, Lbe1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67436572
    .line 67436573
    .line 67436574
    move-result-object v3

    .line 67436575
    iput-object v3, v2, Lue1/a$a;->a:Ljava/lang/String;

    .line 67436576
    .line 67436577
    new-instance v3, Ljava/util/HashMap;

    .line 67436578
    .line 67436579
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 67436580
    .line 67436581
    .line 67436582
    const-string v4, ""

    .line 67436583
    .line 67436584
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436585
    .line 67436586
    .line 67436587
    move-result v5

    .line 67436588
    if-nez v5, :cond_33

    .line 67436589
    .line 67436590
    const-string v5, "captcha"

    .line 67436591
    .line 67436592
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436593
    .line 67436594
    .line 67436595
    :cond_33
    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->encryptWithXor(Ljava/lang/String;)Ljava/lang/String;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object p2

    .line 67436599
    const-string v4, "code"

    .line 67436600
    .line 67436601
    invoke-virtual {v3, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436602
    .line 67436603
    .line 67436604
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->encryptWithXor(Ljava/lang/String;)Ljava/lang/String;

    .line 67436605
    .line 67436606
    .line 67436607
    move-result-object p1

    .line 67436608
    const-string p2, "mobile"

    .line 67436609
    .line 67436610
    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436611
    .line 67436612
    .line 67436613
    const-string/jumbo p1, "profile_key"

    .line 67436614
    .line 67436615
    .line 67436616
    invoke-virtual {v3, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436617
    .line 67436618
    .line 67436619
    const-string p1, "mix_mode"

    .line 67436620
    .line 67436621
    const-string p2, "1"

    .line 67436622
    .line 67436623
    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436624
    .line 67436625
    .line 67436626
    invoke-virtual {v2, v3}, Lue1/a$a;->d(Ljava/util/Map;)V

    .line 67436627
    .line 67436628
    .line 67436629
    invoke-virtual {v2}, Lue1/a$a;->f()Lue1/a;

    .line 67436630
    .line 67436631
    .line 67436632
    move-result-object p1

    .line 67436633
    new-instance p2, Laf1/a;

    .line 67436634
    .line 67436635
    invoke-direct {p2, v0, p1, v1, p4}, Laf1/a;-><init>(Landroid/content/Context;Lue1/a;Lze1/a;Lo07/h$n$a;)V

    .line 67436636
    .line 67436637
    .line 67436638
    invoke-virtual {p2}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 67436639
    .line 67436640
    .line 67436641
    return-void
.end method


.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo07/r$b;)V
[MOD-CHANGED]
.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo07/r$b;)V
    .registers 10

    .prologue
    .line 67436544
    const/4 v0, 0x2

    .line 67436545
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436548
    move-result-object v0

    .line 67436549
    sput-object v0, Lpf1/g;->a:Ljava/lang/Integer;

    .line 67436551
    sput-object p1, Lpf1/g;->b:Ljava/lang/String;

    .line 67436553
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/c;->a:Landroid/content/Context;

    .line 67436555
    sget v1, Laf1/e;->r:I

    .line 67436557
    new-instance v1, Lze1/g;

    .line 67436559
    invoke-direct {v1, p1, p2, p3}, Lze1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436562
    new-instance v2, Lue1/a$a;

    .line 67436564
    invoke-direct {v2}, Lue1/a$a;-><init>()V

    .line 67436567
    sget v3, Lae1/e;->a:I

    .line 67436569
    const-string v3, "/passport/mobile/sms_login_only/"

    .line 67436571
    invoke-static {v3}, Lbe1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67436574
    move-result-object v3

    .line 67436575
    iput-object v3, v2, Lue1/a$a;->a:Ljava/lang/String;

    .line 67436577
    new-instance v3, Ljava/util/HashMap;

    .line 67436579
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 67436582
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->encryptWithXor(Ljava/lang/String;)Ljava/lang/String;

    .line 67436585
    move-result-object p1

    .line 67436586
    const-string v4, "mobile"

    .line 67436588
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436591
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436594
    move-result p1

    .line 67436595
    if-nez p1, :cond_3a

    .line 67436597
    const-string p1, "captcha"

    .line 67436599
    invoke-virtual {v3, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436602
    :cond_3a
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67436605
    move-result-object p1

    .line 67436606
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->encryptWithXor(Ljava/lang/String;)Ljava/lang/String;

    .line 67436609
    move-result-object p1

    .line 67436610
    const-string p2, "code"

    .line 67436612
    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436615
    const-string p1, "mix_mode"

    .line 67436617
    const-string p2, "1"

    .line 67436619
    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436622
    const/4 p1, 0x0

    .line 67436623
    invoke-virtual {v2, v3, p1}, Lue1/a$a;->e(Ljava/util/Map;Ljava/util/Map;)V

    .line 67436626
    invoke-virtual {v2}, Lue1/a$a;->f()Lue1/a;

    .line 67436629
    move-result-object p1

    .line 67436630
    new-instance p2, Laf1/e;

    .line 67436632
    invoke-direct {p2, v0, p1, v1, p4}, Laf1/e;-><init>(Landroid/content/Context;Lue1/a;Lze1/g;Lo07/r$b;)V

    .line 67436635
    invoke-virtual {p2}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 67436638
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo07/r$b;)V
    .registers 10

    .prologue
    .line 67436544
    const/4 v0, 0x2

    .line 67436545
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436546
    .line 67436547
    .line 67436548
    move-result-object v0

    .line 67436549
    sput-object v0, Lpf1/g;->a:Ljava/lang/Integer;

    .line 67436550
    .line 67436551
    sput-object p1, Lpf1/g;->b:Ljava/lang/String;

    .line 67436552
    .line 67436553
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/c;->a:Landroid/content/Context;

    .line 67436554
    .line 67436555
    sget v1, Laf1/e;->r:I

    .line 67436556
    .line 67436557
    new-instance v1, Lze1/g;

    .line 67436558
    .line 67436559
    invoke-direct {v1, p1, p2, p3}, Lze1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436560
    .line 67436561
    .line 67436562
    new-instance v2, Lue1/a$a;

    .line 67436563
    .line 67436564
    invoke-direct {v2}, Lue1/a$a;-><init>()V

    .line 67436565
    .line 67436566
    .line 67436567
    sget v3, Lae1/e;->a:I

    .line 67436568
    .line 67436569
    const-string v3, "/passport/mobile/sms_login_only/"

    .line 67436570
    .line 67436571
    invoke-static {v3}, Lbe1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67436572
    .line 67436573
    .line 67436574
    move-result-object v3

    .line 67436575
    iput-object v3, v2, Lue1/a$a;->a:Ljava/lang/String;

    .line 67436576
    .line 67436577
    new-instance v3, Ljava/util/HashMap;

    .line 67436578
    .line 67436579
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 67436580
    .line 67436581
    .line 67436582
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->encryptWithXor(Ljava/lang/String;)Ljava/lang/String;

    .line 67436583
    .line 67436584
    .line 67436585
    move-result-object p1

    .line 67436586
    const-string v4, "mobile"

    .line 67436587
    .line 67436588
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436589
    .line 67436590
    .line 67436591
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436592
    .line 67436593
    .line 67436594
    move-result p1

    .line 67436595
    if-nez p1, :cond_3a

    .line 67436596
    .line 67436597
    const-string p1, "captcha"

    .line 67436598
    .line 67436599
    invoke-virtual {v3, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436600
    .line 67436601
    .line 67436602
    :cond_3a
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67436603
    .line 67436604
    .line 67436605
    move-result-object p1

    .line 67436606
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->encryptWithXor(Ljava/lang/String;)Ljava/lang/String;

    .line 67436607
    .line 67436608
    .line 67436609
    move-result-object p1

    .line 67436610
    const-string p2, "code"

    .line 67436611
    .line 67436612
    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436613
    .line 67436614
    .line 67436615
    const-string p1, "mix_mode"

    .line 67436616
    .line 67436617
    const-string p2, "1"

    .line 67436618
    .line 67436619
    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436620
    .line 67436621
    .line 67436622
    const/4 p1, 0x0

    .line 67436623
    invoke-virtual {v2, v3, p1}, Lue1/a$a;->e(Ljava/util/Map;Ljava/util/Map;)V

    .line 67436624
    .line 67436625
    .line 67436626
    invoke-virtual {v2}, Lue1/a$a;->f()Lue1/a;

    .line 67436627
    .line 67436628
    .line 67436629
    move-result-object p1

    .line 67436630
    new-instance p2, Laf1/e;

    .line 67436631
    .line 67436632
    invoke-direct {p2, v0, p1, v1, p4}, Laf1/e;-><init>(Landroid/content/Context;Lue1/a;Lze1/g;Lo07/r$b;)V

    .line 67436633
    .line 67436634
    .line 67436635
    invoke-virtual {p2}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 67436636
    .line 67436637
    .line 67436638
    return-void
.end method


.method public final l(Ljava/lang/String;Lcom/dragon/read/user/AcctManager$b;)V
[MOD-CHANGED]
.method public final l(Ljava/lang/String;Lcom/dragon/read/user/AcctManager$b;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x7

    .line 33816577
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816580
    move-result-object v0

    .line 33816581
    sput-object v0, Lpf1/g;->a:Ljava/lang/Integer;

    .line 33816583
    const/4 v0, 0x0

    .line 33816584
    sput-object v0, Lpf1/g;->b:Ljava/lang/String;

    .line 33816586
    iget-object v1, p0, Lcom/bytedance/sdk/account/impl/c;->a:Landroid/content/Context;

    .line 33816588
    sget v2, Lxe1/f;->r:I

    .line 33816590
    new-instance v2, Lue1/a$a;

    .line 33816592
    invoke-direct {v2}, Lue1/a$a;-><init>()V

    .line 33816595
    sget v3, Lae1/e;->a:I

    .line 33816597
    const-string v3, "/passport/device/one_login_continue/"

    .line 33816599
    invoke-static {v3}, Lbe1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33816602
    move-result-object v3

    .line 33816603
    iput-object v3, v2, Lue1/a$a;->a:Ljava/lang/String;

    .line 33816605
    const-string/jumbo v3, "one_login_ticket"

    .line 33816608
    invoke-virtual {v2, v3, p1}, Lue1/a$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816611
    invoke-virtual {v2, v0}, Lue1/a$a;->d(Ljava/util/Map;)V

    .line 33816614
    invoke-virtual {v2}, Lue1/a$a;->f()Lue1/a;

    .line 33816617
    move-result-object p1

    .line 33816618
    new-instance v0, Lxe1/f;

    .line 33816620
    invoke-direct {v0, v1, p1, p2}, Lxe1/f;-><init>(Landroid/content/Context;Lue1/a;Lcom/dragon/read/user/AcctManager$b;)V

    .line 33816623
    invoke-virtual {v0}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 33816626
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;Lcom/dragon/read/user/AcctManager$b;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x7

    .line 33816577
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816578
    .line 33816579
    .line 33816580
    move-result-object v0

    .line 33816581
    sput-object v0, Lpf1/g;->a:Ljava/lang/Integer;

    .line 33816582
    .line 33816583
    const/4 v0, 0x0

    .line 33816584
    sput-object v0, Lpf1/g;->b:Ljava/lang/String;

    .line 33816585
    .line 33816586
    iget-object v1, p0, Lcom/bytedance/sdk/account/impl/c;->a:Landroid/content/Context;

    .line 33816587
    .line 33816588
    sget v2, Lxe1/f;->r:I

    .line 33816589
    .line 33816590
    new-instance v2, Lue1/a$a;

    .line 33816591
    .line 33816592
    invoke-direct {v2}, Lue1/a$a;-><init>()V

    .line 33816593
    .line 33816594
    .line 33816595
    sget v3, Lae1/e;->a:I

    .line 33816596
    .line 33816597
    const-string v3, "/passport/device/one_login_continue/"

    .line 33816598
    .line 33816599
    invoke-static {v3}, Lbe1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v3

    .line 33816603
    iput-object v3, v2, Lue1/a$a;->a:Ljava/lang/String;

    .line 33816604
    .line 33816605
    const-string/jumbo v3, "one_login_ticket"

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {v2, v3, p1}, Lue1/a$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {v2, v0}, Lue1/a$a;->d(Ljava/util/Map;)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {v2}, Lue1/a$a;->f()Lue1/a;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    new-instance v0, Lxe1/f;

    .line 33816619
    .line 33816620
    invoke-direct {v0, v1, p1, p2}, Lxe1/f;-><init>(Landroid/content/Context;Lue1/a;Lcom/dragon/read/user/AcctManager$b;)V

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-virtual {v0}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 33816624
    .line 33816625
    .line 33816626
    return-void
.end method


.method public final m(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lo07/j$a;)V
[MOD-CHANGED]
.method public final m(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lo07/j$a;)V
    .registers 15

    .prologue
    .line 100925440
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/c;->a:Landroid/content/Context;

    .line 100925442
    sget v1, Laf1/g;->r:I

    .line 100925444
    new-instance v1, Lze1/i;

    .line 100925446
    move-object v2, v1

    .line 100925447
    move v3, p3

    .line 100925448
    move v4, p4

    .line 100925449
    move-object v5, p1

    .line 100925450
    move-object v6, p2

    .line 100925451
    move-object v7, p5

    .line 100925452
    invoke-direct/range {v2 .. v7}, Lze1/i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100925455
    invoke-static {v1}, Laf1/g;->n(Lze1/i;)Lue1/a$a;

    .line 100925458
    move-result-object p1

    .line 100925459
    sget p2, Lae1/e;->a:I

    .line 100925461
    const-string p2, "/passport/mobile/send_code/v1/"

    .line 100925463
    invoke-static {p2}, Lbe1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100925466
    move-result-object p2

    .line 100925467
    iput-object p2, p1, Lue1/a$a;->a:Ljava/lang/String;

    .line 100925469
    invoke-virtual {p1}, Lue1/a$a;->f()Lue1/a;

    .line 100925472
    move-result-object p1

    .line 100925473
    new-instance p2, Laf1/g;

    .line 100925475
    invoke-direct {p2, v0, p1, v1, p6}, Laf1/g;-><init>(Landroid/content/Context;Lue1/a;Lze1/i;Lbf1/g;)V

    .line 100925478
    invoke-virtual {p2}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 100925481
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lo07/j$a;)V
    .registers 15

    .prologue
    .line 100925440
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/c;->a:Landroid/content/Context;

    .line 100925441
    .line 100925442
    sget v1, Laf1/g;->r:I

    .line 100925443
    .line 100925444
    new-instance v1, Lze1/i;

    .line 100925445
    .line 100925446
    move-object v2, v1

    .line 100925447
    move v3, p3

    .line 100925448
    move v4, p4

    .line 100925449
    move-object v5, p1

    .line 100925450
    move-object v6, p2

    .line 100925451
    move-object v7, p5

    .line 100925452
    invoke-direct/range {v2 .. v7}, Lze1/i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100925453
    .line 100925454
    .line 100925455
    invoke-static {v1}, Laf1/g;->n(Lze1/i;)Lue1/a$a;

    .line 100925456
    .line 100925457
    .line 100925458
    move-result-object p1

    .line 100925459
    sget p2, Lae1/e;->a:I

    .line 100925460
    .line 100925461
    const-string p2, "/passport/mobile/send_code/v1/"

    .line 100925462
    .line 100925463
    invoke-static {p2}, Lbe1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100925464
    .line 100925465
    .line 100925466
    move-result-object p2

    .line 100925467
    iput-object p2, p1, Lue1/a$a;->a:Ljava/lang/String;

    .line 100925468
    .line 100925469
    invoke-virtual {p1}, Lue1/a$a;->f()Lue1/a;

    .line 100925470
    .line 100925471
    .line 100925472
    move-result-object p1

    .line 100925473
    new-instance p2, Laf1/g;

    .line 100925474
    .line 100925475
    invoke-direct {p2, v0, p1, v1, p6}, Laf1/g;-><init>(Landroid/content/Context;Lue1/a;Lze1/i;Lbf1/g;)V

    .line 100925476
    .line 100925477
    .line 100925478
    invoke-virtual {p2}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 100925479
    .line 100925480
    .line 100925481
    return-void
.end method


.method public final n(Lce1/b;)V
[MOD-CHANGED]
.method public final n(Lce1/b;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lpf1/a;->a()Lpf1/b;

    .line 16973827
    move-result-object v0

    .line 16973828
    new-instance v1, Lcom/bytedance/sdk/account/impl/c$a;

    .line 16973830
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/account/impl/c$a;-><init>(Lcom/bytedance/sdk/account/impl/c;Lce1/b;)V

    .line 16973833
    check-cast v0, Lpf1/a;

    .line 16973835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    invoke-static {v1}, Lpf1/g;->b(Lrf1/b;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Lce1/b;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lpf1/a;->a()Lpf1/b;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    new-instance v1, Lcom/bytedance/sdk/account/impl/c$a;

    .line 16973829
    .line 16973830
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/account/impl/c$a;-><init>(Lcom/bytedance/sdk/account/impl/c;Lce1/b;)V

    .line 16973831
    .line 16973832
    .line 16973833
    check-cast v0, Lpf1/a;

    .line 16973834
    .line 16973835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {v1}, Lpf1/g;->b(Lrf1/b;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lif1/l$a;)V
[MOD-CHANGED]
.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lif1/l$a;)V
    .registers 9

    .prologue
    .line 84148224
    const/4 v0, 0x1

    .line 84148225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148228
    move-result-object v0

    .line 84148229
    sput-object v0, Lpf1/g;->a:Ljava/lang/Integer;

    .line 84148231
    const/4 v0, 0x0

    .line 84148232
    sput-object v0, Lpf1/g;->b:Ljava/lang/String;

    .line 84148234
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/c;->a:Landroid/content/Context;

    .line 84148236
    sget v1, Lxe1/j;->s:I

    .line 84148238
    new-instance v1, Lue1/a$a;

    .line 84148240
    invoke-direct {v1}, Lue1/a$a;-><init>()V

    .line 84148243
    sget v2, Lae1/e;->a:I

    .line 84148245
    const-string v2, "/passport/auth/one_login/"

    .line 84148247
    invoke-static {v2}, Lbe1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84148250
    move-result-object v2

    .line 84148251
    iput-object v2, v1, Lue1/a$a;->a:Ljava/lang/String;

    .line 84148253
    invoke-static {p1, p2, p3}, Lxe1/j;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 84148256
    move-result-object p1

    .line 84148257
    invoke-virtual {v1, p1, p4}, Lue1/a$a;->e(Ljava/util/Map;Ljava/util/Map;)V

    .line 84148260
    invoke-virtual {v1}, Lue1/a$a;->f()Lue1/a;

    .line 84148263
    move-result-object p1

    .line 84148264
    new-instance p2, Lxe1/j;

    .line 84148266
    invoke-direct {p2, v0, p1, p5}, Lxe1/j;-><init>(Landroid/content/Context;Lue1/a;Lce1/g;)V

    .line 84148269
    invoke-virtual {p2}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 84148272
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lif1/l$a;)V
    .registers 9

    .prologue
    .line 84148224
    const/4 v0, 0x1

    .line 84148225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148226
    .line 84148227
    .line 84148228
    move-result-object v0

    .line 84148229
    sput-object v0, Lpf1/g;->a:Ljava/lang/Integer;

    .line 84148230
    .line 84148231
    const/4 v0, 0x0

    .line 84148232
    sput-object v0, Lpf1/g;->b:Ljava/lang/String;

    .line 84148233
    .line 84148234
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/c;->a:Landroid/content/Context;

    .line 84148235
    .line 84148236
    sget v1, Lxe1/j;->s:I

    .line 84148237
    .line 84148238
    new-instance v1, Lue1/a$a;

    .line 84148239
    .line 84148240
    invoke-direct {v1}, Lue1/a$a;-><init>()V

    .line 84148241
    .line 84148242
    .line 84148243
    sget v2, Lae1/e;->a:I

    .line 84148244
    .line 84148245
    const-string v2, "/passport/auth/one_login/"

    .line 84148246
    .line 84148247
    invoke-static {v2}, Lbe1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84148248
    .line 84148249
    .line 84148250
    move-result-object v2

    .line 84148251
    iput-object v2, v1, Lue1/a$a;->a:Ljava/lang/String;

    .line 84148252
    .line 84148253
    invoke-static {p1, p2, p3}, Lxe1/j;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 84148254
    .line 84148255
    .line 84148256
    move-result-object p1

    .line 84148257
    invoke-virtual {v1, p1, p4}, Lue1/a$a;->e(Ljava/util/Map;Ljava/util/Map;)V

    .line 84148258
    .line 84148259
    .line 84148260
    invoke-virtual {v1}, Lue1/a$a;->f()Lue1/a;

    .line 84148261
    .line 84148262
    .line 84148263
    move-result-object p1

    .line 84148264
    new-instance p2, Lxe1/j;

    .line 84148265
    .line 84148266
    invoke-direct {p2, v0, p1, p5}, Lxe1/j;-><init>(Landroid/content/Context;Lue1/a;Lce1/g;)V

    .line 84148267
    .line 84148268
    .line 84148269
    invoke-virtual {p2}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 84148270
    .line 84148271
    .line 84148272
    return-void
.end method


.method public final p(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lce1/g;)V
[MOD-CHANGED]
.method public final p(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lce1/g;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lce1/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67371008
    const/4 v0, 0x1

    .line 67371009
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371012
    move-result-object v0

    .line 67371013
    sput-object v0, Lpf1/g;->a:Ljava/lang/Integer;

    .line 67371015
    const/4 v0, 0x0

    .line 67371016
    sput-object v0, Lpf1/g;->b:Ljava/lang/String;

    .line 67371018
    iget-object v1, p0, Lcom/bytedance/sdk/account/impl/c;->a:Landroid/content/Context;

    .line 67371020
    sget v2, Lxe1/j;->s:I

    .line 67371022
    new-instance v2, Lue1/a$a;

    .line 67371024
    invoke-direct {v2}, Lue1/a$a;-><init>()V

    .line 67371027
    sget v3, Lae1/e;->a:I

    .line 67371029
    const-string v3, "/passport/auth/one_login_only/"

    .line 67371031
    invoke-static {v3}, Lbe1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67371034
    move-result-object v3

    .line 67371035
    iput-object v3, v2, Lue1/a$a;->a:Ljava/lang/String;

    .line 67371037
    invoke-static {p1, p2, v0}, Lxe1/j;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 67371040
    move-result-object p1

    .line 67371041
    invoke-virtual {v2, p1, p3}, Lue1/a$a;->e(Ljava/util/Map;Ljava/util/Map;)V

    .line 67371044
    invoke-virtual {v2}, Lue1/a$a;->f()Lue1/a;

    .line 67371047
    move-result-object p1

    .line 67371048
    new-instance p2, Lxe1/j;

    .line 67371050
    invoke-direct {p2, v1, p1, p4}, Lxe1/j;-><init>(Landroid/content/Context;Lue1/a;Lce1/g;)V

    .line 67371053
    invoke-virtual {p2}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 67371056
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lce1/g;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lce1/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67371008
    const/4 v0, 0x1

    .line 67371009
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371010
    .line 67371011
    .line 67371012
    move-result-object v0

    .line 67371013
    sput-object v0, Lpf1/g;->a:Ljava/lang/Integer;

    .line 67371014
    .line 67371015
    const/4 v0, 0x0

    .line 67371016
    sput-object v0, Lpf1/g;->b:Ljava/lang/String;

    .line 67371017
    .line 67371018
    iget-object v1, p0, Lcom/bytedance/sdk/account/impl/c;->a:Landroid/content/Context;

    .line 67371019
    .line 67371020
    sget v2, Lxe1/j;->s:I

    .line 67371021
    .line 67371022
    new-instance v2, Lue1/a$a;

    .line 67371023
    .line 67371024
    invoke-direct {v2}, Lue1/a$a;-><init>()V

    .line 67371025
    .line 67371026
    .line 67371027
    sget v3, Lae1/e;->a:I

    .line 67371028
    .line 67371029
    const-string v3, "/passport/auth/one_login_only/"

    .line 67371030
    .line 67371031
    invoke-static {v3}, Lbe1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67371032
    .line 67371033
    .line 67371034
    move-result-object v3

    .line 67371035
    iput-object v3, v2, Lue1/a$a;->a:Ljava/lang/String;

    .line 67371036
    .line 67371037
    invoke-static {p1, p2, v0}, Lxe1/j;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-object p1

    .line 67371041
    invoke-virtual {v2, p1, p3}, Lue1/a$a;->e(Ljava/util/Map;Ljava/util/Map;)V

    .line 67371042
    .line 67371043
    .line 67371044
    invoke-virtual {v2}, Lue1/a$a;->f()Lue1/a;

    .line 67371045
    .line 67371046
    .line 67371047
    move-result-object p1

    .line 67371048
    new-instance p2, Lxe1/j;

    .line 67371049
    .line 67371050
    invoke-direct {p2, v1, p1, p4}, Lxe1/j;-><init>(Landroid/content/Context;Lue1/a;Lce1/g;)V

    .line 67371051
    .line 67371052
    .line 67371053
    invoke-virtual {p2}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 67371054
    .line 67371055
    .line 67371056
    return-void
.end method


.method public final q(Ljava/lang/String;Lo07/h$d0$a;)V
[MOD-CHANGED]
.method public final q(Ljava/lang/String;Lo07/h$d0$a;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/c;->a:Landroid/content/Context;

    .line 33816578
    sget v1, Lxe1/c;->s:I

    .line 33816580
    new-instance v1, Lue1/a$a;

    .line 33816582
    invoke-direct {v1}, Lue1/a$a;-><init>()V

    .line 33816585
    sget v2, Lae1/e;->a:I

    .line 33816587
    const-string v2, "/passport/cancel/login/"

    .line 33816589
    invoke-static {v2}, Lbe1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33816592
    move-result-object v2

    .line 33816593
    iput-object v2, v1, Lue1/a$a;->a:Ljava/lang/String;

    .line 33816595
    const-string/jumbo v2, "token"

    .line 33816598
    invoke-virtual {v1, v2, p1}, Lue1/a$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816601
    invoke-virtual {v1}, Lue1/a$a;->f()Lue1/a;

    .line 33816604
    move-result-object p1

    .line 33816605
    new-instance v1, Lxe1/c;

    .line 33816607
    invoke-direct {v1, v0, p1, p2}, Lxe1/c;-><init>(Landroid/content/Context;Lue1/a;Lo07/h$d0$a;)V

    .line 33816610
    invoke-virtual {v1}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/lang/String;Lo07/h$d0$a;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/c;->a:Landroid/content/Context;

    .line 33816577
    .line 33816578
    sget v1, Lxe1/c;->s:I

    .line 33816579
    .line 33816580
    new-instance v1, Lue1/a$a;

    .line 33816581
    .line 33816582
    invoke-direct {v1}, Lue1/a$a;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    sget v2, Lae1/e;->a:I

    .line 33816586
    .line 33816587
    const-string v2, "/passport/cancel/login/"

    .line 33816588
    .line 33816589
    invoke-static {v2}, Lbe1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v2

    .line 33816593
    iput-object v2, v1, Lue1/a$a;->a:Ljava/lang/String;

    .line 33816594
    .line 33816595
    const-string/jumbo v2, "token"

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v1, v2, p1}, Lue1/a$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v1}, Lue1/a$a;->f()Lue1/a;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    new-instance v1, Lxe1/c;

    .line 33816606
    .line 33816607
    invoke-direct {v1, v0, p1, p2}, Lxe1/c;-><init>(Landroid/content/Context;Lue1/a;Lo07/h$d0$a;)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {v1}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 33816611
    .line 33816612
    .line 33816613
    return-void
.end method


