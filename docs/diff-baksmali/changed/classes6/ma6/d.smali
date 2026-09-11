## classes6/ma6/d.smali
# added=0 removed=0 changed=17

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9b6b0

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "enter_from=([^&]+)"

    .line 131080
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lma6/d;->a:Ljava/util/regex/Pattern;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9b6b0

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "enter_from=([^&]+)"

    .line 131079
    .line 131080
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lma6/d;->a:Ljava/util/regex/Pattern;

    .line 131085
    .line 131086
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lma6/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lma6/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static f(Landroid/content/Context;Lcom/bytedance/router/c;)Z
[MOD-CHANGED]
.method public static f(Landroid/content/Context;Lcom/bytedance/router/c;)Z
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33685506
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-interface {v0, p0, p1}, Lcom/dragon/read/component/biz/service/IPageService;->daoliangInterceptRoute(Landroid/content/Context;Lcom/bytedance/router/c;)Z

    .line 33685513
    move-result p0

    .line 33685514
    return p0
.end method

[INNER-ORIGINAL]
.method public static f(Landroid/content/Context;Lcom/bytedance/router/c;)Z
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33685505
    .line 33685506
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-interface {v0, p0, p1}, Lcom/dragon/read/component/biz/service/IPageService;->daoliangInterceptRoute(Landroid/content/Context;Lcom/bytedance/router/c;)Z

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p0

    .line 33685514
    return p0
.end method


