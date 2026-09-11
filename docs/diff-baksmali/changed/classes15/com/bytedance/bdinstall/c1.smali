## classes15/com/bytedance/bdinstall/c1.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x80978

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196616
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/bdinstall/c1;->c:Ljava/util/Map;

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/bdinstall/c1;->d:Ljava/util/Map;

    .line 196628
    new-instance v0, Lcom/bytedance/bdinstall/c1$a;

    .line 196630
    invoke-direct {v0}, Lcom/bytedance/bdinstall/c1$a;-><init>()V

    .line 196633
    sput-object v0, Lcom/bytedance/bdinstall/c1;->e:Lcom/bytedance/bdinstall/c1$a;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x80978

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/bdinstall/c1;->c:Ljava/util/Map;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/bdinstall/c1;->d:Ljava/util/Map;

    .line 196627
    .line 196628
    new-instance v0, Lcom/bytedance/bdinstall/c1$a;

    .line 196629
    .line 196630
    invoke-direct {v0}, Lcom/bytedance/bdinstall/c1$a;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lcom/bytedance/bdinstall/c1;->e:Lcom/bytedance/bdinstall/c1$a;

    .line 196634
    .line 196635
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16908293
    const/4 v1, 0x0

    .line 16908294
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16908297
    iput-object v0, p0, Lcom/bytedance/bdinstall/c1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16908299
    iput-object p1, p0, Lcom/bytedance/bdinstall/c1;->a:Landroid/content/Context;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16908292
    .line 16908293
    const/4 v1, 0x0

    .line 16908294
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    iput-object v0, p0, Lcom/bytedance/bdinstall/c1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16908298
    .line 16908299
    iput-object p1, p0, Lcom/bytedance/bdinstall/c1;->a:Landroid/content/Context;

    .line 16908300
    .line 16908301
    return-void
.end method


