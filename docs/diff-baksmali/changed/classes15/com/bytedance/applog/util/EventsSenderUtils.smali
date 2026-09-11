## classes15/com/bytedance/applog/util/EventsSenderUtils.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x80825

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "EventsSenderUtils"

    .line 196616
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 196619
    move-result-object v0

    .line 196620
    sput-object v0, Lcom/bytedance/applog/util/EventsSenderUtils;->logTags:Ljava/util/List;

    .line 196622
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196624
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196627
    sput-object v0, Lcom/bytedance/applog/util/EventsSenderUtils;->appEventSenderMap:Ljava/util/Map;

    .line 196629
    new-instance v0, Lcom/bytedance/applog/util/EventsSenderUtils$a;

    .line 196631
    invoke-direct {v0}, Lcom/bytedance/applog/util/EventsSenderUtils$a;-><init>()V

    .line 196634
    sput-object v0, Lcom/bytedance/applog/util/EventsSenderUtils;->hasEventVerifyClass:Lj50/b;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x80825

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "EventsSenderUtils"

    .line 196615
    .line 196616
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    sput-object v0, Lcom/bytedance/applog/util/EventsSenderUtils;->logTags:Ljava/util/List;

    .line 196621
    .line 196622
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    .line 196624
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lcom/bytedance/applog/util/EventsSenderUtils;->appEventSenderMap:Ljava/util/Map;

    .line 196628
    .line 196629
    new-instance v0, Lcom/bytedance/applog/util/EventsSenderUtils$a;

    .line 196630
    .line 196631
    invoke-direct {v0}, Lcom/bytedance/applog/util/EventsSenderUtils$a;-><init>()V

    .line 196632
    .line 196633
    .line 196634
    sput-object v0, Lcom/bytedance/applog/util/EventsSenderUtils;->hasEventVerifyClass:Lj50/b;

    .line 196635
    .line 196636
    return-void
.end method


