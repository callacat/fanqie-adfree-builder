## classes16/com/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Landroid/content/Context;ILandroid/webkit/CookieManager;Ljava/util/ArrayList;Lcom/bytedance/ttnet/TTNetInit$e;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;ILandroid/webkit/CookieManager;Ljava/util/ArrayList;Lcom/bytedance/ttnet/TTNetInit$e;)V
    .registers 10

    .prologue
    .line 84213760
    const-string v0, "init"

    .line 84213762
    invoke-direct {p0}, Ljava/net/CookieManager;-><init>()V

    .line 84213765
    const-string v1, "(?<=Domain=)([^;]*)"

    .line 84213767
    const/4 v2, 0x2

    .line 84213768
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 84213771
    move-result-object v1

    .line 84213772
    iput-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->c:Ljava/util/regex/Pattern;

    .line 84213774
    if-lez p2, :cond_20

    .line 84213776
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getScheduledThreadPool()Ljava/util/concurrent/ScheduledExecutorService;

    .line 84213779
    move-result-object v1

    .line 84213780
    new-instance v2, Lcom/bytedance/frameworks/baselib/network/http/impl/a;

    .line 84213782
    invoke-direct {v2, p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/impl/a;-><init>(Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;Landroid/content/Context;)V

    .line 84213785
    int-to-long p1, p2

    .line 84213786
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84213788
    invoke-interface {v1, v2, p1, p2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 84213791
    goto :goto_29

    .line 84213792
    :cond_20
    new-instance p2, Lgj0/b;

    .line 84213794
    sget-object v1, Lgj0/c;->a:Lgj0/c$a;

    .line 84213796
    invoke-direct {p2, p1, v1}, Lgj0/b;-><init>(Landroid/content/Context;Lgj0/c$a;)V

    .line 84213799
    iput-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->b:Lgj0/b;

    .line 84213801
    :goto_29
    iput-object p3, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->a:Landroid/webkit/CookieManager;

    .line 84213803
    iput-object p4, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->e:Ljava/util/ArrayList;

    .line 84213805
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->cookieLogReportEnabled()Z

    .line 84213808
    move-result p1

    .line 84213809
    if-eqz p1, :cond_59

    .line 84213811
    iput-object p5, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->d:Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$a;

    .line 84213813
    new-instance p1, Lorg/json/JSONObject;

    .line 84213815
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 84213818
    :try_start_3a
    const-string/jumbo p2, "success"

    .line 84213821
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_3a .. :try_end_40} :catch_40

    .line 84213824
    :catch_40
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->d:Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$a;

    .line 84213826
    check-cast p2, Lcom/bytedance/ttnet/TTNetInit$e;

    .line 84213828
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213831
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->cookieLogReportEnabled()Z

    .line 84213834
    move-result p3

    .line 84213835
    if-eqz p3, :cond_5c

    .line 84213837
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 84213840
    move-result-object p3

    .line 84213841
    iget-object p2, p2, Lcom/bytedance/ttnet/TTNetInit$e;->a:Landroid/content/Context;

    .line 84213843
    const-string p4, "TTNET-COOKIE"

    .line 84213845
    invoke-interface {p3, p2, p4, v0, p1}, Lcom/bytedance/ttnet/ITTNetDepend;->mobOnEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84213848
    goto :goto_5c

    .line 84213849
    :cond_59
    const/4 p1, 0x0

    .line 84213850
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->d:Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$a;

    .line 84213852
    :cond_5c
    :goto_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;ILandroid/webkit/CookieManager;Ljava/util/ArrayList;Lcom/bytedance/ttnet/TTNetInit$e;)V
    .registers 10

    .prologue
    .line 84213760
    const-string v0, "init"

    .line 84213761
    .line 84213762
    invoke-direct {p0}, Ljava/net/CookieManager;-><init>()V

    .line 84213763
    .line 84213764
    .line 84213765
    const-string v1, "(?<=Domain=)([^;]*)"

    .line 84213766
    .line 84213767
    const/4 v2, 0x2

    .line 84213768
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 84213769
    .line 84213770
    .line 84213771
    move-result-object v1

    .line 84213772
    iput-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->c:Ljava/util/regex/Pattern;

    .line 84213773
    .line 84213774
    if-lez p2, :cond_20

    .line 84213775
    .line 84213776
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getScheduledThreadPool()Ljava/util/concurrent/ScheduledExecutorService;

    .line 84213777
    .line 84213778
    .line 84213779
    move-result-object v1

    .line 84213780
    new-instance v2, Lcom/bytedance/frameworks/baselib/network/http/impl/a;

    .line 84213781
    .line 84213782
    invoke-direct {v2, p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/impl/a;-><init>(Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;Landroid/content/Context;)V

    .line 84213783
    .line 84213784
    .line 84213785
    int-to-long p1, p2

    .line 84213786
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84213787
    .line 84213788
    invoke-interface {v1, v2, p1, p2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 84213789
    .line 84213790
    .line 84213791
    goto :goto_29

    .line 84213792
    :cond_20
    new-instance p2, Lgj0/b;

    .line 84213793
    .line 84213794
    sget-object v1, Lgj0/c;->a:Lgj0/c$a;

    .line 84213795
    .line 84213796
    invoke-direct {p2, p1, v1}, Lgj0/b;-><init>(Landroid/content/Context;Lgj0/c$a;)V

    .line 84213797
    .line 84213798
    .line 84213799
    iput-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->b:Lgj0/b;

    .line 84213800
    .line 84213801
    :goto_29
    iput-object p3, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->a:Landroid/webkit/CookieManager;

    .line 84213802
    .line 84213803
    iput-object p4, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->e:Ljava/util/ArrayList;

    .line 84213804
    .line 84213805
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->cookieLogReportEnabled()Z

    .line 84213806
    .line 84213807
    .line 84213808
    move-result p1

    .line 84213809
    if-eqz p1, :cond_59

    .line 84213810
    .line 84213811
    iput-object p5, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->d:Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$a;

    .line 84213812
    .line 84213813
    new-instance p1, Lorg/json/JSONObject;

    .line 84213814
    .line 84213815
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 84213816
    .line 84213817
    .line 84213818
    :try_start_3a
    const-string/jumbo p2, "success"

    .line 84213819
    .line 84213820
    .line 84213821
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_3a .. :try_end_40} :catch_40

    .line 84213822
    .line 84213823
    .line 84213824
    :catch_40
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->d:Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$a;

    .line 84213825
    .line 84213826
    check-cast p2, Lcom/bytedance/ttnet/TTNetInit$e;

    .line 84213827
    .line 84213828
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213829
    .line 84213830
    .line 84213831
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->cookieLogReportEnabled()Z

    .line 84213832
    .line 84213833
    .line 84213834
    move-result p3

    .line 84213835
    if-eqz p3, :cond_5c

    .line 84213836
    .line 84213837
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 84213838
    .line 84213839
    .line 84213840
    move-result-object p3

    .line 84213841
    iget-object p2, p2, Lcom/bytedance/ttnet/TTNetInit$e;->a:Landroid/content/Context;

    .line 84213842
    .line 84213843
    const-string p4, "TTNET-COOKIE"

    .line 84213844
    .line 84213845
    invoke-interface {p3, p2, p4, v0, p1}, Lcom/bytedance/ttnet/ITTNetDepend;->mobOnEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84213846
    .line 84213847
    .line 84213848
    goto :goto_5c

    .line 84213849
    :cond_59
    const/4 p1, 0x0

    .line 84213850
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->d:Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$a;

    .line 84213851
    .line 84213852
    :cond_5c
    :goto_5c
    return-void
.end method


.method public static b(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public static b(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, "Cookie"

    .line 33751046
    if-eqz p1, :cond_19

    .line 33751048
    invoke-static {v1, p1}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 33751051
    move-result-object p1

    .line 33751052
    if-eqz p1, :cond_14

    .line 33751054
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33751057
    move-result p1

    .line 33751058
    if-eqz p1, :cond_1d

    .line 33751060
    :cond_14
    invoke-static {v1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 33751063
    move-result-object v0

    .line 33751064
    goto :goto_1d

    .line 33751065
    :cond_19
    invoke-static {v1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 33751068
    move-result-object v0

    .line 33751069
    :cond_1d
    :goto_1d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, "Cookie"

    .line 33751045
    .line 33751046
    if-eqz p1, :cond_19

    .line 33751047
    .line 33751048
    invoke-static {v1, p1}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    if-eqz p1, :cond_14

    .line 33751053
    .line 33751054
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p1

    .line 33751058
    if-eqz p1, :cond_1d

    .line 33751059
    .line 33751060
    :cond_14
    invoke-static {v1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object v0

    .line 33751064
    goto :goto_1d

    .line 33751065
    :cond_19
    invoke-static {v1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 33751066
    .line 33751067
    .line 33751068
    move-result-object v0

    .line 33751069
    :cond_1d
    :goto_1d
    return-object v0
.end method


.method public static c(ZLjava/util/Map;Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;)Ljava/util/Map;
[MOD-CHANGED]
.method public static c(ZLjava/util/Map;Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 50528256
    if-nez p0, :cond_3

    .line 50528258
    return-object p1

    .line 50528259
    :cond_3
    if-nez p1, :cond_7

    .line 50528261
    const/4 p0, 0x0

    .line 50528262
    return-object p0

    .line 50528263
    :cond_7
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 50528265
    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 50528268
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50528271
    move-result p1

    .line 50528272
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50528275
    move-result-object p1

    .line 50528276
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50528279
    move-result-object p1

    .line 50528280
    const-string/jumbo p2, "x-tt-get-cookie-source"

    .line 50528283
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528286
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(ZLjava/util/Map;Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 50528256
    if-nez p0, :cond_3

    .line 50528257
    .line 50528258
    return-object p1

    .line 50528259
    :cond_3
    if-nez p1, :cond_7

    .line 50528260
    .line 50528261
    const/4 p0, 0x0

    .line 50528262
    return-object p0

    .line 50528263
    :cond_7
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 50528264
    .line 50528265
    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 50528266
    .line 50528267
    .line 50528268
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50528269
    .line 50528270
    .line 50528271
    move-result p1

    .line 50528272
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p1

    .line 50528276
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-object p1

    .line 50528280
    const-string/jumbo p2, "x-tt-get-cookie-source"

    .line 50528281
    .line 50528282
    .line 50528283
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528284
    .line 50528285
    .line 50528286
    return-object p0
.end method


.method public static d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_29

    .line 33816578
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_29

    .line 33816584
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_f

    .line 33816590
    goto :goto_29

    .line 33816591
    :cond_f
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816594
    move-result-object v0

    .line 33816595
    check-cast v0, Ljava/util/List;

    .line 33816597
    if-eqz v0, :cond_1d

    .line 33816599
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33816602
    move-result v1

    .line 33816603
    if-eqz v1, :cond_28

    .line 33816605
    :cond_1d
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33816608
    move-result-object p0

    .line 33816609
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816612
    move-result-object p0

    .line 33816613
    move-object v0, p0

    .line 33816614
    check-cast v0, Ljava/util/List;

    .line 33816616
    :cond_28
    return-object v0

    .line 33816617
    :cond_29
    :goto_29
    const/4 p0, 0x0

    .line 33816618
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_29

    .line 33816577
    .line 33816578
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_29

    .line 33816583
    .line 33816584
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_f

    .line 33816589
    .line 33816590
    goto :goto_29

    .line 33816591
    :cond_f
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v0

    .line 33816595
    check-cast v0, Ljava/util/List;

    .line 33816596
    .line 33816597
    if-eqz v0, :cond_1d

    .line 33816598
    .line 33816599
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v1

    .line 33816603
    if-eqz v1, :cond_28

    .line 33816604
    .line 33816605
    :cond_1d
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p0

    .line 33816609
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p0

    .line 33816613
    move-object v0, p0

    .line 33816614
    check-cast v0, Ljava/util/List;

    .line 33816615
    .line 33816616
    :cond_28
    return-object v0

    .line 33816617
    :cond_29
    :goto_29
    const/4 p0, 0x0

    .line 33816618
    return-object p0
.end method


.method public static f(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static f(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p2, :cond_12

    .line 50528258
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50528261
    move-result v0

    .line 50528262
    if-nez v0, :cond_12

    .line 50528264
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50528267
    move-result v0

    .line 50528268
    if-eqz v0, :cond_f

    .line 50528270
    goto :goto_12

    .line 50528271
    :cond_f
    :try_start_f
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_12} :catch_12

    .line 50528274
    :catch_12
    :cond_12
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p2, :cond_12

    .line 50528257
    .line 50528258
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50528259
    .line 50528260
    .line 50528261
    move-result v0

    .line 50528262
    if-nez v0, :cond_12

    .line 50528263
    .line 50528264
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50528265
    .line 50528266
    .line 50528267
    move-result v0

    .line 50528268
    if-eqz v0, :cond_f

    .line 50528269
    .line 50528270
    goto :goto_12

    .line 50528271
    :cond_f
    :try_start_f
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_12} :catch_12

    .line 50528272
    .line 50528273
    .line 50528274
    :catch_12
    :cond_12
    :goto_12
    return-void
.end method


.method public final a(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p2, :cond_d

    .line 33816578
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 33816581
    move-result-object p1

    .line 33816582
    invoke-virtual {p1}, Landroid/webkit/CookieManager;->flush()V

    .line 33816585
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33816588
    return-void

    .line 33816589
    :cond_d
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->e:Ljava/util/ArrayList;

    .line 33816591
    if-eqz p2, :cond_3a

    .line 33816593
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33816596
    move-result p2

    .line 33816597
    if-eqz p2, :cond_18

    .line 33816599
    goto :goto_3a

    .line 33816600
    :cond_18
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->e:Ljava/util/ArrayList;

    .line 33816602
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816605
    move-result-object p2

    .line 33816606
    :cond_1e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816609
    move-result v0

    .line 33816610
    if-eqz v0, :cond_3a

    .line 33816612
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816615
    move-result-object v0

    .line 33816616
    check-cast v0, Ljava/lang/String;

    .line 33816618
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816621
    move-result v0

    .line 33816622
    if-eqz v0, :cond_1e

    .line 33816624
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 33816627
    move-result-object p1

    .line 33816628
    invoke-virtual {p1}, Landroid/webkit/CookieManager;->flush()V

    .line 33816631
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33816634
    :cond_3a
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p2, :cond_d

    .line 33816577
    .line 33816578
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    invoke-virtual {p1}, Landroid/webkit/CookieManager;->flush()V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33816586
    .line 33816587
    .line 33816588
    return-void

    .line 33816589
    :cond_d
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->e:Ljava/util/ArrayList;

    .line 33816590
    .line 33816591
    if-eqz p2, :cond_3a

    .line 33816592
    .line 33816593
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result p2

    .line 33816597
    if-eqz p2, :cond_18

    .line 33816598
    .line 33816599
    goto :goto_3a

    .line 33816600
    :cond_18
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->e:Ljava/util/ArrayList;

    .line 33816601
    .line 33816602
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p2

    .line 33816606
    :cond_1e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816607
    .line 33816608
    .line 33816609
    move-result v0

    .line 33816610
    if-eqz v0, :cond_3a

    .line 33816611
    .line 33816612
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object v0

    .line 33816616
    check-cast v0, Ljava/lang/String;

    .line 33816617
    .line 33816618
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816619
    .line 33816620
    .line 33816621
    move-result v0

    .line 33816622
    if-eqz v0, :cond_1e

    .line 33816623
    .line 33816624
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p1

    .line 33816628
    invoke-virtual {p1}, Landroid/webkit/CookieManager;->flush()V

    .line 33816629
    .line 33816630
    .line 33816631
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33816632
    .line 33816633
    .line 33816634
    :cond_3a
    :goto_3a
    return-void
.end method


.method public final e(Ljava/net/URI;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final e(Ljava/net/URI;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p1, :cond_3a

    .line 33816579
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816582
    move-result v1

    .line 33816583
    if-eqz v1, :cond_a

    .line 33816585
    goto :goto_3a

    .line 33816586
    :cond_a
    :try_start_a
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 33816589
    move-result-object p1

    .line 33816590
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33816593
    move-result-object p1

    .line 33816594
    const-string v1, ""

    .line 33816596
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->c:Ljava/util/regex/Pattern;

    .line 33816598
    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33816601
    move-result-object p2

    .line 33816602
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 33816605
    move-result v2

    .line 33816606
    if-eqz v2, :cond_28

    .line 33816608
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 33816611
    move-result-object p2

    .line 33816612
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33816615
    move-result-object v1

    .line 33816616
    :cond_28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816619
    move-result p2

    .line 33816620
    if-nez p2, :cond_35

    .line 33816622
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33816625
    move-result p1
    :try_end_32
    .catchall {:try_start_a .. :try_end_32} :catchall_36

    .line 33816626
    if-eqz p1, :cond_35

    .line 33816628
    const/4 v0, 0x1

    .line 33816629
    :cond_35
    return v0

    .line 33816630
    :catchall_36
    move-exception p1

    .line 33816631
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33816634
    :cond_3a
    :goto_3a
    return v0
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/net/URI;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p1, :cond_3a

    .line 33816578
    .line 33816579
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v1

    .line 33816583
    if-eqz v1, :cond_a

    .line 33816584
    .line 33816585
    goto :goto_3a

    .line 33816586
    :cond_a
    :try_start_a
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    const-string v1, ""

    .line 33816595
    .line 33816596
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->c:Ljava/util/regex/Pattern;

    .line 33816597
    .line 33816598
    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p2

    .line 33816602
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v2

    .line 33816606
    if-eqz v2, :cond_28

    .line 33816607
    .line 33816608
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p2

    .line 33816612
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object v1

    .line 33816616
    :cond_28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816617
    .line 33816618
    .line 33816619
    move-result p2

    .line 33816620
    if-nez p2, :cond_35

    .line 33816621
    .line 33816622
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33816623
    .line 33816624
    .line 33816625
    move-result p1
    :try_end_32
    .catchall {:try_start_a .. :try_end_32} :catchall_36

    .line 33816626
    if-eqz p1, :cond_35

    .line 33816627
    .line 33816628
    const/4 v0, 0x1

    .line 33816629
    :cond_35
    return v0

    .line 33816630
    :catchall_36
    move-exception p1

    .line 33816631
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33816632
    .line 33816633
    .line 33816634
    :cond_3a
    :goto_3a
    return v0
.end method


.method public final g(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659331
    move-result v0

    .line 50659332
    if-nez v0, :cond_64

    .line 50659334
    invoke-static {p2}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50659337
    move-result v0

    .line 50659338
    if-eqz v0, :cond_d

    .line 50659340
    goto :goto_64

    .line 50659341
    :cond_d
    check-cast p3, Ljava/util/HashSet;

    .line 50659343
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50659346
    sget-boolean p3, Lxi0/b;->c:Z

    .line 50659348
    const/4 v0, 0x0

    .line 50659349
    if-eqz p3, :cond_46

    .line 50659351
    :try_start_17
    iget-object p3, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->a:Landroid/webkit/CookieManager;

    .line 50659353
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659356
    move-result-object p3

    .line 50659357
    const-string v1, "setCookieList"

    .line 50659359
    const/4 v2, 0x2

    .line 50659360
    new-array v3, v2, [Ljava/lang/Class;

    .line 50659362
    const-class v4, Ljava/lang/String;

    .line 50659364
    aput-object v4, v3, v0

    .line 50659366
    const-class v4, Ljava/util/List;

    .line 50659368
    const/4 v5, 0x1

    .line 50659369
    aput-object v4, v3, v5

    .line 50659371
    invoke-virtual {p3, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50659374
    move-result-object p3

    .line 50659375
    invoke-virtual {p3, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50659378
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->a:Landroid/webkit/CookieManager;

    .line 50659380
    new-array v2, v2, [Ljava/lang/Object;

    .line 50659382
    aput-object p1, v2, v0

    .line 50659384
    aput-object p2, v2, v5

    .line 50659386
    invoke-virtual {p3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659389
    move-result-object p3

    .line 50659390
    check-cast p3, Ljava/lang/Boolean;

    .line 50659392
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659395
    move-result v0
    :try_end_44
    .catchall {:try_start_17 .. :try_end_44} :catchall_45

    .line 50659396
    goto :goto_46

    .line 50659397
    :catchall_45
    nop

    .line 50659398
    :cond_46
    :goto_46
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getCookieUpdateListener()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$i;

    .line 50659401
    if-eqz v0, :cond_4c

    .line 50659403
    return-void

    .line 50659404
    :cond_4c
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659407
    move-result-object p2

    .line 50659408
    :cond_50
    :goto_50
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659411
    move-result p3

    .line 50659412
    if-eqz p3, :cond_64

    .line 50659414
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659417
    move-result-object p3

    .line 50659418
    check-cast p3, Ljava/lang/String;

    .line 50659420
    if-nez v0, :cond_50

    .line 50659422
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->a:Landroid/webkit/CookieManager;

    .line 50659424
    invoke-virtual {v1, p1, p3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659427
    goto :goto_50

    .line 50659428
    :cond_64
    :goto_64
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    if-nez v0, :cond_64

    .line 50659333
    .line 50659334
    invoke-static {p2}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v0

    .line 50659338
    if-eqz v0, :cond_d

    .line 50659339
    .line 50659340
    goto :goto_64

    .line 50659341
    :cond_d
    check-cast p3, Ljava/util/HashSet;

    .line 50659342
    .line 50659343
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50659344
    .line 50659345
    .line 50659346
    sget-boolean p3, Lxi0/b;->c:Z

    .line 50659347
    .line 50659348
    const/4 v0, 0x0

    .line 50659349
    if-eqz p3, :cond_46

    .line 50659350
    .line 50659351
    :try_start_17
    iget-object p3, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->a:Landroid/webkit/CookieManager;

    .line 50659352
    .line 50659353
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p3

    .line 50659357
    const-string v1, "setCookieList"

    .line 50659358
    .line 50659359
    const/4 v2, 0x2

    .line 50659360
    new-array v3, v2, [Ljava/lang/Class;

    .line 50659361
    .line 50659362
    const-class v4, Ljava/lang/String;

    .line 50659363
    .line 50659364
    aput-object v4, v3, v0

    .line 50659365
    .line 50659366
    const-class v4, Ljava/util/List;

    .line 50659367
    .line 50659368
    const/4 v5, 0x1

    .line 50659369
    aput-object v4, v3, v5

    .line 50659370
    .line 50659371
    invoke-virtual {p3, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p3

    .line 50659375
    invoke-virtual {p3, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50659376
    .line 50659377
    .line 50659378
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->a:Landroid/webkit/CookieManager;

    .line 50659379
    .line 50659380
    new-array v2, v2, [Ljava/lang/Object;

    .line 50659381
    .line 50659382
    aput-object p1, v2, v0

    .line 50659383
    .line 50659384
    aput-object p2, v2, v5

    .line 50659385
    .line 50659386
    invoke-virtual {p3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p3

    .line 50659390
    check-cast p3, Ljava/lang/Boolean;

    .line 50659391
    .line 50659392
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659393
    .line 50659394
    .line 50659395
    move-result v0
    :try_end_44
    .catchall {:try_start_17 .. :try_end_44} :catchall_45

    .line 50659396
    goto :goto_46

    .line 50659397
    :catchall_45
    nop

    .line 50659398
    :cond_46
    :goto_46
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getCookieUpdateListener()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$i;

    .line 50659399
    .line 50659400
    .line 50659401
    if-eqz v0, :cond_4c

    .line 50659402
    .line 50659403
    return-void

    .line 50659404
    :cond_4c
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p2

    .line 50659408
    :cond_50
    :goto_50
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659409
    .line 50659410
    .line 50659411
    move-result p3

    .line 50659412
    if-eqz p3, :cond_64

    .line 50659413
    .line 50659414
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659415
    .line 50659416
    .line 50659417
    move-result-object p3

    .line 50659418
    check-cast p3, Ljava/lang/String;

    .line 50659419
    .line 50659420
    if-nez v0, :cond_50

    .line 50659421
    .line 50659422
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->a:Landroid/webkit/CookieManager;

    .line 50659423
    .line 50659424
    invoke-virtual {v1, p1, p3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659425
    .line 50659426
    .line 50659427
    goto :goto_50

    .line 50659428
    :cond_64
    :goto_64
    return-void
.end method


.method public final get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public final get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34013184
    const-string v0, "Cookie"

    .line 34013186
    if-nez p1, :cond_9

    .line 34013188
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 34013191
    move-result-object p1

    .line 34013192
    return-object p1

    .line 34013193
    :cond_9
    const/4 v1, 0x0

    .line 34013194
    :try_start_a
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 34013197
    move-result-object v2
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_74

    .line 34013198
    if-eqz p2, :cond_4b

    .line 34013200
    :try_start_10
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 34013203
    move-result v3

    .line 34013204
    if-nez v3, :cond_4b

    .line 34013206
    const-string/jumbo v3, "x-tt-get-cookie-source"

    .line 34013209
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013212
    move-result v1

    .line 34013213
    const-string v3, "X-SS-No-Cookie"

    .line 34013215
    invoke-static {v3, p2}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 34013218
    move-result-object v3

    .line 34013219
    if-eqz v3, :cond_4b

    .line 34013221
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 34013224
    move-result v4

    .line 34013225
    if-nez v4, :cond_4b

    .line 34013227
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013230
    move-result-object v3

    .line 34013231
    :cond_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013234
    move-result v4

    .line 34013235
    if-eqz v4, :cond_4b

    .line 34013237
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013240
    move-result-object v4

    .line 34013241
    check-cast v4, Ljava/lang/String;

    .line 34013243
    if-eqz v4, :cond_2f

    .line 34013245
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 34013248
    move-result v4

    .line 34013249
    if-eqz v4, :cond_2f

    .line 34013251
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 34013254
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 34013257
    move-result-object p1

    .line 34013258
    return-object p1

    .line 34013259
    :cond_4b
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getAppCookieStore()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$e;

    .line 34013262
    move-result-object v3

    .line 34013263
    if-eqz v3, :cond_79

    .line 34013265
    invoke-interface {v3, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$e;->b(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    .line 34013268
    move-result-object v3

    .line 34013269
    if-eqz v3, :cond_79

    .line 34013271
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 34013274
    move-result v4

    .line 34013275
    if-nez v4, :cond_79

    .line 34013277
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013280
    move-result v4

    .line 34013281
    if-nez v4, :cond_6b

    .line 34013283
    const-string v4, "X-SS-Cookie"

    .line 34013285
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013288
    move-result v4

    .line 34013289
    if-eqz v4, :cond_79

    .line 34013291
    :cond_6b
    sget-object v4, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;->APP_COOKIE_STORE:Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;

    .line 34013293
    invoke-static {v1, v3, v4}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->c(ZLjava/util/Map;Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;)Ljava/util/Map;

    .line 34013296
    move-result-object p1
    :try_end_71
    .catchall {:try_start_10 .. :try_end_71} :catchall_72

    .line 34013297
    return-object p1

    .line 34013298
    :catchall_72
    move-exception v3

    .line 34013299
    goto :goto_76

    .line 34013300
    :catchall_74
    move-exception v3

    .line 34013301
    const/4 v2, 0x0

    .line 34013302
    :goto_76
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34013305
    :cond_79
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->a:Landroid/webkit/CookieManager;

    .line 34013307
    if-nez v3, :cond_82

    .line 34013309
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 34013312
    move-result-object p1

    .line 34013313
    return-object p1

    .line 34013314
    :cond_82
    :try_start_82
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getCookieShareInterceptor()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$h;

    .line 34013317
    move-result-object v3

    .line 34013318
    if-eqz v3, :cond_b0

    .line 34013320
    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->a:Landroid/webkit/CookieManager;

    .line 34013322
    iget-object v5, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->b:Lgj0/b;

    .line 34013324
    invoke-interface {v3, v4, v5, p1}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$h;->getShareCookie(Landroid/webkit/CookieManager;Lgj0/b;Ljava/net/URI;)Ljava/util/List;

    .line 34013327
    move-result-object v3

    .line 34013328
    invoke-static {v3}, Lcom/bytedance/common/utility/Lists;->isEmpty(Ljava/util/List;)Z

    .line 34013331
    move-result v4

    .line 34013332
    if-nez v4, :cond_b0

    .line 34013334
    sget-object v4, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;->SHARE_INTERCEPTOR_MAIN:Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;

    .line 34013336
    const-string/jumbo v5, "x-tt-cookie-backup-source=1"

    .line 34013339
    invoke-interface {v3, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 34013342
    move-result v5

    .line 34013343
    if-eqz v5, :cond_a3

    .line 34013345
    sget-object v4, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;->SHARE_INTERCEPTOR_BACKUP:Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;

    .line 34013347
    :cond_a3
    invoke-static {v3, p2}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->b(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    .line 34013350
    move-result-object v3

    .line 34013351
    invoke-static {v1, v3, v4}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->c(ZLjava/util/Map;Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;)Ljava/util/Map;

    .line 34013354
    move-result-object p1
    :try_end_ab
    .catchall {:try_start_82 .. :try_end_ab} :catchall_ac

    .line 34013355
    return-object p1

    .line 34013356
    :catchall_ac
    move-exception v3

    .line 34013357
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34013360
    :cond_b0
    :try_start_b0
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->a:Landroid/webkit/CookieManager;

    .line 34013362
    invoke-virtual {v3, v2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 34013365
    move-result-object v2

    .line 34013366
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013369
    move-result v3

    .line 34013370
    if-nez v3, :cond_d2

    .line 34013372
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 34013375
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34013378
    move-result-object v2

    .line 34013379
    invoke-static {v2, p2}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->b(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    .line 34013382
    move-result-object v2

    .line 34013383
    sget-object v3, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;->MAIN:Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;

    .line 34013385
    invoke-static {v1, v2, v3}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->c(ZLjava/util/Map;Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;)Ljava/util/Map;

    .line 34013388
    move-result-object p1
    :try_end_cd
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_cd} :catch_ce

    .line 34013389
    return-object p1

    .line 34013390
    :catch_ce
    move-exception v2

    .line 34013391
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 34013394
    :cond_d2
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->b:Lgj0/b;

    .line 34013396
    if-nez v2, :cond_db

    .line 34013398
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 34013401
    move-result-object p1

    .line 34013402
    return-object p1

    .line 34013403
    :cond_db
    :try_start_db
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->b:Lgj0/b;

    .line 34013405
    if-nez p2, :cond_e5

    .line 34013407
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 34013409
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013412
    goto :goto_e6

    .line 34013413
    :cond_e5
    move-object v3, p2

    .line 34013414
    :goto_e6
    invoke-virtual {v2, p1, v3}, Lgj0/b;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    .line 34013417
    move-result-object p1

    .line 34013418
    if-eqz p1, :cond_107

    .line 34013420
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 34013423
    move-result v2

    .line 34013424
    if-nez v2, :cond_107

    .line 34013426
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013429
    move-result-object p1

    .line 34013430
    check-cast p1, Ljava/util/List;

    .line 34013432
    invoke-static {p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->b(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    .line 34013435
    move-result-object p1

    .line 34013436
    sget-object p2, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;->BACKUP:Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;

    .line 34013438
    invoke-static {v1, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->c(ZLjava/util/Map;Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;)Ljava/util/Map;

    .line 34013441
    move-result-object p1
    :try_end_102
    .catchall {:try_start_db .. :try_end_102} :catchall_103

    .line 34013442
    return-object p1

    .line 34013443
    :catchall_103
    move-exception p1

    .line 34013444
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34013447
    :cond_107
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 34013450
    move-result-object p1

    .line 34013451
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34013184
    const-string v0, "Cookie"

    .line 34013185
    .line 34013186
    if-nez p1, :cond_9

    .line 34013187
    .line 34013188
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 34013189
    .line 34013190
    .line 34013191
    move-result-object p1

    .line 34013192
    return-object p1

    .line 34013193
    :cond_9
    const/4 v1, 0x0

    .line 34013194
    :try_start_a
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 34013195
    .line 34013196
    .line 34013197
    move-result-object v2
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_74

    .line 34013198
    if-eqz p2, :cond_4b

    .line 34013199
    .line 34013200
    :try_start_10
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 34013201
    .line 34013202
    .line 34013203
    move-result v3

    .line 34013204
    if-nez v3, :cond_4b

    .line 34013205
    .line 34013206
    const-string/jumbo v3, "x-tt-get-cookie-source"

    .line 34013207
    .line 34013208
    .line 34013209
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v1

    .line 34013213
    const-string v3, "X-SS-No-Cookie"

    .line 34013214
    .line 34013215
    invoke-static {v3, p2}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object v3

    .line 34013219
    if-eqz v3, :cond_4b

    .line 34013220
    .line 34013221
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 34013222
    .line 34013223
    .line 34013224
    move-result v4

    .line 34013225
    if-nez v4, :cond_4b

    .line 34013226
    .line 34013227
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v3

    .line 34013231
    :cond_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013232
    .line 34013233
    .line 34013234
    move-result v4

    .line 34013235
    if-eqz v4, :cond_4b

    .line 34013236
    .line 34013237
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v4

    .line 34013241
    check-cast v4, Ljava/lang/String;

    .line 34013242
    .line 34013243
    if-eqz v4, :cond_2f

    .line 34013244
    .line 34013245
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 34013246
    .line 34013247
    .line 34013248
    move-result v4

    .line 34013249
    if-eqz v4, :cond_2f

    .line 34013250
    .line 34013251
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 34013252
    .line 34013253
    .line 34013254
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object p1

    .line 34013258
    return-object p1

    .line 34013259
    :cond_4b
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getAppCookieStore()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$e;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v3

    .line 34013263
    if-eqz v3, :cond_79

    .line 34013264
    .line 34013265
    invoke-interface {v3, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$e;->b(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v3

    .line 34013269
    if-eqz v3, :cond_79

    .line 34013270
    .line 34013271
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 34013272
    .line 34013273
    .line 34013274
    move-result v4

    .line 34013275
    if-nez v4, :cond_79

    .line 34013276
    .line 34013277
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013278
    .line 34013279
    .line 34013280
    move-result v4

    .line 34013281
    if-nez v4, :cond_6b

    .line 34013282
    .line 34013283
    const-string v4, "X-SS-Cookie"

    .line 34013284
    .line 34013285
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013286
    .line 34013287
    .line 34013288
    move-result v4

    .line 34013289
    if-eqz v4, :cond_79

    .line 34013290
    .line 34013291
    :cond_6b
    sget-object v4, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;->APP_COOKIE_STORE:Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;

    .line 34013292
    .line 34013293
    invoke-static {v1, v3, v4}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->c(ZLjava/util/Map;Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;)Ljava/util/Map;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object p1
    :try_end_71
    .catchall {:try_start_10 .. :try_end_71} :catchall_72

    .line 34013297
    return-object p1

    .line 34013298
    :catchall_72
    move-exception v3

    .line 34013299
    goto :goto_76

    .line 34013300
    :catchall_74
    move-exception v3

    .line 34013301
    const/4 v2, 0x0

    .line 34013302
    :goto_76
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34013303
    .line 34013304
    .line 34013305
    :cond_79
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->a:Landroid/webkit/CookieManager;

    .line 34013306
    .line 34013307
    if-nez v3, :cond_82

    .line 34013308
    .line 34013309
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object p1

    .line 34013313
    return-object p1

    .line 34013314
    :cond_82
    :try_start_82
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getCookieShareInterceptor()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$h;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object v3

    .line 34013318
    if-eqz v3, :cond_b0

    .line 34013319
    .line 34013320
    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->a:Landroid/webkit/CookieManager;

    .line 34013321
    .line 34013322
    iget-object v5, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->b:Lgj0/b;

    .line 34013323
    .line 34013324
    invoke-interface {v3, v4, v5, p1}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$h;->getShareCookie(Landroid/webkit/CookieManager;Lgj0/b;Ljava/net/URI;)Ljava/util/List;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object v3

    .line 34013328
    invoke-static {v3}, Lcom/bytedance/common/utility/Lists;->isEmpty(Ljava/util/List;)Z

    .line 34013329
    .line 34013330
    .line 34013331
    move-result v4

    .line 34013332
    if-nez v4, :cond_b0

    .line 34013333
    .line 34013334
    sget-object v4, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;->SHARE_INTERCEPTOR_MAIN:Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;

    .line 34013335
    .line 34013336
    const-string/jumbo v5, "x-tt-cookie-backup-source=1"

    .line 34013337
    .line 34013338
    .line 34013339
    invoke-interface {v3, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 34013340
    .line 34013341
    .line 34013342
    move-result v5

    .line 34013343
    if-eqz v5, :cond_a3

    .line 34013344
    .line 34013345
    sget-object v4, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;->SHARE_INTERCEPTOR_BACKUP:Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;

    .line 34013346
    .line 34013347
    :cond_a3
    invoke-static {v3, p2}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->b(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v3

    .line 34013351
    invoke-static {v1, v3, v4}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->c(ZLjava/util/Map;Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;)Ljava/util/Map;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object p1
    :try_end_ab
    .catchall {:try_start_82 .. :try_end_ab} :catchall_ac

    .line 34013355
    return-object p1

    .line 34013356
    :catchall_ac
    move-exception v3

    .line 34013357
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34013358
    .line 34013359
    .line 34013360
    :cond_b0
    :try_start_b0
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->a:Landroid/webkit/CookieManager;

    .line 34013361
    .line 34013362
    invoke-virtual {v3, v2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object v2

    .line 34013366
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013367
    .line 34013368
    .line 34013369
    move-result v3

    .line 34013370
    if-nez v3, :cond_d2

    .line 34013371
    .line 34013372
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 34013373
    .line 34013374
    .line 34013375
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object v2

    .line 34013379
    invoke-static {v2, p2}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->b(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object v2

    .line 34013383
    sget-object v3, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;->MAIN:Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;

    .line 34013384
    .line 34013385
    invoke-static {v1, v2, v3}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->c(ZLjava/util/Map;Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;)Ljava/util/Map;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object p1
    :try_end_cd
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_cd} :catch_ce

    .line 34013389
    return-object p1

    .line 34013390
    :catch_ce
    move-exception v2

    .line 34013391
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 34013392
    .line 34013393
    .line 34013394
    :cond_d2
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->b:Lgj0/b;

    .line 34013395
    .line 34013396
    if-nez v2, :cond_db

    .line 34013397
    .line 34013398
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object p1

    .line 34013402
    return-object p1

    .line 34013403
    :cond_db
    :try_start_db
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->b:Lgj0/b;

    .line 34013404
    .line 34013405
    if-nez p2, :cond_e5

    .line 34013406
    .line 34013407
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 34013408
    .line 34013409
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013410
    .line 34013411
    .line 34013412
    goto :goto_e6

    .line 34013413
    :cond_e5
    move-object v3, p2

    .line 34013414
    :goto_e6
    invoke-virtual {v2, p1, v3}, Lgj0/b;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object p1

    .line 34013418
    if-eqz p1, :cond_107

    .line 34013419
    .line 34013420
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 34013421
    .line 34013422
    .line 34013423
    move-result v2

    .line 34013424
    if-nez v2, :cond_107

    .line 34013425
    .line 34013426
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object p1

    .line 34013430
    check-cast p1, Ljava/util/List;

    .line 34013431
    .line 34013432
    invoke-static {p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->b(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object p1

    .line 34013436
    sget-object p2, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;->BACKUP:Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;

    .line 34013437
    .line 34013438
    invoke-static {v1, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->c(ZLjava/util/Map;Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;)Ljava/util/Map;

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-object p1
    :try_end_102
    .catchall {:try_start_db .. :try_end_102} :catchall_103

    .line 34013442
    return-object p1

    .line 34013443
    :catchall_103
    move-exception p1

    .line 34013444
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34013445
    .line 34013446
    .line 34013447
    :cond_107
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object p1

    .line 34013451
    return-object p1
.end method


.method public final h(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50528259
    move-result v0

    .line 50528260
    if-nez v0, :cond_1a

    .line 50528262
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50528265
    move-result v0

    .line 50528266
    if-eqz v0, :cond_d

    .line 50528268
    goto :goto_1a

    .line 50528269
    :cond_d
    check-cast p2, Ljava/util/HashSet;

    .line 50528271
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50528274
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->a:Landroid/webkit/CookieManager;

    .line 50528276
    invoke-virtual {p2, p1, p3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528279
    :try_start_17
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getCookieUpdateListener()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$i;
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1a

    .line 50528282
    :catchall_1a
    :cond_1a
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    if-nez v0, :cond_1a

    .line 50528261
    .line 50528262
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50528263
    .line 50528264
    .line 50528265
    move-result v0

    .line 50528266
    if-eqz v0, :cond_d

    .line 50528267
    .line 50528268
    goto :goto_1a

    .line 50528269
    :cond_d
    check-cast p2, Ljava/util/HashSet;

    .line 50528270
    .line 50528271
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50528272
    .line 50528273
    .line 50528274
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->a:Landroid/webkit/CookieManager;

    .line 50528275
    .line 50528276
    invoke-virtual {p2, p1, p3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528277
    .line 50528278
    .line 50528279
    :try_start_17
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getCookieUpdateListener()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$i;
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1a

    .line 50528280
    .line 50528281
    .line 50528282
    :catchall_1a
    :cond_1a
    :goto_1a
    return-void
.end method


.method public final i(Ljava/lang/String;Lorg/json/JSONObject;Z)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .registers 6

    .prologue
    .line 50593792
    if-nez p2, :cond_3

    .line 50593794
    return-void

    .line 50593795
    :cond_3
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->d:Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$a;

    .line 50593797
    if-eqz v0, :cond_28

    .line 50593799
    if-eqz p3, :cond_28

    .line 50593801
    :try_start_9
    const-string p3, "return"

    .line 50593803
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_e} :catch_e

    .line 50593806
    :catch_e
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->d:Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$a;

    .line 50593808
    check-cast p1, Lcom/bytedance/ttnet/TTNetInit$e;

    .line 50593810
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593813
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->cookieLogReportEnabled()Z

    .line 50593816
    move-result p3

    .line 50593817
    if-eqz p3, :cond_28

    .line 50593819
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 50593822
    move-result-object p3

    .line 50593823
    iget-object p1, p1, Lcom/bytedance/ttnet/TTNetInit$e;->a:Landroid/content/Context;

    .line 50593825
    const-string v0, "TTNET-COOKIE"

    .line 50593827
    const-string v1, "put"

    .line 50593829
    invoke-interface {p3, p1, v0, v1, p2}, Lcom/bytedance/ttnet/ITTNetDepend;->mobOnEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593832
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .registers 6

    .prologue
    .line 50593792
    if-nez p2, :cond_3

    .line 50593793
    .line 50593794
    return-void

    .line 50593795
    :cond_3
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->d:Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$a;

    .line 50593796
    .line 50593797
    if-eqz v0, :cond_28

    .line 50593798
    .line 50593799
    if-eqz p3, :cond_28

    .line 50593800
    .line 50593801
    :try_start_9
    const-string p3, "return"

    .line 50593802
    .line 50593803
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_e} :catch_e

    .line 50593804
    .line 50593805
    .line 50593806
    :catch_e
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->d:Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$a;

    .line 50593807
    .line 50593808
    check-cast p1, Lcom/bytedance/ttnet/TTNetInit$e;

    .line 50593809
    .line 50593810
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->cookieLogReportEnabled()Z

    .line 50593814
    .line 50593815
    .line 50593816
    move-result p3

    .line 50593817
    if-eqz p3, :cond_28

    .line 50593818
    .line 50593819
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p3

    .line 50593823
    iget-object p1, p1, Lcom/bytedance/ttnet/TTNetInit$e;->a:Landroid/content/Context;

    .line 50593824
    .line 50593825
    const-string v0, "TTNET-COOKIE"

    .line 50593826
    .line 50593827
    const-string v1, "put"

    .line 50593828
    .line 50593829
    invoke-interface {p3, p1, v0, v1, p2}, Lcom/bytedance/ttnet/ITTNetDepend;->mobOnEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593830
    .line 50593831
    .line 50593832
    :cond_28
    return-void
.end method


.method public final j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 33882112
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-eqz v0, :cond_8

    .line 33882119
    return-object v1

    .line 33882120
    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->c:Ljava/util/regex/Pattern;

    .line 33882122
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33882125
    move-result-object v0

    .line 33882126
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 33882129
    move-result v2

    .line 33882130
    if-eqz v2, :cond_1d

    .line 33882132
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 33882135
    move-result-object v2

    .line 33882136
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33882139
    move-result-object v2

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    move-object v2, v1

    .line 33882142
    :goto_1e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882145
    move-result v3

    .line 33882146
    if-eqz v3, :cond_25

    .line 33882148
    return-object p2

    .line 33882149
    :cond_25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33882152
    move-result p2

    .line 33882153
    const/4 v3, 0x0

    .line 33882154
    const/4 v4, 0x2

    .line 33882155
    if-ge p2, v4, :cond_2e

    .line 33882157
    goto :goto_4b

    .line 33882158
    :cond_2e
    const/4 p2, 0x1

    .line 33882159
    const/4 v5, 0x1

    .line 33882160
    const/4 v6, 0x0

    .line 33882161
    :goto_31
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33882164
    move-result v7

    .line 33882165
    if-ge v5, v7, :cond_47

    .line 33882167
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 33882170
    move-result v7

    .line 33882171
    const/16 v8, 0x2e

    .line 33882173
    if-ne v7, v8, :cond_44

    .line 33882175
    add-int/lit8 v6, v6, 0x1

    .line 33882177
    if-lt v6, v4, :cond_44

    .line 33882179
    goto :goto_47

    .line 33882180
    :cond_44
    add-int/lit8 v5, v5, 0x1

    .line 33882182
    goto :goto_31

    .line 33882183
    :cond_47
    :goto_47
    if-ge v6, v4, :cond_4a

    .line 33882185
    goto :goto_4b

    .line 33882186
    :cond_4a
    const/4 v3, 0x1

    .line 33882187
    :goto_4b
    if-eqz v3, :cond_52

    .line 33882189
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 33882192
    move-result-object p1
    :try_end_51
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_51} :catch_52

    .line 33882193
    move-object v1, p1

    .line 33882194
    :catch_52
    :cond_52
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 33882112
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-eqz v0, :cond_8

    .line 33882118
    .line 33882119
    return-object v1

    .line 33882120
    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->c:Ljava/util/regex/Pattern;

    .line 33882121
    .line 33882122
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v2

    .line 33882130
    if-eqz v2, :cond_1d

    .line 33882131
    .line 33882132
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v2

    .line 33882136
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v2

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    move-object v2, v1

    .line 33882142
    :goto_1e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v3

    .line 33882146
    if-eqz v3, :cond_25

    .line 33882147
    .line 33882148
    return-object p2

    .line 33882149
    :cond_25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33882150
    .line 33882151
    .line 33882152
    move-result p2

    .line 33882153
    const/4 v3, 0x0

    .line 33882154
    const/4 v4, 0x2

    .line 33882155
    if-ge p2, v4, :cond_2e

    .line 33882156
    .line 33882157
    goto :goto_4b

    .line 33882158
    :cond_2e
    const/4 p2, 0x1

    .line 33882159
    const/4 v5, 0x1

    .line 33882160
    const/4 v6, 0x0

    .line 33882161
    :goto_31
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v7

    .line 33882165
    if-ge v5, v7, :cond_47

    .line 33882166
    .line 33882167
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v7

    .line 33882171
    const/16 v8, 0x2e

    .line 33882172
    .line 33882173
    if-ne v7, v8, :cond_44

    .line 33882174
    .line 33882175
    add-int/lit8 v6, v6, 0x1

    .line 33882176
    .line 33882177
    if-lt v6, v4, :cond_44

    .line 33882178
    .line 33882179
    goto :goto_47

    .line 33882180
    :cond_44
    add-int/lit8 v5, v5, 0x1

    .line 33882181
    .line 33882182
    goto :goto_31

    .line 33882183
    :cond_47
    :goto_47
    if-ge v6, v4, :cond_4a

    .line 33882184
    .line 33882185
    goto :goto_4b

    .line 33882186
    :cond_4a
    const/4 v3, 0x1

    .line 33882187
    :goto_4b
    if-eqz v3, :cond_52

    .line 33882188
    .line 33882189
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p1
    :try_end_51
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_51} :catch_52

    .line 33882193
    move-object v1, p1

    .line 33882194
    :catch_52
    :cond_52
    return-object v1
.end method


.method public final put(Ljava/net/URI;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final put(Ljava/net/URI;Ljava/util/Map;)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34144256
    move-object/from16 v1, p0

    .line 34144258
    move-object/from16 v2, p1

    .line 34144260
    move-object/from16 v3, p2

    .line 34144262
    sget-boolean v0, Lxi0/b;->a:Z

    .line 34144264
    const-string v7, "last return"

    .line 34144266
    const-string/jumbo v8, "store-region="

    .line 34144269
    const-string/jumbo v9, "store-country-code="

    .line 34144272
    const-string v10, "sessionid="

    .line 34144274
    const-string v11, "/"

    .line 34144276
    const-string v12, "disable_share_insecure_cookie"

    .line 34144278
    const-string v13, "responseHeaders"

    .line 34144280
    const-string v14, "shareHostList"

    .line 34144282
    const-string v15, "http"

    .line 34144284
    const-string/jumbo v4, "url"

    .line 34144287
    const-string v6, "://"

    .line 34144289
    const-string/jumbo v5, "webview-origin-url"

    .line 34144292
    const-string v17, ""

    .line 34144294
    move-object/from16 v18, v7

    .line 34144296
    const-string v7, "Set-Cookie"

    .line 34144298
    if-eqz v0, :cond_32f

    .line 34144300
    if-eqz v2, :cond_32e

    .line 34144302
    if-eqz v3, :cond_32e

    .line 34144304
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    .line 34144307
    move-result v0

    .line 34144308
    if-eqz v0, :cond_38

    .line 34144310
    goto/16 :goto_32e

    .line 34144312
    :cond_38
    invoke-static {v7, v3}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 34144315
    move-result-object v0

    .line 34144316
    invoke-static {v0}, Lcom/bytedance/common/utility/Lists;->isEmpty(Ljava/util/List;)Z

    .line 34144319
    move-result v7

    .line 34144320
    if-eqz v7, :cond_44

    .line 34144322
    goto/16 :goto_32e

    .line 34144324
    :cond_44
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getCookieShareInterceptor()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$h;

    .line 34144327
    move-result-object v7

    .line 34144328
    if-eqz v7, :cond_55

    .line 34144330
    move-object/from16 v19, v11

    .line 34144332
    invoke-virtual/range {p1 .. p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 34144335
    move-result-object v11

    .line 34144336
    invoke-interface {v7, v11}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$h;->getShareCookieHostList(Ljava/lang/String;)Ljava/util/List;

    .line 34144339
    move-result-object v7

    .line 34144340
    goto :goto_58

    .line 34144341
    :cond_55
    move-object/from16 v19, v11

    .line 34144343
    const/4 v7, 0x0

    .line 34144344
    :goto_58
    iget-object v11, v1, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->d:Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$a;

    .line 34144346
    if-eqz v11, :cond_69

    .line 34144348
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->cookieLogReportEnabled()Z

    .line 34144351
    move-result v11

    .line 34144352
    if-nez v11, :cond_63

    .line 34144354
    goto :goto_69

    .line 34144355
    :cond_63
    new-instance v11, Lorg/json/JSONObject;

    .line 34144357
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 34144360
    goto :goto_6a

    .line 34144361
    :cond_69
    :goto_69
    const/4 v11, 0x0

    .line 34144362
    :goto_6a
    if-eqz v11, :cond_9d

    .line 34144364
    move-object/from16 v20, v6

    .line 34144366
    const-string/jumbo v6, "version"

    .line 34144369
    move-object/from16 v21, v8

    .line 34144371
    const-string/jumbo v8, "v2"

    .line 34144374
    invoke-static {v6, v8, v11}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->f(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34144377
    invoke-virtual/range {p1 .. p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 34144380
    move-result-object v6

    .line 34144381
    invoke-static {v4, v6, v11}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->f(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34144384
    if-nez v7, :cond_83

    .line 34144386
    goto :goto_87

    .line 34144387
    :cond_83
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34144390
    move-result-object v17

    .line 34144391
    :goto_87
    move-object/from16 v4, v17

    .line 34144393
    invoke-static {v14, v4, v11}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->f(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34144396
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34144399
    move-result-object v4

    .line 34144400
    invoke-static {v13, v4, v11}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->f(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34144403
    const-string v4, "setCookieList"

    .line 34144405
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34144408
    move-result-object v6

    .line 34144409
    invoke-static {v4, v6, v11}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->f(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34144412
    goto :goto_a1

    .line 34144413
    :cond_9d
    move-object/from16 v20, v6

    .line 34144415
    move-object/from16 v21, v8

    .line 34144417
    :goto_a1
    sget-boolean v4, Lxi0/a;->a:Z

    .line 34144419
    if-eqz v4, :cond_b9

    .line 34144421
    invoke-virtual/range {p1 .. p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 34144424
    move-result-object v4

    .line 34144425
    invoke-virtual {v15, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34144428
    move-result v4

    .line 34144429
    if-eqz v4, :cond_b9

    .line 34144431
    if-eqz v7, :cond_b4

    .line 34144433
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 34144436
    :cond_b4
    const-string v4, "1"

    .line 34144438
    invoke-static {v12, v4, v11}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->f(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34144441
    :cond_b9
    :try_start_b9
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getAppCookieStore()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$e;

    .line 34144444
    move-result-object v4

    .line 34144445
    if-eqz v4, :cond_c4

    .line 34144447
    invoke-interface {v4, v2, v3}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$e;->a(Ljava/net/URI;Ljava/util/Map;)V
    :try_end_c2
    .catchall {:try_start_b9 .. :try_end_c2} :catchall_c3

    .line 34144450
    goto :goto_c4

    .line 34144451
    :catchall_c3
    nop

    .line 34144452
    :cond_c4
    :goto_c4
    iget-object v4, v1, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->a:Landroid/webkit/CookieManager;

    .line 34144454
    if-nez v4, :cond_d4

    .line 34144456
    if-eqz v11, :cond_cc

    .line 34144458
    const/4 v5, 0x1

    .line 34144459
    goto :goto_cd

    .line 34144460
    :cond_cc
    const/4 v5, 0x0

    .line 34144461
    :goto_cd
    const-string v0, "mCookieMgr is null"

    .line 34144463
    invoke-virtual {v1, v0, v11, v5}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->i(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 34144466
    goto/16 :goto_32e

    .line 34144468
    :cond_d4
    new-instance v4, Ljava/util/HashSet;

    .line 34144470
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 34144473
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144476
    move-result-object v3

    .line 34144477
    check-cast v3, Ljava/util/List;

    .line 34144479
    invoke-static {v3}, Lcom/bytedance/common/utility/Lists;->isEmpty(Ljava/util/List;)Z

    .line 34144482
    move-result v5

    .line 34144483
    if-nez v5, :cond_ed

    .line 34144485
    const/4 v5, 0x0

    .line 34144486
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34144489
    move-result-object v3

    .line 34144490
    check-cast v3, Ljava/lang/String;

    .line 34144492
    goto :goto_ee

    .line 34144493
    :cond_ed
    const/4 v3, 0x0

    .line 34144494
    :goto_ee
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144497
    move-result v5

    .line 34144498
    if-nez v5, :cond_125

    .line 34144500
    :try_start_f4
    new-instance v5, Ljava/util/ArrayList;

    .line 34144502
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34144505
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34144508
    move-result-object v6

    .line 34144509
    :goto_fd
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34144512
    move-result v8

    .line 34144513
    if-eqz v8, :cond_118

    .line 34144515
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144518
    move-result-object v8

    .line 34144519
    check-cast v8, Ljava/lang/String;

    .line 34144521
    invoke-virtual {v1, v3, v8}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34144524
    move-result-object v8

    .line 34144525
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144528
    move-result v12

    .line 34144529
    if-eqz v12, :cond_114

    .line 34144531
    goto :goto_fd

    .line 34144532
    :cond_114
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144535
    goto :goto_fd

    .line 34144536
    :cond_118
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34144539
    move-result v6

    .line 34144540
    if-eqz v6, :cond_11f

    .line 34144542
    goto :goto_125

    .line 34144543
    :cond_11f
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 34144546
    invoke-virtual {v1, v3, v5, v4}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->g(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V
    :try_end_125
    .catchall {:try_start_f4 .. :try_end_125} :catchall_125

    .line 34144549
    :catchall_125
    :cond_125
    :goto_125
    new-instance v5, Ljava/util/HashMap;

    .line 34144551
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 34144554
    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144557
    new-instance v6, Ljava/util/ArrayList;

    .line 34144559
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34144562
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34144565
    move-result-object v0

    .line 34144566
    const/4 v8, 0x0

    .line 34144567
    :goto_137
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34144570
    move-result v12

    .line 34144571
    if-eqz v12, :cond_245

    .line 34144573
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144576
    move-result-object v12

    .line 34144577
    check-cast v12, Ljava/lang/String;

    .line 34144579
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 34144582
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144585
    move-result v13

    .line 34144586
    if-eqz v13, :cond_14d

    .line 34144588
    goto :goto_137

    .line 34144589
    :cond_14d
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34144592
    move-result-object v13

    .line 34144593
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34144596
    move-result-object v13

    .line 34144597
    invoke-virtual {v13, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34144600
    move-result v14

    .line 34144601
    if-eqz v14, :cond_15c

    .line 34144603
    const/4 v8, 0x1

    .line 34144604
    :cond_15c
    if-nez v8, :cond_175

    .line 34144606
    sget-boolean v14, Lxi0/b;->e:Z

    .line 34144608
    if-eqz v14, :cond_175

    .line 34144610
    invoke-virtual {v13, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34144613
    move-result v14

    .line 34144614
    if-nez v14, :cond_171

    .line 34144616
    move-object/from16 v14, v21

    .line 34144618
    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34144621
    move-result v13

    .line 34144622
    if-eqz v13, :cond_177

    .line 34144624
    goto :goto_173

    .line 34144625
    :cond_171
    move-object/from16 v14, v21

    .line 34144627
    :goto_173
    const/4 v8, 0x1

    .line 34144628
    goto :goto_177

    .line 34144629
    :cond_175
    move-object/from16 v14, v21

    .line 34144631
    :cond_177
    :goto_177
    invoke-static {v12}, Lxi0/b;->a(Ljava/lang/String;)Z

    .line 34144634
    move-result v13

    .line 34144635
    if-eqz v13, :cond_187

    .line 34144637
    :cond_17d
    :goto_17d
    move-object/from16 p2, v0

    .line 34144639
    move-object/from16 v16, v3

    .line 34144641
    move/from16 v17, v8

    .line 34144643
    move-object/from16 v15, v19

    .line 34144645
    goto/16 :goto_239

    .line 34144647
    :cond_187
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144650
    move-result v13

    .line 34144651
    if-nez v13, :cond_18e

    .line 34144653
    goto :goto_17d

    .line 34144654
    :cond_18e
    invoke-static {v7}, Lcom/bytedance/common/utility/Lists;->isEmpty(Ljava/util/List;)Z

    .line 34144657
    move-result v13

    .line 34144658
    if-eqz v13, :cond_195

    .line 34144660
    goto :goto_17d

    .line 34144661
    :cond_195
    invoke-virtual {v1, v2, v12}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->e(Ljava/net/URI;Ljava/lang/String;)Z

    .line 34144664
    move-result v13

    .line 34144665
    if-nez v13, :cond_19c

    .line 34144667
    goto :goto_17d

    .line 34144668
    :cond_19c
    sget-boolean v13, Lxi0/b;->f:Z

    .line 34144670
    if-eqz v13, :cond_1a4

    .line 34144672
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144675
    goto :goto_17d

    .line 34144676
    :cond_1a4
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34144679
    move-result-object v13

    .line 34144680
    :goto_1a8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 34144683
    move-result v15

    .line 34144684
    if-eqz v15, :cond_17d

    .line 34144686
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144689
    move-result-object v15

    .line 34144690
    check-cast v15, Ljava/lang/String;

    .line 34144692
    :try_start_1b4
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144695
    move-result v16
    :try_end_1b8
    .catchall {:try_start_1b4 .. :try_end_1b8} :catchall_228

    .line 34144696
    if-eqz v16, :cond_1bb

    .line 34144698
    goto :goto_1a8

    .line 34144699
    :cond_1bb
    move-object/from16 p2, v0

    .line 34144701
    :try_start_1bd
    invoke-virtual/range {p1 .. p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 34144704
    move-result-object v0

    .line 34144705
    invoke-virtual {v0, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34144708
    move-result v0

    .line 34144709
    if-eqz v0, :cond_1ce

    .line 34144711
    :cond_1c7
    move-object/from16 v16, v3

    .line 34144713
    move/from16 v17, v8

    .line 34144715
    move-object/from16 v15, v19

    .line 34144717
    goto :goto_22f

    .line 34144718
    :cond_1ce
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->c:Ljava/util/regex/Pattern;

    .line 34144720
    invoke-virtual {v0, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34144723
    move-result-object v0

    .line 34144724
    invoke-virtual {v0, v15}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 34144727
    move-result-object v0

    .line 34144728
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144731
    move-result v16
    :try_end_1dc
    .catchall {:try_start_1bd .. :try_end_1dc} :catchall_22a

    .line 34144732
    if-nez v16, :cond_1c7

    .line 34144734
    move-object/from16 v16, v3

    .line 34144736
    :try_start_1e0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34144738
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1e5
    .catchall {:try_start_1e0 .. :try_end_1e5} :catchall_22c

    .line 34144741
    move/from16 v17, v8

    .line 34144743
    :try_start_1e7
    invoke-virtual/range {p1 .. p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 34144746
    move-result-object v8

    .line 34144747
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1ee
    .catchall {:try_start_1e7 .. :try_end_1ee} :catchall_224

    .line 34144750
    move-object/from16 v8, v20

    .line 34144752
    :try_start_1f0
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144755
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1f6
    .catchall {:try_start_1f0 .. :try_end_1f6} :catchall_222

    .line 34144758
    move-object/from16 v15, v19

    .line 34144760
    :try_start_1f8
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144763
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144766
    move-result-object v3

    .line 34144767
    invoke-static {v3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 34144770
    move-result-object v3

    .line 34144771
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144774
    move-result-object v19
    :try_end_207
    .catchall {:try_start_1f8 .. :try_end_207} :catchall_21f

    .line 34144775
    move-object/from16 v20, v8

    .line 34144777
    :try_start_209
    move-object/from16 v8, v19

    .line 34144779
    check-cast v8, Ljava/util/List;

    .line 34144781
    if-nez v8, :cond_21b

    .line 34144783
    new-instance v8, Ljava/util/ArrayList;

    .line 34144785
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34144788
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144791
    invoke-virtual {v5, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144794
    goto :goto_22f

    .line 34144795
    :cond_21b
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_21e
    .catchall {:try_start_209 .. :try_end_21e} :catchall_226

    .line 34144798
    goto :goto_22f

    .line 34144799
    :catchall_21f
    move-object/from16 v20, v8

    .line 34144801
    goto :goto_226

    .line 34144802
    :catchall_222
    move-object/from16 v20, v8

    .line 34144804
    :catchall_224
    :goto_224
    move-object/from16 v15, v19

    .line 34144806
    :catchall_226
    :goto_226
    nop

    .line 34144807
    goto :goto_22f

    .line 34144808
    :catchall_228
    move-object/from16 p2, v0

    .line 34144810
    :catchall_22a
    move-object/from16 v16, v3

    .line 34144812
    :catchall_22c
    move/from16 v17, v8

    .line 34144814
    goto :goto_224

    .line 34144815
    :goto_22f
    move-object/from16 v0, p2

    .line 34144817
    move-object/from16 v19, v15

    .line 34144819
    move-object/from16 v3, v16

    .line 34144821
    move/from16 v8, v17

    .line 34144823
    goto/16 :goto_1a8

    .line 34144825
    :goto_239
    move-object/from16 v0, p2

    .line 34144827
    move-object/from16 v21, v14

    .line 34144829
    move-object/from16 v19, v15

    .line 34144831
    move-object/from16 v3, v16

    .line 34144833
    move/from16 v8, v17

    .line 34144835
    goto/16 :goto_137

    .line 34144837
    :cond_245
    move-object/from16 v15, v19

    .line 34144839
    move-object/from16 v3, v20

    .line 34144841
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34144844
    move-result v0

    .line 34144845
    if-nez v0, :cond_2ca

    .line 34144847
    invoke-static {v7}, Lcom/bytedance/common/utility/Lists;->isEmpty(Ljava/util/List;)Z

    .line 34144850
    move-result v0

    .line 34144851
    if-nez v0, :cond_2ca

    .line 34144853
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34144856
    move-result-object v0

    .line 34144857
    :goto_259
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34144860
    move-result v7

    .line 34144861
    if-eqz v7, :cond_2ca

    .line 34144863
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144866
    move-result-object v7

    .line 34144867
    check-cast v7, Ljava/lang/String;

    .line 34144869
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144872
    move-result v9

    .line 34144873
    if-eqz v9, :cond_26c

    .line 34144875
    goto :goto_259

    .line 34144876
    :cond_26c
    invoke-virtual/range {p1 .. p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 34144879
    move-result-object v9

    .line 34144880
    invoke-virtual {v9, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34144883
    move-result v9

    .line 34144884
    if-eqz v9, :cond_277

    .line 34144886
    goto :goto_259

    .line 34144887
    :cond_277
    :try_start_277
    new-instance v9, Ljava/util/ArrayList;

    .line 34144889
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 34144892
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144895
    move-result-object v10

    .line 34144896
    :cond_280
    :goto_280
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34144899
    move-result v12

    .line 34144900
    if-eqz v12, :cond_2a7

    .line 34144902
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144905
    move-result-object v12

    .line 34144906
    check-cast v12, Ljava/lang/String;

    .line 34144908
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144911
    move-result v13

    .line 34144912
    if-eqz v13, :cond_293

    .line 34144914
    goto :goto_280

    .line 34144915
    :cond_293
    iget-object v13, v1, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->c:Ljava/util/regex/Pattern;

    .line 34144917
    invoke-virtual {v13, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34144920
    move-result-object v12

    .line 34144921
    invoke-virtual {v12, v7}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 34144924
    move-result-object v12

    .line 34144925
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144928
    move-result v13

    .line 34144929
    if-nez v13, :cond_280

    .line 34144931
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144934
    goto :goto_280

    .line 34144935
    :cond_2a7
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34144937
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144940
    invoke-virtual/range {p1 .. p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 34144943
    move-result-object v12

    .line 34144944
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144947
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144950
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144953
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144956
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144959
    move-result-object v7

    .line 34144960
    invoke-static {v7}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 34144963
    move-result-object v7

    .line 34144964
    invoke-virtual {v5, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c7
    .catchall {:try_start_277 .. :try_end_2c7} :catchall_2c8

    .line 34144967
    goto :goto_259

    .line 34144968
    :catchall_2c8
    nop

    .line 34144969
    goto :goto_259

    .line 34144970
    :cond_2ca
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 34144973
    move-result-object v0

    .line 34144974
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34144977
    move-result-object v0

    .line 34144978
    :goto_2d2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34144981
    move-result v3

    .line 34144982
    if-eqz v3, :cond_2f2

    .line 34144984
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144987
    move-result-object v3

    .line 34144988
    check-cast v3, Ljava/util/Map$Entry;

    .line 34144990
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34144993
    move-result-object v6

    .line 34144994
    check-cast v6, Ljava/net/URI;

    .line 34144996
    invoke-virtual {v6}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 34144999
    move-result-object v6

    .line 34145000
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34145003
    move-result-object v3

    .line 34145004
    check-cast v3, Ljava/util/List;

    .line 34145006
    invoke-virtual {v1, v6, v3, v4}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->g(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    .line 34145009
    goto :goto_2d2

    .line 34145010
    :cond_2f2
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getCookieUpdateListener()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$i;

    .line 34145013
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 34145016
    :try_start_2f8
    invoke-virtual/range {p1 .. p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 34145019
    move-result-object v0

    .line 34145020
    invoke-virtual {v1, v0, v8}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->a(Ljava/lang/String;Z)V
    :try_end_2ff
    .catchall {:try_start_2f8 .. :try_end_2ff} :catchall_300

    .line 34145023
    goto :goto_301

    .line 34145024
    :catchall_300
    nop

    .line 34145025
    :goto_301
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->b:Lgj0/b;

    .line 34145027
    if-nez v0, :cond_310

    .line 34145029
    if-eqz v11, :cond_309

    .line 34145031
    const/4 v5, 0x1

    .line 34145032
    goto :goto_30a

    .line 34145033
    :cond_309
    const/4 v5, 0x0

    .line 34145034
    :goto_30a
    const-string v0, "mAppCookieMgr is null"

    .line 34145036
    invoke-virtual {v1, v0, v11, v5}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->i(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 34145039
    goto :goto_32e

    .line 34145040
    :cond_310
    new-instance v0, Lgj0/g;

    .line 34145042
    invoke-direct {v0, v1, v5}, Lgj0/g;-><init>(Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;Ljava/util/Map;)V

    .line 34145045
    sget-boolean v2, Lxi0/b;->b:Z

    .line 34145047
    if-eqz v2, :cond_321

    .line 34145049
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 34145052
    move-result-object v2

    .line 34145053
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 34145056
    goto :goto_324

    .line 34145057
    :cond_321
    invoke-virtual {v0}, Lgj0/g;->run()V

    .line 34145060
    :goto_324
    move-object/from16 v6, v18

    .line 34145062
    if-eqz v11, :cond_32a

    .line 34145064
    const/4 v5, 0x1

    .line 34145065
    goto :goto_32b

    .line 34145066
    :cond_32a
    const/4 v5, 0x0

    .line 34145067
    :goto_32b
    invoke-virtual {v1, v6, v11, v5}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->i(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 34145070
    :cond_32e
    :goto_32e
    return-void

    .line 34145071
    :cond_32f
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getCookieShareInterceptor()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$h;

    .line 34145074
    move-result-object v0

    .line 34145075
    if-eqz v0, :cond_344

    .line 34145077
    if-eqz v2, :cond_344

    .line 34145079
    move-object/from16 v19, v11

    .line 34145081
    invoke-virtual/range {p1 .. p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 34145084
    move-result-object v11

    .line 34145085
    invoke-interface {v0, v11}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$h;->getShareCookieHostList(Ljava/lang/String;)Ljava/util/List;

    .line 34145088
    move-result-object v0

    .line 34145089
    move-object/from16 v16, v0

    .line 34145091
    goto :goto_348

    .line 34145092
    :cond_344
    move-object/from16 v19, v11

    .line 34145094
    const/16 v16, 0x0

    .line 34145096
    :goto_348
    new-instance v11, Lorg/json/JSONObject;

    .line 34145098
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 34145101
    if-eqz v3, :cond_361

    .line 34145103
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34145106
    move-result v0

    .line 34145107
    if-nez v0, :cond_35d

    .line 34145109
    const-string v0, "X-SS-Set-Cookie"

    .line 34145111
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34145114
    move-result v0

    .line 34145115
    if-eqz v0, :cond_361

    .line 34145117
    :cond_35d
    move-object/from16 v20, v6

    .line 34145119
    const/4 v6, 0x1

    .line 34145120
    goto :goto_364

    .line 34145121
    :cond_361
    move-object/from16 v20, v6

    .line 34145123
    const/4 v6, 0x0

    .line 34145124
    :goto_364
    if-nez v16, :cond_369

    .line 34145126
    move-object/from16 v0, v17

    .line 34145128
    goto :goto_36d

    .line 34145129
    :cond_369
    :try_start_369
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34145132
    move-result-object v0

    .line 34145133
    :goto_36d
    invoke-virtual {v11, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145136
    if-eqz v6, :cond_379

    .line 34145138
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34145141
    move-result-object v0

    .line 34145142
    invoke-virtual {v11, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145145
    :cond_379
    if-nez v2, :cond_37c

    .line 34145147
    goto :goto_380

    .line 34145148
    :cond_37c
    invoke-virtual/range {p1 .. p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 34145151
    move-result-object v17

    .line 34145152
    :goto_380
    move-object/from16 v0, v17

    .line 34145154
    invoke-virtual {v11, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145157
    if-eqz v2, :cond_39e

    .line 34145159
    invoke-virtual/range {p1 .. p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 34145162
    move-result-object v0

    .line 34145163
    invoke-virtual {v15, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34145166
    move-result v0

    .line 34145167
    if-eqz v0, :cond_39e

    .line 34145169
    sget-boolean v0, Lxi0/a;->a:Z

    .line 34145171
    if-eqz v0, :cond_39e

    .line 34145173
    if-eqz v16, :cond_39a

    .line 34145175
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->clear()V

    .line 34145178
    :cond_39a
    const/4 v4, 0x1

    .line 34145179
    invoke-virtual {v11, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_39e
    .catch Lorg/json/JSONException; {:try_start_369 .. :try_end_39e} :catch_39e

    .line 34145182
    :catch_39e
    :cond_39e
    :try_start_39e
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getAppCookieStore()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$e;

    .line 34145185
    move-result-object v0

    .line 34145186
    if-eqz v0, :cond_3ac

    .line 34145188
    invoke-interface {v0, v2, v3}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$e;->a(Ljava/net/URI;Ljava/util/Map;)V
    :try_end_3a7
    .catchall {:try_start_39e .. :try_end_3a7} :catchall_3a8

    .line 34145191
    goto :goto_3ac

    .line 34145192
    :catchall_3a8
    move-exception v0

    .line 34145193
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34145196
    :cond_3ac
    :goto_3ac
    if-eqz v3, :cond_3b6

    .line 34145198
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34145201
    move-result v0

    .line 34145202
    if-eqz v0, :cond_3b6

    .line 34145204
    const/4 v0, 0x1

    .line 34145205
    goto :goto_3b7

    .line 34145206
    :cond_3b6
    const/4 v0, 0x0

    .line 34145207
    :goto_3b7
    if-eqz v2, :cond_640

    .line 34145209
    if-eqz v3, :cond_640

    .line 34145211
    iget-object v4, v1, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->a:Landroid/webkit/CookieManager;

    .line 34145213
    if-nez v4, :cond_3c1

    .line 34145215
    goto/16 :goto_640

    .line 34145217
    :cond_3c1
    new-instance v4, Ljava/util/HashSet;

    .line 34145219
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 34145222
    invoke-virtual/range {p1 .. p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 34145225
    move-result-object v12

    .line 34145226
    filled-new-array {v7}, [Ljava/lang/String;

    .line 34145229
    move-result-object v13

    .line 34145230
    array-length v14, v13

    .line 34145231
    move-object/from16 v21, v7

    .line 34145233
    const/4 v7, 0x0

    .line 34145234
    const/4 v15, 0x0

    .line 34145235
    const/16 v17, 0x0

    .line 34145237
    :goto_3d5
    if-ge v15, v14, :cond_567

    .line 34145239
    move/from16 v22, v14

    .line 34145241
    aget-object v14, v13, v15

    .line 34145243
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145246
    move-result-object v23

    .line 34145247
    check-cast v23, Ljava/util/List;

    .line 34145249
    if-eqz v23, :cond_3e9

    .line 34145251
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    .line 34145254
    move-result v24

    .line 34145255
    if-eqz v24, :cond_3ff

    .line 34145257
    :cond_3e9
    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34145260
    move-result-object v14

    .line 34145261
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145264
    move-result-object v14

    .line 34145265
    move-object/from16 v23, v14

    .line 34145267
    check-cast v23, Ljava/util/List;

    .line 34145269
    if-eqz v23, :cond_549

    .line 34145271
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    .line 34145274
    move-result v14

    .line 34145275
    if-eqz v14, :cond_3ff

    .line 34145277
    goto/16 :goto_549

    .line 34145279
    :cond_3ff
    :try_start_3ff
    const-string v14, "cookieMgrList"
    :try_end_401
    .catch Lorg/json/JSONException; {:try_start_3ff .. :try_end_401} :catch_40b

    .line 34145281
    move-object/from16 v24, v13

    .line 34145283
    :try_start_403
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34145286
    move-result-object v13

    .line 34145287
    invoke-virtual {v11, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_40a
    .catch Lorg/json/JSONException; {:try_start_403 .. :try_end_40a} :catch_40d

    .line 34145290
    goto :goto_40d

    .line 34145291
    :catch_40b
    move-object/from16 v24, v13

    .line 34145293
    :catch_40d
    :goto_40d
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34145296
    move-result-object v13

    .line 34145297
    :goto_411
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 34145300
    move-result v14

    .line 34145301
    if-eqz v14, :cond_53a

    .line 34145303
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145306
    move-result-object v14

    .line 34145307
    check-cast v14, Ljava/lang/String;

    .line 34145309
    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34145312
    move-result-object v17

    .line 34145313
    move/from16 v23, v7

    .line 34145315
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34145318
    move-result-object v7

    .line 34145319
    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34145322
    move-result v7

    .line 34145323
    if-eqz v7, :cond_42f

    .line 34145325
    const/16 v23, 0x1

    .line 34145327
    :cond_42f
    if-nez v23, :cond_453

    .line 34145329
    sget-boolean v7, Lxi0/b;->e:Z

    .line 34145331
    if-eqz v7, :cond_453

    .line 34145333
    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34145336
    move-result-object v7

    .line 34145337
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34145340
    move-result-object v7

    .line 34145341
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34145344
    move-result v7

    .line 34145345
    if-nez v7, :cond_451

    .line 34145347
    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34145350
    move-result-object v7

    .line 34145351
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34145354
    move-result-object v7

    .line 34145355
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34145358
    move-result v7

    .line 34145359
    if-eqz v7, :cond_453

    .line 34145361
    :cond_451
    const/4 v7, 0x1

    .line 34145362
    goto :goto_455

    .line 34145363
    :cond_453
    move/from16 v7, v23

    .line 34145365
    :goto_455
    invoke-virtual {v1, v12, v4, v14}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->h(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V

    .line 34145368
    if-eqz v0, :cond_48a

    .line 34145370
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145373
    move-result-object v17

    .line 34145374
    move-object/from16 v25, v5

    .line 34145376
    move-object/from16 v5, v17

    .line 34145378
    check-cast v5, Ljava/util/List;

    .line 34145380
    move-object/from16 v26, v8

    .line 34145382
    const/4 v8, 0x0

    .line 34145383
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34145386
    move-result-object v5

    .line 34145387
    check-cast v5, Ljava/lang/String;

    .line 34145389
    iget-object v8, v1, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->a:Landroid/webkit/CookieManager;

    .line 34145391
    if-eqz v8, :cond_4a4

    .line 34145393
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145396
    move-result v8

    .line 34145397
    if-eqz v8, :cond_478

    .line 34145399
    goto :goto_4a4

    .line 34145400
    :cond_478
    invoke-virtual {v1, v5, v14}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34145403
    move-result-object v8

    .line 34145404
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145407
    move-result v14

    .line 34145408
    if-eqz v14, :cond_483

    .line 34145410
    goto :goto_4a4

    .line 34145411
    :cond_483
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 34145414
    invoke-virtual {v1, v5, v4, v8}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->h(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V

    .line 34145417
    goto :goto_4a4

    .line 34145418
    :cond_48a
    move-object/from16 v25, v5

    .line 34145420
    move-object/from16 v26, v8

    .line 34145422
    :try_start_48e
    invoke-static {v14}, Lxi0/b;->a(Ljava/lang/String;)Z

    .line 34145425
    move-result v5

    .line 34145426
    if-eqz v5, :cond_495

    .line 34145428
    goto :goto_4a4

    .line 34145429
    :cond_495
    invoke-static/range {v16 .. v16}, Lcom/bytedance/common/utility/Lists;->isEmpty(Ljava/util/List;)Z

    .line 34145432
    move-result v5

    .line 34145433
    const/4 v8, 0x1

    .line 34145434
    xor-int/2addr v5, v8

    .line 34145435
    if-nez v5, :cond_49e

    .line 34145437
    goto :goto_4a4

    .line 34145438
    :cond_49e
    invoke-virtual {v1, v2, v14}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->e(Ljava/net/URI;Ljava/lang/String;)Z

    .line 34145441
    move-result v5

    .line 34145442
    if-nez v5, :cond_4ae

    .line 34145444
    :cond_4a4
    :goto_4a4
    move/from16 v23, v7

    .line 34145446
    move-object/from16 v27, v9

    .line 34145448
    move-object/from16 v8, v19

    .line 34145450
    move-object/from16 v9, v20

    .line 34145452
    goto/16 :goto_52c

    .line 34145454
    :cond_4ae
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34145457
    move-result-object v5

    .line 34145458
    :goto_4b2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34145461
    move-result v8

    .line 34145462
    if-eqz v8, :cond_521

    .line 34145464
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145467
    move-result-object v8

    .line 34145468
    check-cast v8, Ljava/lang/String;
    :try_end_4be
    .catchall {:try_start_48e .. :try_end_4be} :catchall_521

    .line 34145470
    :try_start_4be
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145473
    move-result v17
    :try_end_4c2
    .catchall {:try_start_4be .. :try_end_4c2} :catchall_50c

    .line 34145474
    if-eqz v17, :cond_4c5

    .line 34145476
    goto :goto_4b2

    .line 34145477
    :cond_4c5
    move-object/from16 v17, v5

    .line 34145479
    :try_start_4c7
    invoke-virtual/range {p1 .. p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 34145482
    move-result-object v5

    .line 34145483
    invoke-virtual {v5, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34145486
    move-result v5

    .line 34145487
    if-eqz v5, :cond_4d4

    .line 34145489
    move-object/from16 v5, v17

    .line 34145491
    goto :goto_4b2

    .line 34145492
    :cond_4d4
    iget-object v5, v1, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->c:Ljava/util/regex/Pattern;

    .line 34145494
    invoke-virtual {v5, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34145497
    move-result-object v5

    .line 34145498
    invoke-virtual {v5, v8}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 34145501
    move-result-object v5

    .line 34145502
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145505
    move-result v23
    :try_end_4e2
    .catchall {:try_start_4c7 .. :try_end_4e2} :catchall_50e

    .line 34145506
    if-nez v23, :cond_50e

    .line 34145508
    move/from16 v23, v7

    .line 34145510
    :try_start_4e6
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34145512
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4eb
    .catchall {:try_start_4e6 .. :try_end_4eb} :catchall_510

    .line 34145515
    move-object/from16 v27, v9

    .line 34145517
    :try_start_4ed
    invoke-virtual/range {p1 .. p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 34145520
    move-result-object v9

    .line 34145521
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4f4
    .catchall {:try_start_4ed .. :try_end_4f4} :catchall_512

    .line 34145524
    move-object/from16 v9, v20

    .line 34145526
    :try_start_4f6
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145529
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4fc
    .catchall {:try_start_4f6 .. :try_end_4fc} :catchall_509

    .line 34145532
    move-object/from16 v8, v19

    .line 34145534
    :try_start_4fe
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145537
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145540
    move-result-object v7

    .line 34145541
    invoke-virtual {v1, v7, v4, v5}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->h(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V
    :try_end_508
    .catchall {:try_start_4fe .. :try_end_508} :catchall_516

    .line 34145544
    goto :goto_516

    .line 34145545
    :catchall_509
    move-object/from16 v8, v19

    .line 34145547
    goto :goto_516

    .line 34145548
    :catchall_50c
    move-object/from16 v17, v5

    .line 34145550
    :catchall_50e
    :cond_50e
    move/from16 v23, v7

    .line 34145552
    :catchall_510
    move-object/from16 v27, v9

    .line 34145554
    :catchall_512
    move-object/from16 v8, v19

    .line 34145556
    move-object/from16 v9, v20

    .line 34145558
    :catchall_516
    :goto_516
    move-object/from16 v19, v8

    .line 34145560
    move-object/from16 v20, v9

    .line 34145562
    move-object/from16 v5, v17

    .line 34145564
    move/from16 v7, v23

    .line 34145566
    move-object/from16 v9, v27

    .line 34145568
    goto :goto_4b2

    .line 34145569
    :catchall_521
    :cond_521
    move/from16 v23, v7

    .line 34145571
    move-object/from16 v27, v9

    .line 34145573
    move-object/from16 v8, v19

    .line 34145575
    move-object/from16 v9, v20

    .line 34145577
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 34145580
    :goto_52c
    move-object/from16 v19, v8

    .line 34145582
    move-object/from16 v20, v9

    .line 34145584
    move/from16 v7, v23

    .line 34145586
    move-object/from16 v5, v25

    .line 34145588
    move-object/from16 v8, v26

    .line 34145590
    move-object/from16 v9, v27

    .line 34145592
    goto/16 :goto_411

    .line 34145594
    :cond_53a
    move-object/from16 v25, v5

    .line 34145596
    move/from16 v23, v7

    .line 34145598
    move-object/from16 v26, v8

    .line 34145600
    move-object/from16 v27, v9

    .line 34145602
    move-object/from16 v8, v19

    .line 34145604
    move-object/from16 v9, v20

    .line 34145606
    const/16 v17, 0x1

    .line 34145608
    goto :goto_555

    .line 34145609
    :cond_549
    :goto_549
    move-object/from16 v25, v5

    .line 34145611
    move-object/from16 v26, v8

    .line 34145613
    move-object/from16 v27, v9

    .line 34145615
    move-object/from16 v24, v13

    .line 34145617
    move-object/from16 v8, v19

    .line 34145619
    move-object/from16 v9, v20

    .line 34145621
    :goto_555
    add-int/lit8 v15, v15, 0x1

    .line 34145623
    move-object/from16 v19, v8

    .line 34145625
    move-object/from16 v20, v9

    .line 34145627
    move/from16 v14, v22

    .line 34145629
    move-object/from16 v13, v24

    .line 34145631
    move-object/from16 v5, v25

    .line 34145633
    move-object/from16 v8, v26

    .line 34145635
    move-object/from16 v9, v27

    .line 34145637
    goto/16 :goto_3d5

    .line 34145639
    :cond_567
    move-object/from16 v9, v20

    .line 34145641
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getCookieUpdateListener()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$i;

    .line 34145644
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 34145647
    if-eqz v17, :cond_57a

    .line 34145649
    :try_start_571
    invoke-virtual/range {p1 .. p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 34145652
    move-result-object v4

    .line 34145653
    invoke-virtual {v1, v4, v7}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->a(Ljava/lang/String;Z)V
    :try_end_578
    .catchall {:try_start_571 .. :try_end_578} :catchall_579

    .line 34145656
    goto :goto_57a

    .line 34145657
    :catchall_579
    nop

    .line 34145658
    :cond_57a
    :goto_57a
    iget-object v4, v1, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->b:Lgj0/b;

    .line 34145660
    if-nez v4, :cond_585

    .line 34145662
    const-string/jumbo v0, "uri responseHeaders or mAppCookieMgr is null"

    .line 34145665
    invoke-virtual {v1, v0, v11, v6}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->i(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 34145668
    return-void

    .line 34145669
    :cond_585
    :try_start_585
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 34145671
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34145674
    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34145677
    iget-object v5, v1, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->b:Lgj0/b;

    .line 34145679
    invoke-virtual {v5, v2, v4}, Lgj0/b;->put(Ljava/net/URI;Ljava/util/Map;)V

    .line 34145682
    invoke-static/range {v16 .. v16}, Lcom/bytedance/common/utility/Lists;->isEmpty(Ljava/util/List;)Z

    .line 34145685
    move-result v5

    .line 34145686
    const/4 v7, 0x1

    .line 34145687
    xor-int/2addr v5, v7

    .line 34145688
    if-eqz v5, :cond_630

    .line 34145690
    if-eqz v0, :cond_59e

    .line 34145692
    goto/16 :goto_630

    .line 34145694
    :cond_59e
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34145697
    move-result-object v0

    .line 34145698
    :goto_5a2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34145701
    move-result v5

    .line 34145702
    if-eqz v5, :cond_63a

    .line 34145704
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145707
    move-result-object v5

    .line 34145708
    check-cast v5, Ljava/lang/String;
    :try_end_5ae
    .catchall {:try_start_585 .. :try_end_5ae} :catchall_636

    .line 34145710
    :try_start_5ae
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145713
    move-result v7

    .line 34145714
    if-eqz v7, :cond_5b5

    .line 34145716
    goto :goto_5a2

    .line 34145717
    :cond_5b5
    invoke-virtual/range {p1 .. p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 34145720
    move-result-object v7

    .line 34145721
    invoke-virtual {v7, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34145724
    move-result v7
    :try_end_5bd
    .catchall {:try_start_5ae .. :try_end_5bd} :catchall_62a

    .line 34145725
    if-eqz v7, :cond_5c0

    .line 34145727
    goto :goto_5a2

    .line 34145728
    :cond_5c0
    move-object/from16 v7, v21

    .line 34145730
    :try_start_5c2
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145733
    move-result-object v8

    .line 34145734
    check-cast v8, Ljava/util/List;

    .line 34145736
    if-nez v8, :cond_5d0

    .line 34145738
    const-string v5, "cookieList is null"

    .line 34145740
    invoke-virtual {v1, v5, v11, v6}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->i(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 34145743
    return-void

    .line 34145744
    :cond_5d0
    new-instance v10, Ljava/util/LinkedList;

    .line 34145746
    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 34145749
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34145752
    move-result-object v8

    .line 34145753
    :catch_5d9
    :cond_5d9
    :goto_5d9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34145756
    move-result v12

    .line 34145757
    if-eqz v12, :cond_607

    .line 34145759
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145762
    move-result-object v12

    .line 34145763
    check-cast v12, Ljava/lang/String;

    .line 34145765
    invoke-static {v12}, Lxi0/b;->a(Ljava/lang/String;)Z

    .line 34145768
    move-result v13

    .line 34145769
    if-eqz v13, :cond_5ec

    .line 34145771
    goto :goto_5d9

    .line 34145772
    :cond_5ec
    invoke-virtual {v1, v2, v12}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->e(Ljava/net/URI;Ljava/lang/String;)Z

    .line 34145775
    move-result v13
    :try_end_5f0
    .catchall {:try_start_5c2 .. :try_end_5f0} :catchall_62c

    .line 34145776
    if-nez v13, :cond_5f3

    .line 34145778
    goto :goto_5d9

    .line 34145779
    :cond_5f3
    :try_start_5f3
    iget-object v13, v1, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->c:Ljava/util/regex/Pattern;

    .line 34145781
    invoke-virtual {v13, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34145784
    move-result-object v12

    .line 34145785
    invoke-virtual {v12, v5}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 34145788
    move-result-object v12

    .line 34145789
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145792
    move-result v13

    .line 34145793
    if-nez v13, :cond_5d9

    .line 34145795
    invoke-virtual {v10, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_606
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5f3 .. :try_end_606} :catch_5d9
    .catchall {:try_start_5f3 .. :try_end_606} :catchall_62c

    .line 34145798
    goto :goto_5d9

    .line 34145799
    :cond_607
    :try_start_607
    invoke-interface {v4, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145802
    iget-object v8, v1, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->b:Lgj0/b;

    .line 34145804
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34145806
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145809
    invoke-virtual/range {p1 .. p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 34145812
    move-result-object v12

    .line 34145813
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145816
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145819
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145822
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145825
    move-result-object v5

    .line 34145826
    invoke-static {v5}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 34145829
    move-result-object v5

    .line 34145830
    invoke-virtual {v8, v5, v4}, Lgj0/b;->put(Ljava/net/URI;Ljava/util/Map;)V
    :try_end_629
    .catchall {:try_start_607 .. :try_end_629} :catchall_62c

    .line 34145833
    goto :goto_62c

    .line 34145834
    :catchall_62a
    move-object/from16 v7, v21

    .line 34145836
    :catchall_62c
    :goto_62c
    move-object/from16 v21, v7

    .line 34145838
    goto/16 :goto_5a2

    .line 34145840
    :cond_630
    :goto_630
    :try_start_630
    const-string v0, "isInShareCookieList is false"

    .line 34145842
    invoke-virtual {v1, v0, v11, v6}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->i(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_635
    .catchall {:try_start_630 .. :try_end_635} :catchall_636

    .line 34145845
    return-void

    .line 34145846
    :catchall_636
    move-exception v0

    .line 34145847
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34145850
    :cond_63a
    move-object/from16 v2, v18

    .line 34145852
    invoke-virtual {v1, v2, v11, v6}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->i(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 34145855
    return-void

    .line 34145856
    :cond_640
    :goto_640
    const-string/jumbo v0, "uri responseHeaders or mCookieMgr is null"

    .line 34145859
    invoke-virtual {v1, v0, v11, v6}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->i(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 34145862
    return-void
.end method

[INNER-ORIGINAL]
.method public final put(Ljava/net/URI;Ljava/util/Map;)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34144256
    move-object/from16 v1, p0

    .line 34144257
    .line 34144258
    move-object/from16 v2, p1

    .line 34144259
    .line 34144260
    move-object/from16 v3, p2

    .line 34144261
    .line 34144262
    sget-boolean v0, Lxi0/b;->a:Z

    .line 34144263
    .line 34144264
    const-string v7, "last return"

    .line 34144265
    .line 34144266
    const-string/jumbo v8, "store-region="

    .line 34144267
    .line 34144268
    .line 34144269
    const-string/jumbo v9, "store-country-code="

    .line 34144270
    .line 34144271
    .line 34144272
    const-string v10, "sessionid="

    .line 34144273
    .line 34144274
    const-string v11, "/"

    .line 34144275
    .line 34144276
    const-string v12, "disable_share_insecure_cookie"

    .line 34144277
    .line 34144278
    const-string v13, "responseHeaders"

    .line 34144279
    .line 34144280
    const-string v14, "shareHostList"

    .line 34144281
    .line 34144282
    const-string v15, "http"

    .line 34144283
    .line 34144284
    const-string/jumbo v4, "url"

    .line 34144285
    .line 34144286
    .line 34144287
    const-string v6, "://"

    .line 34144288
    .line 34144289
    const-string/jumbo v5, "webview-origin-url"

    .line 34144290
    .line 34144291
    .line 34144292
    const-string v17, ""

    .line 34144293
    .line 34144294
    move-object/from16 v18, v7

    .line 34144295
    .line 34144296
    const-string v7, "Set-Cookie"

    .line 34144297
    .line 34144298
    if-eqz v0, :cond_32f

    .line 34144299
    .line 34144300
    if-eqz v2, :cond_32e

    .line 34144301
    .line 34144302
    if-eqz v3, :cond_32e

    .line 34144303
    .line 34144304
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    .line 34144305
    .line 34144306
    .line 34144307
    move-result v0

    .line 34144308
    if-eqz v0, :cond_38

    .line 34144309
    .line 34144310
    goto/16 :goto_32e

    .line 34144311
    .line 34144312
    :cond_38
    invoke-static {v7, v3}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 34144313
    .line 34144314
    .line 34144315
    move-result-object v0

    .line 34144316
    invoke-static {v0}, Lcom/bytedance/common/utility/Lists;->isEmpty(Ljava/util/List;)Z

    .line 34144317
    .line 34144318
    .line 34144319
    move-result v7

    .line 34144320
    if-eqz v7, :cond_44

    .line 34144321
    .line 34144322
    goto/16 :goto_32e

    .line 34144323
    .line 34144324
    :cond_44
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getCookieShareInterceptor()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$h;

    .line 34144325
    .line 34144326
    .line 34144327
    move-result-object v7

    .line 34144328
    if-eqz v7, :cond_55

    .line 34144329
    .line 34144330
    move-object/from16 v19, v11

    .line 34144331
    .line 34144332
    invoke-virtual/range {p1 .. p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 34144333
    .line 34144334
    .line 34144335
    move-result-object v11

    .line 34144336
    invoke-interface {v7, v11}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$h;->getShareCookieHostList(Ljava/lang/String;)Ljava/util/List;

    .line 34144337
    .line 34144338
    .line 34144339
    move-result-object v7

    .line 34144340
    goto :goto_58

    .line 34144341
    :cond_55
    move-object/from16 v19, v11

    .line 34144342
    .line 34144343
    const/4 v7, 0x0

    .line 34144344
    :goto_58
    iget-object v11, v1, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->d:Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$a;

    .line 34144345
    .line 34144346
    if-eqz v11, :cond_69

    .line 34144347
    .line 34144348
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->cookieLogReportEnabled()Z

    .line 34144349
    .line 34144350
    .line 34144351
    move-result v11

    .line 34144352
    if-nez v11, :cond_63

    .line 34144353
    .line 34144354
    goto :goto_69

    .line 34144355
    :cond_63
    new-instance v11, Lorg/json/JSONObject;

    .line 34144356
    .line 34144357
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 34144358
    .line 34144359
    .line 34144360
    goto :goto_6a

    .line 34144361
    :cond_69
    :goto_69
    const/4 v11, 0x0

    .line 34144362
    :goto_6a
    if-eqz v11, :cond_9d

    .line 34144363
    .line 34144364
    move-object/from16 v20, v6

    .line 34144365
    .line 34144366
    const-string/jumbo v6, "version"

    .line 34144367
    .line 34144368
    .line 34144369
    move-object/from16 v21, v8

    .line 34144370
    .line 34144371
    const-string/jumbo v8, "v2"

    .line 34144372
    .line 34144373
    .line 34144374
    invoke-static {v6, v8, v11}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->f(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34144375
    .line 34144376
    .line 34144377
    invoke-virtual/range {p1 .. p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 34144378
    .line 34144379
    .line 34144380
    move-result-object v6

    .line 34144381
    invoke-static {v4, v6, v11}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->f(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34144382
    .line 34144383
    .line 34144384
    if-nez v7, :cond_83

    .line 34144385
    .line 34144386
    goto :goto_87

    .line 34144387
    :cond_83
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34144388
    .line 34144389
    .line 34144390
    move-result-object v17

    .line 34144391
    :goto_87
    move-object/from16 v4, v17

    .line 34144392
    .line 34144393
    invoke-static {v14, v4, v11}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->f(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34144394
    .line 34144395
    .line 34144396
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34144397
    .line 34144398
    .line 34144399
    move-result-object v4

    .line 34144400
    invoke-static {v13, v4, v11}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->f(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34144401
    .line 34144402
    .line 34144403
    const-string v4, "setCookieList"

    .line 34144404
    .line 34144405
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34144406
    .line 34144407
    .line 34144408
    move-result-object v6

    .line 34144409
    invoke-static {v4, v6, v11}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->f(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34144410
    .line 34144411
    .line 34144412
    goto :goto_a1

    .line 34144413
    :cond_9d
    move-object/from16 v20, v6

    .line 34144414
    .line 34144415
    move-object/from16 v21, v8

    .line 34144416
    .line 34144417
    :goto_a1
    sget-boolean v4, Lxi0/a;->a:Z

    .line 34144418
    .line 34144419
    if-eqz v4, :cond_b9

    .line 34144420
    .line 34144421
    invoke-virtual/range {p1 .. p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 34144422
    .line 34144423
    .line 34144424
    move-result-object v4

    .line 34144425
    invoke-virtual {v15, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34144426
    .line 34144427
    .line 34144428
    move-result v4

    .line 34144429
    if-eqz v4, :cond_b9

    .line 34144430
    .line 34144431
    if-eqz v7, :cond_b4

    .line 34144432
    .line 34144433
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 34144434
    .line 34144435
    .line 34144436
    :cond_b4
    const-string v4, "1"

    .line 34144437
    .line 34144438
    invoke-static {v12, v4, v11}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->f(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34144439
    .line 34144440
    .line 34144441
    :cond_b9
    :try_start_b9
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getAppCookieStore()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$e;

    .line 34144442
    .line 34144443
    .line 34144444
    move-result-object v4

    .line 34144445
    if-eqz v4, :cond_c4

    .line 34144446
    .line 34144447
    invoke-interface {v4, v2, v3}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$e;->a(Ljava/net/URI;Ljava/util/Map;)V
    :try_end_c2
    .catchall {:try_start_b9 .. :try_end_c2} :catchall_c3

    .line 34144448
    .line 34144449
    .line 34144450
    goto :goto_c4

    .line 34144451
    :catchall_c3
    nop

    .line 34144452
    :cond_c4
    :goto_c4
    iget-object v4, v1, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->a:Landroid/webkit/CookieManager;

    .line 34144453
    .line 34144454
    if-nez v4, :cond_d4

    .line 34144455
    .line 34144456
    if-eqz v11, :cond_cc

    .line 34144457
    .line 34144458
    const/4 v5, 0x1

    .line 34144459
    goto :goto_cd

    .line 34144460
    :cond_cc
    const/4 v5, 0x0

    .line 34144461
    :goto_cd
    const-string v0, "mCookieMgr is null"

    .line 34144462
    .line 34144463
    invoke-virtual {v1, v0, v11, v5}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->i(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 34144464
    .line 34144465
    .line 34144466
    goto/16 :goto_32e

    .line 34144467
    .line 34144468
    :cond_d4
    new-instance v4, Ljava/util/HashSet;

    .line 34144469
    .line 34144470
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 34144471
    .line 34144472
    .line 34144473
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144474
    .line 34144475
    .line 34144476
    move-result-object v3

    .line 34144477
    check-cast v3, Ljava/util/List;

    .line 34144478
    .line 34144479
    invoke-static {v3}, Lcom/bytedance/common/utility/Lists;->isEmpty(Ljava/util/List;)Z

    .line 34144480
    .line 34144481
    .line 34144482
    move-result v5

    .line 34144483
    if-nez v5, :cond_ed

    .line 34144484
    .line 34144485
    const/4 v5, 0x0

    .line 34144486
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34144487
    .line 34144488
    .line 34144489
    move-result-object v3

    .line 34144490
    check-cast v3, Ljava/lang/String;

    .line 34144491
    .line 34144492
    goto :goto_ee

    .line 34144493
    :cond_ed
    const/4 v3, 0x0

    .line 34144494
    :goto_ee
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144495
    .line 34144496
    .line 34144497
    move-result v5

    .line 34144498
    if-nez v5, :cond_125

    .line 34144499
    .line 34144500
    :try_start_f4
    new-instance v5, Ljava/util/ArrayList;

    .line 34144501
    .line 34144502
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34144503
    .line 34144504
    .line 34144505
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34144506
    .line 34144507
    .line 34144508
    move-result-object v6

    .line 34144509
    :goto_fd
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34144510
    .line 34144511
    .line 34144512
    move-result v8

    .line 34144513
    if-eqz v8, :cond_118

    .line 34144514
    .line 34144515
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144516
    .line 34144517
    .line 34144518
    move-result-object v8

    .line 34144519
    check-cast v8, Ljava/lang/String;

    .line 34144520
    .line 34144521
    invoke-virtual {v1, v3, v8}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34144522
    .line 34144523
    .line 34144524
    move-result-object v8

    .line 34144525
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144526
    .line 34144527
    .line 34144528
    move-result v12

    .line 34144529
    if-eqz v12, :cond_114

    .line 34144530
    .line 34144531
    goto :goto_fd

    .line 34144532
    :cond_114
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144533
    .line 34144534
    .line 34144535
    goto :goto_fd

    .line 34144536
    :cond_118
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34144537
    .line 34144538
    .line 34144539
    move-result v6

    .line 34144540
    if-eqz v6, :cond_11f

    .line 34144541
    .line 34144542
    goto :goto_125

    .line 34144543
    :cond_11f
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 34144544
    .line 34144545
    .line 34144546
    invoke-virtual {v1, v3, v5, v4}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->g(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V
    :try_end_125
    .catchall {:try_start_f4 .. :try_end_125} :catchall_125

    .line 34144547
    .line 34144548
    .line 34144549
    :catchall_125
    :cond_125
    :goto_125
    new-instance v5, Ljava/util/HashMap;

    .line 34144550
    .line 34144551
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 34144552
    .line 34144553
    .line 34144554
    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144555
    .line 34144556
    .line 34144557
    new-instance v6, Ljava/util/ArrayList;

    .line 34144558
    .line 34144559
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34144560
    .line 34144561
    .line 34144562
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34144563
    .line 34144564
    .line 34144565
    move-result-object v0

    .line 34144566
    const/4 v8, 0x0

    .line 34144567
    :goto_137
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34144568
    .line 34144569
    .line 34144570
    move-result v12

    .line 34144571
    if-eqz v12, :cond_245

    .line 34144572
    .line 34144573
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144574
    .line 34144575
    .line 34144576
    move-result-object v12

    .line 34144577
    check-cast v12, Ljava/lang/String;

    .line 34144578
    .line 34144579
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 34144580
    .line 34144581
    .line 34144582
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144583
    .line 34144584
    .line 34144585
    move-result v13

    .line 34144586
    if-eqz v13, :cond_14d

    .line 34144587
    .line 34144588
    goto :goto_137

    .line 34144589
    :cond_14d
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34144590
    .line 34144591
    .line 34144592
    move-result-object v13

    .line 34144593
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34144594
    .line 34144595
    .line 34144596
    move-result-object v13

    .line 34144597
    invoke-virtual {v13, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34144598
    .line 34144599
    .line 34144600
    move-result v14

    .line 34144601
    if-eqz v14, :cond_15c

    .line 34144602
    .line 34144603
    const/4 v8, 0x1

    .line 34144604
    :cond_15c
    if-nez v8, :cond_175

    .line 34144605
    .line 34144606
    sget-boolean v14, Lxi0/b;->e:Z

    .line 34144607
    .line 34144608
    if-eqz v14, :cond_175

    .line 34144609
    .line 34144610
    invoke-virtual {v13, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34144611
    .line 34144612
    .line 34144613
    move-result v14

    .line 34144614
    if-nez v14, :cond_171

    .line 34144615
    .line 34144616
    move-object/from16 v14, v21

    .line 34144617
    .line 34144618
    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34144619
    .line 34144620
    .line 34144621
    move-result v13

    .line 34144622
    if-eqz v13, :cond_177

    .line 34144623
    .line 34144624
    goto :goto_173

    .line 34144625
    :cond_171
    move-object/from16 v14, v21

    .line 34144626
    .line 34144627
    :goto_173
    const/4 v8, 0x1

    .line 34144628
    goto :goto_177

    .line 34144629
    :cond_175
    move-object/from16 v14, v21

    .line 34144630
    .line 34144631
    :cond_177
    :goto_177
    invoke-static {v12}, Lxi0/b;->a(Ljava/lang/String;)Z

    .line 34144632
    .line 34144633
    .line 34144634
    move-result v13

    .line 34144635
    if-eqz v13, :cond_187

    .line 34144636
    .line 34144637
    :cond_17d
    :goto_17d
    move-object/from16 p2, v0

    .line 34144638
    .line 34144639
    move-object/from16 v16, v3

    .line 34144640
    .line 34144641
    move/from16 v17, v8

    .line 34144642
    .line 34144643
    move-object/from16 v15, v19

    .line 34144644
    .line 34144645
    goto/16 :goto_239

    .line 34144646
    .line 34144647
    :cond_187
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144648
    .line 34144649
    .line 34144650
    move-result v13

    .line 34144651
    if-nez v13, :cond_18e

    .line 34144652
    .line 34144653
    goto :goto_17d

    .line 34144654
    :cond_18e
    invoke-static {v7}, Lcom/bytedance/common/utility/Lists;->isEmpty(Ljava/util/List;)Z

    .line 34144655
    .line 34144656
    .line 34144657
    move-result v13

    .line 34144658
    if-eqz v13, :cond_195

    .line 34144659
    .line 34144660
    goto :goto_17d

    .line 34144661
    :cond_195
    invoke-virtual {v1, v2, v12}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->e(Ljava/net/URI;Ljava/lang/String;)Z

    .line 34144662
    .line 34144663
    .line 34144664
    move-result v13

    .line 34144665
    if-nez v13, :cond_19c

    .line 34144666
    .line 34144667
    goto :goto_17d

    .line 34144668
    :cond_19c
    sget-boolean v13, Lxi0/b;->f:Z

    .line 34144669
    .line 34144670
    if-eqz v13, :cond_1a4

    .line 34144671
    .line 34144672
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144673
    .line 34144674
    .line 34144675
    goto :goto_17d

    .line 34144676
    :cond_1a4
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34144677
    .line 34144678
    .line 34144679
    move-result-object v13

    .line 34144680
    :goto_1a8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 34144681
    .line 34144682
    .line 34144683
    move-result v15

    .line 34144684
    if-eqz v15, :cond_17d

    .line 34144685
    .line 34144686
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144687
    .line 34144688
    .line 34144689
    move-result-object v15

    .line 34144690
    check-cast v15, Ljava/lang/String;

    .line 34144691
    .line 34144692
    :try_start_1b4
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144693
    .line 34144694
    .line 34144695
    move-result v16
    :try_end_1b8
    .catchall {:try_start_1b4 .. :try_end_1b8} :catchall_228

    .line 34144696
    if-eqz v16, :cond_1bb

    .line 34144697
    .line 34144698
    goto :goto_1a8

    .line 34144699
    :cond_1bb
    move-object/from16 p2, v0

    .line 34144700
    .line 34144701
    :try_start_1bd
    invoke-virtual/range {p1 .. p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 34144702
    .line 34144703
    .line 34144704
    move-result-object v0

    .line 34144705
    invoke-virtual {v0, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34144706
    .line 34144707
    .line 34144708
    move-result v0

    .line 34144709
    if-eqz v0, :cond_1ce

    .line 34144710
    .line 34144711
    :cond_1c7
    move-object/from16 v16, v3

    .line 34144712
    .line 34144713
    move/from16 v17, v8

    .line 34144714
    .line 34144715
    move-object/from16 v15, v19

    .line 34144716
    .line 34144717
    goto :goto_22f

    .line 34144718
    :cond_1ce
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->c:Ljava/util/regex/Pattern;

    .line 34144719
    .line 34144720
    invoke-virtual {v0, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34144721
    .line 34144722
    .line 34144723
    move-result-object v0

    .line 34144724
    invoke-virtual {v0, v15}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 34144725
    .line 34144726
    .line 34144727
    move-result-object v0

    .line 34144728
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144729
    .line 34144730
    .line 34144731
    move-result v16
    :try_end_1dc
    .catchall {:try_start_1bd .. :try_end_1dc} :catchall_22a

    .line 34144732
    if-nez v16, :cond_1c7

    .line 34144733
    .line 34144734
    move-object/from16 v16, v3

    .line 34144735
    .line 34144736
    :try_start_1e0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34144737
    .line 34144738
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1e5
    .catchall {:try_start_1e0 .. :try_end_1e5} :catchall_22c

    .line 34144739
    .line 34144740
    .line 34144741
    move/from16 v17, v8

    .line 34144742
    .line 34144743
    :try_start_1e7
    invoke-virtual/range {p1 .. p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 34144744
    .line 34144745
    .line 34144746
    move-result-object v8

    .line 34144747
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1ee
    .catchall {:try_start_1e7 .. :try_end_1ee} :catchall_224

    .line 34144748
    .line 34144749
    .line 34144750
    move-object/from16 v8, v20

    .line 34144751
    .line 34144752
    :try_start_1f0
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144753
    .line 34144754
    .line 34144755
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1f6
    .catchall {:try_start_1f0 .. :try_end_1f6} :catchall_222

    .line 34144756
    .line 34144757
    .line 34144758
    move-object/from16 v15, v19

    .line 34144759
    .line 34144760
    :try_start_1f8
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144761
    .line 34144762
    .line 34144763
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144764
    .line 34144765
    .line 34144766
    move-result-object v3

    .line 34144767
    invoke-static {v3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 34144768
    .line 34144769
    .line 34144770
    move-result-object v3

    .line 34144771
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144772
    .line 34144773
    .line 34144774
    move-result-object v19
    :try_end_207
    .catchall {:try_start_1f8 .. :try_end_207} :catchall_21f

    .line 34144775
    move-object/from16 v20, v8

    .line 34144776
    .line 34144777
    :try_start_209
    move-object/from16 v8, v19

    .line 34144778
    .line 34144779
    check-cast v8, Ljava/util/List;

    .line 34144780
    .line 34144781
    if-nez v8, :cond_21b

    .line 34144782
    .line 34144783
    new-instance v8, Ljava/util/ArrayList;

    .line 34144784
    .line 34144785
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34144786
    .line 34144787
    .line 34144788
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144789
    .line 34144790
    .line 34144791
    invoke-virtual {v5, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144792
    .line 34144793
    .line 34144794
    goto :goto_22f

    .line 34144795
    :cond_21b
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_21e
    .catchall {:try_start_209 .. :try_end_21e} :catchall_226

    .line 34144796
    .line 34144797
    .line 34144798
    goto :goto_22f

    .line 34144799
    :catchall_21f
    move-object/from16 v20, v8

    .line 34144800
    .line 34144801
    goto :goto_226

    .line 34144802
    :catchall_222
    move-object/from16 v20, v8

    .line 34144803
    .line 34144804
    :catchall_224
    :goto_224
    move-object/from16 v15, v19

    .line 34144805
    .line 34144806
    :catchall_226
    :goto_226
    nop

    .line 34144807
    goto :goto_22f

    .line 34144808
    :catchall_228
    move-object/from16 p2, v0

    .line 34144809
    .line 34144810
    :catchall_22a
    move-object/from16 v16, v3

    .line 34144811
    .line 34144812
    :catchall_22c
    move/from16 v17, v8

    .line 34144813
    .line 34144814
    goto :goto_224

    .line 34144815
    :goto_22f
    move-object/from16 v0, p2

    .line 34144816
    .line 34144817
    move-object/from16 v19, v15

    .line 34144818
    .line 34144819
    move-object/from16 v3, v16

    .line 34144820
    .line 34144821
    move/from16 v8, v17

    .line 34144822
    .line 34144823
    goto/16 :goto_1a8

    .line 34144824
    .line 34144825
    :goto_239
    move-object/from16 v0, p2

    .line 34144826
    .line 34144827
    move-object/from16 v21, v14

    .line 34144828
    .line 34144829
    move-object/from16 v19, v15

    .line 34144830
    .line 34144831
    move-object/from16 v3, v16

    .line 34144832
    .line 34144833
    move/from16 v8, v17

    .line 34144834
    .line 34144835
    goto/16 :goto_137

    .line 34144836
    .line 34144837
    :cond_245
    move-object/from16 v15, v19

    .line 34144838
    .line 34144839
    move-object/from16 v3, v20

    .line 34144840
    .line 34144841
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34144842
    .line 34144843
    .line 34144844
    move-result v0

    .line 34144845
    if-nez v0, :cond_2ca

    .line 34144846
    .line 34144847
    invoke-static {v7}, Lcom/bytedance/common/utility/Lists;->isEmpty(Ljava/util/List;)Z

    .line 34144848
    .line 34144849
    .line 34144850
    move-result v0

    .line 34144851
    if-nez v0, :cond_2ca

    .line 34144852
    .line 34144853
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34144854
    .line 34144855
    .line 34144856
    move-result-object v0

    .line 34144857
    :goto_259
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34144858
    .line 34144859
    .line 34144860
    move-result v7

    .line 34144861
    if-eqz v7, :cond_2ca

    .line 34144862
    .line 34144863
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144864
    .line 34144865
    .line 34144866
    move-result-object v7

    .line 34144867
    check-cast v7, Ljava/lang/String;

    .line 34144868
    .line 34144869
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144870
    .line 34144871
    .line 34144872
    move-result v9

    .line 34144873
    if-eqz v9, :cond_26c

    .line 34144874
    .line 34144875
    goto :goto_259

    .line 34144876
    :cond_26c
    invoke-virtual/range {p1 .. p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 34144877
    .line 34144878
    .line 34144879
    move-result-object v9

    .line 34144880
    invoke-virtual {v9, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34144881
    .line 34144882
    .line 34144883
    move-result v9

    .line 34144884
    if-eqz v9, :cond_277

    .line 34144885
    .line 34144886
    goto :goto_259

    .line 34144887
    :cond_277
    :try_start_277
    new-instance v9, Ljava/util/ArrayList;

    .line 34144888
    .line 34144889
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 34144890
    .line 34144891
    .line 34144892
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144893
    .line 34144894
    .line 34144895
    move-result-object v10

    .line 34144896
    :cond_280
    :goto_280
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34144897
    .line 34144898
    .line 34144899
    move-result v12

    .line 34144900
    if-eqz v12, :cond_2a7

    .line 34144901
    .line 34144902
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144903
    .line 34144904
    .line 34144905
    move-result-object v12

    .line 34144906
    check-cast v12, Ljava/lang/String;

    .line 34144907
    .line 34144908
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144909
    .line 34144910
    .line 34144911
    move-result v13

    .line 34144912
    if-eqz v13, :cond_293

    .line 34144913
    .line 34144914
    goto :goto_280

    .line 34144915
    :cond_293
    iget-object v13, v1, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->c:Ljava/util/regex/Pattern;

    .line 34144916
    .line 34144917
    invoke-virtual {v13, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34144918
    .line 34144919
    .line 34144920
    move-result-object v12

    .line 34144921
    invoke-virtual {v12, v7}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 34144922
    .line 34144923
    .line 34144924
    move-result-object v12

    .line 34144925
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144926
    .line 34144927
    .line 34144928
    move-result v13

    .line 34144929
    if-nez v13, :cond_280

    .line 34144930
    .line 34144931
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144932
    .line 34144933
    .line 34144934
    goto :goto_280

    .line 34144935
    :cond_2a7
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34144936
    .line 34144937
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144938
    .line 34144939
    .line 34144940
    invoke-virtual/range {p1 .. p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 34144941
    .line 34144942
    .line 34144943
    move-result-object v12

    .line 34144944
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144945
    .line 34144946
    .line 34144947
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144948
    .line 34144949
    .line 34144950
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144951
    .line 34144952
    .line 34144953
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144954
    .line 34144955
    .line 34144956
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144957
    .line 34144958
    .line 34144959
    move-result-object v7

    .line 34144960
    invoke-static {v7}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 34144961
    .line 34144962
    .line 34144963
    move-result-object v7

    .line 34144964
    invoke-virtual {v5, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c7
    .catchall {:try_start_277 .. :try_end_2c7} :catchall_2c8

    .line 34144965
    .line 34144966
    .line 34144967
    goto :goto_259

    .line 34144968
    :catchall_2c8
    nop

    .line 34144969
    goto :goto_259

    .line 34144970
    :cond_2ca
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 34144971
    .line 34144972
    .line 34144973
    move-result-object v0

    .line 34144974
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34144975
    .line 34144976
    .line 34144977
    move-result-object v0

    .line 34144978
    :goto_2d2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34144979
    .line 34144980
    .line 34144981
    move-result v3

    .line 34144982
    if-eqz v3, :cond_2f2

    .line 34144983
    .line 34144984
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144985
    .line 34144986
    .line 34144987
    move-result-object v3

    .line 34144988
    check-cast v3, Ljava/util/Map$Entry;

    .line 34144989
    .line 34144990
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34144991
    .line 34144992
    .line 34144993
    move-result-object v6

    .line 34144994
    check-cast v6, Ljava/net/URI;

    .line 34144995
    .line 34144996
    invoke-virtual {v6}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 34144997
    .line 34144998
    .line 34144999
    move-result-object v6

    .line 34145000
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34145001
    .line 34145002
    .line 34145003
    move-result-object v3

    .line 34145004
    check-cast v3, Ljava/util/List;

    .line 34145005
    .line 34145006
    invoke-virtual {v1, v6, v3, v4}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->g(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    .line 34145007
    .line 34145008
    .line 34145009
    goto :goto_2d2

    .line 34145010
    :cond_2f2
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getCookieUpdateListener()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$i;

    .line 34145011
    .line 34145012
    .line 34145013
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 34145014
    .line 34145015
    .line 34145016
    :try_start_2f8
    invoke-virtual/range {p1 .. p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 34145017
    .line 34145018
    .line 34145019
    move-result-object v0

    .line 34145020
    invoke-virtual {v1, v0, v8}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->a(Ljava/lang/String;Z)V
    :try_end_2ff
    .catchall {:try_start_2f8 .. :try_end_2ff} :catchall_300

    .line 34145021
    .line 34145022
    .line 34145023
    goto :goto_301

    .line 34145024
    :catchall_300
    nop

    .line 34145025
    :goto_301
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->b:Lgj0/b;

    .line 34145026
    .line 34145027
    if-nez v0, :cond_310

    .line 34145028
    .line 34145029
    if-eqz v11, :cond_309

    .line 34145030
    .line 34145031
    const/4 v5, 0x1

    .line 34145032
    goto :goto_30a

    .line 34145033
    :cond_309
    const/4 v5, 0x0

    .line 34145034
    :goto_30a
    const-string v0, "mAppCookieMgr is null"

    .line 34145035
    .line 34145036
    invoke-virtual {v1, v0, v11, v5}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->i(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 34145037
    .line 34145038
    .line 34145039
    goto :goto_32e

    .line 34145040
    :cond_310
    new-instance v0, Lgj0/g;

    .line 34145041
    .line 34145042
    invoke-direct {v0, v1, v5}, Lgj0/g;-><init>(Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;Ljava/util/Map;)V

    .line 34145043
    .line 34145044
    .line 34145045
    sget-boolean v2, Lxi0/b;->b:Z

    .line 34145046
    .line 34145047
    if-eqz v2, :cond_321

    .line 34145048
    .line 34145049
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 34145050
    .line 34145051
    .line 34145052
    move-result-object v2

    .line 34145053
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 34145054
    .line 34145055
    .line 34145056
    goto :goto_324

    .line 34145057
    :cond_321
    invoke-virtual {v0}, Lgj0/g;->run()V

    .line 34145058
    .line 34145059
    .line 34145060
    :goto_324
    move-object/from16 v6, v18

    .line 34145061
    .line 34145062
    if-eqz v11, :cond_32a

    .line 34145063
    .line 34145064
    const/4 v5, 0x1

    .line 34145065
    goto :goto_32b

    .line 34145066
    :cond_32a
    const/4 v5, 0x0

    .line 34145067
    :goto_32b
    invoke-virtual {v1, v6, v11, v5}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->i(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 34145068
    .line 34145069
    .line 34145070
    :cond_32e
    :goto_32e
    return-void

    .line 34145071
    :cond_32f
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getCookieShareInterceptor()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$h;

    .line 34145072
    .line 34145073
    .line 34145074
    move-result-object v0

    .line 34145075
    if-eqz v0, :cond_344

    .line 34145076
    .line 34145077
    if-eqz v2, :cond_344

    .line 34145078
    .line 34145079
    move-object/from16 v19, v11

    .line 34145080
    .line 34145081
    invoke-virtual/range {p1 .. p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 34145082
    .line 34145083
    .line 34145084
    move-result-object v11

    .line 34145085
    invoke-interface {v0, v11}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$h;->getShareCookieHostList(Ljava/lang/String;)Ljava/util/List;

    .line 34145086
    .line 34145087
    .line 34145088
    move-result-object v0

    .line 34145089
    move-object/from16 v16, v0

    .line 34145090
    .line 34145091
    goto :goto_348

    .line 34145092
    :cond_344
    move-object/from16 v19, v11

    .line 34145093
    .line 34145094
    const/16 v16, 0x0

    .line 34145095
    .line 34145096
    :goto_348
    new-instance v11, Lorg/json/JSONObject;

    .line 34145097
    .line 34145098
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 34145099
    .line 34145100
    .line 34145101
    if-eqz v3, :cond_361

    .line 34145102
    .line 34145103
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34145104
    .line 34145105
    .line 34145106
    move-result v0

    .line 34145107
    if-nez v0, :cond_35d

    .line 34145108
    .line 34145109
    const-string v0, "X-SS-Set-Cookie"

    .line 34145110
    .line 34145111
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34145112
    .line 34145113
    .line 34145114
    move-result v0

    .line 34145115
    if-eqz v0, :cond_361

    .line 34145116
    .line 34145117
    :cond_35d
    move-object/from16 v20, v6

    .line 34145118
    .line 34145119
    const/4 v6, 0x1

    .line 34145120
    goto :goto_364

    .line 34145121
    :cond_361
    move-object/from16 v20, v6

    .line 34145122
    .line 34145123
    const/4 v6, 0x0

    .line 34145124
    :goto_364
    if-nez v16, :cond_369

    .line 34145125
    .line 34145126
    move-object/from16 v0, v17

    .line 34145127
    .line 34145128
    goto :goto_36d

    .line 34145129
    :cond_369
    :try_start_369
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34145130
    .line 34145131
    .line 34145132
    move-result-object v0

    .line 34145133
    :goto_36d
    invoke-virtual {v11, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145134
    .line 34145135
    .line 34145136
    if-eqz v6, :cond_379

    .line 34145137
    .line 34145138
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34145139
    .line 34145140
    .line 34145141
    move-result-object v0

    .line 34145142
    invoke-virtual {v11, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145143
    .line 34145144
    .line 34145145
    :cond_379
    if-nez v2, :cond_37c

    .line 34145146
    .line 34145147
    goto :goto_380

    .line 34145148
    :cond_37c
    invoke-virtual/range {p1 .. p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 34145149
    .line 34145150
    .line 34145151
    move-result-object v17

    .line 34145152
    :goto_380
    move-object/from16 v0, v17

    .line 34145153
    .line 34145154
    invoke-virtual {v11, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145155
    .line 34145156
    .line 34145157
    if-eqz v2, :cond_39e

    .line 34145158
    .line 34145159
    invoke-virtual/range {p1 .. p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 34145160
    .line 34145161
    .line 34145162
    move-result-object v0

    .line 34145163
    invoke-virtual {v15, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34145164
    .line 34145165
    .line 34145166
    move-result v0

    .line 34145167
    if-eqz v0, :cond_39e

    .line 34145168
    .line 34145169
    sget-boolean v0, Lxi0/a;->a:Z

    .line 34145170
    .line 34145171
    if-eqz v0, :cond_39e

    .line 34145172
    .line 34145173
    if-eqz v16, :cond_39a

    .line 34145174
    .line 34145175
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->clear()V

    .line 34145176
    .line 34145177
    .line 34145178
    :cond_39a
    const/4 v4, 0x1

    .line 34145179
    invoke-virtual {v11, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_39e
    .catch Lorg/json/JSONException; {:try_start_369 .. :try_end_39e} :catch_39e

    .line 34145180
    .line 34145181
    .line 34145182
    :catch_39e
    :cond_39e
    :try_start_39e
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getAppCookieStore()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$e;

    .line 34145183
    .line 34145184
    .line 34145185
    move-result-object v0

    .line 34145186
    if-eqz v0, :cond_3ac

    .line 34145187
    .line 34145188
    invoke-interface {v0, v2, v3}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$e;->a(Ljava/net/URI;Ljava/util/Map;)V
    :try_end_3a7
    .catchall {:try_start_39e .. :try_end_3a7} :catchall_3a8

    .line 34145189
    .line 34145190
    .line 34145191
    goto :goto_3ac

    .line 34145192
    :catchall_3a8
    move-exception v0

    .line 34145193
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34145194
    .line 34145195
    .line 34145196
    :cond_3ac
    :goto_3ac
    if-eqz v3, :cond_3b6

    .line 34145197
    .line 34145198
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34145199
    .line 34145200
    .line 34145201
    move-result v0

    .line 34145202
    if-eqz v0, :cond_3b6

    .line 34145203
    .line 34145204
    const/4 v0, 0x1

    .line 34145205
    goto :goto_3b7

    .line 34145206
    :cond_3b6
    const/4 v0, 0x0

    .line 34145207
    :goto_3b7
    if-eqz v2, :cond_640

    .line 34145208
    .line 34145209
    if-eqz v3, :cond_640

    .line 34145210
    .line 34145211
    iget-object v4, v1, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->a:Landroid/webkit/CookieManager;

    .line 34145212
    .line 34145213
    if-nez v4, :cond_3c1

    .line 34145214
    .line 34145215
    goto/16 :goto_640

    .line 34145216
    .line 34145217
    :cond_3c1
    new-instance v4, Ljava/util/HashSet;

    .line 34145218
    .line 34145219
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 34145220
    .line 34145221
    .line 34145222
    invoke-virtual/range {p1 .. p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 34145223
    .line 34145224
    .line 34145225
    move-result-object v12

    .line 34145226
    filled-new-array {v7}, [Ljava/lang/String;

    .line 34145227
    .line 34145228
    .line 34145229
    move-result-object v13

    .line 34145230
    array-length v14, v13

    .line 34145231
    move-object/from16 v21, v7

    .line 34145232
    .line 34145233
    const/4 v7, 0x0

    .line 34145234
    const/4 v15, 0x0

    .line 34145235
    const/16 v17, 0x0

    .line 34145236
    .line 34145237
    :goto_3d5
    if-ge v15, v14, :cond_567

    .line 34145238
    .line 34145239
    move/from16 v22, v14

    .line 34145240
    .line 34145241
    aget-object v14, v13, v15

    .line 34145242
    .line 34145243
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145244
    .line 34145245
    .line 34145246
    move-result-object v23

    .line 34145247
    check-cast v23, Ljava/util/List;

    .line 34145248
    .line 34145249
    if-eqz v23, :cond_3e9

    .line 34145250
    .line 34145251
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    .line 34145252
    .line 34145253
    .line 34145254
    move-result v24

    .line 34145255
    if-eqz v24, :cond_3ff

    .line 34145256
    .line 34145257
    :cond_3e9
    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34145258
    .line 34145259
    .line 34145260
    move-result-object v14

    .line 34145261
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145262
    .line 34145263
    .line 34145264
    move-result-object v14

    .line 34145265
    move-object/from16 v23, v14

    .line 34145266
    .line 34145267
    check-cast v23, Ljava/util/List;

    .line 34145268
    .line 34145269
    if-eqz v23, :cond_549

    .line 34145270
    .line 34145271
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    .line 34145272
    .line 34145273
    .line 34145274
    move-result v14

    .line 34145275
    if-eqz v14, :cond_3ff

    .line 34145276
    .line 34145277
    goto/16 :goto_549

    .line 34145278
    .line 34145279
    :cond_3ff
    :try_start_3ff
    const-string v14, "cookieMgrList"
    :try_end_401
    .catch Lorg/json/JSONException; {:try_start_3ff .. :try_end_401} :catch_40b

    .line 34145280
    .line 34145281
    move-object/from16 v24, v13

    .line 34145282
    .line 34145283
    :try_start_403
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34145284
    .line 34145285
    .line 34145286
    move-result-object v13

    .line 34145287
    invoke-virtual {v11, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_40a
    .catch Lorg/json/JSONException; {:try_start_403 .. :try_end_40a} :catch_40d

    .line 34145288
    .line 34145289
    .line 34145290
    goto :goto_40d

    .line 34145291
    :catch_40b
    move-object/from16 v24, v13

    .line 34145292
    .line 34145293
    :catch_40d
    :goto_40d
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34145294
    .line 34145295
    .line 34145296
    move-result-object v13

    .line 34145297
    :goto_411
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 34145298
    .line 34145299
    .line 34145300
    move-result v14

    .line 34145301
    if-eqz v14, :cond_53a

    .line 34145302
    .line 34145303
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145304
    .line 34145305
    .line 34145306
    move-result-object v14

    .line 34145307
    check-cast v14, Ljava/lang/String;

    .line 34145308
    .line 34145309
    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34145310
    .line 34145311
    .line 34145312
    move-result-object v17

    .line 34145313
    move/from16 v23, v7

    .line 34145314
    .line 34145315
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34145316
    .line 34145317
    .line 34145318
    move-result-object v7

    .line 34145319
    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34145320
    .line 34145321
    .line 34145322
    move-result v7

    .line 34145323
    if-eqz v7, :cond_42f

    .line 34145324
    .line 34145325
    const/16 v23, 0x1

    .line 34145326
    .line 34145327
    :cond_42f
    if-nez v23, :cond_453

    .line 34145328
    .line 34145329
    sget-boolean v7, Lxi0/b;->e:Z

    .line 34145330
    .line 34145331
    if-eqz v7, :cond_453

    .line 34145332
    .line 34145333
    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34145334
    .line 34145335
    .line 34145336
    move-result-object v7

    .line 34145337
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34145338
    .line 34145339
    .line 34145340
    move-result-object v7

    .line 34145341
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34145342
    .line 34145343
    .line 34145344
    move-result v7

    .line 34145345
    if-nez v7, :cond_451

    .line 34145346
    .line 34145347
    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34145348
    .line 34145349
    .line 34145350
    move-result-object v7

    .line 34145351
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34145352
    .line 34145353
    .line 34145354
    move-result-object v7

    .line 34145355
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34145356
    .line 34145357
    .line 34145358
    move-result v7

    .line 34145359
    if-eqz v7, :cond_453

    .line 34145360
    .line 34145361
    :cond_451
    const/4 v7, 0x1

    .line 34145362
    goto :goto_455

    .line 34145363
    :cond_453
    move/from16 v7, v23

    .line 34145364
    .line 34145365
    :goto_455
    invoke-virtual {v1, v12, v4, v14}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->h(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V

    .line 34145366
    .line 34145367
    .line 34145368
    if-eqz v0, :cond_48a

    .line 34145369
    .line 34145370
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145371
    .line 34145372
    .line 34145373
    move-result-object v17

    .line 34145374
    move-object/from16 v25, v5

    .line 34145375
    .line 34145376
    move-object/from16 v5, v17

    .line 34145377
    .line 34145378
    check-cast v5, Ljava/util/List;

    .line 34145379
    .line 34145380
    move-object/from16 v26, v8

    .line 34145381
    .line 34145382
    const/4 v8, 0x0

    .line 34145383
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34145384
    .line 34145385
    .line 34145386
    move-result-object v5

    .line 34145387
    check-cast v5, Ljava/lang/String;

    .line 34145388
    .line 34145389
    iget-object v8, v1, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->a:Landroid/webkit/CookieManager;

    .line 34145390
    .line 34145391
    if-eqz v8, :cond_4a4

    .line 34145392
    .line 34145393
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145394
    .line 34145395
    .line 34145396
    move-result v8

    .line 34145397
    if-eqz v8, :cond_478

    .line 34145398
    .line 34145399
    goto :goto_4a4

    .line 34145400
    :cond_478
    invoke-virtual {v1, v5, v14}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34145401
    .line 34145402
    .line 34145403
    move-result-object v8

    .line 34145404
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145405
    .line 34145406
    .line 34145407
    move-result v14

    .line 34145408
    if-eqz v14, :cond_483

    .line 34145409
    .line 34145410
    goto :goto_4a4

    .line 34145411
    :cond_483
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 34145412
    .line 34145413
    .line 34145414
    invoke-virtual {v1, v5, v4, v8}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->h(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V

    .line 34145415
    .line 34145416
    .line 34145417
    goto :goto_4a4

    .line 34145418
    :cond_48a
    move-object/from16 v25, v5

    .line 34145419
    .line 34145420
    move-object/from16 v26, v8

    .line 34145421
    .line 34145422
    :try_start_48e
    invoke-static {v14}, Lxi0/b;->a(Ljava/lang/String;)Z

    .line 34145423
    .line 34145424
    .line 34145425
    move-result v5

    .line 34145426
    if-eqz v5, :cond_495

    .line 34145427
    .line 34145428
    goto :goto_4a4

    .line 34145429
    :cond_495
    invoke-static/range {v16 .. v16}, Lcom/bytedance/common/utility/Lists;->isEmpty(Ljava/util/List;)Z

    .line 34145430
    .line 34145431
    .line 34145432
    move-result v5

    .line 34145433
    const/4 v8, 0x1

    .line 34145434
    xor-int/2addr v5, v8

    .line 34145435
    if-nez v5, :cond_49e

    .line 34145436
    .line 34145437
    goto :goto_4a4

    .line 34145438
    :cond_49e
    invoke-virtual {v1, v2, v14}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->e(Ljava/net/URI;Ljava/lang/String;)Z

    .line 34145439
    .line 34145440
    .line 34145441
    move-result v5

    .line 34145442
    if-nez v5, :cond_4ae

    .line 34145443
    .line 34145444
    :cond_4a4
    :goto_4a4
    move/from16 v23, v7

    .line 34145445
    .line 34145446
    move-object/from16 v27, v9

    .line 34145447
    .line 34145448
    move-object/from16 v8, v19

    .line 34145449
    .line 34145450
    move-object/from16 v9, v20

    .line 34145451
    .line 34145452
    goto/16 :goto_52c

    .line 34145453
    .line 34145454
    :cond_4ae
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34145455
    .line 34145456
    .line 34145457
    move-result-object v5

    .line 34145458
    :goto_4b2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34145459
    .line 34145460
    .line 34145461
    move-result v8

    .line 34145462
    if-eqz v8, :cond_521

    .line 34145463
    .line 34145464
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145465
    .line 34145466
    .line 34145467
    move-result-object v8

    .line 34145468
    check-cast v8, Ljava/lang/String;
    :try_end_4be
    .catchall {:try_start_48e .. :try_end_4be} :catchall_521

    .line 34145469
    .line 34145470
    :try_start_4be
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145471
    .line 34145472
    .line 34145473
    move-result v17
    :try_end_4c2
    .catchall {:try_start_4be .. :try_end_4c2} :catchall_50c

    .line 34145474
    if-eqz v17, :cond_4c5

    .line 34145475
    .line 34145476
    goto :goto_4b2

    .line 34145477
    :cond_4c5
    move-object/from16 v17, v5

    .line 34145478
    .line 34145479
    :try_start_4c7
    invoke-virtual/range {p1 .. p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 34145480
    .line 34145481
    .line 34145482
    move-result-object v5

    .line 34145483
    invoke-virtual {v5, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34145484
    .line 34145485
    .line 34145486
    move-result v5

    .line 34145487
    if-eqz v5, :cond_4d4

    .line 34145488
    .line 34145489
    move-object/from16 v5, v17

    .line 34145490
    .line 34145491
    goto :goto_4b2

    .line 34145492
    :cond_4d4
    iget-object v5, v1, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->c:Ljava/util/regex/Pattern;

    .line 34145493
    .line 34145494
    invoke-virtual {v5, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34145495
    .line 34145496
    .line 34145497
    move-result-object v5

    .line 34145498
    invoke-virtual {v5, v8}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 34145499
    .line 34145500
    .line 34145501
    move-result-object v5

    .line 34145502
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145503
    .line 34145504
    .line 34145505
    move-result v23
    :try_end_4e2
    .catchall {:try_start_4c7 .. :try_end_4e2} :catchall_50e

    .line 34145506
    if-nez v23, :cond_50e

    .line 34145507
    .line 34145508
    move/from16 v23, v7

    .line 34145509
    .line 34145510
    :try_start_4e6
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34145511
    .line 34145512
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4eb
    .catchall {:try_start_4e6 .. :try_end_4eb} :catchall_510

    .line 34145513
    .line 34145514
    .line 34145515
    move-object/from16 v27, v9

    .line 34145516
    .line 34145517
    :try_start_4ed
    invoke-virtual/range {p1 .. p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 34145518
    .line 34145519
    .line 34145520
    move-result-object v9

    .line 34145521
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4f4
    .catchall {:try_start_4ed .. :try_end_4f4} :catchall_512

    .line 34145522
    .line 34145523
    .line 34145524
    move-object/from16 v9, v20

    .line 34145525
    .line 34145526
    :try_start_4f6
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145527
    .line 34145528
    .line 34145529
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4fc
    .catchall {:try_start_4f6 .. :try_end_4fc} :catchall_509

    .line 34145530
    .line 34145531
    .line 34145532
    move-object/from16 v8, v19

    .line 34145533
    .line 34145534
    :try_start_4fe
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145535
    .line 34145536
    .line 34145537
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145538
    .line 34145539
    .line 34145540
    move-result-object v7

    .line 34145541
    invoke-virtual {v1, v7, v4, v5}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->h(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V
    :try_end_508
    .catchall {:try_start_4fe .. :try_end_508} :catchall_516

    .line 34145542
    .line 34145543
    .line 34145544
    goto :goto_516

    .line 34145545
    :catchall_509
    move-object/from16 v8, v19

    .line 34145546
    .line 34145547
    goto :goto_516

    .line 34145548
    :catchall_50c
    move-object/from16 v17, v5

    .line 34145549
    .line 34145550
    :catchall_50e
    :cond_50e
    move/from16 v23, v7

    .line 34145551
    .line 34145552
    :catchall_510
    move-object/from16 v27, v9

    .line 34145553
    .line 34145554
    :catchall_512
    move-object/from16 v8, v19

    .line 34145555
    .line 34145556
    move-object/from16 v9, v20

    .line 34145557
    .line 34145558
    :catchall_516
    :goto_516
    move-object/from16 v19, v8

    .line 34145559
    .line 34145560
    move-object/from16 v20, v9

    .line 34145561
    .line 34145562
    move-object/from16 v5, v17

    .line 34145563
    .line 34145564
    move/from16 v7, v23

    .line 34145565
    .line 34145566
    move-object/from16 v9, v27

    .line 34145567
    .line 34145568
    goto :goto_4b2

    .line 34145569
    :catchall_521
    :cond_521
    move/from16 v23, v7

    .line 34145570
    .line 34145571
    move-object/from16 v27, v9

    .line 34145572
    .line 34145573
    move-object/from16 v8, v19

    .line 34145574
    .line 34145575
    move-object/from16 v9, v20

    .line 34145576
    .line 34145577
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 34145578
    .line 34145579
    .line 34145580
    :goto_52c
    move-object/from16 v19, v8

    .line 34145581
    .line 34145582
    move-object/from16 v20, v9

    .line 34145583
    .line 34145584
    move/from16 v7, v23

    .line 34145585
    .line 34145586
    move-object/from16 v5, v25

    .line 34145587
    .line 34145588
    move-object/from16 v8, v26

    .line 34145589
    .line 34145590
    move-object/from16 v9, v27

    .line 34145591
    .line 34145592
    goto/16 :goto_411

    .line 34145593
    .line 34145594
    :cond_53a
    move-object/from16 v25, v5

    .line 34145595
    .line 34145596
    move/from16 v23, v7

    .line 34145597
    .line 34145598
    move-object/from16 v26, v8

    .line 34145599
    .line 34145600
    move-object/from16 v27, v9

    .line 34145601
    .line 34145602
    move-object/from16 v8, v19

    .line 34145603
    .line 34145604
    move-object/from16 v9, v20

    .line 34145605
    .line 34145606
    const/16 v17, 0x1

    .line 34145607
    .line 34145608
    goto :goto_555

    .line 34145609
    :cond_549
    :goto_549
    move-object/from16 v25, v5

    .line 34145610
    .line 34145611
    move-object/from16 v26, v8

    .line 34145612
    .line 34145613
    move-object/from16 v27, v9

    .line 34145614
    .line 34145615
    move-object/from16 v24, v13

    .line 34145616
    .line 34145617
    move-object/from16 v8, v19

    .line 34145618
    .line 34145619
    move-object/from16 v9, v20

    .line 34145620
    .line 34145621
    :goto_555
    add-int/lit8 v15, v15, 0x1

    .line 34145622
    .line 34145623
    move-object/from16 v19, v8

    .line 34145624
    .line 34145625
    move-object/from16 v20, v9

    .line 34145626
    .line 34145627
    move/from16 v14, v22

    .line 34145628
    .line 34145629
    move-object/from16 v13, v24

    .line 34145630
    .line 34145631
    move-object/from16 v5, v25

    .line 34145632
    .line 34145633
    move-object/from16 v8, v26

    .line 34145634
    .line 34145635
    move-object/from16 v9, v27

    .line 34145636
    .line 34145637
    goto/16 :goto_3d5

    .line 34145638
    .line 34145639
    :cond_567
    move-object/from16 v9, v20

    .line 34145640
    .line 34145641
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getCookieUpdateListener()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$i;

    .line 34145642
    .line 34145643
    .line 34145644
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 34145645
    .line 34145646
    .line 34145647
    if-eqz v17, :cond_57a

    .line 34145648
    .line 34145649
    :try_start_571
    invoke-virtual/range {p1 .. p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 34145650
    .line 34145651
    .line 34145652
    move-result-object v4

    .line 34145653
    invoke-virtual {v1, v4, v7}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->a(Ljava/lang/String;Z)V
    :try_end_578
    .catchall {:try_start_571 .. :try_end_578} :catchall_579

    .line 34145654
    .line 34145655
    .line 34145656
    goto :goto_57a

    .line 34145657
    :catchall_579
    nop

    .line 34145658
    :cond_57a
    :goto_57a
    iget-object v4, v1, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->b:Lgj0/b;

    .line 34145659
    .line 34145660
    if-nez v4, :cond_585

    .line 34145661
    .line 34145662
    const-string/jumbo v0, "uri responseHeaders or mAppCookieMgr is null"

    .line 34145663
    .line 34145664
    .line 34145665
    invoke-virtual {v1, v0, v11, v6}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->i(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 34145666
    .line 34145667
    .line 34145668
    return-void

    .line 34145669
    :cond_585
    :try_start_585
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 34145670
    .line 34145671
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34145672
    .line 34145673
    .line 34145674
    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34145675
    .line 34145676
    .line 34145677
    iget-object v5, v1, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->b:Lgj0/b;

    .line 34145678
    .line 34145679
    invoke-virtual {v5, v2, v4}, Lgj0/b;->put(Ljava/net/URI;Ljava/util/Map;)V

    .line 34145680
    .line 34145681
    .line 34145682
    invoke-static/range {v16 .. v16}, Lcom/bytedance/common/utility/Lists;->isEmpty(Ljava/util/List;)Z

    .line 34145683
    .line 34145684
    .line 34145685
    move-result v5

    .line 34145686
    const/4 v7, 0x1

    .line 34145687
    xor-int/2addr v5, v7

    .line 34145688
    if-eqz v5, :cond_630

    .line 34145689
    .line 34145690
    if-eqz v0, :cond_59e

    .line 34145691
    .line 34145692
    goto/16 :goto_630

    .line 34145693
    .line 34145694
    :cond_59e
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34145695
    .line 34145696
    .line 34145697
    move-result-object v0

    .line 34145698
    :goto_5a2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34145699
    .line 34145700
    .line 34145701
    move-result v5

    .line 34145702
    if-eqz v5, :cond_63a

    .line 34145703
    .line 34145704
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145705
    .line 34145706
    .line 34145707
    move-result-object v5

    .line 34145708
    check-cast v5, Ljava/lang/String;
    :try_end_5ae
    .catchall {:try_start_585 .. :try_end_5ae} :catchall_636

    .line 34145709
    .line 34145710
    :try_start_5ae
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145711
    .line 34145712
    .line 34145713
    move-result v7

    .line 34145714
    if-eqz v7, :cond_5b5

    .line 34145715
    .line 34145716
    goto :goto_5a2

    .line 34145717
    :cond_5b5
    invoke-virtual/range {p1 .. p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 34145718
    .line 34145719
    .line 34145720
    move-result-object v7

    .line 34145721
    invoke-virtual {v7, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34145722
    .line 34145723
    .line 34145724
    move-result v7
    :try_end_5bd
    .catchall {:try_start_5ae .. :try_end_5bd} :catchall_62a

    .line 34145725
    if-eqz v7, :cond_5c0

    .line 34145726
    .line 34145727
    goto :goto_5a2

    .line 34145728
    :cond_5c0
    move-object/from16 v7, v21

    .line 34145729
    .line 34145730
    :try_start_5c2
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145731
    .line 34145732
    .line 34145733
    move-result-object v8

    .line 34145734
    check-cast v8, Ljava/util/List;

    .line 34145735
    .line 34145736
    if-nez v8, :cond_5d0

    .line 34145737
    .line 34145738
    const-string v5, "cookieList is null"

    .line 34145739
    .line 34145740
    invoke-virtual {v1, v5, v11, v6}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->i(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 34145741
    .line 34145742
    .line 34145743
    return-void

    .line 34145744
    :cond_5d0
    new-instance v10, Ljava/util/LinkedList;

    .line 34145745
    .line 34145746
    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 34145747
    .line 34145748
    .line 34145749
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34145750
    .line 34145751
    .line 34145752
    move-result-object v8

    .line 34145753
    :catch_5d9
    :cond_5d9
    :goto_5d9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34145754
    .line 34145755
    .line 34145756
    move-result v12

    .line 34145757
    if-eqz v12, :cond_607

    .line 34145758
    .line 34145759
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145760
    .line 34145761
    .line 34145762
    move-result-object v12

    .line 34145763
    check-cast v12, Ljava/lang/String;

    .line 34145764
    .line 34145765
    invoke-static {v12}, Lxi0/b;->a(Ljava/lang/String;)Z

    .line 34145766
    .line 34145767
    .line 34145768
    move-result v13

    .line 34145769
    if-eqz v13, :cond_5ec

    .line 34145770
    .line 34145771
    goto :goto_5d9

    .line 34145772
    :cond_5ec
    invoke-virtual {v1, v2, v12}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->e(Ljava/net/URI;Ljava/lang/String;)Z

    .line 34145773
    .line 34145774
    .line 34145775
    move-result v13
    :try_end_5f0
    .catchall {:try_start_5c2 .. :try_end_5f0} :catchall_62c

    .line 34145776
    if-nez v13, :cond_5f3

    .line 34145777
    .line 34145778
    goto :goto_5d9

    .line 34145779
    :cond_5f3
    :try_start_5f3
    iget-object v13, v1, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->c:Ljava/util/regex/Pattern;

    .line 34145780
    .line 34145781
    invoke-virtual {v13, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34145782
    .line 34145783
    .line 34145784
    move-result-object v12

    .line 34145785
    invoke-virtual {v12, v5}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 34145786
    .line 34145787
    .line 34145788
    move-result-object v12

    .line 34145789
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145790
    .line 34145791
    .line 34145792
    move-result v13

    .line 34145793
    if-nez v13, :cond_5d9

    .line 34145794
    .line 34145795
    invoke-virtual {v10, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_606
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5f3 .. :try_end_606} :catch_5d9
    .catchall {:try_start_5f3 .. :try_end_606} :catchall_62c

    .line 34145796
    .line 34145797
    .line 34145798
    goto :goto_5d9

    .line 34145799
    :cond_607
    :try_start_607
    invoke-interface {v4, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145800
    .line 34145801
    .line 34145802
    iget-object v8, v1, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->b:Lgj0/b;

    .line 34145803
    .line 34145804
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34145805
    .line 34145806
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145807
    .line 34145808
    .line 34145809
    invoke-virtual/range {p1 .. p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 34145810
    .line 34145811
    .line 34145812
    move-result-object v12

    .line 34145813
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145814
    .line 34145815
    .line 34145816
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145817
    .line 34145818
    .line 34145819
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145820
    .line 34145821
    .line 34145822
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145823
    .line 34145824
    .line 34145825
    move-result-object v5

    .line 34145826
    invoke-static {v5}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 34145827
    .line 34145828
    .line 34145829
    move-result-object v5

    .line 34145830
    invoke-virtual {v8, v5, v4}, Lgj0/b;->put(Ljava/net/URI;Ljava/util/Map;)V
    :try_end_629
    .catchall {:try_start_607 .. :try_end_629} :catchall_62c

    .line 34145831
    .line 34145832
    .line 34145833
    goto :goto_62c

    .line 34145834
    :catchall_62a
    move-object/from16 v7, v21

    .line 34145835
    .line 34145836
    :catchall_62c
    :goto_62c
    move-object/from16 v21, v7

    .line 34145837
    .line 34145838
    goto/16 :goto_5a2

    .line 34145839
    .line 34145840
    :cond_630
    :goto_630
    :try_start_630
    const-string v0, "isInShareCookieList is false"

    .line 34145841
    .line 34145842
    invoke-virtual {v1, v0, v11, v6}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->i(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_635
    .catchall {:try_start_630 .. :try_end_635} :catchall_636

    .line 34145843
    .line 34145844
    .line 34145845
    return-void

    .line 34145846
    :catchall_636
    move-exception v0

    .line 34145847
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34145848
    .line 34145849
    .line 34145850
    :cond_63a
    move-object/from16 v2, v18

    .line 34145851
    .line 34145852
    invoke-virtual {v1, v2, v11, v6}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->i(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 34145853
    .line 34145854
    .line 34145855
    return-void

    .line 34145856
    :cond_640
    :goto_640
    const-string/jumbo v0, "uri responseHeaders or mCookieMgr is null"

    .line 34145857
    .line 34145858
    .line 34145859
    invoke-virtual {v1, v0, v11, v6}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->i(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 34145860
    .line 34145861
    .line 34145862
    return-void
.end method