.method public static a(Landroid/content/Context;)Lcom/bytedance/bdinstall/c1;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)Lcom/bytedance/bdinstall/c1;
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/bdinstall/c1;->e:Lcom/bytedance/bdinstall/c1$a;

    .line 16908290
    const/4 v1, 0x1

    .line 16908291
    new-array v1, v1, [Ljava/lang/Object;

    .line 16908293
    const/4 v2, 0x0

    .line 16908294
    aput-object p0, v1, v2

    .line 16908296
    invoke-virtual {v0, v1}, Li70/s;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    move-result-object p0

    .line 16908300
    check-cast p0, Lcom/bytedance/bdinstall/c1;

    .line 16908302
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)Lcom/bytedance/bdinstall/c1;
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/bdinstall/c1;->e:Lcom/bytedance/bdinstall/c1$a;

    .line 16908289
    .line 16908290
    const/4 v1, 0x1

    .line 16908291
    new-array v1, v1, [Ljava/lang/Object;

    .line 16908292
    .line 16908293
    const/4 v2, 0x0

    .line 16908294
    aput-object p0, v1, v2

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1}, Li70/s;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p0

    .line 16908300
    check-cast p0, Lcom/bytedance/bdinstall/c1;

    .line 16908301
    .line 16908302
    return-object p0
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdinstall/c1$c;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdinstall/c1$c;)V
    .registers 10

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/bytedance/bdinstall/c1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    const/4 v2, 0x1

    .line 50724868
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 50724871
    move-result v0

    .line 50724872
    if-nez v0, :cond_b

    .line 50724874
    goto :goto_2c

    .line 50724875
    :cond_b
    iget-object v0, p0, Lcom/bytedance/bdinstall/c1;->a:Landroid/content/Context;

    .line 50724877
    invoke-static {v0}, Lcom/bytedance/bdinstall/BDInstallProvider;->c(Landroid/content/Context;)Landroid/net/Uri;

    .line 50724880
    move-result-object v0

    .line 50724881
    if-nez v0, :cond_14

    .line 50724883
    goto :goto_2c

    .line 50724884
    :cond_14
    iget-object v3, p0, Lcom/bytedance/bdinstall/c1;->a:Landroid/content/Context;

    .line 50724886
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50724889
    move-result-object v3

    .line 50724890
    new-instance v4, Lcom/bytedance/bdinstall/d1;

    .line 50724892
    sget-object v5, Lcom/bytedance/bdinstall/w;->d:Ljava/util/Map;

    .line 50724894
    invoke-static {v5}, Lcom/bytedance/bdinstall/w;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 50724897
    move-result-object v5

    .line 50724898
    invoke-static {v5}, Lcom/bytedance/bdinstall/w;->b(Ljava/lang/String;)Landroid/os/Handler;

    .line 50724901
    move-result-object v5

    .line 50724902
    invoke-direct {v4, p0, v5}, Lcom/bytedance/bdinstall/d1;-><init>(Lcom/bytedance/bdinstall/c1;Landroid/os/Handler;)V

    .line 50724905
    invoke-virtual {v3, v0, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 50724908
    :goto_2c
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724911
    move-result v0

    .line 50724912
    if-eqz v0, :cond_33

    .line 50724914
    return-void

    .line 50724915
    :cond_33
    monitor-enter p0

    .line 50724916
    :try_start_34
    sget-object v0, Lcom/bytedance/bdinstall/c1;->d:Ljava/util/Map;

    .line 50724918
    move-object v2, v0

    .line 50724919
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724921
    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724924
    move-result-object v2

    .line 50724925
    check-cast v2, Ljava/util/List;

    .line 50724927
    if-nez v2, :cond_4b

    .line 50724929
    new-instance v2, Ljava/util/ArrayList;

    .line 50724931
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50724934
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724936
    invoke-virtual {v0, p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724939
    :cond_4b
    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50724942
    sget-object v0, Lcom/bytedance/bdinstall/c1;->c:Ljava/util/Map;

    .line 50724944
    move-object v2, v0

    .line 50724945
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724947
    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50724950
    move-result v2

    .line 50724951
    if-eqz v2, :cond_68

    .line 50724953
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724955
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724958
    move-result-object p2

    .line 50724959
    check-cast p2, Ljava/lang/String;

    .line 50724961
    if-eqz p3, :cond_66

    .line 50724963
    invoke-interface {p3, p2, p1}, Lcom/bytedance/bdinstall/c1$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724966
    :cond_66
    monitor-exit p0

    .line 50724967
    return-void

    .line 50724968
    :cond_68
    iget-object v0, p0, Lcom/bytedance/bdinstall/c1;->a:Landroid/content/Context;

    .line 50724970
    const-string v2, "ug_install_op_pref"

    .line 50724972
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50724975
    move-result-object v0

    .line 50724976
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724978
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724981
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724984
    const-string p2, "_"

    .line 50724986
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724989
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724992
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724995
    move-result-object p2

    .line 50724996
    const/4 v1, 0x0

    .line 50724997
    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50725000
    move-result-object p2

    .line 50725001
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50725004
    move-result v0

    .line 50725005
    if-nez v0, :cond_94

    .line 50725007
    if-eqz p3, :cond_94

    .line 50725009
    invoke-interface {p3, p2, p1}, Lcom/bytedance/bdinstall/c1$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725012
    :cond_94
    monitor-exit p0

    .line 50725013
    return-void

    .line 50725014
    :catchall_96
    move-exception p1

    .line 50725015
    monitor-exit p0
    :try_end_98
    .catchall {:try_start_34 .. :try_end_98} :catchall_96

    .line 50725016
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdinstall/c1$c;)V
    .registers 10

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/bytedance/bdinstall/c1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50724865
    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    const/4 v2, 0x1

    .line 50724868
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 50724869
    .line 50724870
    .line 50724871
    move-result v0

    .line 50724872
    if-nez v0, :cond_b

    .line 50724873
    .line 50724874
    goto :goto_2c

    .line 50724875
    :cond_b
    iget-object v0, p0, Lcom/bytedance/bdinstall/c1;->a:Landroid/content/Context;

    .line 50724876
    .line 50724877
    invoke-static {v0}, Lcom/bytedance/bdinstall/BDInstallProvider;->c(Landroid/content/Context;)Landroid/net/Uri;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v0

    .line 50724881
    if-nez v0, :cond_14

    .line 50724882
    .line 50724883
    goto :goto_2c

    .line 50724884
    :cond_14
    iget-object v3, p0, Lcom/bytedance/bdinstall/c1;->a:Landroid/content/Context;

    .line 50724885
    .line 50724886
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object v3

    .line 50724890
    new-instance v4, Lcom/bytedance/bdinstall/d1;

    .line 50724891
    .line 50724892
    sget-object v5, Lcom/bytedance/bdinstall/w;->d:Ljava/util/Map;

    .line 50724893
    .line 50724894
    invoke-static {v5}, Lcom/bytedance/bdinstall/w;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v5

    .line 50724898
    invoke-static {v5}, Lcom/bytedance/bdinstall/w;->b(Ljava/lang/String;)Landroid/os/Handler;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object v5

    .line 50724902
    invoke-direct {v4, p0, v5}, Lcom/bytedance/bdinstall/d1;-><init>(Lcom/bytedance/bdinstall/c1;Landroid/os/Handler;)V

    .line 50724903
    .line 50724904
    .line 50724905
    invoke-virtual {v3, v0, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 50724906
    .line 50724907
    .line 50724908
    :goto_2c
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724909
    .line 50724910
    .line 50724911
    move-result v0

    .line 50724912
    if-eqz v0, :cond_33

    .line 50724913
    .line 50724914
    return-void

    .line 50724915
    :cond_33
    monitor-enter p0

    .line 50724916
    :try_start_34
    sget-object v0, Lcom/bytedance/bdinstall/c1;->d:Ljava/util/Map;

    .line 50724917
    .line 50724918
    move-object v2, v0

    .line 50724919
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724920
    .line 50724921
    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v2

    .line 50724925
    check-cast v2, Ljava/util/List;

    .line 50724926
    .line 50724927
    if-nez v2, :cond_4b

    .line 50724928
    .line 50724929
    new-instance v2, Ljava/util/ArrayList;

    .line 50724930
    .line 50724931
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50724932
    .line 50724933
    .line 50724934
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724935
    .line 50724936
    invoke-virtual {v0, p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724937
    .line 50724938
    .line 50724939
    :cond_4b
    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50724940
    .line 50724941
    .line 50724942
    sget-object v0, Lcom/bytedance/bdinstall/c1;->c:Ljava/util/Map;

    .line 50724943
    .line 50724944
    move-object v2, v0

    .line 50724945
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724946
    .line 50724947
    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50724948
    .line 50724949
    .line 50724950
    move-result v2

    .line 50724951
    if-eqz v2, :cond_68

    .line 50724952
    .line 50724953
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724954
    .line 50724955
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object p2

    .line 50724959
    check-cast p2, Ljava/lang/String;

    .line 50724960
    .line 50724961
    if-eqz p3, :cond_66

    .line 50724962
    .line 50724963
    invoke-interface {p3, p2, p1}, Lcom/bytedance/bdinstall/c1$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724964
    .line 50724965
    .line 50724966
    :cond_66
    monitor-exit p0

    .line 50724967
    return-void

    .line 50724968
    :cond_68
    iget-object v0, p0, Lcom/bytedance/bdinstall/c1;->a:Landroid/content/Context;

    .line 50724969
    .line 50724970
    const-string v2, "ug_install_op_pref"

    .line 50724971
    .line 50724972
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object v0

    .line 50724976
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724977
    .line 50724978
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724979
    .line 50724980
    .line 50724981
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724982
    .line 50724983
    .line 50724984
    const-string p2, "_"

    .line 50724985
    .line 50724986
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724987
    .line 50724988
    .line 50724989
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object p2

    .line 50724996
    const/4 v1, 0x0

    .line 50724997
    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object p2

    .line 50725001
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50725002
    .line 50725003
    .line 50725004
    move-result v0

    .line 50725005
    if-nez v0, :cond_94

    .line 50725006
    .line 50725007
    if-eqz p3, :cond_94

    .line 50725008
    .line 50725009
    invoke-interface {p3, p2, p1}, Lcom/bytedance/bdinstall/c1$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725010
    .line 50725011
    .line 50725012
    :cond_94
    monitor-exit p0

    .line 50725013
    return-void

    .line 50725014
    :catchall_96
    move-exception p1

    .line 50725015
    monitor-exit p0
    :try_end_98
    .catchall {:try_start_34 .. :try_end_98} :catchall_96

    .line 50725016
    throw p1
.end method


.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/bdinstall/c1;->a:Landroid/content/Context;

    .line 50659330
    const-string v1, "ug_install_op_pref"

    .line 50659332
    const/4 v2, 0x0

    .line 50659333
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50659336
    move-result-object v0

    .line 50659337
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50659340
    move-result-object v0

    .line 50659341
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659343
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659346
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659349
    const-string v2, "_"

    .line 50659351
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659354
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659357
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659360
    move-result-object v1

    .line 50659361
    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50659364
    move-result-object v0

    .line 50659365
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50659368
    iget-object v0, p0, Lcom/bytedance/bdinstall/c1;->a:Landroid/content/Context;

    .line 50659370
    invoke-static {v0}, Lcom/bytedance/bdinstall/BDInstallProvider;->c(Landroid/content/Context;)Landroid/net/Uri;

    .line 50659373
    move-result-object v0

    .line 50659374
    if-nez v0, :cond_31

    .line 50659376
    return-void

    .line 50659377
    :cond_31
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50659380
    move-result-object v0

    .line 50659381
    const-string v1, "key"

    .line 50659383
    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50659386
    move-result-object p2

    .line 50659387
    const-string v0, "aid"

    .line 50659389
    invoke-virtual {p2, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50659392
    move-result-object p2

    .line 50659393
    const-string v0, "value"

    .line 50659395
    invoke-virtual {p2, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50659398
    move-result-object p2

    .line 50659399
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50659402
    move-result-object p2

    .line 50659403
    const/4 p3, 0x1

    .line 50659404
    new-array p3, p3, [I

    .line 50659406
    new-instance v0, Lcom/bytedance/bdinstall/c1$b;

    .line 50659408
    invoke-direct {v0, p0, p2, p3, p1}, Lcom/bytedance/bdinstall/c1$b;-><init>(Lcom/bytedance/bdinstall/c1;Landroid/net/Uri;[ILjava/lang/String;)V

    .line 50659411
    invoke-virtual {v0}, Lcom/bytedance/bdinstall/c1$b;->run()V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_56} :catch_57

    .line 50659414
    goto :goto_60

    .line 50659415
    :catch_57
    move-exception p1

    .line 50659416
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659419
    const-string p2, "sendSubpEvent error"

    .line 50659421
    invoke-static {p2, p1}, Lcom/bytedance/bdinstall/t;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659424
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/bdinstall/c1;->a:Landroid/content/Context;

    .line 50659329
    .line 50659330
    const-string v1, "ug_install_op_pref"

    .line 50659331
    .line 50659332
    const/4 v2, 0x0

    .line 50659333
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v0

    .line 50659337
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object v0

    .line 50659341
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659342
    .line 50659343
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659344
    .line 50659345
    .line 50659346
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659347
    .line 50659348
    .line 50659349
    const-string v2, "_"

    .line 50659350
    .line 50659351
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v1

    .line 50659361
    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v0

    .line 50659365
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50659366
    .line 50659367
    .line 50659368
    iget-object v0, p0, Lcom/bytedance/bdinstall/c1;->a:Landroid/content/Context;

    .line 50659369
    .line 50659370
    invoke-static {v0}, Lcom/bytedance/bdinstall/BDInstallProvider;->c(Landroid/content/Context;)Landroid/net/Uri;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v0

    .line 50659374
    if-nez v0, :cond_31

    .line 50659375
    .line 50659376
    return-void

    .line 50659377
    :cond_31
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object v0

    .line 50659381
    const-string v1, "key"

    .line 50659382
    .line 50659383
    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p2

    .line 50659387
    const-string v0, "aid"

    .line 50659388
    .line 50659389
    invoke-virtual {p2, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p2

    .line 50659393
    const-string v0, "value"

    .line 50659394
    .line 50659395
    invoke-virtual {p2, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p2

    .line 50659399
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p2

    .line 50659403
    const/4 p3, 0x1

    .line 50659404
    new-array p3, p3, [I

    .line 50659405
    .line 50659406
    new-instance v0, Lcom/bytedance/bdinstall/c1$b;

    .line 50659407
    .line 50659408
    invoke-direct {v0, p0, p2, p3, p1}, Lcom/bytedance/bdinstall/c1$b;-><init>(Lcom/bytedance/bdinstall/c1;Landroid/net/Uri;[ILjava/lang/String;)V

    .line 50659409
    .line 50659410
    .line 50659411
    invoke-virtual {v0}, Lcom/bytedance/bdinstall/c1$b;->run()V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_56} :catch_57

    .line 50659412
    .line 50659413
    .line 50659414
    goto :goto_60

    .line 50659415
    :catch_57
    move-exception p1

    .line 50659416
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659417
    .line 50659418
    .line 50659419
    const-string p2, "sendSubpEvent error"

    .line 50659420
    .line 50659421
    invoke-static {p2, p1}, Lcom/bytedance/bdinstall/t;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659422
    .line 50659423
    .line 50659424
    :goto_60
    return-void
.end method