.method public static addHttpHeader(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static addHttpHeader(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/applog/util/EventsSenderUtils;->hasEventVerifyClass:Lj50/b;

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882117
    invoke-virtual {v0, v2}, Lj50/b;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882120
    move-result-object v0

    .line 33882121
    check-cast v0, Ljava/lang/Boolean;

    .line 33882123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882126
    move-result v0

    .line 33882127
    if-nez v0, :cond_12

    .line 33882129
    return-void

    .line 33882130
    :cond_12
    :try_start_12
    const-string v0, "com.bytedance.applog.et_verify.EventVerify"

    .line 33882132
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882135
    move-result-object v0

    .line 33882136
    const-string v2, "addHttpHeader"

    .line 33882138
    const/4 v3, 0x2

    .line 33882139
    new-array v4, v3, [Ljava/lang/Class;

    .line 33882141
    const-class v5, Ljava/lang/String;

    .line 33882143
    aput-object v5, v4, v1

    .line 33882145
    const-class v5, Ljava/lang/String;

    .line 33882147
    const/4 v6, 0x1

    .line 33882148
    aput-object v5, v4, v6

    .line 33882150
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882153
    move-result-object v0

    .line 33882154
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33882157
    new-array v2, v3, [Ljava/lang/Object;

    .line 33882159
    aput-object p0, v2, v1

    .line 33882161
    aput-object p1, v2, v6

    .line 33882163
    const/4 p0, 0x0

    .line 33882164
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_37
    .catchall {:try_start_12 .. :try_end_37} :catchall_38

    .line 33882167
    goto :goto_43

    .line 33882168
    :catchall_38
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 33882171
    move-result-object p0

    .line 33882172
    sget-object p1, Lcom/bytedance/applog/util/EventsSenderUtils;->logTags:Ljava/util/List;

    .line 33882174
    new-array v0, v1, [Ljava/lang/Object;

    .line 33882176
    invoke-interface {p0, p1, v0}, Lj50/i;->e(Ljava/util/List;[Ljava/lang/Object;)V

    .line 33882179
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public static addHttpHeader(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/applog/util/EventsSenderUtils;->hasEventVerifyClass:Lj50/b;

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882116
    .line 33882117
    invoke-virtual {v0, v2}, Lj50/b;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    check-cast v0, Ljava/lang/Boolean;

    .line 33882122
    .line 33882123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v0

    .line 33882127
    if-nez v0, :cond_12

    .line 33882128
    .line 33882129
    return-void

    .line 33882130
    :cond_12
    :try_start_12
    const-string v0, "com.bytedance.applog.et_verify.EventVerify"

    .line 33882131
    .line 33882132
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v0

    .line 33882136
    const-string v2, "addHttpHeader"

    .line 33882137
    .line 33882138
    const/4 v3, 0x2

    .line 33882139
    new-array v4, v3, [Ljava/lang/Class;

    .line 33882140
    .line 33882141
    const-class v5, Ljava/lang/String;

    .line 33882142
    .line 33882143
    aput-object v5, v4, v1

    .line 33882144
    .line 33882145
    const-class v5, Ljava/lang/String;

    .line 33882146
    .line 33882147
    const/4 v6, 0x1

    .line 33882148
    aput-object v5, v4, v6

    .line 33882149
    .line 33882150
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v0

    .line 33882154
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33882155
    .line 33882156
    .line 33882157
    new-array v2, v3, [Ljava/lang/Object;

    .line 33882158
    .line 33882159
    aput-object p0, v2, v1

    .line 33882160
    .line 33882161
    aput-object p1, v2, v6

    .line 33882162
    .line 33882163
    const/4 p0, 0x0

    .line 33882164
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_37
    .catchall {:try_start_12 .. :try_end_37} :catchall_38

    .line 33882165
    .line 33882166
    .line 33882167
    goto :goto_43

    .line 33882168
    :catchall_38
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p0

    .line 33882172
    sget-object p1, Lcom/bytedance/applog/util/EventsSenderUtils;->logTags:Ljava/util/List;

    .line 33882173
    .line 33882174
    new-array v0, v1, [Ljava/lang/Object;

    .line 33882175
    .line 33882176
    invoke-interface {p0, p1, v0}, Lj50/i;->e(Ljava/util/List;[Ljava/lang/Object;)V

    .line 33882177
    .line 33882178
    .line 33882179
    :goto_43
    return-void
.end method


.method private static findIEventsSender(Ljava/lang/String;)Lb60/g;
[MOD-CHANGED]
.method private static findIEventsSender(Ljava/lang/String;)Lb60/g;
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "can\'t find event verify, should compile with ET"

    .line 17104898
    sget-object v1, Lcom/bytedance/applog/util/EventsSenderUtils;->hasEventVerifyClass:Lj50/b;

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104903
    invoke-virtual {v1, v3}, Lj50/b;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104906
    move-result-object v1

    .line 17104907
    check-cast v1, Ljava/lang/Boolean;

    .line 17104909
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104912
    move-result v1

    .line 17104913
    const/4 v3, 0x0

    .line 17104914
    if-nez v1, :cond_15

    .line 17104916
    return-object v3

    .line 17104917
    :cond_15
    invoke-static {p0}, Lt40/a;->a(Ljava/lang/String;)Lt40/b;

    .line 17104920
    move-result-object p0

    .line 17104921
    if-nez p0, :cond_21

    .line 17104923
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getInstance()Lcom/bytedance/applog/IAppLogInstance;

    .line 17104926
    move-result-object p0

    .line 17104927
    check-cast p0, Lt40/b;

    .line 17104929
    :cond_21
    :try_start_21
    const-string v1, "com.bytedance.applog.et_verify.EventVerify"

    .line 17104931
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104934
    move-result-object v1

    .line 17104935
    const/4 v4, 0x1

    .line 17104936
    new-array v5, v4, [Ljava/lang/Class;

    .line 17104938
    const-class v6, Lt40/b;

    .line 17104940
    aput-object v6, v5, v2

    .line 17104942
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17104945
    move-result-object v1

    .line 17104946
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 17104949
    new-array v5, v4, [Ljava/lang/Object;

    .line 17104951
    aput-object p0, v5, v2

    .line 17104953
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    move-result-object p0

    .line 17104957
    check-cast p0, Lb60/g;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_3f} :catch_6b
    .catchall {:try_start_21 .. :try_end_3f} :catchall_5e

    .line 17104959
    if-nez p0, :cond_4d

    .line 17104961
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 17104964
    move-result-object v1

    .line 17104965
    sget-object v3, Lcom/bytedance/applog/util/EventsSenderUtils;->logTags:Ljava/util/List;

    .line 17104967
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104969
    invoke-interface {v1, v3, v0, v2}, Lj50/i;->d(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104972
    goto :goto_5c

    .line 17104973
    :cond_4d
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 17104976
    move-result-object v0

    .line 17104977
    sget-object v1, Lcom/bytedance/applog/util/EventsSenderUtils;->logTags:Ljava/util/List;

    .line 17104979
    new-array v3, v4, [Ljava/lang/Object;

    .line 17104981
    aput-object p0, v3, v2

    .line 17104983
    const-string v2, "found event sender: {}"

    .line 17104985
    invoke-interface {v0, v1, v2, v3}, Lj50/i;->k(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104988
    :goto_5c
    move-object v3, p0

    .line 17104989
    goto :goto_76

    .line 17104990
    :catchall_5e
    move-exception p0

    .line 17104991
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 17104994
    move-result-object v1

    .line 17104995
    sget-object v3, Lcom/bytedance/applog/util/EventsSenderUtils;->logTags:Ljava/util/List;

    .line 17104997
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104999
    invoke-interface {v1, v3, v0, v2}, Lj50/i;->d(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105002
    throw p0

    .line 17105003
    :catch_6b
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 17105006
    move-result-object p0

    .line 17105007
    sget-object v1, Lcom/bytedance/applog/util/EventsSenderUtils;->logTags:Ljava/util/List;

    .line 17105009
    new-array v2, v2, [Ljava/lang/Object;

    .line 17105011
    invoke-interface {p0, v1, v0, v2}, Lj50/i;->d(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105014
    :goto_76
    return-object v3
.end method

[INNER-ORIGINAL]
.method private static findIEventsSender(Ljava/lang/String;)Lb60/g;
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "can\'t find event verify, should compile with ET"

    .line 17104897
    .line 17104898
    sget-object v1, Lcom/bytedance/applog/util/EventsSenderUtils;->hasEventVerifyClass:Lj50/b;

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104902
    .line 17104903
    invoke-virtual {v1, v3}, Lj50/b;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    check-cast v1, Ljava/lang/Boolean;

    .line 17104908
    .line 17104909
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    const/4 v3, 0x0

    .line 17104914
    if-nez v1, :cond_15

    .line 17104915
    .line 17104916
    return-object v3

    .line 17104917
    :cond_15
    invoke-static {p0}, Lt40/a;->a(Ljava/lang/String;)Lt40/b;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p0

    .line 17104921
    if-nez p0, :cond_21

    .line 17104922
    .line 17104923
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getInstance()Lcom/bytedance/applog/IAppLogInstance;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p0

    .line 17104927
    check-cast p0, Lt40/b;

    .line 17104928
    .line 17104929
    :cond_21
    :try_start_21
    const-string v1, "com.bytedance.applog.et_verify.EventVerify"

    .line 17104930
    .line 17104931
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    const/4 v4, 0x1

    .line 17104936
    new-array v5, v4, [Ljava/lang/Class;

    .line 17104937
    .line 17104938
    const-class v6, Lt40/b;

    .line 17104939
    .line 17104940
    aput-object v6, v5, v2

    .line 17104941
    .line 17104942
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 17104947
    .line 17104948
    .line 17104949
    new-array v5, v4, [Ljava/lang/Object;

    .line 17104950
    .line 17104951
    aput-object p0, v5, v2

    .line 17104952
    .line 17104953
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p0

    .line 17104957
    check-cast p0, Lb60/g;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_3f} :catch_6b
    .catchall {:try_start_21 .. :try_end_3f} :catchall_5e

    .line 17104958
    .line 17104959
    if-nez p0, :cond_4d

    .line 17104960
    .line 17104961
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    sget-object v3, Lcom/bytedance/applog/util/EventsSenderUtils;->logTags:Ljava/util/List;

    .line 17104966
    .line 17104967
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104968
    .line 17104969
    invoke-interface {v1, v3, v0, v2}, Lj50/i;->d(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    goto :goto_5c

    .line 17104973
    :cond_4d
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v0

    .line 17104977
    sget-object v1, Lcom/bytedance/applog/util/EventsSenderUtils;->logTags:Ljava/util/List;

    .line 17104978
    .line 17104979
    new-array v3, v4, [Ljava/lang/Object;

    .line 17104980
    .line 17104981
    aput-object p0, v3, v2

    .line 17104982
    .line 17104983
    const-string v2, "found event sender: {}"

    .line 17104984
    .line 17104985
    invoke-interface {v0, v1, v2, v3}, Lj50/i;->k(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104986
    .line 17104987
    .line 17104988
    :goto_5c
    move-object v3, p0

    .line 17104989
    goto :goto_76

    .line 17104990
    :catchall_5e
    move-exception p0

    .line 17104991
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v1

    .line 17104995
    sget-object v3, Lcom/bytedance/applog/util/EventsSenderUtils;->logTags:Ljava/util/List;

    .line 17104996
    .line 17104997
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104998
    .line 17104999
    invoke-interface {v1, v3, v0, v2}, Lj50/i;->d(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105000
    .line 17105001
    .line 17105002
    throw p0

    .line 17105003
    :catch_6b
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object p0

    .line 17105007
    sget-object v1, Lcom/bytedance/applog/util/EventsSenderUtils;->logTags:Ljava/util/List;

    .line 17105008
    .line 17105009
    new-array v2, v2, [Ljava/lang/Object;

    .line 17105010
    .line 17105011
    invoke-interface {p0, v1, v0, v2}, Lj50/i;->d(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105012
    .line 17105013
    .line 17105014
    :goto_76
    return-object v3
.end method


.method private static getSender(Ljava/lang/String;)Lb60/g;
[MOD-CHANGED]
.method private static getSender(Ljava/lang/String;)Lb60/g;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/applog/util/EventsSenderUtils;->hasEventVerifyClass:Lj50/b;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039365
    invoke-virtual {v0, v1}, Lj50/b;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039368
    move-result-object v0

    .line 17039369
    check-cast v0, Ljava/lang/Boolean;

    .line 17039371
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039374
    move-result v0

    .line 17039375
    if-nez v0, :cond_13

    .line 17039377
    const/4 p0, 0x0

    .line 17039378
    return-object p0

    .line 17039379
    :cond_13
    sget-object v0, Lcom/bytedance/applog/util/EventsSenderUtils;->appEventSenderMap:Ljava/util/Map;

    .line 17039381
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039384
    move-result v1

    .line 17039385
    if-nez v1, :cond_23

    .line 17039387
    invoke-static {p0}, Lcom/bytedance/applog/util/EventsSenderUtils;->findIEventsSender(Ljava/lang/String;)Lb60/g;

    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    return-object v1

    .line 17039395
    :cond_23
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    move-result-object p0

    .line 17039399
    check-cast p0, Lb60/g;

    .line 17039401
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static getSender(Ljava/lang/String;)Lb60/g;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/applog/util/EventsSenderUtils;->hasEventVerifyClass:Lj50/b;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039364
    .line 17039365
    invoke-virtual {v0, v1}, Lj50/b;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    check-cast v0, Ljava/lang/Boolean;

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    if-nez v0, :cond_13

    .line 17039376
    .line 17039377
    const/4 p0, 0x0

    .line 17039378
    return-object p0

    .line 17039379
    :cond_13
    sget-object v0, Lcom/bytedance/applog/util/EventsSenderUtils;->appEventSenderMap:Ljava/util/Map;

    .line 17039380
    .line 17039381
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    if-nez v1, :cond_23

    .line 17039386
    .line 17039387
    invoke-static {p0}, Lcom/bytedance/applog/util/EventsSenderUtils;->findIEventsSender(Ljava/lang/String;)Lb60/g;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    return-object v1

    .line 17039395
    :cond_23
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    check-cast p0, Lb60/g;

    .line 17039400
    .line 17039401
    return-object p0
.end method


.method public static getType(Lx50/a;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getType(Lx50/a;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    instance-of v0, p0, Lx50/c;

    .line 17039362
    if-eqz v0, :cond_7

    .line 17039364
    const-string p0, "event"

    .line 17039366
    return-object p0

    .line 17039367
    :cond_7
    instance-of v0, p0, Lx50/e;

    .line 17039369
    if-eqz v0, :cond_e

    .line 17039371
    const-string p0, "event_v3"

    .line 17039373
    return-object p0

    .line 17039374
    :cond_e
    instance-of v0, p0, Lx50/d;

    .line 17039376
    if-eqz v0, :cond_15

    .line 17039378
    const-string p0, "log_data"

    .line 17039380
    return-object p0

    .line 17039381
    :cond_15
    instance-of v0, p0, Lx50/g;

    .line 17039383
    if-eqz v0, :cond_1c

    .line 17039385
    const-string p0, "launch"

    .line 17039387
    return-object p0

    .line 17039388
    :cond_1c
    instance-of p0, p0, Lx50/k;

    .line 17039390
    if-eqz p0, :cond_23

    .line 17039392
    const-string p0, "terminate"

    .line 17039394
    return-object p0

    .line 17039395
    :cond_23
    const/4 p0, 0x0

    .line 17039396
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getType(Lx50/a;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    instance-of v0, p0, Lx50/c;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_7

    .line 17039363
    .line 17039364
    const-string p0, "event"

    .line 17039365
    .line 17039366
    return-object p0

    .line 17039367
    :cond_7
    instance-of v0, p0, Lx50/e;

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_e

    .line 17039370
    .line 17039371
    const-string p0, "event_v3"

    .line 17039372
    .line 17039373
    return-object p0

    .line 17039374
    :cond_e
    instance-of v0, p0, Lx50/d;

    .line 17039375
    .line 17039376
    if-eqz v0, :cond_15

    .line 17039377
    .line 17039378
    const-string p0, "log_data"

    .line 17039379
    .line 17039380
    return-object p0

    .line 17039381
    :cond_15
    instance-of v0, p0, Lx50/g;

    .line 17039382
    .line 17039383
    if-eqz v0, :cond_1c

    .line 17039384
    .line 17039385
    const-string p0, "launch"

    .line 17039386
    .line 17039387
    return-object p0

    .line 17039388
    :cond_1c
    instance-of p0, p0, Lx50/k;

    .line 17039389
    .line 17039390
    if-eqz p0, :cond_23

    .line 17039391
    .line 17039392
    const-string p0, "terminate"

    .line 17039393
    .line 17039394
    return-object p0

    .line 17039395
    :cond_23
    const/4 p0, 0x0

    .line 17039396
    return-object p0
.end method


.method public static isEnable(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static isEnable(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/applog/util/EventsSenderUtils;->hasEventVerifyClass:Lj50/b;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    new-array v2, v1, [Ljava/lang/Object;

    .line 16973829
    invoke-virtual {v0, v2}, Lj50/b;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973832
    move-result-object v0

    .line 16973833
    check-cast v0, Ljava/lang/Boolean;

    .line 16973835
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973838
    move-result v0

    .line 16973839
    if-nez v0, :cond_12

    .line 16973841
    return v1

    .line 16973842
    :cond_12
    invoke-static {p0}, Lcom/bytedance/applog/util/EventsSenderUtils;->getSender(Ljava/lang/String;)Lb60/g;

    .line 16973845
    move-result-object p0

    .line 16973846
    if-nez p0, :cond_19

    .line 16973848
    return v1

    .line 16973849
    :cond_19
    invoke-interface {p0}, Lb60/g;->isEnable()Z

    .line 16973852
    move-result p0

    .line 16973853
    return p0
.end method

[INNER-ORIGINAL]
.method public static isEnable(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/applog/util/EventsSenderUtils;->hasEventVerifyClass:Lj50/b;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    new-array v2, v1, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    invoke-virtual {v0, v2}, Lj50/b;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    check-cast v0, Ljava/lang/Boolean;

    .line 16973834
    .line 16973835
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v0

    .line 16973839
    if-nez v0, :cond_12

    .line 16973840
    .line 16973841
    return v1

    .line 16973842
    :cond_12
    invoke-static {p0}, Lcom/bytedance/applog/util/EventsSenderUtils;->getSender(Ljava/lang/String;)Lb60/g;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p0

    .line 16973846
    if-nez p0, :cond_19

    .line 16973847
    .line 16973848
    return v1

    .line 16973849
    :cond_19
    invoke-interface {p0}, Lb60/g;->isEnable()Z

    .line 16973850
    .line 16973851
    .line 16973852
    move-result p0

    .line 16973853
    return p0
.end method


.method public static loginEtWithScheme(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
[MOD-CHANGED]
.method public static loginEtWithScheme(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 50528256
    invoke-static {p0}, Lcom/bytedance/applog/util/EventsSenderUtils;->getSender(Ljava/lang/String;)Lb60/g;

    .line 50528259
    move-result-object p0

    .line 50528260
    if-eqz p0, :cond_a

    .line 50528262
    invoke-interface {p0, p1, p2}, Lb60/g;->loginEtWithScheme(Ljava/lang/String;Landroid/content/Context;)V

    .line 50528265
    goto :goto_16

    .line 50528266
    :cond_a
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 50528269
    move-result-object p0

    .line 50528270
    sget-object p1, Lcom/bytedance/applog/util/EventsSenderUtils;->logTags:Ljava/util/List;

    .line 50528272
    const/4 p2, 0x0

    .line 50528273
    new-array p2, p2, [Ljava/lang/Object;

    .line 50528275
    invoke-interface {p0, p1, p2}, Lj50/i;->e(Ljava/util/List;[Ljava/lang/Object;)V

    .line 50528278
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static loginEtWithScheme(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 50528256
    invoke-static {p0}, Lcom/bytedance/applog/util/EventsSenderUtils;->getSender(Ljava/lang/String;)Lb60/g;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p0

    .line 50528260
    if-eqz p0, :cond_a

    .line 50528261
    .line 50528262
    invoke-interface {p0, p1, p2}, Lb60/g;->loginEtWithScheme(Ljava/lang/String;Landroid/content/Context;)V

    .line 50528263
    .line 50528264
    .line 50528265
    goto :goto_16

    .line 50528266
    :cond_a
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p0

    .line 50528270
    sget-object p1, Lcom/bytedance/applog/util/EventsSenderUtils;->logTags:Ljava/util/List;

    .line 50528271
    .line 50528272
    const/4 p2, 0x0

    .line 50528273
    new-array p2, p2, [Ljava/lang/Object;

    .line 50528274
    .line 50528275
    invoke-interface {p0, p1, p2}, Lj50/i;->e(Ljava/util/List;[Ljava/lang/Object;)V

    .line 50528276
    .line 50528277
    .line 50528278
    :goto_16
    return-void
.end method


.method public static putEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V
[MOD-CHANGED]
.method public static putEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p0}, Lcom/bytedance/applog/util/EventsSenderUtils;->getSender(Ljava/lang/String;)Lb60/g;

    .line 50462723
    move-result-object p0

    .line 50462724
    if-eqz p0, :cond_9

    .line 50462726
    invoke-interface {p0, p1, p2}, Lb60/g;->putEvent(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 50462729
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public static putEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p0}, Lcom/bytedance/applog/util/EventsSenderUtils;->getSender(Ljava/lang/String;)Lb60/g;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p0

    .line 50462724
    if-eqz p0, :cond_9

    .line 50462725
    .line 50462726
    invoke-interface {p0, p1, p2}, Lb60/g;->putEvent(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 50462727
    .line 50462728
    .line 50462729
    :cond_9
    return-void
.end method


.method public static setEventVerifyHost(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setEventVerifyHost(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/bytedance/applog/util/EventsSenderUtils;->getSender(Ljava/lang/String;)Lb60/g;

    .line 33751043
    move-result-object p0

    .line 33751044
    if-eqz p0, :cond_a

    .line 33751046
    invoke-interface {p0, p1}, Lb60/g;->setEventVerifyUrl(Ljava/lang/String;)V

    .line 33751049
    goto :goto_16

    .line 33751050
    :cond_a
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 33751053
    move-result-object p0

    .line 33751054
    sget-object p1, Lcom/bytedance/applog/util/EventsSenderUtils;->logTags:Ljava/util/List;

    .line 33751056
    const/4 v0, 0x0

    .line 33751057
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751059
    invoke-interface {p0, p1, v0}, Lj50/i;->e(Ljava/util/List;[Ljava/lang/Object;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static setEventVerifyHost(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/bytedance/applog/util/EventsSenderUtils;->getSender(Ljava/lang/String;)Lb60/g;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    if-eqz p0, :cond_a

    .line 33751045
    .line 33751046
    invoke-interface {p0, p1}, Lb60/g;->setEventVerifyUrl(Ljava/lang/String;)V

    .line 33751047
    .line 33751048
    .line 33751049
    goto :goto_16

    .line 33751050
    :cond_a
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p0

    .line 33751054
    sget-object p1, Lcom/bytedance/applog/util/EventsSenderUtils;->logTags:Ljava/util/List;

    .line 33751055
    .line 33751056
    const/4 v0, 0x0

    .line 33751057
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751058
    .line 33751059
    invoke-interface {p0, p1, v0}, Lj50/i;->e(Ljava/util/List;[Ljava/lang/Object;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


.method public static setEventVerifyInterval(Ljava/lang/String;J)V
[MOD-CHANGED]
.method public static setEventVerifyInterval(Ljava/lang/String;J)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/bytedance/applog/util/EventsSenderUtils;->getSender(Ljava/lang/String;)Lb60/g;

    .line 33751043
    move-result-object p0

    .line 33751044
    if-eqz p0, :cond_a

    .line 33751046
    invoke-interface {p0, p1, p2}, Lb60/g;->setEventVerifyInterval(J)V

    .line 33751049
    goto :goto_16

    .line 33751050
    :cond_a
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 33751053
    move-result-object p0

    .line 33751054
    sget-object p1, Lcom/bytedance/applog/util/EventsSenderUtils;->logTags:Ljava/util/List;

    .line 33751056
    const/4 p2, 0x0

    .line 33751057
    new-array p2, p2, [Ljava/lang/Object;

    .line 33751059
    invoke-interface {p0, p1, p2}, Lj50/i;->e(Ljava/util/List;[Ljava/lang/Object;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static setEventVerifyInterval(Ljava/lang/String;J)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/bytedance/applog/util/EventsSenderUtils;->getSender(Ljava/lang/String;)Lb60/g;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    if-eqz p0, :cond_a

    .line 33751045
    .line 33751046
    invoke-interface {p0, p1, p2}, Lb60/g;->setEventVerifyInterval(J)V

    .line 33751047
    .line 33751048
    .line 33751049
    goto :goto_16

    .line 33751050
    :cond_a
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p0

    .line 33751054
    sget-object p1, Lcom/bytedance/applog/util/EventsSenderUtils;->logTags:Ljava/util/List;

    .line 33751055
    .line 33751056
    const/4 p2, 0x0

    .line 33751057
    new-array p2, p2, [Ljava/lang/Object;

    .line 33751058
    .line 33751059
    invoke-interface {p0, p1, p2}, Lj50/i;->e(Ljava/util/List;[Ljava/lang/Object;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


.method public static setEventsSenderEnable(Ljava/lang/String;ZLandroid/content/Context;)V
[MOD-CHANGED]
.method public static setEventsSenderEnable(Ljava/lang/String;ZLandroid/content/Context;)V
    .registers 3

    .prologue
    .line 50528256
    invoke-static {p0}, Lcom/bytedance/applog/util/EventsSenderUtils;->getSender(Ljava/lang/String;)Lb60/g;

    .line 50528259
    move-result-object p0

    .line 50528260
    if-eqz p0, :cond_a

    .line 50528262
    invoke-interface {p0, p1, p2}, Lb60/g;->setEnable(ZLandroid/content/Context;)V

    .line 50528265
    goto :goto_16

    .line 50528266
    :cond_a
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 50528269
    move-result-object p0

    .line 50528270
    sget-object p1, Lcom/bytedance/applog/util/EventsSenderUtils;->logTags:Ljava/util/List;

    .line 50528272
    const/4 p2, 0x0

    .line 50528273
    new-array p2, p2, [Ljava/lang/Object;

    .line 50528275
    invoke-interface {p0, p1, p2}, Lj50/i;->e(Ljava/util/List;[Ljava/lang/Object;)V

    .line 50528278
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static setEventsSenderEnable(Ljava/lang/String;ZLandroid/content/Context;)V
    .registers 3

    .prologue
    .line 50528256
    invoke-static {p0}, Lcom/bytedance/applog/util/EventsSenderUtils;->getSender(Ljava/lang/String;)Lb60/g;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p0

    .line 50528260
    if-eqz p0, :cond_a

    .line 50528261
    .line 50528262
    invoke-interface {p0, p1, p2}, Lb60/g;->setEnable(ZLandroid/content/Context;)V

    .line 50528263
    .line 50528264
    .line 50528265
    goto :goto_16

    .line 50528266
    :cond_a
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p0

    .line 50528270
    sget-object p1, Lcom/bytedance/applog/util/EventsSenderUtils;->logTags:Ljava/util/List;

    .line 50528271
    .line 50528272
    const/4 p2, 0x0

    .line 50528273
    new-array p2, p2, [Ljava/lang/Object;

    .line 50528274
    .line 50528275
    invoke-interface {p0, p1, p2}, Lj50/i;->e(Ljava/util/List;[Ljava/lang/Object;)V

    .line 50528276
    .line 50528277
    .line 50528278
    :goto_16
    return-void
.end method


.method public static setSpecialKeys(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public static setSpecialKeys(Ljava/lang/String;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/bytedance/applog/util/EventsSenderUtils;->getSender(Ljava/lang/String;)Lb60/g;

    .line 33751043
    move-result-object p0

    .line 33751044
    if-eqz p0, :cond_a

    .line 33751046
    invoke-interface {p0, p1}, Lb60/g;->setSpecialKeys(Ljava/util/List;)V

    .line 33751049
    goto :goto_16

    .line 33751050
    :cond_a
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 33751053
    move-result-object p0

    .line 33751054
    sget-object p1, Lcom/bytedance/applog/util/EventsSenderUtils;->logTags:Ljava/util/List;

    .line 33751056
    const/4 v0, 0x0

    .line 33751057
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751059
    invoke-interface {p0, p1, v0}, Lj50/i;->e(Ljava/util/List;[Ljava/lang/Object;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static setSpecialKeys(Ljava/lang/String;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/bytedance/applog/util/EventsSenderUtils;->getSender(Ljava/lang/String;)Lb60/g;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    if-eqz p0, :cond_a

    .line 33751045
    .line 33751046
    invoke-interface {p0, p1}, Lb60/g;->setSpecialKeys(Ljava/util/List;)V

    .line 33751047
    .line 33751048
    .line 33751049
    goto :goto_16

    .line 33751050
    :cond_a
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p0

    .line 33751054
    sget-object p1, Lcom/bytedance/applog/util/EventsSenderUtils;->logTags:Ljava/util/List;

    .line 33751055
    .line 33751056
    const/4 v0, 0x0

    .line 33751057
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751058
    .line 33751059
    invoke-interface {p0, p1, v0}, Lj50/i;->e(Ljava/util/List;[Ljava/lang/Object;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