.method public static g(Landroid/os/Bundle;Ljava/lang/String;Z)Lkotlin/Pair;
[MOD-CHANGED]
.method public static g(Landroid/os/Bundle;Ljava/lang/String;Z)Lkotlin/Pair;
    .registers 5

    .prologue
    .line 50659328
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659331
    move-result-object v0

    .line 50659332
    const-string v1, "1"

    .line 50659334
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659337
    move-result v1

    .line 50659338
    if-nez v1, :cond_50

    .line 50659340
    const-string v1, "true"

    .line 50659342
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659345
    move-result v1

    .line 50659346
    if-eqz v1, :cond_15

    .line 50659348
    goto :goto_50

    .line 50659349
    :cond_15
    const-string v1, "0"

    .line 50659351
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659354
    move-result v1

    .line 50659355
    if-nez v1, :cond_48

    .line 50659357
    const-string v1, "false"

    .line 50659359
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659362
    move-result v0

    .line 50659363
    if-eqz v0, :cond_26

    .line 50659365
    goto :goto_48

    .line 50659366
    :cond_26
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 50659369
    move-result v0

    .line 50659370
    if-eqz v0, :cond_3c

    .line 50659372
    new-instance v0, Lkotlin/Pair;

    .line 50659374
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50659377
    move-result p0

    .line 50659378
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659381
    move-result-object p0

    .line 50659382
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659384
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659387
    return-object v0

    .line 50659388
    :cond_3c
    new-instance p0, Lkotlin/Pair;

    .line 50659390
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659393
    move-result-object p1

    .line 50659394
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659396
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659399
    return-object p0

    .line 50659400
    :cond_48
    :goto_48
    new-instance p0, Lkotlin/Pair;

    .line 50659402
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659404
    invoke-direct {p0, p1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659407
    return-object p0

    .line 50659408
    :cond_50
    :goto_50
    new-instance p0, Lkotlin/Pair;

    .line 50659410
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659412
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659414
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659417
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static g(Landroid/os/Bundle;Ljava/lang/String;Z)Lkotlin/Pair;
    .registers 5

    .prologue
    .line 50659328
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    const-string v1, "1"

    .line 50659333
    .line 50659334
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v1

    .line 50659338
    if-nez v1, :cond_50

    .line 50659339
    .line 50659340
    const-string v1, "true"

    .line 50659341
    .line 50659342
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659343
    .line 50659344
    .line 50659345
    move-result v1

    .line 50659346
    if-eqz v1, :cond_15

    .line 50659347
    .line 50659348
    goto :goto_50

    .line 50659349
    :cond_15
    const-string v1, "0"

    .line 50659350
    .line 50659351
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659352
    .line 50659353
    .line 50659354
    move-result v1

    .line 50659355
    if-nez v1, :cond_48

    .line 50659356
    .line 50659357
    const-string v1, "false"

    .line 50659358
    .line 50659359
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659360
    .line 50659361
    .line 50659362
    move-result v0

    .line 50659363
    if-eqz v0, :cond_26

    .line 50659364
    .line 50659365
    goto :goto_48

    .line 50659366
    :cond_26
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 50659367
    .line 50659368
    .line 50659369
    move-result v0

    .line 50659370
    if-eqz v0, :cond_3c

    .line 50659371
    .line 50659372
    new-instance v0, Lkotlin/Pair;

    .line 50659373
    .line 50659374
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50659375
    .line 50659376
    .line 50659377
    move-result p0

    .line 50659378
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p0

    .line 50659382
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659383
    .line 50659384
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659385
    .line 50659386
    .line 50659387
    return-object v0

    .line 50659388
    :cond_3c
    new-instance p0, Lkotlin/Pair;

    .line 50659389
    .line 50659390
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p1

    .line 50659394
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659395
    .line 50659396
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659397
    .line 50659398
    .line 50659399
    return-object p0

    .line 50659400
    :cond_48
    :goto_48
    new-instance p0, Lkotlin/Pair;

    .line 50659401
    .line 50659402
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659403
    .line 50659404
    invoke-direct {p0, p1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659405
    .line 50659406
    .line 50659407
    return-object p0

    .line 50659408
    :cond_50
    :goto_50
    new-instance p0, Lkotlin/Pair;

    .line 50659409
    .line 50659410
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659411
    .line 50659412
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659413
    .line 50659414
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659415
    .line 50659416
    .line 50659417
    return-object p0
.end method


.method public static h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 67239936
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67239939
    move-result-object p0

    .line 67239940
    if-eqz p0, :cond_d

    .line 67239942
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239945
    move-result-object p1

    .line 67239946
    if-ne p1, p2, :cond_d

    .line 67239948
    return-object p0

    .line 67239949
    :cond_d
    return-object p3
.end method

[INNER-ORIGINAL]
.method public static h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 67239936
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67239937
    .line 67239938
    .line 67239939
    move-result-object p0

    .line 67239940
    if-eqz p0, :cond_d

    .line 67239941
    .line 67239942
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239943
    .line 67239944
    .line 67239945
    move-result-object p1

    .line 67239946
    if-ne p1, p2, :cond_d

    .line 67239947
    .line 67239948
    return-object p0

    .line 67239949
    :cond_d
    return-object p3
.end method


.method public static i(Landroid/content/Intent;)Ljava/lang/String;
[MOD-CHANGED]
.method public static i(Landroid/content/Intent;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/kmp/dsl/config/s;->b:Ljava/lang/String;

    .line 17104898
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104905
    move-result v1

    .line 17104906
    if-nez v1, :cond_d

    .line 17104908
    return-object v0

    .line 17104909
    :cond_d
    sget-object v0, Lcom/dragon/read/kmp/dsl/config/s;->c:Ljava/lang/String;

    .line 17104911
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104914
    move-result-object p0

    .line 17104915
    const/4 v0, 0x0

    .line 17104916
    const/4 v1, 0x1

    .line 17104917
    if-eqz p0, :cond_20

    .line 17104919
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104922
    move-result v2

    .line 17104923
    if-nez v2, :cond_1e

    .line 17104925
    goto :goto_20

    .line 17104926
    :cond_1e
    const/4 v2, 0x0

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    :goto_20
    const/4 v2, 0x1

    .line 17104929
    :goto_21
    const/4 v3, 0x0

    .line 17104930
    if-eqz v2, :cond_25

    .line 17104932
    goto :goto_49

    .line 17104933
    :cond_25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17104936
    move-result-wide v4

    .line 17104937
    sget-object v2, Lcom/dragon/read/kmp/dsl/config/s;->e:Ljava/util/LinkedHashMap;

    .line 17104939
    monitor-enter v2

    .line 17104940
    :try_start_2c
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    move-result-object p0

    .line 17104944
    check-cast p0, Lcom/dragon/read/kmp/dsl/config/s$a;
    :try_end_32
    .catchall {:try_start_2c .. :try_end_32} :catchall_65

    .line 17104946
    if-nez p0, :cond_36

    .line 17104948
    monitor-exit v2

    .line 17104949
    goto :goto_49

    .line 17104950
    :cond_36
    :try_start_36
    iget-object v6, p0, Lcom/dragon/read/kmp/dsl/config/s$a;->a:Ljava/lang/String;

    .line 17104952
    iget-wide v7, p0, Lcom/dragon/read/kmp/dsl/config/s$a;->b:J
    :try_end_3a
    .catchall {:try_start_36 .. :try_end_3a} :catchall_65

    .line 17104954
    sub-long/2addr v4, v7

    .line 17104955
    const-wide/32 v7, 0x493e0

    .line 17104958
    cmp-long p0, v4, v7

    .line 17104960
    if-gtz p0, :cond_44

    .line 17104962
    const/4 p0, 0x1

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 p0, 0x0

    .line 17104965
    :goto_45
    if-eqz p0, :cond_48

    .line 17104967
    move-object v3, v6

    .line 17104968
    :cond_48
    monitor-exit v2

    .line 17104969
    :goto_49
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104972
    move-result p0

    .line 17104973
    if-nez p0, :cond_64

    .line 17104975
    const-string p0, "CompatibilityInterceptor"

    .line 17104977
    const-string v2, "get cell_view_data from memory cache, length = %d"

    .line 17104979
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104981
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104984
    move-result v4

    .line 17104985
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104988
    move-result-object v4

    .line 17104989
    aput-object v4, v1, v0

    .line 17104991
    const-string v0, "default"

    .line 17104993
    invoke-static {v0, p0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104996
    :cond_64
    return-object v3

    .line 17104997
    :catchall_65
    move-exception p0

    .line 17104998
    monitor-exit v2

    .line 17104999
    throw p0
.end method

[INNER-ORIGINAL]
.method public static i(Landroid/content/Intent;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/kmp/dsl/config/s;->b:Ljava/lang/String;

    .line 17104897
    .line 17104898
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-nez v1, :cond_d

    .line 17104907
    .line 17104908
    return-object v0

    .line 17104909
    :cond_d
    sget-object v0, Lcom/dragon/read/kmp/dsl/config/s;->c:Ljava/lang/String;

    .line 17104910
    .line 17104911
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p0

    .line 17104915
    const/4 v0, 0x0

    .line 17104916
    const/4 v1, 0x1

    .line 17104917
    if-eqz p0, :cond_20

    .line 17104918
    .line 17104919
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v2

    .line 17104923
    if-nez v2, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_20

    .line 17104926
    :cond_1e
    const/4 v2, 0x0

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    :goto_20
    const/4 v2, 0x1

    .line 17104929
    :goto_21
    const/4 v3, 0x0

    .line 17104930
    if-eqz v2, :cond_25

    .line 17104931
    .line 17104932
    goto :goto_49

    .line 17104933
    :cond_25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-wide v4

    .line 17104937
    sget-object v2, Lcom/dragon/read/kmp/dsl/config/s;->e:Ljava/util/LinkedHashMap;

    .line 17104938
    .line 17104939
    monitor-enter v2

    .line 17104940
    :try_start_2c
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p0

    .line 17104944
    check-cast p0, Lcom/dragon/read/kmp/dsl/config/s$a;
    :try_end_32
    .catchall {:try_start_2c .. :try_end_32} :catchall_65

    .line 17104945
    .line 17104946
    if-nez p0, :cond_36

    .line 17104947
    .line 17104948
    monitor-exit v2

    .line 17104949
    goto :goto_49

    .line 17104950
    :cond_36
    :try_start_36
    iget-object v6, p0, Lcom/dragon/read/kmp/dsl/config/s$a;->a:Ljava/lang/String;

    .line 17104951
    .line 17104952
    iget-wide v7, p0, Lcom/dragon/read/kmp/dsl/config/s$a;->b:J
    :try_end_3a
    .catchall {:try_start_36 .. :try_end_3a} :catchall_65

    .line 17104953
    .line 17104954
    sub-long/2addr v4, v7

    .line 17104955
    const-wide/32 v7, 0x493e0

    .line 17104956
    .line 17104957
    .line 17104958
    cmp-long p0, v4, v7

    .line 17104959
    .line 17104960
    if-gtz p0, :cond_44

    .line 17104961
    .line 17104962
    const/4 p0, 0x1

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 p0, 0x0

    .line 17104965
    :goto_45
    if-eqz p0, :cond_48

    .line 17104966
    .line 17104967
    move-object v3, v6

    .line 17104968
    :cond_48
    monitor-exit v2

    .line 17104969
    :goto_49
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result p0

    .line 17104973
    if-nez p0, :cond_64

    .line 17104974
    .line 17104975
    const-string p0, "CompatibilityInterceptor"

    .line 17104976
    .line 17104977
    const-string v2, "get cell_view_data from memory cache, length = %d"

    .line 17104978
    .line 17104979
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104980
    .line 17104981
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v4

    .line 17104985
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v4

    .line 17104989
    aput-object v4, v1, v0

    .line 17104990
    .line 17104991
    const-string v0, "default"

    .line 17104992
    .line 17104993
    invoke-static {v0, p0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104994
    .line 17104995
    .line 17104996
    :cond_64
    return-object v3

    .line 17104997
    :catchall_65
    move-exception p0

    .line 17104998
    monitor-exit v2

    .line 17104999
    throw p0
.end method


.method public static j(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static j(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33751043
    move-result-object p0

    .line 33751044
    if-nez p0, :cond_17

    .line 33751046
    const/4 p0, 0x1

    .line 33751047
    new-array p0, p0, [Ljava/lang/Object;

    .line 33751049
    const/4 v0, 0x0

    .line 33751050
    aput-object p1, p0, v0

    .line 33751052
    const-string p1, "Community"

    .line 33751054
    const-string v0, "parameter for %s is null"

    .line 33751056
    const-string v1, "default"

    .line 33751058
    invoke-static {v1, p1, v0, p0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751061
    const-string p0, ""

    .line 33751063
    :cond_17
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static j(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    if-nez p0, :cond_17

    .line 33751045
    .line 33751046
    const/4 p0, 0x1

    .line 33751047
    new-array p0, p0, [Ljava/lang/Object;

    .line 33751048
    .line 33751049
    const/4 v0, 0x0

    .line 33751050
    aput-object p1, p0, v0

    .line 33751051
    .line 33751052
    const-string p1, "Community"

    .line 33751053
    .line 33751054
    const-string v0, "parameter for %s is null"

    .line 33751055
    .line 33751056
    const-string v1, "default"

    .line 33751057
    .line 33751058
    invoke-static {v1, p1, v0, p0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751059
    .line 33751060
    .line 33751061
    const-string p0, ""

    .line 33751062
    .line 33751063
    :cond_17
    return-object p0
.end method


.method public static k(Landroid/content/Context;Lcom/bytedance/router/c;)Z
[MOD-CHANGED]
.method public static k(Landroid/content/Context;Lcom/bytedance/router/c;)Z
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "//"

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    iget-object v1, p1, Lcom/bytedance/router/c;->f:Ljava/lang/String;

    .line 33816585
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816588
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816591
    move-result-object v0

    .line 33816592
    const-string v1, "//guestCollectionFolderDetail"

    .line 33816594
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816597
    move-result v0

    .line 33816598
    if-nez v0, :cond_1a

    .line 33816600
    const/4 p0, 0x0

    .line 33816601
    return p0

    .line 33816602
    :cond_1a
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33816604
    invoke-interface {v0, p0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->openGuestCollectionFolderDetailActivity(Landroid/content/Context;Lcom/bytedance/router/c;)V

    .line 33816607
    const/4 p0, 0x1

    .line 33816608
    return p0
.end method

[INNER-ORIGINAL]
.method public static k(Landroid/content/Context;Lcom/bytedance/router/c;)Z
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "//"

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    iget-object v1, p1, Lcom/bytedance/router/c;->f:Ljava/lang/String;

    .line 33816584
    .line 33816585
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    const-string v1, "//guestCollectionFolderDetail"

    .line 33816593
    .line 33816594
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v0

    .line 33816598
    if-nez v0, :cond_1a

    .line 33816599
    .line 33816600
    const/4 p0, 0x0

    .line 33816601
    return p0

    .line 33816602
    :cond_1a
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33816603
    .line 33816604
    invoke-interface {v0, p0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->openGuestCollectionFolderDetailActivity(Landroid/content/Context;Lcom/bytedance/router/c;)V

    .line 33816605
    .line 33816606
    .line 33816607
    const/4 p0, 0x1

    .line 33816608
    return p0
.end method


.method public static l(Lcom/bytedance/router/c;)V
[MOD-CHANGED]
.method public static l(Lcom/bytedance/router/c;)V
    .registers 9

    .prologue
    .line 17170432
    :try_start_0
    sget-object v0, Lcom/dragon/read/component/biz/api/interfaces/IMiniGameRewardManager;->Companion:Lcom/dragon/read/component/biz/api/interfaces/IMiniGameRewardManager$a;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    sget-object v0, Lcom/dragon/read/component/biz/api/interfaces/IMiniGameRewardManager$a;->b:Lcom/dragon/read/component/biz/api/interfaces/IMiniGameRewardManager;

    .line 17170439
    if-nez v0, :cond_15

    .line 17170441
    const-class v0, Lcom/dragon/read/component/biz/api/interfaces/IMiniGameRewardManager;

    .line 17170443
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170446
    move-result-object v0

    .line 17170447
    check-cast v0, Lcom/dragon/read/component/biz/api/interfaces/IMiniGameRewardManager;

    .line 17170449
    sput-object v0, Lcom/dragon/read/component/biz/api/interfaces/IMiniGameRewardManager$a;->b:Lcom/dragon/read/component/biz/api/interfaces/IMiniGameRewardManager;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    .line 17170451
    goto :goto_15

    .line 17170452
    :catch_14
    nop

    .line 17170453
    :cond_15
    :goto_15
    sget-object v0, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;->Companion:Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService$a;

    .line 17170455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    invoke-static {}, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService$a;->a()Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;

    .line 17170461
    move-result-object v0

    .line 17170462
    if-nez v0, :cond_21

    .line 17170464
    return-void

    .line 17170465
    :cond_21
    iget-object v1, p0, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 17170467
    const-string v2, "task_done"

    .line 17170469
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 17170472
    move-result v3

    .line 17170473
    const-string v4, "task_game_duration_min"

    .line 17170475
    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 17170478
    move-result v5

    .line 17170479
    iget-object p0, p0, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 17170481
    const/4 v6, 0x1

    .line 17170482
    if-eqz p0, :cond_50

    .line 17170484
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17170487
    move-result-object v7

    .line 17170488
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 17170491
    move-result v7

    .line 17170492
    if-eqz v7, :cond_3f

    .line 17170494
    goto :goto_50

    .line 17170495
    :cond_3f
    sget-object v7, Lma6/d;->a:Ljava/util/regex/Pattern;

    .line 17170497
    invoke-virtual {v7, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17170500
    move-result-object p0

    .line 17170501
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 17170504
    move-result v7

    .line 17170505
    if-eqz v7, :cond_50

    .line 17170507
    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17170510
    move-result-object p0

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    :goto_50
    const/4 p0, 0x0

    .line 17170513
    :goto_51
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;->setEnterFrom(Ljava/lang/String;)V

    .line 17170516
    sget-object v7, Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;->ENTER_FROM_OTHER_SCENE:Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;

    .line 17170518
    if-eqz v3, :cond_99

    .line 17170520
    if-eqz v5, :cond_99

    .line 17170522
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170525
    move-result-object p0

    .line 17170526
    const/4 v2, 0x0

    .line 17170527
    :try_start_5f
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170530
    move-result-object v1

    .line 17170531
    if-eqz v1, :cond_78

    .line 17170533
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170536
    move-result v2
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_69} :catch_6a

    .line 17170537
    goto :goto_78

    .line 17170538
    :catch_6a
    move-exception v1

    .line 17170539
    new-array v3, v6, [Ljava/lang/Object;

    .line 17170541
    aput-object v1, v3, v2

    .line 17170543
    const-string v1, "Compatibility"

    .line 17170545
    const-string v4, "parse gameDurationLimit error"

    .line 17170547
    const-string v5, "default"

    .line 17170549
    invoke-static {v5, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170552
    :cond_78
    :goto_78
    const-string v1, "false"

    .line 17170554
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170557
    move-result p0

    .line 17170558
    if-eqz p0, :cond_96

    .line 17170560
    if-lez v2, :cond_8e

    .line 17170562
    int-to-long v3, v2

    .line 17170563
    const-wide/16 v5, 0x3c

    .line 17170565
    mul-long v3, v3, v5

    .line 17170567
    const-wide/16 v5, 0x3e8

    .line 17170569
    mul-long v3, v3, v5

    .line 17170571
    invoke-interface {v0, v3, v4}, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;->setTotalTimeMillis(J)V

    .line 17170574
    :cond_8e
    if-lez v2, :cond_93

    .line 17170576
    sget-object p0, Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;->ENTER_FROM_LUCKY_BENEFIT:Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;

    .line 17170578
    goto :goto_aa

    .line 17170579
    :cond_93
    sget-object p0, Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;->ENTER_FROM_OTHER_SCENE:Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;

    .line 17170581
    goto :goto_aa

    .line 17170582
    :cond_96
    sget-object p0, Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;->ENTER_FROM_LUCKY_BENEFIT_BY_TASK_DONE:Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;

    .line 17170584
    goto :goto_aa

    .line 17170585
    :cond_99
    const-string v1, "mine_function"

    .line 17170587
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170590
    move-result p0

    .line 17170591
    if-eqz p0, :cond_ab

    .line 17170593
    sget-object p0, Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;->ENTER_FROM_MINE_FUNCTION:Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;

    .line 17170595
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;->isGameIsFromGameCenter()Z

    .line 17170598
    move-result v1

    .line 17170599
    if-nez v1, :cond_aa

    .line 17170601
    goto :goto_ab

    .line 17170602
    :cond_aa
    :goto_aa
    move-object v7, p0

    .line 17170603
    :cond_ab
    :goto_ab
    invoke-interface {v0, v7}, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;->setEnterSceneType(Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;)V

    .line 17170606
    return-void
.end method

[INNER-ORIGINAL]
.method public static l(Lcom/bytedance/router/c;)V
    .registers 9

    .prologue
    .line 17170432
    :try_start_0
    sget-object v0, Lcom/dragon/read/component/biz/api/interfaces/IMiniGameRewardManager;->Companion:Lcom/dragon/read/component/biz/api/interfaces/IMiniGameRewardManager$a;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    sget-object v0, Lcom/dragon/read/component/biz/api/interfaces/IMiniGameRewardManager$a;->b:Lcom/dragon/read/component/biz/api/interfaces/IMiniGameRewardManager;

    .line 17170438
    .line 17170439
    if-nez v0, :cond_15

    .line 17170440
    .line 17170441
    const-class v0, Lcom/dragon/read/component/biz/api/interfaces/IMiniGameRewardManager;

    .line 17170442
    .line 17170443
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v0

    .line 17170447
    check-cast v0, Lcom/dragon/read/component/biz/api/interfaces/IMiniGameRewardManager;

    .line 17170448
    .line 17170449
    sput-object v0, Lcom/dragon/read/component/biz/api/interfaces/IMiniGameRewardManager$a;->b:Lcom/dragon/read/component/biz/api/interfaces/IMiniGameRewardManager;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    .line 17170450
    .line 17170451
    goto :goto_15

    .line 17170452
    :catch_14
    nop

    .line 17170453
    :cond_15
    :goto_15
    sget-object v0, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;->Companion:Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService$a;

    .line 17170454
    .line 17170455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-static {}, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService$a;->a()Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v0

    .line 17170462
    if-nez v0, :cond_21

    .line 17170463
    .line 17170464
    return-void

    .line 17170465
    :cond_21
    iget-object v1, p0, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 17170466
    .line 17170467
    const-string v2, "task_done"

    .line 17170468
    .line 17170469
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v3

    .line 17170473
    const-string v4, "task_game_duration_min"

    .line 17170474
    .line 17170475
    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v5

    .line 17170479
    iget-object p0, p0, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 17170480
    .line 17170481
    const/4 v6, 0x1

    .line 17170482
    if-eqz p0, :cond_50

    .line 17170483
    .line 17170484
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v7

    .line 17170488
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v7

    .line 17170492
    if-eqz v7, :cond_3f

    .line 17170493
    .line 17170494
    goto :goto_50

    .line 17170495
    :cond_3f
    sget-object v7, Lma6/d;->a:Ljava/util/regex/Pattern;

    .line 17170496
    .line 17170497
    invoke-virtual {v7, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object p0

    .line 17170501
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v7

    .line 17170505
    if-eqz v7, :cond_50

    .line 17170506
    .line 17170507
    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p0

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    :goto_50
    const/4 p0, 0x0

    .line 17170513
    :goto_51
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;->setEnterFrom(Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    sget-object v7, Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;->ENTER_FROM_OTHER_SCENE:Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;

    .line 17170517
    .line 17170518
    if-eqz v3, :cond_99

    .line 17170519
    .line 17170520
    if-eqz v5, :cond_99

    .line 17170521
    .line 17170522
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p0

    .line 17170526
    const/4 v2, 0x0

    .line 17170527
    :try_start_5f
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v1

    .line 17170531
    if-eqz v1, :cond_78

    .line 17170532
    .line 17170533
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v2
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_69} :catch_6a

    .line 17170537
    goto :goto_78

    .line 17170538
    :catch_6a
    move-exception v1

    .line 17170539
    new-array v3, v6, [Ljava/lang/Object;

    .line 17170540
    .line 17170541
    aput-object v1, v3, v2

    .line 17170542
    .line 17170543
    const-string v1, "Compatibility"

    .line 17170544
    .line 17170545
    const-string v4, "parse gameDurationLimit error"

    .line 17170546
    .line 17170547
    const-string v5, "default"

    .line 17170548
    .line 17170549
    invoke-static {v5, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170550
    .line 17170551
    .line 17170552
    :cond_78
    :goto_78
    const-string v1, "false"

    .line 17170553
    .line 17170554
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170555
    .line 17170556
    .line 17170557
    move-result p0

    .line 17170558
    if-eqz p0, :cond_96

    .line 17170559
    .line 17170560
    if-lez v2, :cond_8e

    .line 17170561
    .line 17170562
    int-to-long v3, v2

    .line 17170563
    const-wide/16 v5, 0x3c

    .line 17170564
    .line 17170565
    mul-long v3, v3, v5

    .line 17170566
    .line 17170567
    const-wide/16 v5, 0x3e8

    .line 17170568
    .line 17170569
    mul-long v3, v3, v5

    .line 17170570
    .line 17170571
    invoke-interface {v0, v3, v4}, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;->setTotalTimeMillis(J)V

    .line 17170572
    .line 17170573
    .line 17170574
    :cond_8e
    if-lez v2, :cond_93

    .line 17170575
    .line 17170576
    sget-object p0, Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;->ENTER_FROM_LUCKY_BENEFIT:Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;

    .line 17170577
    .line 17170578
    goto :goto_aa

    .line 17170579
    :cond_93
    sget-object p0, Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;->ENTER_FROM_OTHER_SCENE:Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;

    .line 17170580
    .line 17170581
    goto :goto_aa

    .line 17170582
    :cond_96
    sget-object p0, Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;->ENTER_FROM_LUCKY_BENEFIT_BY_TASK_DONE:Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;

    .line 17170583
    .line 17170584
    goto :goto_aa

    .line 17170585
    :cond_99
    const-string v1, "mine_function"

    .line 17170586
    .line 17170587
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170588
    .line 17170589
    .line 17170590
    move-result p0

    .line 17170591
    if-eqz p0, :cond_ab

    .line 17170592
    .line 17170593
    sget-object p0, Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;->ENTER_FROM_MINE_FUNCTION:Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;

    .line 17170594
    .line 17170595
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;->isGameIsFromGameCenter()Z

    .line 17170596
    .line 17170597
    .line 17170598
    move-result v1

    .line 17170599
    if-nez v1, :cond_aa

    .line 17170600
    .line 17170601
    goto :goto_ab

    .line 17170602
    :cond_aa
    :goto_aa
    move-object v7, p0

    .line 17170603
    :cond_ab
    :goto_ab
    invoke-interface {v0, v7}, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;->setEnterSceneType(Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;)V

    .line 17170604
    .line 17170605
    .line 17170606
    return-void
.end method


.method public static m(Landroid/content/Context;Lcom/bytedance/router/c;)Z
[MOD-CHANGED]
.method public static m(Landroid/content/Context;Lcom/bytedance/router/c;)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1}, Lma6/a;->e(Lcom/bytedance/router/c;)Ljava/lang/String;

    .line 33816579
    move-result-object v0

    .line 33816580
    const-string v1, "sslocal"

    .line 33816582
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_22

    .line 33816588
    iget-object v0, p1, Lcom/bytedance/router/c;->f:Ljava/lang/String;

    .line 33816590
    const-string v1, "playletCommentEditor"

    .line 33816592
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816595
    move-result v0

    .line 33816596
    if-nez v0, :cond_17

    .line 33816598
    goto :goto_22

    .line 33816599
    :cond_17
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33816601
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getPlayletCommentService()Lih4/h;

    .line 33816604
    move-result-object v0

    .line 33816605
    invoke-interface {v0, p0, p1}, Lih4/h;->k(Landroid/content/Context;Lcom/bytedance/router/c;)V

    .line 33816608
    const/4 p0, 0x1

    .line 33816609
    return p0

    .line 33816610
    :cond_22
    :goto_22
    const/4 p0, 0x0

    .line 33816611
    return p0
.end method

[INNER-ORIGINAL]
.method public static m(Landroid/content/Context;Lcom/bytedance/router/c;)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1}, Lma6/a;->e(Lcom/bytedance/router/c;)Ljava/lang/String;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    const-string v1, "sslocal"

    .line 33816581
    .line 33816582
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_22

    .line 33816587
    .line 33816588
    iget-object v0, p1, Lcom/bytedance/router/c;->f:Ljava/lang/String;

    .line 33816589
    .line 33816590
    const-string v1, "playletCommentEditor"

    .line 33816591
    .line 33816592
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v0

    .line 33816596
    if-nez v0, :cond_17

    .line 33816597
    .line 33816598
    goto :goto_22

    .line 33816599
    :cond_17
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33816600
    .line 33816601
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getPlayletCommentService()Lih4/h;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v0

    .line 33816605
    invoke-interface {v0, p0, p1}, Lih4/h;->k(Landroid/content/Context;Lcom/bytedance/router/c;)V

    .line 33816606
    .line 33816607
    .line 33816608
    const/4 p0, 0x1

    .line 33816609
    return p0

    .line 33816610
    :cond_22
    :goto_22
    const/4 p0, 0x0

    .line 33816611
    return p0
.end method


.method public static n(Landroid/content/Context;Lcom/bytedance/router/c;)Z
[MOD-CHANGED]
.method public static n(Landroid/content/Context;Lcom/bytedance/router/c;)Z
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1}, Lma6/a;->c(Lcom/bytedance/router/c;)Ljava/lang/String;

    .line 33947651
    move-result-object v0

    .line 33947652
    const-string v1, "customSearch"

    .line 33947654
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33947657
    move-result v0

    .line 33947658
    const/4 v2, 0x0

    .line 33947659
    if-nez v0, :cond_1c

    .line 33947661
    invoke-static {p1}, Lma6/a;->c(Lcom/bytedance/router/c;)Ljava/lang/String;

    .line 33947664
    move-result-object v0

    .line 33947665
    const-string/jumbo v3, "voteRecord"

    .line 33947668
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33947671
    move-result v0

    .line 33947672
    if-eqz v0, :cond_1b

    .line 33947674
    goto :goto_1c

    .line 33947675
    :cond_1b
    return v2

    .line 33947676
    :cond_1c
    :goto_1c
    new-instance v0, Landroid/os/Bundle;

    .line 33947678
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33947681
    iget-object v3, p1, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 33947683
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947686
    move-result-object v3

    .line 33947687
    const-string v4, "activity_id"

    .line 33947689
    invoke-static {v3, v4}, Lma6/d;->j(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33947692
    move-result-object v5

    .line 33947693
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947696
    const-string v4, "page_list"

    .line 33947698
    invoke-static {v3, v4}, Lma6/d;->j(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33947701
    move-result-object v5

    .line 33947702
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947705
    const-string v4, "previous_page_list"

    .line 33947707
    invoke-static {v3, v4}, Lma6/d;->j(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33947710
    move-result-object v5

    .line 33947711
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947714
    const-string v4, "tab_name"

    .line 33947716
    invoke-static {v3, v4}, Lma6/d;->j(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33947719
    move-result-object v5

    .line 33947720
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947723
    const-string v4, "activity_page_id"

    .line 33947725
    invoke-static {v3, v4}, Lma6/d;->j(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33947728
    move-result-object v5

    .line 33947729
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947732
    const-string v4, "enter_from"

    .line 33947734
    invoke-static {v3, v4}, Lma6/d;->j(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33947737
    move-result-object v5

    .line 33947738
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947741
    const-string v4, "page_type"

    .line 33947743
    invoke-static {v3, v4}, Lma6/d;->j(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33947746
    move-result-object v5

    .line 33947747
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947750
    const-string v4, "female_actor_ranklist"

    .line 33947752
    invoke-static {v3, v4}, Lma6/d;->j(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33947755
    move-result-object v5

    .line 33947756
    invoke-static {v5, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33947759
    move-result v5

    .line 33947760
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33947763
    const-string v4, "male_actor_ranklist"

    .line 33947765
    invoke-static {v3, v4}, Lma6/d;->j(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33947768
    move-result-object v5

    .line 33947769
    invoke-static {v5, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33947772
    move-result v5

    .line 33947773
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33947776
    const-string v4, "playlet_ranklist"

    .line 33947778
    invoke-static {v3, v4}, Lma6/d;->j(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33947781
    move-result-object v3

    .line 33947782
    invoke-static {v3, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33947785
    move-result v2

    .line 33947786
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33947789
    const-string v2, "start_time"

    .line 33947791
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947794
    move-result-wide v3

    .line 33947795
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 33947798
    invoke-static {p1}, Lma6/a;->c(Lcom/bytedance/router/c;)Ljava/lang/String;

    .line 33947801
    move-result-object p1

    .line 33947802
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33947805
    move-result p1

    .line 33947806
    if-eqz p1, :cond_a6

    .line 33947808
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 33947810
    invoke-interface {p1, p0, v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->showRankSearchDialog(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 33947813
    goto :goto_ab

    .line 33947814
    :cond_a6
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 33947816
    invoke-interface {p1, p0, v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->showVoteRecordDialog(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 33947819
    :goto_ab
    const/4 p0, 0x1

    .line 33947820
    return p0
.end method

[INNER-ORIGINAL]
.method public static n(Landroid/content/Context;Lcom/bytedance/router/c;)Z
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1}, Lma6/a;->c(Lcom/bytedance/router/c;)Ljava/lang/String;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    const-string v1, "customSearch"

    .line 33947653
    .line 33947654
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v0

    .line 33947658
    const/4 v2, 0x0

    .line 33947659
    if-nez v0, :cond_1c

    .line 33947660
    .line 33947661
    invoke-static {p1}, Lma6/a;->c(Lcom/bytedance/router/c;)Ljava/lang/String;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v0

    .line 33947665
    const-string/jumbo v3, "voteRecord"

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v0

    .line 33947672
    if-eqz v0, :cond_1b

    .line 33947673
    .line 33947674
    goto :goto_1c

    .line 33947675
    :cond_1b
    return v2

    .line 33947676
    :cond_1c
    :goto_1c
    new-instance v0, Landroid/os/Bundle;

    .line 33947677
    .line 33947678
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33947679
    .line 33947680
    .line 33947681
    iget-object v3, p1, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 33947682
    .line 33947683
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v3

    .line 33947687
    const-string v4, "activity_id"

    .line 33947688
    .line 33947689
    invoke-static {v3, v4}, Lma6/d;->j(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v5

    .line 33947693
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947694
    .line 33947695
    .line 33947696
    const-string v4, "page_list"

    .line 33947697
    .line 33947698
    invoke-static {v3, v4}, Lma6/d;->j(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v5

    .line 33947702
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947703
    .line 33947704
    .line 33947705
    const-string v4, "previous_page_list"

    .line 33947706
    .line 33947707
    invoke-static {v3, v4}, Lma6/d;->j(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v5

    .line 33947711
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947712
    .line 33947713
    .line 33947714
    const-string v4, "tab_name"

    .line 33947715
    .line 33947716
    invoke-static {v3, v4}, Lma6/d;->j(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v5

    .line 33947720
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947721
    .line 33947722
    .line 33947723
    const-string v4, "activity_page_id"

    .line 33947724
    .line 33947725
    invoke-static {v3, v4}, Lma6/d;->j(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v5

    .line 33947729
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947730
    .line 33947731
    .line 33947732
    const-string v4, "enter_from"

    .line 33947733
    .line 33947734
    invoke-static {v3, v4}, Lma6/d;->j(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v5

    .line 33947738
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947739
    .line 33947740
    .line 33947741
    const-string v4, "page_type"

    .line 33947742
    .line 33947743
    invoke-static {v3, v4}, Lma6/d;->j(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v5

    .line 33947747
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947748
    .line 33947749
    .line 33947750
    const-string v4, "female_actor_ranklist"

    .line 33947751
    .line 33947752
    invoke-static {v3, v4}, Lma6/d;->j(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v5

    .line 33947756
    invoke-static {v5, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33947757
    .line 33947758
    .line 33947759
    move-result v5

    .line 33947760
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33947761
    .line 33947762
    .line 33947763
    const-string v4, "male_actor_ranklist"

    .line 33947764
    .line 33947765
    invoke-static {v3, v4}, Lma6/d;->j(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v5

    .line 33947769
    invoke-static {v5, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33947770
    .line 33947771
    .line 33947772
    move-result v5

    .line 33947773
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33947774
    .line 33947775
    .line 33947776
    const-string v4, "playlet_ranklist"

    .line 33947777
    .line 33947778
    invoke-static {v3, v4}, Lma6/d;->j(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v3

    .line 33947782
    invoke-static {v3, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33947783
    .line 33947784
    .line 33947785
    move-result v2

    .line 33947786
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33947787
    .line 33947788
    .line 33947789
    const-string v2, "start_time"

    .line 33947790
    .line 33947791
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-wide v3

    .line 33947795
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-static {p1}, Lma6/a;->c(Lcom/bytedance/router/c;)Ljava/lang/String;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object p1

    .line 33947802
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33947803
    .line 33947804
    .line 33947805
    move-result p1

    .line 33947806
    if-eqz p1, :cond_a6

    .line 33947807
    .line 33947808
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 33947809
    .line 33947810
    invoke-interface {p1, p0, v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->showRankSearchDialog(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 33947811
    .line 33947812
    .line 33947813
    goto :goto_ab

    .line 33947814
    :cond_a6
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 33947815
    .line 33947816
    invoke-interface {p1, p0, v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->showVoteRecordDialog(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 33947817
    .line 33947818
    .line 33947819
    :goto_ab
    const/4 p0, 0x1

    .line 33947820
    return p0
.end method


.method public static p(Landroid/content/Context;Lcom/bytedance/router/c;)Z
[MOD-CHANGED]
.method public static p(Landroid/content/Context;Lcom/bytedance/router/c;)Z
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p1, Lcom/bytedance/router/c;->f:Ljava/lang/String;

    .line 33751042
    const-string v1, "mainRank"

    .line 33751044
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751047
    move-result v0

    .line 33751048
    const/4 v1, 0x0

    .line 33751049
    if-nez v0, :cond_c

    .line 33751051
    return v1

    .line 33751052
    :cond_c
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDistributionApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDistributionApi;

    .line 33751054
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDistributionApi;->isEnableRankKmpActivity()Z

    .line 33751057
    move-result v2

    .line 33751058
    if-nez v2, :cond_1b

    .line 33751060
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDistributionApi;->startRankingActivityTrace()V

    .line 33751063
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDistributionApi;->preloadRankingData(Lcom/bytedance/router/c;)V

    .line 33751066
    return v1

    .line 33751067
    :cond_1b
    invoke-interface {v0, p0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDistributionApi;->handleShortSeriesRankingKmp(Landroid/content/Context;Lcom/bytedance/router/c;)V

    .line 33751070
    const/4 p0, 0x1

    .line 33751071
    return p0
.end method

[INNER-ORIGINAL]
.method public static p(Landroid/content/Context;Lcom/bytedance/router/c;)Z
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p1, Lcom/bytedance/router/c;->f:Ljava/lang/String;

    .line 33751041
    .line 33751042
    const-string v1, "mainRank"

    .line 33751043
    .line 33751044
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    const/4 v1, 0x0

    .line 33751049
    if-nez v0, :cond_c

    .line 33751050
    .line 33751051
    return v1

    .line 33751052
    :cond_c
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDistributionApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDistributionApi;

    .line 33751053
    .line 33751054
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDistributionApi;->isEnableRankKmpActivity()Z

    .line 33751055
    .line 33751056
    .line 33751057
    move-result v2

    .line 33751058
    if-nez v2, :cond_1b

    .line 33751059
    .line 33751060
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDistributionApi;->startRankingActivityTrace()V

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDistributionApi;->preloadRankingData(Lcom/bytedance/router/c;)V

    .line 33751064
    .line 33751065
    .line 33751066
    return v1

    .line 33751067
    :cond_1b
    invoke-interface {v0, p0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDistributionApi;->handleShortSeriesRankingKmp(Landroid/content/Context;Lcom/bytedance/router/c;)V

    .line 33751068
    .line 33751069
    .line 33751070
    const/4 p0, 0x1

    .line 33751071
    return p0
.end method


.method public static q(Lcom/bytedance/router/c;)Z
[MOD-CHANGED]
.method public static q(Lcom/bytedance/router/c;)Z
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "//"

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    iget-object v1, p0, Lcom/bytedance/router/c;->f:Ljava/lang/String;

    .line 17039369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object v0

    .line 17039376
    const-string v1, "//guest_profile"

    .line 17039378
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039381
    move-result v0

    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    if-nez v0, :cond_1a

    .line 17039385
    return v1

    .line 17039386
    :cond_1a
    iget-object p0, p0, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 17039388
    const-string v0, "uid"

    .line 17039390
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17039393
    move-result-object p0

    .line 17039394
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17039396
    invoke-interface {v0, p0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableRouteToSelfSeriesProfilePage(Ljava/lang/String;)Z

    .line 17039399
    move-result p0

    .line 17039400
    if-nez p0, :cond_37

    .line 17039402
    new-array p0, v1, [Ljava/lang/Object;

    .line 17039404
    const-string v0, "CompatibilityInterceptor"

    .line 17039406
    const-string v1, "interceptGuestProfile can not open myself"

    .line 17039408
    const-string v2, "default"

    .line 17039410
    invoke-static {v2, v0, v1, p0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039413
    const/4 p0, 0x1

    .line 17039414
    return p0

    .line 17039415
    :cond_37
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->markGuestProfileFirstScreenStartTime()V

    .line 17039418
    return v1
.end method

[INNER-ORIGINAL]
.method public static q(Lcom/bytedance/router/c;)Z
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "//"

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v1, p0, Lcom/bytedance/router/c;->f:Ljava/lang/String;

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    const-string v1, "//guest_profile"

    .line 17039377
    .line 17039378
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    if-nez v0, :cond_1a

    .line 17039384
    .line 17039385
    return v1

    .line 17039386
    :cond_1a
    iget-object p0, p0, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 17039387
    .line 17039388
    const-string v0, "uid"

    .line 17039389
    .line 17039390
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17039395
    .line 17039396
    invoke-interface {v0, p0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableRouteToSelfSeriesProfilePage(Ljava/lang/String;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p0

    .line 17039400
    if-nez p0, :cond_37

    .line 17039401
    .line 17039402
    new-array p0, v1, [Ljava/lang/Object;

    .line 17039403
    .line 17039404
    const-string v0, "CompatibilityInterceptor"

    .line 17039405
    .line 17039406
    const-string v1, "interceptGuestProfile can not open myself"

    .line 17039407
    .line 17039408
    const-string v2, "default"

    .line 17039409
    .line 17039410
    invoke-static {v2, v0, v1, p0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039411
    .line 17039412
    .line 17039413
    const/4 p0, 0x1

    .line 17039414
    return p0

    .line 17039415
    :cond_37
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->markGuestProfileFirstScreenStartTime()V

    .line 17039416
    .line 17039417
    .line 17039418
    return v1
.end method


.method public static s(Landroid/content/Context;Lcom/bytedance/router/c;)Z
[MOD-CHANGED]
.method public static s(Landroid/content/Context;Lcom/bytedance/router/c;)Z
    .registers 12

    .prologue
    .line 33882112
    invoke-static {p1}, Lma6/a;->c(Lcom/bytedance/router/c;)Ljava/lang/String;

    .line 33882115
    move-result-object v0

    .line 33882116
    const-string v1, "hotLineLanding"

    .line 33882118
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882121
    move-result v0

    .line 33882122
    const/4 v1, 0x0

    .line 33882123
    if-eqz v0, :cond_56

    .line 33882125
    iget-object v0, p1, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 33882127
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33882130
    move-result-object v0

    .line 33882131
    if-nez v0, :cond_16

    .line 33882133
    return v1

    .line 33882134
    :cond_16
    iget-object v0, p1, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 33882136
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882139
    move-result-object v0

    .line 33882140
    const-string v1, "bookId"

    .line 33882142
    invoke-static {v0, v1}, Lma6/d;->j(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33882145
    move-result-object v4

    .line 33882146
    const-string v1, "enter_from"

    .line 33882148
    invoke-static {v0, v1}, Lma6/d;->j(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33882151
    move-result-object v0

    .line 33882152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882155
    move-result v2

    .line 33882156
    if-eqz v2, :cond_40

    .line 33882158
    iget-object v2, p1, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 33882160
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33882163
    move-result-object v2

    .line 33882164
    if-eqz v2, :cond_40

    .line 33882166
    iget-object v0, p1, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 33882168
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33882171
    move-result-object v0

    .line 33882172
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882175
    move-result-object v0

    .line 33882176
    :cond_40
    move-object v9, v0

    .line 33882177
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33882179
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerNavigatorService()Lcom/dragon/read/reader/services/k;

    .line 33882182
    move-result-object v2

    .line 33882183
    const/4 v5, 0x0

    .line 33882184
    const/4 v6, 0x0

    .line 33882185
    const/4 v7, 0x0

    .line 33882186
    iget-object p1, p1, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 33882188
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33882191
    move-result-object v8

    .line 33882192
    move-object v3, p0

    .line 33882193
    invoke-interface/range {v2 .. v9}, Lcom/dragon/read/reader/services/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Lcom/dragon/read/reader/bookmark/HotLineModel;Lcom/dragon/read/report/PageRecorder;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33882196
    const/4 p0, 0x1

    .line 33882197
    return p0

    .line 33882198
    :cond_56
    return v1
.end method

[INNER-ORIGINAL]
.method public static s(Landroid/content/Context;Lcom/bytedance/router/c;)Z
    .registers 12

    .prologue
    .line 33882112
    invoke-static {p1}, Lma6/a;->c(Lcom/bytedance/router/c;)Ljava/lang/String;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    const-string v1, "hotLineLanding"

    .line 33882117
    .line 33882118
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    const/4 v1, 0x0

    .line 33882123
    if-eqz v0, :cond_56

    .line 33882124
    .line 33882125
    iget-object v0, p1, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 33882126
    .line 33882127
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v0

    .line 33882131
    if-nez v0, :cond_16

    .line 33882132
    .line 33882133
    return v1

    .line 33882134
    :cond_16
    iget-object v0, p1, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 33882135
    .line 33882136
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v0

    .line 33882140
    const-string v1, "bookId"

    .line 33882141
    .line 33882142
    invoke-static {v0, v1}, Lma6/d;->j(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v4

    .line 33882146
    const-string v1, "enter_from"

    .line 33882147
    .line 33882148
    invoke-static {v0, v1}, Lma6/d;->j(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v0

    .line 33882152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v2

    .line 33882156
    if-eqz v2, :cond_40

    .line 33882157
    .line 33882158
    iget-object v2, p1, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 33882159
    .line 33882160
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v2

    .line 33882164
    if-eqz v2, :cond_40

    .line 33882165
    .line 33882166
    iget-object v0, p1, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 33882167
    .line 33882168
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v0

    .line 33882172
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v0

    .line 33882176
    :cond_40
    move-object v9, v0

    .line 33882177
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33882178
    .line 33882179
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerNavigatorService()Lcom/dragon/read/reader/services/k;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v2

    .line 33882183
    const/4 v5, 0x0

    .line 33882184
    const/4 v6, 0x0

    .line 33882185
    const/4 v7, 0x0

    .line 33882186
    iget-object p1, p1, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 33882187
    .line 33882188
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v8

    .line 33882192
    move-object v3, p0

    .line 33882193
    invoke-interface/range {v2 .. v9}, Lcom/dragon/read/reader/services/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Lcom/dragon/read/reader/bookmark/HotLineModel;Lcom/dragon/read/report/PageRecorder;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33882194
    .line 33882195
    .line 33882196
    const/4 p0, 0x1

    .line 33882197
    return p0

    .line 33882198
    :cond_56
    return v1
.end method


.method public final o(Lcom/bytedance/router/c;)Z
[MOD-CHANGED]
.method public final o(Lcom/bytedance/router/c;)Z
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/bytedance/router/c;->f:Ljava/lang/String;

    .line 17104898
    const-string v1, "contentCommunity"

    .line 17104900
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_c

    .line 17104906
    const/4 p1, 0x0

    .line 17104907
    return p1

    .line 17104908
    :cond_c
    iget-object v0, p1, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 17104910
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104913
    move-result-object v0

    .line 17104914
    const-string v1, "reportFrom"

    .line 17104916
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-virtual {p0, v0}, Lma6/d;->u(Ljava/lang/String;)Ljava/util/Map;

    .line 17104923
    move-result-object v0

    .line 17104924
    iget-object v1, p1, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 17104926
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Landroid/os/Bundle;)Lcom/dragon/read/report/PageRecorder;

    .line 17104933
    move-result-object v1

    .line 17104934
    if-eqz v1, :cond_2b

    .line 17104936
    invoke-virtual {v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17104939
    :cond_2b
    iget-object v0, p1, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 17104941
    const-string v1, "trace_enter_from"

    .line 17104943
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104950
    move-result v0

    .line 17104951
    if-eqz v0, :cond_40

    .line 17104953
    iget-object v0, p1, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 17104955
    const-string v2, "schema"

    .line 17104957
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104960
    :cond_40
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;

    .line 17104962
    if-eqz v0, :cond_60

    .line 17104964
    iget-object p1, p1, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 17104966
    if-eqz p1, :cond_4f

    .line 17104968
    const-string v1, "post_id"

    .line 17104970
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104973
    move-result-object p1

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    const/4 p1, 0x0

    .line 17104976
    :goto_50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104979
    move-result v1

    .line 17104980
    if-nez v1, :cond_5d

    .line 17104982
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17104985
    move-result-object p1

    .line 17104986
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->fetchSeriesPostData(Ljava/util/List;)V

    .line 17104989
    :cond_5d
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->startSeriesPostSpeedIn()V

    .line 17104992
    :cond_60
    const/4 p1, 0x1

    .line 17104993
    return p1
.end method

[INNER-ORIGINAL]
.method public final o(Lcom/bytedance/router/c;)Z
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/bytedance/router/c;->f:Ljava/lang/String;

    .line 17104897
    .line 17104898
    const-string v1, "contentCommunity"

    .line 17104899
    .line 17104900
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_c

    .line 17104905
    .line 17104906
    const/4 p1, 0x0

    .line 17104907
    return p1

    .line 17104908
    :cond_c
    iget-object v0, p1, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 17104909
    .line 17104910
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    const-string v1, "reportFrom"

    .line 17104915
    .line 17104916
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-virtual {p0, v0}, Lma6/d;->u(Ljava/lang/String;)Ljava/util/Map;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    iget-object v1, p1, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 17104925
    .line 17104926
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Landroid/os/Bundle;)Lcom/dragon/read/report/PageRecorder;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    if-eqz v1, :cond_2b

    .line 17104935
    .line 17104936
    invoke-virtual {v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17104937
    .line 17104938
    .line 17104939
    :cond_2b
    iget-object v0, p1, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 17104940
    .line 17104941
    const-string v1, "trace_enter_from"

    .line 17104942
    .line 17104943
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v0

    .line 17104951
    if-eqz v0, :cond_40

    .line 17104952
    .line 17104953
    iget-object v0, p1, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 17104954
    .line 17104955
    const-string v2, "schema"

    .line 17104956
    .line 17104957
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;

    .line 17104961
    .line 17104962
    if-eqz v0, :cond_60

    .line 17104963
    .line 17104964
    iget-object p1, p1, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 17104965
    .line 17104966
    if-eqz p1, :cond_4f

    .line 17104967
    .line 17104968
    const-string v1, "post_id"

    .line 17104969
    .line 17104970
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    const/4 p1, 0x0

    .line 17104976
    :goto_50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v1

    .line 17104980
    if-nez v1, :cond_5d

    .line 17104981
    .line 17104982
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->fetchSeriesPostData(Ljava/util/List;)V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->startSeriesPostSpeedIn()V

    .line 17104990
    .line 17104991
    .line 17104992
    :cond_60
    const/4 p1, 0x1

    .line 17104993
    return p1
.end method


.method public final r(Landroid/content/Context;Lcom/bytedance/router/c;)Z
[MOD-CHANGED]
.method public final r(Landroid/content/Context;Lcom/bytedance/router/c;)Z
    .registers 41

    .prologue
    .line 34144256
    move-object/from16 v0, p2

    .line 34144258
    invoke-static/range {p2 .. p2}, Lma6/a;->c(Lcom/bytedance/router/c;)Ljava/lang/String;

    .line 34144261
    move-result-object v1

    .line 34144262
    const-string v2, "reading"

    .line 34144264
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34144267
    move-result v2

    .line 34144268
    const-string v3, "readingComic"

    .line 34144270
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34144273
    move-result v1

    .line 34144274
    const/4 v3, 0x0

    .line 34144275
    if-nez v1, :cond_19

    .line 34144277
    if-eqz v2, :cond_18

    .line 34144279
    goto :goto_19

    .line 34144280
    :cond_18
    return v3

    .line 34144281
    :cond_19
    :goto_19
    iget-object v2, v0, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 34144283
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34144286
    move-result-object v2

    .line 34144287
    const-string v4, "bookId"

    .line 34144289
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34144292
    move-result-object v4

    .line 34144293
    const-string v5, "chapterId"

    .line 34144295
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34144298
    move-result-object v5

    .line 34144299
    const-string v6, "source"

    .line 34144301
    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34144304
    move-result-object v6

    .line 34144305
    const-string v7, "op_tag"

    .line 34144307
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34144310
    move-result-object v7

    .line 34144311
    const-string v8, "taskid_from"

    .line 34144313
    invoke-virtual {v2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34144316
    move-result-object v9

    .line 34144317
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34144320
    move-result-object v10

    .line 34144321
    invoke-virtual {v10}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 34144324
    move-result-object v10

    .line 34144325
    const/4 v11, 0x1

    .line 34144326
    const-string v12, "default"

    .line 34144328
    if-nez v10, :cond_52

    .line 34144330
    const-string v0, "activity \u4e3anull\uff0c\u65e0\u6cd5\u6253\u5f00\u9605\u8bfb\u5668"

    .line 34144332
    new-array v1, v3, [Ljava/lang/Object;

    .line 34144334
    invoke-static {v12, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144337
    return v11

    .line 34144338
    :cond_52
    new-array v10, v11, [Ljava/lang/Object;

    .line 34144340
    aput-object v4, v10, v3

    .line 34144342
    const-string v13, "book_cover"

    .line 34144344
    const-string/jumbo v14, "\u62e6\u622a\u5230schema\u6253\u5f00\u9605\u8bfb\u5668bookId=%s\uff0c\u5c55\u793a\u5c01\u9762"

    .line 34144347
    invoke-static {v12, v13, v14, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144350
    iget-object v10, v0, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 34144352
    if-eqz v10, :cond_67

    .line 34144354
    invoke-virtual {v10}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34144357
    move-result-object v10

    .line 34144358
    goto :goto_68

    .line 34144359
    :cond_67
    const/4 v10, 0x0

    .line 34144360
    :goto_68
    if-nez v10, :cond_6f

    .line 34144362
    new-instance v10, Landroid/os/Bundle;

    .line 34144364
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 34144367
    :cond_6f
    const-string v14, "startParaId"

    .line 34144369
    const-string v15, "startOffsetInPara"

    .line 34144371
    const-string v16, "endParaId"

    .line 34144373
    const-string v17, "endOffsetInPara"

    .line 34144375
    const-string v18, "positionInfoV2"

    .line 34144377
    const-string v19, "show_return_origin_progress"

    .line 34144379
    const-string v20, "show_return_origin_progress_from"

    .line 34144381
    const-string v21, "key_show_book_cover"

    .line 34144383
    const-string v22, "key_ignore_open_progress"

    .line 34144385
    const-string v23, "key_ignore_open_progress_range"

    .line 34144387
    filled-new-array/range {v14 .. v23}, [Ljava/lang/String;

    .line 34144390
    move-result-object v14

    .line 34144391
    const/4 v15, 0x0

    .line 34144392
    :goto_88
    const/16 v13, 0xa

    .line 34144394
    if-ge v15, v13, :cond_a6

    .line 34144396
    aget-object v13, v14, v15

    .line 34144398
    invoke-virtual {v10, v13}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 34144401
    move-result v17

    .line 34144402
    if-eqz v17, :cond_95

    .line 34144404
    goto :goto_a2

    .line 34144405
    :cond_95
    invoke-virtual {v2, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34144408
    move-result-object v3

    .line 34144409
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144412
    move-result v18

    .line 34144413
    if-nez v18, :cond_a2

    .line 34144415
    invoke-virtual {v10, v13, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144418
    :cond_a2
    :goto_a2
    add-int/lit8 v15, v15, 0x1

    .line 34144420
    const/4 v3, 0x0

    .line 34144421
    goto :goto_88

    .line 34144422
    :cond_a6
    const-string v3, "back_to_tab_11"

    .line 34144424
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34144427
    move-result-object v14

    .line 34144428
    const-string v15, "true"

    .line 34144430
    invoke-static {v14, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34144433
    move-result v14

    .line 34144434
    if-eqz v14, :cond_b7

    .line 34144436
    invoke-virtual {v10, v3, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34144439
    :cond_b7
    const-string v3, "genre_type"

    .line 34144441
    const-string v14, ""

    .line 34144443
    invoke-virtual {v10, v3, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34144446
    move-result-object v3

    .line 34144447
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144450
    move-result v18

    .line 34144451
    if-eqz v18, :cond_cb

    .line 34144453
    const-string v3, "genreType"

    .line 34144455
    invoke-virtual {v10, v3, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34144458
    move-result-object v3

    .line 34144459
    :cond_cb
    if-eqz v3, :cond_d3

    .line 34144461
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 34144464
    move-result v18

    .line 34144465
    if-eqz v18, :cond_d7

    .line 34144467
    :cond_d3
    if-eqz v1, :cond_d7

    .line 34144469
    const-string v3, "110"

    .line 34144471
    :cond_d7
    const-string v1, "startParaId"

    .line 34144473
    invoke-virtual {v10, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144476
    move-result-object v1

    .line 34144477
    const-string v13, "startOffsetInPara"

    .line 34144479
    invoke-virtual {v10, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144482
    move-result-object v13

    .line 34144483
    const-string v11, "endParaId"

    .line 34144485
    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144488
    move-result-object v11

    .line 34144489
    move-object/from16 v20, v12

    .line 34144491
    const-string v12, "endOffsetInPara"

    .line 34144493
    invoke-virtual {v10, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144496
    move-result-object v12

    .line 34144497
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144500
    move-result v21

    .line 34144501
    if-nez v21, :cond_126

    .line 34144503
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144506
    move-result v21

    .line 34144507
    if-nez v21, :cond_126

    .line 34144509
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144512
    move-result v21

    .line 34144513
    if-nez v21, :cond_126

    .line 34144515
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144518
    move-result v21

    .line 34144519
    if-nez v21, :cond_126

    .line 34144521
    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 34144524
    move-result v21

    .line 34144525
    if-eqz v21, :cond_126

    .line 34144527
    invoke-static {v13}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 34144530
    move-result v21

    .line 34144531
    if-eqz v21, :cond_126

    .line 34144533
    invoke-static {v11}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 34144536
    move-result v21

    .line 34144537
    if-eqz v21, :cond_126

    .line 34144539
    invoke-static {v12}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 34144542
    move-result v21

    .line 34144543
    if-eqz v21, :cond_126

    .line 34144545
    move-object/from16 v22, v8

    .line 34144547
    const/16 v21, 0x1

    .line 34144549
    goto :goto_12a

    .line 34144550
    :cond_126
    move-object/from16 v22, v8

    .line 34144552
    const/16 v21, 0x0

    .line 34144554
    :goto_12a
    const/4 v8, -0x1

    .line 34144555
    if-eqz v21, :cond_146

    .line 34144557
    invoke-static {v1, v8}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34144560
    move-result v1

    .line 34144561
    invoke-static {v13, v8}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34144564
    move-result v13

    .line 34144565
    invoke-static {v11, v8}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34144568
    move-result v11

    .line 34144569
    invoke-static {v12, v8}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34144572
    move-result v12

    .line 34144573
    move/from16 v25, v1

    .line 34144575
    move/from16 v27, v11

    .line 34144577
    move/from16 v28, v12

    .line 34144579
    move/from16 v26, v13

    .line 34144581
    goto :goto_14e

    .line 34144582
    :cond_146
    const/16 v25, -0x1

    .line 34144584
    const/16 v26, -0x1

    .line 34144586
    const/16 v27, -0x1

    .line 34144588
    const/16 v28, -0x1

    .line 34144590
    :goto_14e
    const-string v1, "positionInfoV2"

    .line 34144592
    invoke-virtual {v10, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144595
    move-result-object v1

    .line 34144596
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144599
    move-result v11

    .line 34144600
    if-nez v11, :cond_163

    .line 34144602
    const-class v11, Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 34144604
    invoke-static {v1, v11}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34144607
    move-result-object v1

    .line 34144608
    check-cast v1, Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 34144610
    goto :goto_164

    .line 34144611
    :cond_163
    const/4 v1, 0x0

    .line 34144612
    :goto_164
    if-eqz v1, :cond_168

    .line 34144614
    const/4 v11, 0x1

    .line 34144615
    goto :goto_169

    .line 34144616
    :cond_168
    const/4 v11, 0x0

    .line 34144617
    :goto_169
    if-nez v21, :cond_171

    .line 34144619
    if-eqz v11, :cond_16e

    .line 34144621
    goto :goto_171

    .line 34144622
    :cond_16e
    const/16 v31, 0x0

    .line 34144624
    goto :goto_190

    .line 34144625
    :cond_171
    :goto_171
    if-eqz v1, :cond_183

    .line 34144627
    const-class v11, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 34144629
    invoke-static {v11, v1}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144632
    move-result-object v1

    .line 34144633
    check-cast v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 34144635
    const/4 v11, 0x0

    .line 34144636
    invoke-static {v1, v11}, Lcom/dragon/read/reader/utils/x1;->c(Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;Z)Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 34144639
    move-result-object v1

    .line 34144640
    move-object/from16 v29, v1

    .line 34144642
    goto :goto_185

    .line 34144643
    :cond_183
    const/16 v29, 0x0

    .line 34144645
    :goto_185
    new-instance v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 34144647
    sget-object v24, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 34144649
    move-object/from16 v23, v1

    .line 34144651
    invoke-direct/range {v23 .. v29}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 34144654
    move-object/from16 v31, v1

    .line 34144656
    :goto_190
    const-string v1, "editor_book_card"

    .line 34144658
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144661
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144664
    const-class v1, Ljava/lang/Boolean;

    .line 34144666
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34144668
    const-string v11, "has_update"

    .line 34144670
    invoke-static {v10, v11, v1, v6}, Lma6/d;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144673
    move-result-object v1

    .line 34144674
    check-cast v1, Ljava/lang/Boolean;

    .line 34144676
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144679
    move-result v1

    .line 34144680
    const-class v12, Ljava/lang/String;

    .line 34144682
    const-string v13, "false"

    .line 34144684
    invoke-static {v10, v11, v12, v13}, Lma6/d;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144687
    move-result-object v11

    .line 34144688
    check-cast v11, Ljava/lang/String;

    .line 34144690
    const-string v12, "1"

    .line 34144692
    if-nez v1, :cond_1c5

    .line 34144694
    invoke-static {v11, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34144697
    move-result v1

    .line 34144698
    if-nez v1, :cond_1c5

    .line 34144700
    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34144703
    move-result v1

    .line 34144704
    if-eqz v1, :cond_1c3

    .line 34144706
    goto :goto_1c5

    .line 34144707
    :cond_1c3
    const/4 v11, 0x0

    .line 34144708
    goto :goto_1c6

    .line 34144709
    :cond_1c5
    :goto_1c5
    const/4 v11, 0x1

    .line 34144710
    :goto_1c6
    const-class v1, Ljava/lang/Boolean;

    .line 34144712
    const-string v8, "key_enter_book_end"

    .line 34144714
    invoke-static {v10, v8, v1, v6}, Lma6/d;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144717
    move-result-object v1

    .line 34144718
    check-cast v1, Ljava/lang/Boolean;

    .line 34144720
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144723
    move-result v1

    .line 34144724
    move-object/from16 v23, v9

    .line 34144726
    const-class v9, Ljava/lang/String;

    .line 34144728
    invoke-static {v10, v8, v9, v13}, Lma6/d;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144731
    move-result-object v8

    .line 34144732
    check-cast v8, Ljava/lang/String;

    .line 34144734
    if-nez v1, :cond_1ef

    .line 34144736
    invoke-static {v8, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34144739
    move-result v1

    .line 34144740
    if-nez v1, :cond_1ef

    .line 34144742
    invoke-static {v8, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34144745
    move-result v1

    .line 34144746
    if-eqz v1, :cond_1ed

    .line 34144748
    goto :goto_1ef

    .line 34144749
    :cond_1ed
    const/4 v1, 0x0

    .line 34144750
    goto :goto_1f0

    .line 34144751
    :cond_1ef
    :goto_1ef
    const/4 v1, 0x1

    .line 34144752
    :goto_1f0
    const-class v8, Ljava/lang/Boolean;

    .line 34144754
    const-string v9, "is_force_pgc_container"

    .line 34144756
    invoke-static {v10, v9, v8, v6}, Lma6/d;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144759
    move-result-object v8

    .line 34144760
    check-cast v8, Ljava/lang/Boolean;

    .line 34144762
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144765
    move-result v8

    .line 34144766
    move-object/from16 v24, v7

    .line 34144768
    const-class v7, Ljava/lang/String;

    .line 34144770
    invoke-static {v10, v9, v7, v13}, Lma6/d;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144773
    move-result-object v7

    .line 34144774
    check-cast v7, Ljava/lang/String;

    .line 34144776
    if-nez v8, :cond_219

    .line 34144778
    invoke-static {v7, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34144781
    move-result v8

    .line 34144782
    if-nez v8, :cond_219

    .line 34144784
    invoke-static {v7, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34144787
    move-result v7

    .line 34144788
    if-eqz v7, :cond_217

    .line 34144790
    goto :goto_219

    .line 34144791
    :cond_217
    const/4 v7, 0x0

    .line 34144792
    goto :goto_21a

    .line 34144793
    :cond_219
    :goto_219
    const/4 v7, 0x1

    .line 34144794
    :goto_21a
    const-class v8, Ljava/lang/Boolean;

    .line 34144796
    const-string v9, "key_force_show_book_cover"

    .line 34144798
    invoke-static {v10, v9, v8, v6}, Lma6/d;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144801
    move-result-object v8

    .line 34144802
    check-cast v8, Ljava/lang/Boolean;

    .line 34144804
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144807
    move-result v8

    .line 34144808
    move/from16 v25, v1

    .line 34144810
    const-class v1, Ljava/lang/String;

    .line 34144812
    invoke-static {v10, v9, v1, v13}, Lma6/d;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144815
    move-result-object v1

    .line 34144816
    check-cast v1, Ljava/lang/String;

    .line 34144818
    if-nez v8, :cond_243

    .line 34144820
    invoke-static {v1, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34144823
    move-result v8

    .line 34144824
    if-nez v8, :cond_243

    .line 34144826
    invoke-static {v1, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34144829
    move-result v1

    .line 34144830
    if-eqz v1, :cond_241

    .line 34144832
    goto :goto_243

    .line 34144833
    :cond_241
    const/4 v1, 0x0

    .line 34144834
    goto :goto_244

    .line 34144835
    :cond_243
    :goto_243
    const/4 v1, 0x1

    .line 34144836
    :goto_244
    const-class v8, Ljava/lang/Boolean;

    .line 34144838
    const-string v9, "key_force_no_show_book_cover"

    .line 34144840
    invoke-static {v10, v9, v8, v6}, Lma6/d;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144843
    move-result-object v8

    .line 34144844
    check-cast v8, Ljava/lang/Boolean;

    .line 34144846
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144849
    move-result v8

    .line 34144850
    move/from16 v26, v1

    .line 34144852
    const-class v1, Ljava/lang/String;

    .line 34144854
    invoke-static {v10, v9, v1, v13}, Lma6/d;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144857
    move-result-object v1

    .line 34144858
    check-cast v1, Ljava/lang/String;

    .line 34144860
    if-nez v8, :cond_26d

    .line 34144862
    invoke-static {v1, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34144865
    move-result v8

    .line 34144866
    if-nez v8, :cond_26d

    .line 34144868
    invoke-static {v1, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34144871
    move-result v1

    .line 34144872
    if-eqz v1, :cond_26b

    .line 34144874
    goto :goto_26d

    .line 34144875
    :cond_26b
    const/4 v1, 0x0

    .line 34144876
    goto :goto_26e

    .line 34144877
    :cond_26d
    :goto_26d
    const/4 v1, 0x1

    .line 34144878
    :goto_26e
    const-class v8, Ljava/lang/Boolean;

    .line 34144880
    const-string v9, "key_ignore_open_progress"

    .line 34144882
    invoke-static {v10, v9, v8, v6}, Lma6/d;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144885
    move-result-object v6

    .line 34144886
    check-cast v6, Ljava/lang/Boolean;

    .line 34144888
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144891
    move-result v6

    .line 34144892
    const-class v8, Ljava/lang/String;

    .line 34144894
    invoke-static {v10, v9, v8, v13}, Lma6/d;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144897
    move-result-object v8

    .line 34144898
    check-cast v8, Ljava/lang/String;

    .line 34144900
    if-nez v6, :cond_295

    .line 34144902
    invoke-static {v8, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34144905
    move-result v6

    .line 34144906
    if-nez v6, :cond_295

    .line 34144908
    invoke-static {v8, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34144911
    move-result v6

    .line 34144912
    if-eqz v6, :cond_293

    .line 34144914
    goto :goto_295

    .line 34144915
    :cond_293
    const/4 v6, 0x0

    .line 34144916
    goto :goto_296

    .line 34144917
    :cond_295
    :goto_295
    const/4 v6, 0x1

    .line 34144918
    :goto_296
    const-string v8, "key_ignore_open_progress_range"

    .line 34144920
    invoke-virtual {v10, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34144923
    move-result-object v8

    .line 34144924
    instance-of v9, v8, Ljava/lang/Integer;

    .line 34144926
    if-eqz v9, :cond_2a7

    .line 34144928
    check-cast v8, Ljava/lang/Integer;

    .line 34144930
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 34144933
    move-result v13

    .line 34144934
    goto :goto_2b5

    .line 34144935
    :cond_2a7
    instance-of v9, v8, Ljava/lang/String;

    .line 34144937
    if-eqz v9, :cond_2b3

    .line 34144939
    check-cast v8, Ljava/lang/String;

    .line 34144941
    const/4 v9, -0x1

    .line 34144942
    invoke-static {v8, v9}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34144945
    move-result v13

    .line 34144946
    goto :goto_2b5

    .line 34144947
    :cond_2b3
    const/16 v13, 0xa

    .line 34144949
    :goto_2b5
    const-string v8, "key_show_book_cover"

    .line 34144951
    invoke-virtual {v10, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 34144954
    move-result v9

    .line 34144955
    if-eqz v9, :cond_2ec

    .line 34144957
    const-class v9, Ljava/lang/Boolean;

    .line 34144959
    move/from16 v18, v6

    .line 34144961
    const/4 v6, 0x0

    .line 34144962
    invoke-static {v10, v8, v9, v6}, Lma6/d;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144965
    move-result-object v9

    .line 34144966
    check-cast v9, Ljava/lang/Boolean;

    .line 34144968
    const-class v6, Ljava/lang/String;

    .line 34144970
    invoke-static {v10, v8, v6, v14}, Lma6/d;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144973
    move-result-object v6

    .line 34144974
    check-cast v6, Ljava/lang/String;

    .line 34144976
    if-eqz v9, :cond_2d7

    .line 34144978
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144981
    move-result v6

    .line 34144982
    goto :goto_2ef

    .line 34144983
    :cond_2d7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144986
    move-result v8

    .line 34144987
    if-nez v8, :cond_2ee

    .line 34144989
    invoke-static {v6, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34144992
    move-result v8

    .line 34144993
    if-nez v8, :cond_2ee

    .line 34144995
    invoke-static {v6, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34144998
    move-result v6

    .line 34144999
    if-eqz v6, :cond_2ea

    .line 34145001
    goto :goto_2ee

    .line 34145002
    :cond_2ea
    const/4 v6, 0x0

    .line 34145003
    goto :goto_2ef

    .line 34145004
    :cond_2ec
    move/from16 v18, v6

    .line 34145006
    :cond_2ee
    :goto_2ee
    const/4 v6, 0x1

    .line 34145007
    :goto_2ef
    const-string v8, "bookInfo"

    .line 34145009
    invoke-virtual {v10, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145012
    move-result-object v8

    .line 34145013
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145016
    move-result v9

    .line 34145017
    if-nez v9, :cond_356

    .line 34145019
    :try_start_2fb
    const-class v9, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34145021
    invoke-static {v8, v9}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 34145024
    move-result-object v8

    .line 34145025
    check-cast v8, Lcom/dragon/read/rpc/model/ApiBookInfo;
    :try_end_303
    .catch Ljava/lang/Exception; {:try_start_2fb .. :try_end_303} :catch_34c

    .line 34145027
    if-eqz v8, :cond_30e

    .line 34145029
    :try_start_305
    iget-object v9, v8, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostSchema:Ljava/lang/String;
    :try_end_307
    .catch Ljava/lang/Exception; {:try_start_305 .. :try_end_307} :catch_308

    .line 34145031
    goto :goto_30f

    .line 34145032
    :catch_308
    nop

    .line 34145033
    move/from16 v29, v13

    .line 34145035
    move-object/from16 v28, v14

    .line 34145037
    goto :goto_351

    .line 34145038
    :cond_30e
    const/4 v9, 0x0

    .line 34145039
    :goto_30f
    if-eqz v8, :cond_345

    .line 34145041
    :try_start_311
    iget-object v8, v8, Lcom/dragon/read/rpc/model/ApiBookInfo;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34145043
    if-eqz v8, :cond_345

    .line 34145045
    invoke-static {v8}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->e(Lcom/dragon/read/rpc/model/UgcPostData;)Lcom/dragon/read/rpc/model/PostData;

    .line 34145048
    move-result-object v8

    .line 34145049
    invoke-static {v8}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145052
    move-result-object v8

    .line 34145053
    if-eqz v8, :cond_345

    .line 34145055
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 34145058
    move-result-object v15
    :try_end_323
    .catch Ljava/lang/Exception; {:try_start_311 .. :try_end_323} :catch_342

    .line 34145059
    move-object/from16 v27, v9

    .line 34145061
    :try_start_325
    const-string v9, "preload_post"

    .line 34145063
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34145066
    move-result-object v8
    :try_end_32b
    .catch Ljava/lang/Exception; {:try_start_325 .. :try_end_32b} :catch_33d

    .line 34145067
    move-object/from16 v28, v14

    .line 34145069
    :try_start_32d
    new-instance v14, Lorg/json/JSONObject;

    .line 34145071
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V
    :try_end_332
    .catch Ljava/lang/Exception; {:try_start_32d .. :try_end_332} :catch_339

    .line 34145074
    move/from16 v29, v13

    .line 34145076
    const/4 v13, 0x0

    .line 34145077
    :try_start_335
    invoke-virtual {v15, v9, v14, v8, v13}, Lhu5/a;->d(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_338
    .catch Ljava/lang/Exception; {:try_start_335 .. :try_end_338} :catch_33b

    .line 34145080
    goto :goto_353

    .line 34145081
    :catch_339
    move/from16 v29, v13

    .line 34145083
    :catch_33b
    :goto_33b
    nop

    .line 34145084
    goto :goto_353

    .line 34145085
    :catch_33d
    :goto_33d
    move/from16 v29, v13

    .line 34145087
    move-object/from16 v28, v14

    .line 34145089
    goto :goto_33b

    .line 34145090
    :catch_342
    move-object/from16 v27, v9

    .line 34145092
    goto :goto_33d

    .line 34145093
    :cond_345
    move-object/from16 v27, v9

    .line 34145095
    move/from16 v29, v13

    .line 34145097
    move-object/from16 v28, v14

    .line 34145099
    goto :goto_353

    .line 34145100
    :catch_34c
    move/from16 v29, v13

    .line 34145102
    move-object/from16 v28, v14

    .line 34145104
    nop

    .line 34145105
    :goto_351
    const/16 v27, 0x0

    .line 34145107
    :goto_353
    move-object/from16 v8, v27

    .line 34145109
    goto :goto_35b

    .line 34145110
    :cond_356
    move/from16 v29, v13

    .line 34145112
    move-object/from16 v28, v14

    .line 34145114
    const/4 v8, 0x0

    .line 34145115
    :goto_35b
    const-string/jumbo v9, "with_animation"

    .line 34145118
    const/4 v13, 0x1

    .line 34145119
    invoke-static {v10, v9, v13}, Lma6/d;->g(Landroid/os/Bundle;Ljava/lang/String;Z)Lkotlin/Pair;

    .line 34145122
    move-result-object v9

    .line 34145123
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34145126
    move-result-object v9

    .line 34145127
    check-cast v9, Ljava/lang/Boolean;

    .line 34145129
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34145132
    move-result v9

    .line 34145133
    const-string v13, "key_show_reader_menu_view"

    .line 34145135
    const/4 v14, 0x0

    .line 34145136
    invoke-static {v10, v13, v14}, Lma6/d;->g(Landroid/os/Bundle;Ljava/lang/String;Z)Lkotlin/Pair;

    .line 34145139
    move-result-object v13

    .line 34145140
    const-string v15, "show_return_origin_progress"

    .line 34145142
    invoke-static {v10, v15, v14}, Lma6/d;->g(Landroid/os/Bundle;Ljava/lang/String;Z)Lkotlin/Pair;

    .line 34145145
    move-result-object v15

    .line 34145146
    const-string v14, "reportFrom"

    .line 34145148
    invoke-static {v2, v14}, Lma6/d;->j(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 34145151
    move-result-object v14

    .line 34145152
    move-object/from16 v27, v15

    .line 34145154
    move-object/from16 v15, p0

    .line 34145156
    invoke-virtual {v15, v14}, Lma6/d;->u(Ljava/lang/String;)Ljava/util/Map;

    .line 34145159
    move-result-object v14

    .line 34145160
    invoke-static {v10}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Landroid/os/Bundle;)Lcom/dragon/read/report/PageRecorder;

    .line 34145163
    move-result-object v30

    .line 34145164
    if-nez v30, :cond_396

    .line 34145166
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 34145169
    move-result-object v30

    .line 34145170
    invoke-static/range {v30 .. v30}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 34145173
    move-result-object v30

    .line 34145174
    :cond_396
    move-object/from16 v15, v30

    .line 34145176
    invoke-virtual {v15, v14}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 34145179
    new-instance v14, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 34145181
    move/from16 v21, v9

    .line 34145183
    move-object/from16 v37, v13

    .line 34145185
    const/4 v13, -0x1

    .line 34145186
    invoke-static {v3, v13}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34145189
    move-result v9

    .line 34145190
    const/4 v13, 0x0

    .line 34145191
    invoke-direct {v14, v8, v9, v13}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 34145194
    iput-boolean v7, v14, Lcom/dragon/read/model/ShortStoryReaderParams;->isForcePgcContainer:Z

    .line 34145196
    const-string v7, "from_app_sdk"

    .line 34145198
    invoke-virtual {v10, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145201
    move-result-object v7

    .line 34145202
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145205
    move-result v7

    .line 34145206
    sget-object v8, Lcom/dragon/read/froze/a;->a:Lcom/dragon/read/froze/a;

    .line 34145208
    iget-object v0, v0, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 34145210
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145213
    invoke-static {v0}, Lcom/dragon/read/froze/a;->d(Ljava/lang/String;)Lcom/dragon/read/froze/FrozeBookInfo;

    .line 34145216
    move-result-object v0

    .line 34145217
    if-nez v0, :cond_3c9

    .line 34145219
    new-instance v0, Lcom/dragon/read/froze/FrozeBookInfo;

    .line 34145221
    invoke-direct {v0}, Lcom/dragon/read/froze/FrozeBookInfo;-><init>()V

    .line 34145224
    goto :goto_3f3

    .line 34145225
    :cond_3c9
    if-eqz v7, :cond_3f3

    .line 34145227
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/CommonSecurityConfig;->a:Lcom/dragon/read/base/ssconfig/template/CommonSecurityConfig$a;

    .line 34145229
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145232
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommonSecurityConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/CommonSecurityConfig;

    .line 34145235
    move-result-object v7

    .line 34145236
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/template/CommonSecurityConfig;->disableBookCoverUrlVerify:Z

    .line 34145238
    if-eqz v7, :cond_3d9

    .line 34145240
    goto :goto_3f3

    .line 34145241
    :cond_3d9
    sget-object v7, Lcom/dragon/read/component/biz/api/NsSecurityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsSecurityApi;

    .line 34145243
    iget-object v8, v0, Lcom/dragon/read/froze/FrozeBookInfo;->bookCoverUrl:Ljava/lang/String;

    .line 34145245
    invoke-interface {v7, v8}, Lcom/dragon/read/component/biz/api/NsSecurityApi;->verifyImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 34145248
    move-result-object v8

    .line 34145249
    iput-object v8, v0, Lcom/dragon/read/froze/FrozeBookInfo;->bookCoverUrl:Ljava/lang/String;

    .line 34145251
    iget-object v8, v0, Lcom/dragon/read/froze/FrozeBookInfo;->audioCoverUrl:Ljava/lang/String;

    .line 34145253
    invoke-interface {v7, v8}, Lcom/dragon/read/component/biz/api/NsSecurityApi;->verifyImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 34145256
    move-result-object v8

    .line 34145257
    iput-object v8, v0, Lcom/dragon/read/froze/FrozeBookInfo;->audioCoverUrl:Ljava/lang/String;

    .line 34145259
    iget-object v8, v0, Lcom/dragon/read/froze/FrozeBookInfo;->audioCoverUrlHd:Ljava/lang/String;

    .line 34145261
    invoke-interface {v7, v8}, Lcom/dragon/read/component/biz/api/NsSecurityApi;->verifyImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 34145264
    move-result-object v7

    .line 34145265
    iput-object v7, v0, Lcom/dragon/read/froze/FrozeBookInfo;->audioCoverUrlHd:Ljava/lang/String;

    .line 34145267
    :cond_3f3
    :goto_3f3
    move-object v7, v0

    .line 34145268
    const/4 v8, 0x1

    .line 34145269
    iput-boolean v8, v7, Lcom/dragon/read/froze/FrozeBookInfo;->isEBook:Z

    .line 34145271
    new-instance v0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34145273
    move-object/from16 v8, p1

    .line 34145275
    invoke-direct {v0, v8, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34145278
    invoke-virtual {v0, v10}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBundle(Landroid/os/Bundle;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34145281
    move-result-object v0

    .line 34145282
    invoke-virtual {v0, v15}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34145285
    move-result-object v0

    .line 34145286
    invoke-virtual {v0, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34145289
    move-result-object v0

    .line 34145290
    invoke-virtual {v0, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34145293
    move-result-object v0

    .line 34145294
    invoke-virtual {v0, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setComicChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34145297
    move-result-object v0

    .line 34145298
    invoke-virtual {v0, v11}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setHasUpdate(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34145301
    move-result-object v0

    .line 34145302
    move/from16 v4, v25

    .line 34145304
    invoke-virtual {v0, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setEnterBookend(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34145307
    move-result-object v0

    .line 34145308
    invoke-virtual {v0, v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowBookCover(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34145311
    move-result-object v0

    .line 34145312
    move/from16 v4, v26

    .line 34145314
    invoke-virtual {v0, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setForceShowBookCover(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34145317
    move-result-object v0

    .line 34145318
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setDisableBookCover(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34145321
    move-result-object v0

    .line 34145322
    move/from16 v1, v18

    .line 34145324
    move/from16 v13, v29

    .line 34145326
    invoke-virtual {v0, v1, v13}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setIgnoreProgress(ZI)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34145329
    move-result-object v0

    .line 34145330
    invoke-virtual {v0, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34145333
    move-result-object v1

    .line 34145334
    const-string v0, "pageIndex"

    .line 34145336
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34145339
    move-result-object v0

    .line 34145340
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145343
    move-result v3

    .line 34145344
    if-nez v3, :cond_44c

    .line 34145346
    :try_start_442
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34145349
    move-result v11
    :try_end_446
    .catch Ljava/lang/NumberFormatException; {:try_start_442 .. :try_end_446} :catch_447

    .line 34145350
    goto :goto_44d

    .line 34145351
    :catch_447
    move-exception v0

    .line 34145352
    move-object v3, v0

    .line 34145353
    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 34145356
    :cond_44c
    const/4 v11, 0x0

    .line 34145357
    :goto_44d
    invoke-virtual {v1, v11}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageIndex(I)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34145360
    move-result-object v1

    .line 34145361
    const-string v0, "chapterIndex"

    .line 34145363
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34145366
    move-result-object v0

    .line 34145367
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145370
    move-result v3

    .line 34145371
    if-nez v3, :cond_467

    .line 34145373
    :try_start_45d
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34145376
    move-result v8
    :try_end_461
    .catch Ljava/lang/NumberFormatException; {:try_start_45d .. :try_end_461} :catch_462

    .line 34145377
    goto :goto_468

    .line 34145378
    :catch_462
    move-exception v0

    .line 34145379
    move-object v3, v0

    .line 34145380
    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 34145383
    :cond_467
    const/4 v8, -0x1

    .line 34145384
    :goto_468
    invoke-virtual {v1, v8}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterIndex(I)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34145387
    move-result-object v0

    .line 34145388
    move-object/from16 v1, v28

    .line 34145390
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setFirstChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34145393
    move-result-object v0

    .line 34145394
    move-object/from16 v3, v24

    .line 34145396
    invoke-virtual {v0, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setOpTag(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34145399
    move-result-object v30

    .line 34145400
    const/16 v32, 0x1

    .line 34145402
    const/16 v33, 0x0

    .line 34145404
    const/16 v34, 0x0

    .line 34145406
    const-wide/16 v35, 0x0

    .line 34145408
    invoke-virtual/range {v30 .. v36}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setTargetParagraph(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;ZZZJ)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34145411
    move-result-object v0

    .line 34145412
    const-class v3, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 34145414
    invoke-static {v3, v7}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145417
    move-result-object v3

    .line 34145418
    check-cast v3, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 34145420
    invoke-virtual {v0, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setFrozeBookInfo(Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34145423
    move-result-object v0

    .line 34145424
    const-string v3, "key_short_story_reader_param"

    .line 34145426
    invoke-virtual {v0, v3, v14}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34145429
    move-result-object v0

    .line 34145430
    move-object/from16 v4, v22

    .line 34145432
    move-object/from16 v3, v23

    .line 34145434
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34145437
    move-result-object v0

    .line 34145438
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34145440
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 34145443
    move-result-object v3

    .line 34145444
    invoke-interface {v3}, Lcom/dragon/read/component/biz/service/IPageService;->getWelfareSceneParamEnterFrom()Ljava/lang/String;

    .line 34145447
    move-result-object v3

    .line 34145448
    const-string v4, "enter_from_task_entrance"

    .line 34145450
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34145453
    move-result-object v0

    .line 34145454
    move/from16 v3, v21

    .line 34145456
    invoke-virtual {v0, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setWithAnimation(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34145459
    move-result-object v0

    .line 34145460
    invoke-virtual/range {v37 .. v37}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34145463
    move-result-object v3

    .line 34145464
    check-cast v3, Ljava/lang/Boolean;

    .line 34145466
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34145469
    move-result v3

    .line 34145470
    if-nez v3, :cond_4c9

    .line 34145472
    invoke-virtual/range {v37 .. v37}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34145475
    move-result-object v3

    .line 34145476
    check-cast v3, Ljava/lang/Boolean;

    .line 34145478
    invoke-virtual {v0, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowReaderMenuView(Ljava/lang/Boolean;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34145481
    :cond_4c9
    invoke-virtual/range {v27 .. v27}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34145484
    move-result-object v3

    .line 34145485
    check-cast v3, Ljava/lang/Boolean;

    .line 34145487
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34145490
    move-result v3

    .line 34145491
    if-nez v3, :cond_4ec

    .line 34145493
    invoke-virtual/range {v27 .. v27}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34145496
    move-result-object v3

    .line 34145497
    check-cast v3, Ljava/lang/Boolean;

    .line 34145499
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34145502
    move-result v3

    .line 34145503
    const-string v4, "show_return_origin_progress_from"

    .line 34145505
    const-class v5, Ljava/lang/String;

    .line 34145507
    invoke-static {v10, v4, v5, v1}, Lma6/d;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145510
    move-result-object v1

    .line 34145511
    check-cast v1, Ljava/lang/String;

    .line 34145513
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowReturnOriginalProgress(ZLjava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34145516
    :cond_4ec
    const-string v1, "startPlay"

    .line 34145518
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34145521
    move-result-object v1

    .line 34145522
    invoke-static {v1, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34145525
    move-result v1

    .line 34145526
    if-eqz v1, :cond_4fd

    .line 34145528
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34145530
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowReaderMenuView(Ljava/lang/Boolean;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34145533
    :cond_4fd
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 34145535
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->inReaderService()Ltm3/o;

    .line 34145538
    move-result-object v1

    .line 34145539
    invoke-interface {v1, v0, v10}, Ltm3/o;->u(Lcom/dragon/read/reader/utils/ReaderBundleBuilder;Landroid/os/Bundle;)V

    .line 34145542
    const/4 v1, 0x1

    .line 34145543
    new-array v2, v1, [Ljava/lang/Object;

    .line 34145545
    invoke-virtual {v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->toSimpleString()Ljava/lang/String;

    .line 34145548
    move-result-object v3

    .line 34145549
    const/4 v4, 0x0

    .line 34145550
    aput-object v3, v2, v4

    .line 34145552
    const-string v3, "CompatibilityInterceptor"

    .line 34145554
    const-string v4, "open reader=%s"

    .line 34145556
    move-object/from16 v5, v20

    .line 34145558
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145561
    invoke-virtual {v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 34145564
    return v1
.end method

[INNER-ORIGINAL]
.method public final r(Landroid/content/Context;Lcom/bytedance/router/c;)Z
    .registers 41

    .prologue
    .line 34144256
    move-object/from16 v0, p2

    .line 34144257
    .line 34144258
    invoke-static/range {p2 .. p2}, Lma6/a;->c(Lcom/bytedance/router/c;)Ljava/lang/String;

    .line 34144259
    .line 34144260
    .line 34144261
    move-result-object v1

    .line 34144262
    const-string v2, "reading"

    .line 34144263
    .line 34144264
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34144265
    .line 34144266
    .line 34144267
    move-result v2

    .line 34144268
    const-string v3, "readingComic"

    .line 34144269
    .line 34144270
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34144271
    .line 34144272
    .line 34144273
    move-result v1

    .line 34144274
    const/4 v3, 0x0

    .line 34144275
    if-nez v1, :cond_19

    .line 34144276
    .line 34144277
    if-eqz v2, :cond_18

    .line 34144278
    .line 34144279
    goto :goto_19

    .line 34144280
    :cond_18
    return v3

    .line 34144281
    :cond_19
    :goto_19
    iget-object v2, v0, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 34144282
    .line 34144283
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34144284
    .line 34144285
    .line 34144286
    move-result-object v2

    .line 34144287
    const-string v4, "bookId"

    .line 34144288
    .line 34144289
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34144290
    .line 34144291
    .line 34144292
    move-result-object v4

    .line 34144293
    const-string v5, "chapterId"

    .line 34144294
    .line 34144295
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34144296
    .line 34144297
    .line 34144298
    move-result-object v5

    .line 34144299
    const-string v6, "source"

    .line 34144300
    .line 34144301
    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34144302
    .line 34144303
    .line 34144304
    move-result-object v6

    .line 34144305
    const-string v7, "op_tag"

    .line 34144306
    .line 34144307
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34144308
    .line 34144309
    .line 34144310
    move-result-object v7

    .line 34144311
    const-string v8, "taskid_from"

    .line 34144312
    .line 34144313
    invoke-virtual {v2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34144314
    .line 34144315
    .line 34144316
    move-result-object v9

    .line 34144317
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34144318
    .line 34144319
    .line 34144320
    move-result-object v10

    .line 34144321
    invoke-virtual {v10}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 34144322
    .line 34144323
    .line 34144324
    move-result-object v10

    .line 34144325
    const/4 v11, 0x1

    .line 34144326
    const-string v12, "default"

    .line 34144327
    .line 34144328
    if-nez v10, :cond_52

    .line 34144329
    .line 34144330
    const-string v0, "activity \u4e3anull\uff0c\u65e0\u6cd5\u6253\u5f00\u9605\u8bfb\u5668"

    .line 34144331
    .line 34144332
    new-array v1, v3, [Ljava/lang/Object;

    .line 34144333
    .line 34144334
    invoke-static {v12, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144335
    .line 34144336
    .line 34144337
    return v11

    .line 34144338
    :cond_52
    new-array v10, v11, [Ljava/lang/Object;

    .line 34144339
    .line 34144340
    aput-object v4, v10, v3

    .line 34144341
    .line 34144342
    const-string v13, "book_cover"

    .line 34144343
    .line 34144344
    const-string/jumbo v14, "\u62e6\u622a\u5230schema\u6253\u5f00\u9605\u8bfb\u5668bookId=%s\uff0c\u5c55\u793a\u5c01\u9762"

    .line 34144345
    .line 34144346
    .line 34144347
    invoke-static {v12, v13, v14, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144348
    .line 34144349
    .line 34144350
    iget-object v10, v0, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 34144351
    .line 34144352
    if-eqz v10, :cond_67

    .line 34144353
    .line 34144354
    invoke-virtual {v10}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34144355
    .line 34144356
    .line 34144357
    move-result-object v10

    .line 34144358
    goto :goto_68

    .line 34144359
    :cond_67
    const/4 v10, 0x0

    .line 34144360
    :goto_68
    if-nez v10, :cond_6f

    .line 34144361
    .line 34144362
    new-instance v10, Landroid/os/Bundle;

    .line 34144363
    .line 34144364
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 34144365
    .line 34144366
    .line 34144367
    :cond_6f
    const-string v14, "startParaId"

    .line 34144368
    .line 34144369
    const-string v15, "startOffsetInPara"

    .line 34144370
    .line 34144371
    const-string v16, "endParaId"

    .line 34144372
    .line 34144373
    const-string v17, "endOffsetInPara"

    .line 34144374
    .line 34144375
    const-string v18, "positionInfoV2"

    .line 34144376
    .line 34144377
    const-string v19, "show_return_origin_progress"

    .line 34144378
    .line 34144379
    const-string v20, "show_return_origin_progress_from"

    .line 34144380
    .line 34144381
    const-string v21, "key_show_book_cover"

    .line 34144382
    .line 34144383
    const-string v22, "key_ignore_open_progress"

    .line 34144384
    .line 34144385
    const-string v23, "key_ignore_open_progress_range"

    .line 34144386
    .line 34144387
    filled-new-array/range {v14 .. v23}, [Ljava/lang/String;

    .line 34144388
    .line 34144389
    .line 34144390
    move-result-object v14

    .line 34144391
    const/4 v15, 0x0

    .line 34144392
    :goto_88
    const/16 v13, 0xa

    .line 34144393
    .line 34144394
    if-ge v15, v13, :cond_a6

    .line 34144395
    .line 34144396
    aget-object v13, v14, v15

    .line 34144397
    .line 34144398
    invoke-virtual {v10, v13}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 34144399
    .line 34144400
    .line 34144401
    move-result v17

    .line 34144402
    if-eqz v17, :cond_95

    .line 34144403
    .line 34144404
    goto :goto_a2

    .line 34144405
    :cond_95
    invoke-virtual {v2, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34144406
    .line 34144407
    .line 34144408
    move-result-object v3

    .line 34144409
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144410
    .line 34144411
    .line 34144412
    move-result v18

    .line 34144413
    if-nez v18, :cond_a2

    .line 34144414
    .line 34144415
    invoke-virtual {v10, v13, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144416
    .line 34144417
    .line 34144418
    :cond_a2
    :goto_a2
    add-int/lit8 v15, v15, 0x1

    .line 34144419
    .line 34144420
    const/4 v3, 0x0

    .line 34144421
    goto :goto_88

    .line 34144422
    :cond_a6
    const-string v3, "back_to_tab_11"

    .line 34144423
    .line 34144424
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34144425
    .line 34144426
    .line 34144427
    move-result-object v14

    .line 34144428
    const-string v15, "true"

    .line 34144429
    .line 34144430
    invoke-static {v14, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34144431
    .line 34144432
    .line 34144433
    move-result v14

    .line 34144434
    if-eqz v14, :cond_b7

    .line 34144435
    .line 34144436
    invoke-virtual {v10, v3, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34144437
    .line 34144438
    .line 34144439
    :cond_b7
    const-string v3, "genre_type"

    .line 34144440
    .line 34144441
    const-string v14, ""

    .line 34144442
    .line 34144443
    invoke-virtual {v10, v3, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34144444
    .line 34144445
    .line 34144446
    move-result-object v3

    .line 34144447
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144448
    .line 34144449
    .line 34144450
    move-result v18

    .line 34144451
    if-eqz v18, :cond_cb

    .line 34144452
    .line 34144453
    const-string v3, "genreType"

    .line 34144454
    .line 34144455
    invoke-virtual {v10, v3, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34144456
    .line 34144457
    .line 34144458
    move-result-object v3

    .line 34144459
    :cond_cb
    if-eqz v3, :cond_d3

    .line 34144460
    .line 34144461
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 34144462
    .line 34144463
    .line 34144464
    move-result v18

    .line 34144465
    if-eqz v18, :cond_d7

    .line 34144466
    .line 34144467
    :cond_d3
    if-eqz v1, :cond_d7

    .line 34144468
    .line 34144469
    const-string v3, "110"

    .line 34144470
    .line 34144471
    :cond_d7
    const-string v1, "startParaId"

    .line 34144472
    .line 34144473
    invoke-virtual {v10, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144474
    .line 34144475
    .line 34144476
    move-result-object v1

    .line 34144477
    const-string v13, "startOffsetInPara"

    .line 34144478
    .line 34144479
    invoke-virtual {v10, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144480
    .line 34144481
    .line 34144482
    move-result-object v13

    .line 34144483
    const-string v11, "endParaId"

    .line 34144484
    .line 34144485
    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144486
    .line 34144487
    .line 34144488
    move-result-object v11

    .line 34144489
    move-object/from16 v20, v12

    .line 34144490
    .line 34144491
    const-string v12, "endOffsetInPara"

    .line 34144492
    .line 34144493
    invoke-virtual {v10, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144494
    .line 34144495
    .line 34144496
    move-result-object v12

    .line 34144497
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144498
    .line 34144499
    .line 34144500
    move-result v21

    .line 34144501
    if-nez v21, :cond_126

    .line 34144502
    .line 34144503
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144504
    .line 34144505
    .line 34144506
    move-result v21

    .line 34144507
    if-nez v21, :cond_126

    .line 34144508
    .line 34144509
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144510
    .line 34144511
    .line 34144512
    move-result v21

    .line 34144513
    if-nez v21, :cond_126

    .line 34144514
    .line 34144515
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144516
    .line 34144517
    .line 34144518
    move-result v21

    .line 34144519
    if-nez v21, :cond_126

    .line 34144520
    .line 34144521
    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 34144522
    .line 34144523
    .line 34144524
    move-result v21

    .line 34144525
    if-eqz v21, :cond_126

    .line 34144526
    .line 34144527
    invoke-static {v13}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 34144528
    .line 34144529
    .line 34144530
    move-result v21

    .line 34144531
    if-eqz v21, :cond_126

    .line 34144532
    .line 34144533
    invoke-static {v11}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 34144534
    .line 34144535
    .line 34144536
    move-result v21

    .line 34144537
    if-eqz v21, :cond_126

    .line 34144538
    .line 34144539
    invoke-static {v12}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 34144540
    .line 34144541
    .line 34144542
    move-result v21

    .line 34144543
    if-eqz v21, :cond_126

    .line 34144544
    .line 34144545
    move-object/from16 v22, v8

    .line 34144546
    .line 34144547
    const/16 v21, 0x1

    .line 34144548
    .line 34144549
    goto :goto_12a

    .line 34144550
    :cond_126
    move-object/from16 v22, v8

    .line 34144551
    .line 34144552
    const/16 v21, 0x0

    .line 34144553
    .line 34144554
    :goto_12a
    const/4 v8, -0x1

    .line 34144555
    if-eqz v21, :cond_146

    .line 34144556
    .line 34144557
    invoke-static {v1, v8}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34144558
    .line 34144559
    .line 34144560
    move-result v1

    .line 34144561
    invoke-static {v13, v8}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34144562
    .line 34144563
    .line 34144564
    move-result v13

    .line 34144565
    invoke-static {v11, v8}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34144566
    .line 34144567
    .line 34144568
    move-result v11

    .line 34144569
    invoke-static {v12, v8}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34144570
    .line 34144571
    .line 34144572
    move-result v12

    .line 34144573
    move/from16 v25, v1

    .line 34144574
    .line 34144575
    move/from16 v27, v11

    .line 34144576
    .line 34144577
    move/from16 v28, v12

    .line 34144578
    .line 34144579
    move/from16 v26, v13

    .line 34144580
    .line 34144581
    goto :goto_14e

    .line 34144582
    :cond_146
    const/16 v25, -0x1

    .line 34144583
    .line 34144584
    const/16 v26, -0x1

    .line 34144585
    .line 34144586
    const/16 v27, -0x1

    .line 34144587
    .line 34144588
    const/16 v28, -0x1

    .line 34144589
    .line 34144590
    :goto_14e
    const-string v1, "positionInfoV2"

    .line 34144591
    .line 34144592
    invoke-virtual {v10, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144593
    .line 34144594
    .line 34144595
    move-result-object v1

    .line 34144596
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144597
    .line 34144598
    .line 34144599
    move-result v11

    .line 34144600
    if-nez v11, :cond_163

    .line 34144601
    .line 34144602
    const-class v11, Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 34144603
    .line 34144604
    invoke-static {v1, v11}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34144605
    .line 34144606
    .line 34144607
    move-result-object v1

    .line 34144608
    check-cast v1, Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 34144609
    .line 34144610
    goto :goto_164

    .line 34144611
    :cond_163
    const/4 v1, 0x0

    .line 34144612
    :goto_164
    if-eqz v1, :cond_168

    .line 34144613
    .line 34144614
    const/4 v11, 0x1

    .line 34144615
    goto :goto_169

    .line 34144616
    :cond_168
    const/4 v11, 0x0

    .line 34144617
    :goto_169
    if-nez v21, :cond_171

    .line 34144618
    .line 34144619
    if-eqz v11, :cond_16e

    .line 34144620
    .line 34144621
    goto :goto_171

    .line 34144622
    :cond_16e
    const/16 v31, 0x0

    .line 34144623
    .line 34144624
    goto :goto_190

    .line 34144625
    :cond_171
    :goto_171
    if-eqz v1, :cond_183

    .line 34144626
    .line 34144627
    const-class v11, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 34144628
    .line 34144629
    invoke-static {v11, v1}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144630
    .line 34144631
    .line 34144632
    move-result-object v1

    .line 34144633
    check-cast v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 34144634
    .line 34144635
    const/4 v11, 0x0

    .line 34144636
    invoke-static {v1, v11}, Lcom/dragon/read/reader/utils/x1;->c(Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;Z)Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 34144637
    .line 34144638
    .line 34144639
    move-result-object v1

    .line 34144640
    move-object/from16 v29, v1

    .line 34144641
    .line 34144642
    goto :goto_185

    .line 34144643
    :cond_183
    const/16 v29, 0x0

    .line 34144644
    .line 34144645
    :goto_185
    new-instance v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 34144646
    .line 34144647
    sget-object v24, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 34144648
    .line 34144649
    move-object/from16 v23, v1

    .line 34144650
    .line 34144651
    invoke-direct/range {v23 .. v29}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 34144652
    .line 34144653
    .line 34144654
    move-object/from16 v31, v1

    .line 34144655
    .line 34144656
    :goto_190
    const-string v1, "editor_book_card"

    .line 34144657
    .line 34144658
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144659
    .line 34144660
    .line 34144661
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144662
    .line 34144663
    .line 34144664
    const-class v1, Ljava/lang/Boolean;

    .line 34144665
    .line 34144666
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34144667
    .line 34144668
    const-string v11, "has_update"

    .line 34144669
    .line 34144670
    invoke-static {v10, v11, v1, v6}, Lma6/d;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144671
    .line 34144672
    .line 34144673
    move-result-object v1

    .line 34144674
    check-cast v1, Ljava/lang/Boolean;

    .line 34144675
    .line 34144676
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144677
    .line 34144678
    .line 34144679
    move-result v1

    .line 34144680
    const-class v12, Ljava/lang/String;

    .line 34144681
    .line 34144682
    const-string v13, "false"

    .line 34144683
    .line 34144684
    invoke-static {v10, v11, v12, v13}, Lma6/d;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144685
    .line 34144686
    .line 34144687
    move-result-object v11

    .line 34144688
    check-cast v11, Ljava/lang/String;

    .line 34144689
    .line 34144690
    const-string v12, "1"

    .line 34144691
    .line 34144692
    if-nez v1, :cond_1c5

    .line 34144693
    .line 34144694
    invoke-static {v11, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34144695
    .line 34144696
    .line 34144697
    move-result v1

    .line 34144698
    if-nez v1, :cond_1c5

    .line 34144699
    .line 34144700
    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34144701
    .line 34144702
    .line 34144703
    move-result v1

    .line 34144704
    if-eqz v1, :cond_1c3

    .line 34144705
    .line 34144706
    goto :goto_1c5

    .line 34144707
    :cond_1c3
    const/4 v11, 0x0

    .line 34144708
    goto :goto_1c6

    .line 34144709
    :cond_1c5
    :goto_1c5
    const/4 v11, 0x1

    .line 34144710
    :goto_1c6
    const-class v1, Ljava/lang/Boolean;

    .line 34144711
    .line 34144712
    const-string v8, "key_enter_book_end"

    .line 34144713
    .line 34144714
    invoke-static {v10, v8, v1, v6}, Lma6/d;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144715
    .line 34144716
    .line 34144717
    move-result-object v1

    .line 34144718
    check-cast v1, Ljava/lang/Boolean;

    .line 34144719
    .line 34144720
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144721
    .line 34144722
    .line 34144723
    move-result v1

    .line 34144724
    move-object/from16 v23, v9

    .line 34144725
    .line 34144726
    const-class v9, Ljava/lang/String;

    .line 34144727
    .line 34144728
    invoke-static {v10, v8, v9, v13}, Lma6/d;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144729
    .line 34144730
    .line 34144731
    move-result-object v8

    .line 34144732
    check-cast v8, Ljava/lang/String;

    .line 34144733
    .line 34144734
    if-nez v1, :cond_1ef

    .line 34144735
    .line 34144736
    invoke-static {v8, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34144737
    .line 34144738
    .line 34144739
    move-result v1

    .line 34144740
    if-nez v1, :cond_1ef

    .line 34144741
    .line 34144742
    invoke-static {v8, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34144743
    .line 34144744
    .line 34144745
    move-result v1

    .line 34144746
    if-eqz v1, :cond_1ed

    .line 34144747
    .line 34144748
    goto :goto_1ef

    .line 34144749
    :cond_1ed
    const/4 v1, 0x0

    .line 34144750
    goto :goto_1f0

    .line 34144751
    :cond_1ef
    :goto_1ef
    const/4 v1, 0x1

    .line 34144752
    :goto_1f0
    const-class v8, Ljava/lang/Boolean;

    .line 34144753
    .line 34144754
    const-string v9, "is_force_pgc_container"

    .line 34144755
    .line 34144756
    invoke-static {v10, v9, v8, v6}, Lma6/d;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144757
    .line 34144758
    .line 34144759
    move-result-object v8

    .line 34144760
    check-cast v8, Ljava/lang/Boolean;

    .line 34144761
    .line 34144762
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144763
    .line 34144764
    .line 34144765
    move-result v8

    .line 34144766
    move-object/from16 v24, v7

    .line 34144767
    .line 34144768
    const-class v7, Ljava/lang/String;

    .line 34144769
    .line 34144770
    invoke-static {v10, v9, v7, v13}, Lma6/d;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144771
    .line 34144772
    .line 34144773
    move-result-object v7

    .line 34144774
    check-cast v7, Ljava/lang/String;

    .line 34144775
    .line 34144776
    if-nez v8, :cond_219

    .line 34144777
    .line 34144778
    invoke-static {v7, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34144779
    .line 34144780
    .line 34144781
    move-result v8

    .line 34144782
    if-nez v8, :cond_219

    .line 34144783
    .line 34144784
    invoke-static {v7, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34144785
    .line 34144786
    .line 34144787
    move-result v7

    .line 34144788
    if-eqz v7, :cond_217

    .line 34144789
    .line 34144790
    goto :goto_219

    .line 34144791
    :cond_217
    const/4 v7, 0x0

    .line 34144792
    goto :goto_21a

    .line 34144793
    :cond_219
    :goto_219
    const/4 v7, 0x1

    .line 34144794
    :goto_21a
    const-class v8, Ljava/lang/Boolean;

    .line 34144795
    .line 34144796
    const-string v9, "key_force_show_book_cover"

    .line 34144797
    .line 34144798
    invoke-static {v10, v9, v8, v6}, Lma6/d;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144799
    .line 34144800
    .line 34144801
    move-result-object v8

    .line 34144802
    check-cast v8, Ljava/lang/Boolean;

    .line 34144803
    .line 34144804
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144805
    .line 34144806
    .line 34144807
    move-result v8

    .line 34144808
    move/from16 v25, v1

    .line 34144809
    .line 34144810
    const-class v1, Ljava/lang/String;

    .line 34144811
    .line 34144812
    invoke-static {v10, v9, v1, v13}, Lma6/d;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144813
    .line 34144814
    .line 34144815
    move-result-object v1

    .line 34144816
    check-cast v1, Ljava/lang/String;

    .line 34144817
    .line 34144818
    if-nez v8, :cond_243

    .line 34144819
    .line 34144820
    invoke-static {v1, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34144821
    .line 34144822
    .line 34144823
    move-result v8

    .line 34144824
    if-nez v8, :cond_243

    .line 34144825
    .line 34144826
    invoke-static {v1, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34144827
    .line 34144828
    .line 34144829
    move-result v1

    .line 34144830
    if-eqz v1, :cond_241

    .line 34144831
    .line 34144832
    goto :goto_243

    .line 34144833
    :cond_241
    const/4 v1, 0x0

    .line 34144834
    goto :goto_244

    .line 34144835
    :cond_243
    :goto_243
    const/4 v1, 0x1

    .line 34144836
    :goto_244
    const-class v8, Ljava/lang/Boolean;

    .line 34144837
    .line 34144838
    const-string v9, "key_force_no_show_book_cover"

    .line 34144839
    .line 34144840
    invoke-static {v10, v9, v8, v6}, Lma6/d;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144841
    .line 34144842
    .line 34144843
    move-result-object v8

    .line 34144844
    check-cast v8, Ljava/lang/Boolean;

    .line 34144845
    .line 34144846
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144847
    .line 34144848
    .line 34144849
    move-result v8

    .line 34144850
    move/from16 v26, v1

    .line 34144851
    .line 34144852
    const-class v1, Ljava/lang/String;

    .line 34144853
    .line 34144854
    invoke-static {v10, v9, v1, v13}, Lma6/d;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144855
    .line 34144856
    .line 34144857
    move-result-object v1

    .line 34144858
    check-cast v1, Ljava/lang/String;

    .line 34144859
    .line 34144860
    if-nez v8, :cond_26d

    .line 34144861
    .line 34144862
    invoke-static {v1, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34144863
    .line 34144864
    .line 34144865
    move-result v8

    .line 34144866
    if-nez v8, :cond_26d

    .line 34144867
    .line 34144868
    invoke-static {v1, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34144869
    .line 34144870
    .line 34144871
    move-result v1

    .line 34144872
    if-eqz v1, :cond_26b

    .line 34144873
    .line 34144874
    goto :goto_26d

    .line 34144875
    :cond_26b
    const/4 v1, 0x0

    .line 34144876
    goto :goto_26e

    .line 34144877
    :cond_26d
    :goto_26d
    const/4 v1, 0x1

    .line 34144878
    :goto_26e
    const-class v8, Ljava/lang/Boolean;

    .line 34144879
    .line 34144880
    const-string v9, "key_ignore_open_progress"

    .line 34144881
    .line 34144882
    invoke-static {v10, v9, v8, v6}, Lma6/d;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144883
    .line 34144884
    .line 34144885
    move-result-object v6

    .line 34144886
    check-cast v6, Ljava/lang/Boolean;

    .line 34144887
    .line 34144888
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144889
    .line 34144890
    .line 34144891
    move-result v6

    .line 34144892
    const-class v8, Ljava/lang/String;

    .line 34144893
    .line 34144894
    invoke-static {v10, v9, v8, v13}, Lma6/d;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144895
    .line 34144896
    .line 34144897
    move-result-object v8

    .line 34144898
    check-cast v8, Ljava/lang/String;

    .line 34144899
    .line 34144900
    if-nez v6, :cond_295

    .line 34144901
    .line 34144902
    invoke-static {v8, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34144903
    .line 34144904
    .line 34144905
    move-result v6

    .line 34144906
    if-nez v6, :cond_295

    .line 34144907
    .line 34144908
    invoke-static {v8, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34144909
    .line 34144910
    .line 34144911
    move-result v6

    .line 34144912
    if-eqz v6, :cond_293

    .line 34144913
    .line 34144914
    goto :goto_295

    .line 34144915
    :cond_293
    const/4 v6, 0x0

    .line 34144916
    goto :goto_296

    .line 34144917
    :cond_295
    :goto_295
    const/4 v6, 0x1

    .line 34144918
    :goto_296
    const-string v8, "key_ignore_open_progress_range"

    .line 34144919
    .line 34144920
    invoke-virtual {v10, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34144921
    .line 34144922
    .line 34144923
    move-result-object v8

    .line 34144924
    instance-of v9, v8, Ljava/lang/Integer;

    .line 34144925
    .line 34144926
    if-eqz v9, :cond_2a7

    .line 34144927
    .line 34144928
    check-cast v8, Ljava/lang/Integer;

    .line 34144929
    .line 34144930
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 34144931
    .line 34144932
    .line 34144933
    move-result v13

    .line 34144934
    goto :goto_2b5

    .line 34144935
    :cond_2a7
    instance-of v9, v8, Ljava/lang/String;

    .line 34144936
    .line 34144937
    if-eqz v9, :cond_2b3

    .line 34144938
    .line 34144939
    check-cast v8, Ljava/lang/String;

    .line 34144940
    .line 34144941
    const/4 v9, -0x1

    .line 34144942
    invoke-static {v8, v9}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34144943
    .line 34144944
    .line 34144945
    move-result v13

    .line 34144946
    goto :goto_2b5

    .line 34144947
    :cond_2b3
    const/16 v13, 0xa

    .line 34144948
    .line 34144949
    :goto_2b5
    const-string v8, "key_show_book_cover"

    .line 34144950
    .line 34144951
    invoke-virtual {v10, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 34144952
    .line 34144953
    .line 34144954
    move-result v9

    .line 34144955
    if-eqz v9, :cond_2ec

    .line 34144956
    .line 34144957
    const-class v9, Ljava/lang/Boolean;

    .line 34144958
    .line 34144959
    move/from16 v18, v6

    .line 34144960
    .line 34144961
    const/4 v6, 0x0

    .line 34144962
    invoke-static {v10, v8, v9, v6}, Lma6/d;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144963
    .line 34144964
    .line 34144965
    move-result-object v9

    .line 34144966
    check-cast v9, Ljava/lang/Boolean;

    .line 34144967
    .line 34144968
    const-class v6, Ljava/lang/String;

    .line 34144969
    .line 34144970
    invoke-static {v10, v8, v6, v14}, Lma6/d;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144971
    .line 34144972
    .line 34144973
    move-result-object v6

    .line 34144974
    check-cast v6, Ljava/lang/String;

    .line 34144975
    .line 34144976
    if-eqz v9, :cond_2d7

    .line 34144977
    .line 34144978
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144979
    .line 34144980
    .line 34144981
    move-result v6

    .line 34144982
    goto :goto_2ef

    .line 34144983
    :cond_2d7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144984
    .line 34144985
    .line 34144986
    move-result v8

    .line 34144987
    if-nez v8, :cond_2ee

    .line 34144988
    .line 34144989
    invoke-static {v6, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34144990
    .line 34144991
    .line 34144992
    move-result v8

    .line 34144993
    if-nez v8, :cond_2ee

    .line 34144994
    .line 34144995
    invoke-static {v6, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34144996
    .line 34144997
    .line 34144998
    move-result v6

    .line 34144999
    if-eqz v6, :cond_2ea

    .line 34145000
    .line 34145001
    goto :goto_2ee

    .line 34145002
    :cond_2ea
    const/4 v6, 0x0

    .line 34145003
    goto :goto_2ef

    .line 34145004
    :cond_2ec
    move/from16 v18, v6

    .line 34145005
    .line 34145006
    :cond_2ee
    :goto_2ee
    const/4 v6, 0x1

    .line 34145007
    :goto_2ef
    const-string v8, "bookInfo"

    .line 34145008
    .line 34145009
    invoke-virtual {v10, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145010
    .line 34145011
    .line 34145012
    move-result-object v8

    .line 34145013
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145014
    .line 34145015
    .line 34145016
    move-result v9

    .line 34145017
    if-nez v9, :cond_356

    .line 34145018
    .line 34145019
    :try_start_2fb
    const-class v9, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34145020
    .line 34145021
    invoke-static {v8, v9}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 34145022
    .line 34145023
    .line 34145024
    move-result-object v8

    .line 34145025
    check-cast v8, Lcom/dragon/read/rpc/model/ApiBookInfo;
    :try_end_303
    .catch Ljava/lang/Exception; {:try_start_2fb .. :try_end_303} :catch_34c

    .line 34145026
    .line 34145027
    if-eqz v8, :cond_30e

    .line 34145028
    .line 34145029
    :try_start_305
    iget-object v9, v8, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostSchema:Ljava/lang/String;
    :try_end_307
    .catch Ljava/lang/Exception; {:try_start_305 .. :try_end_307} :catch_308

    .line 34145030
    .line 34145031
    goto :goto_30f

    .line 34145032
    :catch_308
    nop

    .line 34145033
    move/from16 v29, v13

    .line 34145034
    .line 34145035
    move-object/from16 v28, v14

    .line 34145036
    .line 34145037
    goto :goto_351

    .line 34145038
    :cond_30e
    const/4 v9, 0x0

    .line 34145039
    :goto_30f
    if-eqz v8, :cond_345

    .line 34145040
    .line 34145041
    :try_start_311
    iget-object v8, v8, Lcom/dragon/read/rpc/model/ApiBookInfo;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34145042
    .line 34145043
    if-eqz v8, :cond_345

    .line 34145044
    .line 34145045
    invoke-static {v8}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->e(Lcom/dragon/read/rpc/model/UgcPostData;)Lcom/dragon/read/rpc/model/PostData;

    .line 34145046
    .line 34145047
    .line 34145048
    move-result-object v8

    .line 34145049
    invoke-static {v8}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145050
    .line 34145051
    .line 34145052
    move-result-object v8

    .line 34145053
    if-eqz v8, :cond_345

    .line 34145054
    .line 34145055
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 34145056
    .line 34145057
    .line 34145058
    move-result-object v15
    :try_end_323
    .catch Ljava/lang/Exception; {:try_start_311 .. :try_end_323} :catch_342

    .line 34145059
    move-object/from16 v27, v9

    .line 34145060
    .line 34145061
    :try_start_325
    const-string v9, "preload_post"

    .line 34145062
    .line 34145063
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34145064
    .line 34145065
    .line 34145066
    move-result-object v8
    :try_end_32b
    .catch Ljava/lang/Exception; {:try_start_325 .. :try_end_32b} :catch_33d

    .line 34145067
    move-object/from16 v28, v14

    .line 34145068
    .line 34145069
    :try_start_32d
    new-instance v14, Lorg/json/JSONObject;

    .line 34145070
    .line 34145071
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V
    :try_end_332
    .catch Ljava/lang/Exception; {:try_start_32d .. :try_end_332} :catch_339

    .line 34145072
    .line 34145073
    .line 34145074
    move/from16 v29, v13

    .line 34145075
    .line 34145076
    const/4 v13, 0x0

    .line 34145077
    :try_start_335
    invoke-virtual {v15, v9, v14, v8, v13}, Lhu5/a;->d(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_338
    .catch Ljava/lang/Exception; {:try_start_335 .. :try_end_338} :catch_33b

    .line 34145078
    .line 34145079
    .line 34145080
    goto :goto_353

    .line 34145081
    :catch_339
    move/from16 v29, v13

    .line 34145082
    .line 34145083
    :catch_33b
    :goto_33b
    nop

    .line 34145084
    goto :goto_353

    .line 34145085
    :catch_33d
    :goto_33d
    move/from16 v29, v13

    .line 34145086
    .line 34145087
    move-object/from16 v28, v14

    .line 34145088
    .line 34145089
    goto :goto_33b

    .line 34145090
    :catch_342
    move-object/from16 v27, v9

    .line 34145091
    .line 34145092
    goto :goto_33d

    .line 34145093
    :cond_345
    move-object/from16 v27, v9

    .line 34145094
    .line 34145095
    move/from16 v29, v13

    .line 34145096
    .line 34145097
    move-object/from16 v28, v14

    .line 34145098
    .line 34145099
    goto :goto_353

    .line 34145100
    :catch_34c
    move/from16 v29, v13

    .line 34145101
    .line 34145102
    move-object/from16 v28, v14

    .line 34145103
    .line 34145104
    nop

    .line 34145105
    :goto_351
    const/16 v27, 0x0

    .line 34145106
    .line 34145107
    :goto_353
    move-object/from16 v8, v27

    .line 34145108
    .line 34145109
    goto :goto_35b

    .line 34145110
    :cond_356
    move/from16 v29, v13

    .line 34145111
    .line 34145112
    move-object/from16 v28, v14

    .line 34145113
    .line 34145114
    const/4 v8, 0x0

    .line 34145115
    :goto_35b
    const-string/jumbo v9, "with_animation"

    .line 34145116
    .line 34145117
    .line 34145118
    const/4 v13, 0x1

    .line 34145119
    invoke-static {v10, v9, v13}, Lma6/d;->g(Landroid/os/Bundle;Ljava/lang/String;Z)Lkotlin/Pair;

    .line 34145120
    .line 34145121
    .line 34145122
    move-result-object v9

    .line 34145123
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34145124
    .line 34145125
    .line 34145126
    move-result-object v9

    .line 34145127
    check-cast v9, Ljava/lang/Boolean;

    .line 34145128
    .line 34145129
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34145130
    .line 34145131
    .line 34145132
    move-result v9

    .line 34145133
    const-string v13, "key_show_reader_menu_view"

    .line 34145134
    .line 34145135
    const/4 v14, 0x0

    .line 34145136
    invoke-static {v10, v13, v14}, Lma6/d;->g(Landroid/os/Bundle;Ljava/lang/String;Z)Lkotlin/Pair;

    .line 34145137
    .line 34145138
    .line 34145139
    move-result-object v13

    .line 34145140
    const-string v15, "show_return_origin_progress"

    .line 34145141
    .line 34145142
    invoke-static {v10, v15, v14}, Lma6/d;->g(Landroid/os/Bundle;Ljava/lang/String;Z)Lkotlin/Pair;

    .line 34145143
    .line 34145144
    .line 34145145
    move-result-object v15

    .line 34145146
    const-string v14, "reportFrom"

    .line 34145147
    .line 34145148
    invoke-static {v2, v14}, Lma6/d;->j(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 34145149
    .line 34145150
    .line 34145151
    move-result-object v14

    .line 34145152
    move-object/from16 v27, v15

    .line 34145153
    .line 34145154
    move-object/from16 v15, p0

    .line 34145155
    .line 34145156
    invoke-virtual {v15, v14}, Lma6/d;->u(Ljava/lang/String;)Ljava/util/Map;

    .line 34145157
    .line 34145158
    .line 34145159
    move-result-object v14

    .line 34145160
    invoke-static {v10}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Landroid/os/Bundle;)Lcom/dragon/read/report/PageRecorder;

    .line 34145161
    .line 34145162
    .line 34145163
    move-result-object v30

    .line 34145164
    if-nez v30, :cond_396

    .line 34145165
    .line 34145166
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 34145167
    .line 34145168
    .line 34145169
    move-result-object v30

    .line 34145170
    invoke-static/range {v30 .. v30}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 34145171
    .line 34145172
    .line 34145173
    move-result-object v30

    .line 34145174
    :cond_396
    move-object/from16 v15, v30

    .line 34145175
    .line 34145176
    invoke-virtual {v15, v14}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 34145177
    .line 34145178
    .line 34145179
    new-instance v14, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 34145180
    .line 34145181
    move/from16 v21, v9

    .line 34145182
    .line 34145183
    move-object/from16 v37, v13

    .line 34145184
    .line 34145185
    const/4 v13, -0x1

    .line 34145186
    invoke-static {v3, v13}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34145187
    .line 34145188
    .line 34145189
    move-result v9

    .line 34145190
    const/4 v13, 0x0

    .line 34145191
    invoke-direct {v14, v8, v9, v13}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 34145192
    .line 34145193
    .line 34145194
    iput-boolean v7, v14, Lcom/dragon/read/model/ShortStoryReaderParams;->isForcePgcContainer:Z

    .line 34145195
    .line 34145196
    const-string v7, "from_app_sdk"

    .line 34145197
    .line 34145198
    invoke-virtual {v10, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145199
    .line 34145200
    .line 34145201
    move-result-object v7

    .line 34145202
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145203
    .line 34145204
    .line 34145205
    move-result v7

    .line 34145206
    sget-object v8, Lcom/dragon/read/froze/a;->a:Lcom/dragon/read/froze/a;

    .line 34145207
    .line 34145208
    iget-object v0, v0, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 34145209
    .line 34145210
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145211
    .line 34145212
    .line 34145213
    invoke-static {v0}, Lcom/dragon/read/froze/a;->d(Ljava/lang/String;)Lcom/dragon/read/froze/FrozeBookInfo;

    .line 34145214
    .line 34145215
    .line 34145216
    move-result-object v0

    .line 34145217
    if-nez v0, :cond_3c9

    .line 34145218
    .line 34145219
    new-instance v0, Lcom/dragon/read/froze/FrozeBookInfo;

    .line 34145220
    .line 34145221
    invoke-direct {v0}, Lcom/dragon/read/froze/FrozeBookInfo;-><init>()V

    .line 34145222
    .line 34145223
    .line 34145224
    goto :goto_3f3

    .line 34145225
    :cond_3c9
    if-eqz v7, :cond_3f3

    .line 34145226
    .line 34145227
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/CommonSecurityConfig;->a:Lcom/dragon/read/base/ssconfig/template/CommonSecurityConfig$a;

    .line 34145228
    .line 34145229
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145230
    .line 34145231
    .line 34145232
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommonSecurityConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/CommonSecurityConfig;

    .line 34145233
    .line 34145234
    .line 34145235
    move-result-object v7

    .line 34145236
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/template/CommonSecurityConfig;->disableBookCoverUrlVerify:Z

    .line 34145237
    .line 34145238
    if-eqz v7, :cond_3d9

    .line 34145239
    .line 34145240
    goto :goto_3f3

    .line 34145241
    :cond_3d9
    sget-object v7, Lcom/dragon/read/component/biz/api/NsSecurityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsSecurityApi;

    .line 34145242
    .line 34145243
    iget-object v8, v0, Lcom/dragon/read/froze/FrozeBookInfo;->bookCoverUrl:Ljava/lang/String;

    .line 34145244
    .line 34145245
    invoke-interface {v7, v8}, Lcom/dragon/read/component/biz/api/NsSecurityApi;->verifyImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 34145246
    .line 34145247
    .line 34145248
    move-result-object v8

    .line 34145249
    iput-object v8, v0, Lcom/dragon/read/froze/FrozeBookInfo;->bookCoverUrl:Ljava/lang/String;

    .line 34145250
    .line 34145251
    iget-object v8, v0, Lcom/dragon/read/froze/FrozeBookInfo;->audioCoverUrl:Ljava/lang/String;

    .line 34145252
    .line 34145253
    invoke-interface {v7, v8}, Lcom/dragon/read/component/biz/api/NsSecurityApi;->verifyImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 34145254
    .line 34145255
    .line 34145256
    move-result-object v8

    .line 34145257
    iput-object v8, v0, Lcom/dragon/read/froze/FrozeBookInfo;->audioCoverUrl:Ljava/lang/String;

    .line 34145258
    .line 34145259
    iget-object v8, v0, Lcom/dragon/read/froze/FrozeBookInfo;->audioCoverUrlHd:Ljava/lang/String;

    .line 34145260
    .line 34145261
    invoke-interface {v7, v8}, Lcom/dragon/read/component/biz/api/NsSecurityApi;->verifyImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 34145262
    .line 34145263
    .line 34145264
    move-result-object v7

    .line 34145265
    iput-object v7, v0, Lcom/dragon/read/froze/FrozeBookInfo;->audioCoverUrlHd:Ljava/lang/String;

    .line 34145266
    .line 34145267
    :cond_3f3
    :goto_3f3
    move-object v7, v0

    .line 34145268
    const/4 v8, 0x1

    .line 34145269
    iput-boolean v8, v7, Lcom/dragon/read/froze/FrozeBookInfo;->isEBook:Z

    .line 34145270
    .line 34145271
    new-instance v0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34145272
    .line 34145273
    move-object/from16 v8, p1

    .line 34145274
    .line 34145275
    invoke-direct {v0, v8, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34145276
    .line 34145277
    .line 34145278
    invoke-virtual {v0, v10}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBundle(Landroid/os/Bundle;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34145279
    .line 34145280
    .line 34145281
    move-result-object v0

    .line 34145282
    invoke-virtual {v0, v15}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34145283
    .line 34145284
    .line 34145285
    move-result-object v0

    .line 34145286
    invoke-virtual {v0, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34145287
    .line 34145288
    .line 34145289
    move-result-object v0

    .line 34145290
    invoke-virtual {v0, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34145291
    .line 34145292
    .line 34145293
    move-result-object v0

    .line 34145294
    invoke-virtual {v0, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setComicChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34145295
    .line 34145296
    .line 34145297
    move-result-object v0

    .line 34145298
    invoke-virtual {v0, v11}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setHasUpdate(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34145299
    .line 34145300
    .line 34145301
    move-result-object v0

    .line 34145302
    move/from16 v4, v25

    .line 34145303
    .line 34145304
    invoke-virtual {v0, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setEnterBookend(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34145305
    .line 34145306
    .line 34145307
    move-result-object v0

    .line 34145308
    invoke-virtual {v0, v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowBookCover(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34145309
    .line 34145310
    .line 34145311
    move-result-object v0

    .line 34145312
    move/from16 v4, v26

    .line 34145313
    .line 34145314
    invoke-virtual {v0, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setForceShowBookCover(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34145315
    .line 34145316
    .line 34145317
    move-result-object v0

    .line 34145318
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setDisableBookCover(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34145319
    .line 34145320
    .line 34145321
    move-result-object v0

    .line 34145322
    move/from16 v1, v18

    .line 34145323
    .line 34145324
    move/from16 v13, v29

    .line 34145325
    .line 34145326
    invoke-virtual {v0, v1, v13}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setIgnoreProgress(ZI)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34145327
    .line 34145328
    .line 34145329
    move-result-object v0

    .line 34145330
    invoke-virtual {v0, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34145331
    .line 34145332
    .line 34145333
    move-result-object v1

    .line 34145334
    const-string v0, "pageIndex"

    .line 34145335
    .line 34145336
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34145337
    .line 34145338
    .line 34145339
    move-result-object v0

    .line 34145340
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145341
    .line 34145342
    .line 34145343
    move-result v3

    .line 34145344
    if-nez v3, :cond_44c

    .line 34145345
    .line 34145346
    :try_start_442
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34145347
    .line 34145348
    .line 34145349
    move-result v11
    :try_end_446
    .catch Ljava/lang/NumberFormatException; {:try_start_442 .. :try_end_446} :catch_447

    .line 34145350
    goto :goto_44d

    .line 34145351
    :catch_447
    move-exception v0

    .line 34145352
    move-object v3, v0

    .line 34145353
    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 34145354
    .line 34145355
    .line 34145356
    :cond_44c
    const/4 v11, 0x0

    .line 34145357
    :goto_44d
    invoke-virtual {v1, v11}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageIndex(I)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34145358
    .line 34145359
    .line 34145360
    move-result-object v1

    .line 34145361
    const-string v0, "chapterIndex"

    .line 34145362
    .line 34145363
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34145364
    .line 34145365
    .line 34145366
    move-result-object v0

    .line 34145367
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145368
    .line 34145369
    .line 34145370
    move-result v3

    .line 34145371
    if-nez v3, :cond_467

    .line 34145372
    .line 34145373
    :try_start_45d
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34145374
    .line 34145375
    .line 34145376
    move-result v8
    :try_end_461
    .catch Ljava/lang/NumberFormatException; {:try_start_45d .. :try_end_461} :catch_462

    .line 34145377
    goto :goto_468

    .line 34145378
    :catch_462
    move-exception v0

    .line 34145379
    move-object v3, v0

    .line 34145380
    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 34145381
    .line 34145382
    .line 34145383
    :cond_467
    const/4 v8, -0x1

    .line 34145384
    :goto_468
    invoke-virtual {v1, v8}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterIndex(I)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34145385
    .line 34145386
    .line 34145387
    move-result-object v0

    .line 34145388
    move-object/from16 v1, v28

    .line 34145389
    .line 34145390
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setFirstChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34145391
    .line 34145392
    .line 34145393
    move-result-object v0

    .line 34145394
    move-object/from16 v3, v24

    .line 34145395
    .line 34145396
    invoke-virtual {v0, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setOpTag(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34145397
    .line 34145398
    .line 34145399
    move-result-object v30

    .line 34145400
    const/16 v32, 0x1

    .line 34145401
    .line 34145402
    const/16 v33, 0x0

    .line 34145403
    .line 34145404
    const/16 v34, 0x0

    .line 34145405
    .line 34145406
    const-wide/16 v35, 0x0

    .line 34145407
    .line 34145408
    invoke-virtual/range {v30 .. v36}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setTargetParagraph(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;ZZZJ)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34145409
    .line 34145410
    .line 34145411
    move-result-object v0

    .line 34145412
    const-class v3, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 34145413
    .line 34145414
    invoke-static {v3, v7}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145415
    .line 34145416
    .line 34145417
    move-result-object v3

    .line 34145418
    check-cast v3, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 34145419
    .line 34145420
    invoke-virtual {v0, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setFrozeBookInfo(Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34145421
    .line 34145422
    .line 34145423
    move-result-object v0

    .line 34145424
    const-string v3, "key_short_story_reader_param"

    .line 34145425
    .line 34145426
    invoke-virtual {v0, v3, v14}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34145427
    .line 34145428
    .line 34145429
    move-result-object v0

    .line 34145430
    move-object/from16 v4, v22

    .line 34145431
    .line 34145432
    move-object/from16 v3, v23

    .line 34145433
    .line 34145434
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34145435
    .line 34145436
    .line 34145437
    move-result-object v0

    .line 34145438
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34145439
    .line 34145440
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 34145441
    .line 34145442
    .line 34145443
    move-result-object v3

    .line 34145444
    invoke-interface {v3}, Lcom/dragon/read/component/biz/service/IPageService;->getWelfareSceneParamEnterFrom()Ljava/lang/String;

    .line 34145445
    .line 34145446
    .line 34145447
    move-result-object v3

    .line 34145448
    const-string v4, "enter_from_task_entrance"

    .line 34145449
    .line 34145450
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34145451
    .line 34145452
    .line 34145453
    move-result-object v0

    .line 34145454
    move/from16 v3, v21

    .line 34145455
    .line 34145456
    invoke-virtual {v0, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setWithAnimation(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34145457
    .line 34145458
    .line 34145459
    move-result-object v0

    .line 34145460
    invoke-virtual/range {v37 .. v37}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34145461
    .line 34145462
    .line 34145463
    move-result-object v3

    .line 34145464
    check-cast v3, Ljava/lang/Boolean;

    .line 34145465
    .line 34145466
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34145467
    .line 34145468
    .line 34145469
    move-result v3

    .line 34145470
    if-nez v3, :cond_4c9

    .line 34145471
    .line 34145472
    invoke-virtual/range {v37 .. v37}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34145473
    .line 34145474
    .line 34145475
    move-result-object v3

    .line 34145476
    check-cast v3, Ljava/lang/Boolean;

    .line 34145477
    .line 34145478
    invoke-virtual {v0, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowReaderMenuView(Ljava/lang/Boolean;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34145479
    .line 34145480
    .line 34145481
    :cond_4c9
    invoke-virtual/range {v27 .. v27}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34145482
    .line 34145483
    .line 34145484
    move-result-object v3

    .line 34145485
    check-cast v3, Ljava/lang/Boolean;

    .line 34145486
    .line 34145487
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34145488
    .line 34145489
    .line 34145490
    move-result v3

    .line 34145491
    if-nez v3, :cond_4ec

    .line 34145492
    .line 34145493
    invoke-virtual/range {v27 .. v27}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34145494
    .line 34145495
    .line 34145496
    move-result-object v3

    .line 34145497
    check-cast v3, Ljava/lang/Boolean;

    .line 34145498
    .line 34145499
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34145500
    .line 34145501
    .line 34145502
    move-result v3

    .line 34145503
    const-string v4, "show_return_origin_progress_from"

    .line 34145504
    .line 34145505
    const-class v5, Ljava/lang/String;

    .line 34145506
    .line 34145507
    invoke-static {v10, v4, v5, v1}, Lma6/d;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145508
    .line 34145509
    .line 34145510
    move-result-object v1

    .line 34145511
    check-cast v1, Ljava/lang/String;

    .line 34145512
    .line 34145513
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowReturnOriginalProgress(ZLjava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34145514
    .line 34145515
    .line 34145516
    :cond_4ec
    const-string v1, "startPlay"

    .line 34145517
    .line 34145518
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34145519
    .line 34145520
    .line 34145521
    move-result-object v1

    .line 34145522
    invoke-static {v1, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34145523
    .line 34145524
    .line 34145525
    move-result v1

    .line 34145526
    if-eqz v1, :cond_4fd

    .line 34145527
    .line 34145528
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34145529
    .line 34145530
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowReaderMenuView(Ljava/lang/Boolean;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34145531
    .line 34145532
    .line 34145533
    :cond_4fd
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 34145534
    .line 34145535
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->inReaderService()Ltm3/o;

    .line 34145536
    .line 34145537
    .line 34145538
    move-result-object v1

    .line 34145539
    invoke-interface {v1, v0, v10}, Ltm3/o;->u(Lcom/dragon/read/reader/utils/ReaderBundleBuilder;Landroid/os/Bundle;)V

    .line 34145540
    .line 34145541
    .line 34145542
    const/4 v1, 0x1

    .line 34145543
    new-array v2, v1, [Ljava/lang/Object;

    .line 34145544
    .line 34145545
    invoke-virtual {v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->toSimpleString()Ljava/lang/String;

    .line 34145546
    .line 34145547
    .line 34145548
    move-result-object v3

    .line 34145549
    const/4 v4, 0x0

    .line 34145550
    aput-object v3, v2, v4

    .line 34145551
    .line 34145552
    const-string v3, "CompatibilityInterceptor"

    .line 34145553
    .line 34145554
    const-string v4, "open reader=%s"

    .line 34145555
    .line 34145556
    move-object/from16 v5, v20

    .line 34145557
    .line 34145558
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145559
    .line 34145560
    .line 34145561
    invoke-virtual {v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 34145562
    .line 34145563
    .line 34145564
    return v1
.end method


.method public final u(Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public final u(Ljava/lang/String;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/HashMap;

    .line 17104898
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104901
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104904
    move-result v1

    .line 17104905
    if-eqz v1, :cond_c

    .line 17104907
    return-object v0

    .line 17104908
    :cond_c
    :try_start_c
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104911
    move-result-object p1

    .line 17104912
    if-eqz p1, :cond_44

    .line 17104914
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104917
    move-result-object v1

    .line 17104918
    :cond_16
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    move-result v2

    .line 17104922
    if-eqz v2, :cond_44

    .line 17104924
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    move-result-object v2

    .line 17104928
    check-cast v2, Ljava/lang/String;

    .line 17104930
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104933
    move-result-object v3

    .line 17104934
    instance-of v4, v3, Ljava/io/Serializable;

    .line 17104936
    if-eqz v4, :cond_16

    .line 17104938
    check-cast v3, Ljava/io/Serializable;

    .line 17104940
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_2f} :catch_30

    .line 17104943
    goto :goto_16

    .line 17104944
    :catch_30
    move-exception p1

    .line 17104945
    const/4 v1, 0x1

    .line 17104946
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104948
    const/4 v2, 0x0

    .line 17104949
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104952
    move-result-object p1

    .line 17104953
    aput-object p1, v1, v2

    .line 17104955
    const-string p1, "default"

    .line 17104957
    const-string v2, "CompatibilityInterceptor"

    .line 17104959
    const-string v3, "parseReportFrom, error: %s"

    .line 17104961
    invoke-static {p1, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    :cond_44
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final u(Ljava/lang/String;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/HashMap;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v1

    .line 17104905
    if-eqz v1, :cond_c

    .line 17104906
    .line 17104907
    return-object v0

    .line 17104908
    :cond_c
    :try_start_c
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    if-eqz p1, :cond_44

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    :cond_16
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v2

    .line 17104922
    if-eqz v2, :cond_44

    .line 17104923
    .line 17104924
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    check-cast v2, Ljava/lang/String;

    .line 17104929
    .line 17104930
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v3

    .line 17104934
    instance-of v4, v3, Ljava/io/Serializable;

    .line 17104935
    .line 17104936
    if-eqz v4, :cond_16

    .line 17104937
    .line 17104938
    check-cast v3, Ljava/io/Serializable;

    .line 17104939
    .line 17104940
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_2f} :catch_30

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_16

    .line 17104944
    :catch_30
    move-exception p1

    .line 17104945
    const/4 v1, 0x1

    .line 17104946
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104947
    .line 17104948
    const/4 v2, 0x0

    .line 17104949
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    aput-object p1, v1, v2

    .line 17104954
    .line 17104955
    const-string p1, "default"

    .line 17104956
    .line 17104957
    const-string v2, "CompatibilityInterceptor"

    .line 17104958
    .line 17104959
    const-string v3, "parseReportFrom, error: %s"

    .line 17104960
    .line 17104961
    invoke-static {p1, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    return-object v0
.end method


