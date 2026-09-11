## classes3/com/dragon/read/component/comic/impl/comic/download/viewmodel/b.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93820

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/b$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    const-string v1, "ChapterDownloadWrapHandler"

    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196632
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93820

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/b$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    const-string v1, "ChapterDownloadWrapHandler"

    .line 196624
    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/download/impl/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/download/impl/d;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/b;->a:Lcom/dragon/read/component/comic/impl/comic/download/impl/d;

    .line 16973833
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973835
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/b;->b:Ljava/util/Map;

    .line 16973840
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973842
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973845
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/b;->c:Ljava/util/Map;

    .line 16973847
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16973849
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16973852
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/download/impl/d;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/b;->a:Lcom/dragon/read/component/comic/impl/comic/download/impl/d;

    .line 16973832
    .line 16973833
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/b;->b:Ljava/util/Map;

    .line 16973839
    .line 16973840
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973841
    .line 16973842
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/b;->c:Ljava/util/Map;

    .line 16973846
    .line 16973847
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16973848
    .line 16973849
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16973850
    .line 16973851
    .line 16973852
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16973853
    .line 16973854
    return-void
.end method


.method public static a(Ljava/lang/String;)[Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)[Ljava/lang/String;
    .registers 9

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_a

    .line 17039367
    new-array p0, v1, [Ljava/lang/String;

    .line 17039369
    return-object p0

    .line 17039370
    :cond_a
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039373
    const-string v0, "-"

    .line 17039375
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17039378
    move-result-object v3

    .line 17039379
    const/4 v4, 0x0

    .line 17039380
    const/4 v5, 0x0

    .line 17039381
    const/4 v6, 0x6

    .line 17039382
    const/4 v7, 0x0

    .line 17039383
    move-object v2, p0

    .line 17039384
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17039387
    move-result-object p0

    .line 17039388
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17039391
    move-result v0

    .line 17039392
    const/4 v2, 0x2

    .line 17039393
    if-eq v0, v2, :cond_26

    .line 17039395
    new-array p0, v1, [Ljava/lang/String;

    .line 17039397
    goto :goto_3a

    .line 17039398
    :cond_26
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039401
    move-result-object v0

    .line 17039402
    check-cast v0, Ljava/lang/String;

    .line 17039404
    const/4 v3, 0x1

    .line 17039405
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039408
    move-result-object p0

    .line 17039409
    check-cast p0, Ljava/lang/String;

    .line 17039411
    new-array v2, v2, [Ljava/lang/String;

    .line 17039413
    aput-object v0, v2, v1

    .line 17039415
    aput-object p0, v2, v3

    .line 17039417
    move-object p0, v2

    .line 17039418
    :goto_3a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)[Ljava/lang/String;
    .registers 9

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
    if-eqz v0, :cond_a

    .line 17039366
    .line 17039367
    new-array p0, v1, [Ljava/lang/String;

    .line 17039368
    .line 17039369
    return-object p0

    .line 17039370
    :cond_a
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039371
    .line 17039372
    .line 17039373
    const-string v0, "-"

    .line 17039374
    .line 17039375
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v3

    .line 17039379
    const/4 v4, 0x0

    .line 17039380
    const/4 v5, 0x0

    .line 17039381
    const/4 v6, 0x6

    .line 17039382
    const/4 v7, 0x0

    .line 17039383
    move-object v2, p0

    .line 17039384
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0

    .line 17039388
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    const/4 v2, 0x2

    .line 17039393
    if-eq v0, v2, :cond_26

    .line 17039394
    .line 17039395
    new-array p0, v1, [Ljava/lang/String;

    .line 17039396
    .line 17039397
    goto :goto_3a

    .line 17039398
    :cond_26
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    check-cast v0, Ljava/lang/String;

    .line 17039403
    .line 17039404
    const/4 v3, 0x1

    .line 17039405
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p0

    .line 17039409
    check-cast p0, Ljava/lang/String;

    .line 17039410
    .line 17039411
    new-array v2, v2, [Ljava/lang/String;

    .line 17039412
    .line 17039413
    aput-object v0, v2, v1

    .line 17039414
    .line 17039415
    aput-object p0, v2, v3

    .line 17039416
    .line 17039417
    move-object p0, v2

    .line 17039418
    :goto_3a
    return-object p0
.end method


.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
[MOD-CHANGED]
.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 7

    .prologue
    .line 33882112
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33882114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882116
    const-string v1, "onFailed tag = "

    .line 33882118
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    if-eqz p1, :cond_10

    .line 33882123
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    .line 33882126
    move-result-object v1

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    const/4 v1, 0x0

    .line 33882129
    :goto_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882135
    move-result-object v0

    .line 33882136
    const/4 v1, 0x0

    .line 33882137
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882139
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882142
    move-result-object p2

    .line 33882143
    const-string v3, "deliver"

    .line 33882145
    invoke-static {v3, p2, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882148
    if-eqz p1, :cond_48

    .line 33882150
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    .line 33882153
    move-result-object p1

    .line 33882154
    if-eqz p1, :cond_48

    .line 33882156
    invoke-static {p1}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/b;->a(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882159
    move-result-object p1

    .line 33882160
    array-length p2, p1

    .line 33882161
    const/4 v0, 0x2

    .line 33882162
    if-eq p2, v0, :cond_35

    .line 33882164
    return-void

    .line 33882165
    :cond_35
    aget-object p2, p1, v1

    .line 33882167
    const/4 v0, 0x1

    .line 33882168
    aget-object p1, p1, v0

    .line 33882170
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/b;->c:Ljava/util/Map;

    .line 33882172
    sget-object v1, Lsd4/b;->a:Lsd4/b;

    .line 33882174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882177
    invoke-static {p1, p2}, Lsd4/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882180
    move-result-object p1

    .line 33882181
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882184
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 7

    .prologue
    .line 33882112
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33882113
    .line 33882114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882115
    .line 33882116
    const-string v1, "onFailed tag = "

    .line 33882117
    .line 33882118
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    if-eqz p1, :cond_10

    .line 33882122
    .line 33882123
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v1

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    const/4 v1, 0x0

    .line 33882129
    :goto_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v0

    .line 33882136
    const/4 v1, 0x0

    .line 33882137
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882138
    .line 33882139
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p2

    .line 33882143
    const-string v3, "deliver"

    .line 33882144
    .line 33882145
    invoke-static {v3, p2, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882146
    .line 33882147
    .line 33882148
    if-eqz p1, :cond_48

    .line 33882149
    .line 33882150
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p1

    .line 33882154
    if-eqz p1, :cond_48

    .line 33882155
    .line 33882156
    invoke-static {p1}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/b;->a(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    array-length p2, p1

    .line 33882161
    const/4 v0, 0x2

    .line 33882162
    if-eq p2, v0, :cond_35

    .line 33882163
    .line 33882164
    return-void

    .line 33882165
    :cond_35
    aget-object p2, p1, v1

    .line 33882166
    .line 33882167
    const/4 v0, 0x1

    .line 33882168
    aget-object p1, p1, v0

    .line 33882169
    .line 33882170
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/b;->c:Ljava/util/Map;

    .line 33882171
    .line 33882172
    sget-object v1, Lsd4/b;->a:Lsd4/b;

    .line 33882173
    .line 33882174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-static {p1, p2}, Lsd4/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882182
    .line 33882183
    .line 33882184
    :cond_48
    return-void
.end method


.method public final onRetry(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
[MOD-CHANGED]
.method public final onRetry(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33816578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v1, "onRetry tag = "

    .line 33816582
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    if-eqz p1, :cond_10

    .line 33816587
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    .line 33816590
    move-result-object p1

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    const/4 p1, 0x0

    .line 33816593
    :goto_11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    move-result-object p1

    .line 33816600
    const/4 v0, 0x0

    .line 33816601
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816603
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816606
    move-result-object p2

    .line 33816607
    const-string v1, "deliver"

    .line 33816609
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRetry(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33816577
    .line 33816578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v1, "onRetry tag = "

    .line 33816581
    .line 33816582
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    if-eqz p1, :cond_10

    .line 33816586
    .line 33816587
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    const/4 p1, 0x0

    .line 33816593
    :goto_11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    const/4 v0, 0x0

    .line 33816601
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816602
    .line 33816603
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p2

    .line 33816607
    const-string v1, "deliver"

    .line 33816608
    .line 33816609
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method


.method public final onRetryDelay(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
[MOD-CHANGED]
.method public final onRetryDelay(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33816578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v1, "onRetryDelay tag = "

    .line 33816582
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    if-eqz p1, :cond_10

    .line 33816587
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    .line 33816590
    move-result-object p1

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    const/4 p1, 0x0

    .line 33816593
    :goto_11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    move-result-object p1

    .line 33816600
    const/4 v0, 0x0

    .line 33816601
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816603
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816606
    move-result-object p2

    .line 33816607
    const-string v1, "deliver"

    .line 33816609
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRetryDelay(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33816577
    .line 33816578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v1, "onRetryDelay tag = "

    .line 33816581
    .line 33816582
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    if-eqz p1, :cond_10

    .line 33816586
    .line 33816587
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    const/4 p1, 0x0

    .line 33816593
    :goto_11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    const/4 v0, 0x0

    .line 33816601
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816602
    .line 33816603
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p2

    .line 33816607
    const-string v1, "deliver"

    .line 33816608
    .line 33816609
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method


.method public final onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public final onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v2, "onStart tag = "

    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    if-eqz p1, :cond_10

    .line 17104907
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    .line 17104910
    move-result-object v2

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 v2, 0x0

    .line 17104913
    :goto_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    move-result-object v1

    .line 17104920
    const/4 v2, 0x0

    .line 17104921
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104923
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104926
    move-result-object v0

    .line 17104927
    const-string v4, "deliver"

    .line 17104929
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104932
    if-eqz p1, :cond_68

    .line 17104934
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTitle()Ljava/lang/String;

    .line 17104937
    move-result-object v0

    .line 17104938
    if-eqz v0, :cond_68

    .line 17104940
    invoke-static {v0}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/b;->a(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104943
    move-result-object v0

    .line 17104944
    array-length v1, v0

    .line 17104945
    const/4 v3, 0x2

    .line 17104946
    if-eq v1, v3, :cond_35

    .line 17104948
    return-void

    .line 17104949
    :cond_35
    const/4 v1, 0x1

    .line 17104950
    aget-object v0, v0, v1

    .line 17104952
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/b;->b:Ljava/util/Map;

    .line 17104954
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104956
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    move-result-object v0

    .line 17104960
    check-cast v0, Ljava/util/List;

    .line 17104962
    if-eqz v0, :cond_68

    .line 17104964
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104967
    move-result-object v0

    .line 17104968
    :goto_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104971
    move-result v1

    .line 17104972
    if-eqz v1, :cond_68

    .line 17104974
    add-int/lit8 v1, v2, 0x1

    .line 17104976
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104979
    move-result-object v3

    .line 17104980
    check-cast v3, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17104982
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104985
    move-result-object v3

    .line 17104986
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104989
    move-result v3

    .line 17104990
    if-eqz v3, :cond_66

    .line 17104992
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104994
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17104997
    return-void

    .line 17104998
    :cond_66
    move v2, v1

    .line 17104999
    goto :goto_48

    .line 17105000
    :cond_68
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v2, "onStart tag = "

    .line 17104901
    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    if-eqz p1, :cond_10

    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v2

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 v2, 0x0

    .line 17104913
    :goto_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    const/4 v2, 0x0

    .line 17104921
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104922
    .line 17104923
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    const-string v4, "deliver"

    .line 17104928
    .line 17104929
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104930
    .line 17104931
    .line 17104932
    if-eqz p1, :cond_68

    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTitle()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    if-eqz v0, :cond_68

    .line 17104939
    .line 17104940
    invoke-static {v0}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/b;->a(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    array-length v1, v0

    .line 17104945
    const/4 v3, 0x2

    .line 17104946
    if-eq v1, v3, :cond_35

    .line 17104947
    .line 17104948
    return-void

    .line 17104949
    :cond_35
    const/4 v1, 0x1

    .line 17104950
    aget-object v0, v0, v1

    .line 17104951
    .line 17104952
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/b;->b:Ljava/util/Map;

    .line 17104953
    .line 17104954
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104955
    .line 17104956
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    check-cast v0, Ljava/util/List;

    .line 17104961
    .line 17104962
    if-eqz v0, :cond_68

    .line 17104963
    .line 17104964
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    :goto_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v1

    .line 17104972
    if-eqz v1, :cond_68

    .line 17104973
    .line 17104974
    add-int/lit8 v1, v2, 0x1

    .line 17104975
    .line 17104976
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v3

    .line 17104980
    check-cast v3, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17104981
    .line 17104982
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v3

    .line 17104986
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104987
    .line 17104988
    .line 17104989
    move-result v3

    .line 17104990
    if-eqz v3, :cond_66

    .line 17104991
    .line 17104992
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104993
    .line 17104994
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17104995
    .line 17104996
    .line 17104997
    return-void

    .line 17104998
    :cond_66
    move v2, v1

    .line 17104999
    goto :goto_48

    .line 17105000
    :cond_68
    return-void
.end method


.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 12

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17235970
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235972
    const-string v2, "onSuccessed tag = "

    .line 17235974
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235977
    const/4 v2, 0x0

    .line 17235978
    if-eqz p1, :cond_11

    .line 17235980
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    .line 17235983
    move-result-object v3

    .line 17235984
    goto :goto_12

    .line 17235985
    :cond_11
    move-object v3, v2

    .line 17235986
    :goto_12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235989
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235992
    move-result-object v1

    .line 17235993
    const/4 v3, 0x0

    .line 17235994
    new-array v4, v3, [Ljava/lang/Object;

    .line 17235996
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235999
    move-result-object v0

    .line 17236000
    const-string v5, "deliver"

    .line 17236002
    invoke-static {v5, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236005
    if-eqz p1, :cond_1a6

    .line 17236007
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTitle()Ljava/lang/String;

    .line 17236010
    move-result-object p1

    .line 17236011
    if-eqz p1, :cond_1a6

    .line 17236013
    invoke-static {p1}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/b;->a(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236016
    move-result-object v0

    .line 17236017
    array-length v1, v0

    .line 17236018
    const/4 v4, 0x2

    .line 17236019
    if-eq v1, v4, :cond_36

    .line 17236021
    return-void

    .line 17236022
    :cond_36
    aget-object v1, v0, v3

    .line 17236024
    const/4 v6, 0x1

    .line 17236025
    aget-object v0, v0, v6

    .line 17236027
    iget-object v7, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/b;->b:Ljava/util/Map;

    .line 17236029
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 17236031
    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236034
    move-result-object v7

    .line 17236035
    check-cast v7, Ljava/util/List;

    .line 17236037
    iget-object v8, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/b;->c:Ljava/util/Map;

    .line 17236039
    sget-object v9, Lsd4/b;->a:Lsd4/b;

    .line 17236041
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236044
    invoke-static {v0, v1}, Lsd4/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236047
    move-result-object v9

    .line 17236048
    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236051
    if-eqz v7, :cond_a5

    .line 17236053
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 17236056
    move-result v1

    .line 17236057
    if-eqz v1, :cond_5c

    .line 17236059
    goto :goto_a0

    .line 17236060
    :cond_5c
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236063
    move-result-object v1

    .line 17236064
    :cond_60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236067
    move-result v7

    .line 17236068
    if-eqz v7, :cond_a0

    .line 17236070
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236073
    move-result-object v7

    .line 17236074
    check-cast v7, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236076
    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17236079
    move-result-object v8

    .line 17236080
    if-nez v8, :cond_73

    .line 17236082
    goto :goto_9a

    .line 17236083
    :cond_73
    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17236086
    move-result-object v7

    .line 17236087
    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTitle()Ljava/lang/String;

    .line 17236090
    move-result-object v7

    .line 17236091
    invoke-static {v7}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/b;->a(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236094
    move-result-object v7

    .line 17236095
    array-length v8, v7

    .line 17236096
    if-ne v8, v4, :cond_9c

    .line 17236098
    sget-object v8, Lsd4/b;->a:Lsd4/b;

    .line 17236100
    aget-object v9, v7, v6

    .line 17236102
    aget-object v7, v7, v3

    .line 17236104
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236107
    invoke-static {v9, v7}, Lsd4/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236110
    move-result-object v7

    .line 17236111
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236113
    invoke-direct {v8, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236116
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 17236119
    move-result v7

    .line 17236120
    if-nez v7, :cond_9c

    .line 17236122
    :goto_9a
    const/4 v7, 0x1

    .line 17236123
    goto :goto_9d

    .line 17236124
    :cond_9c
    const/4 v7, 0x0

    .line 17236125
    :goto_9d
    if-eqz v7, :cond_60

    .line 17236127
    const/4 v6, 0x0

    .line 17236128
    :cond_a0
    :goto_a0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236131
    move-result-object v1

    .line 17236132
    goto :goto_a6

    .line 17236133
    :cond_a5
    move-object v1, v2

    .line 17236134
    :goto_a6
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236136
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236138
    const-string v7, "book = "

    .line 17236140
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236143
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236146
    const-string v8, " all chapter cover download success = "

    .line 17236148
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236151
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236154
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236157
    move-result-object v6

    .line 17236158
    new-array v8, v3, [Ljava/lang/Object;

    .line 17236160
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236163
    move-result-object v9

    .line 17236164
    invoke-static {v5, v9, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236167
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236169
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236172
    move-result v1

    .line 17236173
    if-eqz v1, :cond_181

    .line 17236175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236177
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236180
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236183
    const-string p1, " all chapter cover download success,update to db size = "

    .line 17236185
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236188
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/b;->c:Ljava/util/Map;

    .line 17236190
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17236193
    move-result p1

    .line 17236194
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236200
    move-result-object p1

    .line 17236201
    new-array v1, v3, [Ljava/lang/Object;

    .line 17236203
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236206
    move-result-object v4

    .line 17236207
    invoke-static {v5, v4, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236210
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/b;->a:Lcom/dragon/read/component/comic/impl/comic/download/impl/d;

    .line 17236212
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/b;->c:Ljava/util/Map;

    .line 17236214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236217
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236220
    iget-object v4, p1, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->d:Lcu5/z0;

    .line 17236222
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17236224
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17236227
    move-result-object v6

    .line 17236228
    check-cast v6, Ljava/util/Collection;

    .line 17236230
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17236233
    move-result-object v6

    .line 17236234
    invoke-interface {v4, v6}, Lcu5/z0;->p(Ljava/util/List;)Ljava/util/List;

    .line 17236237
    move-result-object v4

    .line 17236238
    if-eqz v4, :cond_12e

    .line 17236240
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236243
    move-result-object v6

    .line 17236244
    :cond_114
    :goto_114
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236247
    move-result v7

    .line 17236248
    if-eqz v7, :cond_12e

    .line 17236250
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236253
    move-result-object v7

    .line 17236254
    check-cast v7, Lau5/s;

    .line 17236256
    iget-object v8, v7, Lau5/s;->b:Ljava/lang/String;

    .line 17236258
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236261
    move-result-object v8

    .line 17236262
    check-cast v8, Ljava/lang/String;

    .line 17236264
    if-eqz v8, :cond_114

    .line 17236266
    invoke-virtual {v7, v8}, Lau5/s;->l(Ljava/lang/String;)V

    .line 17236269
    goto :goto_114

    .line 17236270
    :cond_12e
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236272
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236274
    const-string v7, "updateChapterCoverDownload query and update success, chapter size = "

    .line 17236276
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236279
    if-eqz v4, :cond_142

    .line 17236281
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17236284
    move-result v7

    .line 17236285
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236288
    move-result-object v7

    .line 17236289
    goto :goto_143

    .line 17236290
    :cond_142
    move-object v7, v2

    .line 17236291
    :goto_143
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236294
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236297
    move-result-object v6

    .line 17236298
    new-array v7, v3, [Ljava/lang/Object;

    .line 17236300
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236303
    move-result-object v8

    .line 17236304
    invoke-static {v5, v8, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236307
    if-eqz v4, :cond_15a

    .line 17236309
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->d:Lcu5/z0;

    .line 17236311
    invoke-interface {p1, v4}, Lcu5/z0;->r(Ljava/util/List;)V

    .line 17236314
    :cond_15a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236316
    const-string v6, "updateChapterCoverDownload insertOrReplaceChapterInfo success chapter size = "

    .line 17236318
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236321
    if-eqz v4, :cond_16b

    .line 17236323
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17236326
    move-result v2

    .line 17236327
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236330
    move-result-object v2

    .line 17236331
    :cond_16b
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236334
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236337
    move-result-object p1

    .line 17236338
    new-array v2, v3, [Ljava/lang/Object;

    .line 17236340
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236343
    move-result-object v1

    .line 17236344
    invoke-static {v5, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236347
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/b;->b:Ljava/util/Map;

    .line 17236349
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236352
    goto :goto_1a6

    .line 17236353
    :cond_181
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/b;->b:Ljava/util/Map;

    .line 17236355
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17236357
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236360
    move-result-object p1

    .line 17236361
    check-cast p1, Ljava/util/List;

    .line 17236363
    if-eqz p1, :cond_1a6

    .line 17236365
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236368
    move-result-object p1

    .line 17236369
    :cond_191
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236372
    move-result v0

    .line 17236373
    if-eqz v0, :cond_1a6

    .line 17236375
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236378
    move-result-object v0

    .line 17236379
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236381
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17236384
    move-result-object v1

    .line 17236385
    if-nez v1, :cond_191

    .line 17236387
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->download()I

    .line 17236390
    :cond_1a6
    :goto_1a6
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 12

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17235969
    .line 17235970
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235971
    .line 17235972
    const-string v2, "onSuccessed tag = "

    .line 17235973
    .line 17235974
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235975
    .line 17235976
    .line 17235977
    const/4 v2, 0x0

    .line 17235978
    if-eqz p1, :cond_11

    .line 17235979
    .line 17235980
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v3

    .line 17235984
    goto :goto_12

    .line 17235985
    :cond_11
    move-object v3, v2

    .line 17235986
    :goto_12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235987
    .line 17235988
    .line 17235989
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v1

    .line 17235993
    const/4 v3, 0x0

    .line 17235994
    new-array v4, v3, [Ljava/lang/Object;

    .line 17235995
    .line 17235996
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v0

    .line 17236000
    const-string v5, "deliver"

    .line 17236001
    .line 17236002
    invoke-static {v5, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236003
    .line 17236004
    .line 17236005
    if-eqz p1, :cond_1a6

    .line 17236006
    .line 17236007
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTitle()Ljava/lang/String;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object p1

    .line 17236011
    if-eqz p1, :cond_1a6

    .line 17236012
    .line 17236013
    invoke-static {p1}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/b;->a(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v0

    .line 17236017
    array-length v1, v0

    .line 17236018
    const/4 v4, 0x2

    .line 17236019
    if-eq v1, v4, :cond_36

    .line 17236020
    .line 17236021
    return-void

    .line 17236022
    :cond_36
    aget-object v1, v0, v3

    .line 17236023
    .line 17236024
    const/4 v6, 0x1

    .line 17236025
    aget-object v0, v0, v6

    .line 17236026
    .line 17236027
    iget-object v7, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/b;->b:Ljava/util/Map;

    .line 17236028
    .line 17236029
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 17236030
    .line 17236031
    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v7

    .line 17236035
    check-cast v7, Ljava/util/List;

    .line 17236036
    .line 17236037
    iget-object v8, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/b;->c:Ljava/util/Map;

    .line 17236038
    .line 17236039
    sget-object v9, Lsd4/b;->a:Lsd4/b;

    .line 17236040
    .line 17236041
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236042
    .line 17236043
    .line 17236044
    invoke-static {v0, v1}, Lsd4/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v9

    .line 17236048
    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236049
    .line 17236050
    .line 17236051
    if-eqz v7, :cond_a5

    .line 17236052
    .line 17236053
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v1

    .line 17236057
    if-eqz v1, :cond_5c

    .line 17236058
    .line 17236059
    goto :goto_a0

    .line 17236060
    :cond_5c
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v1

    .line 17236064
    :cond_60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v7

    .line 17236068
    if-eqz v7, :cond_a0

    .line 17236069
    .line 17236070
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v7

    .line 17236074
    check-cast v7, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236075
    .line 17236076
    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v8

    .line 17236080
    if-nez v8, :cond_73

    .line 17236081
    .line 17236082
    goto :goto_9a

    .line 17236083
    :cond_73
    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v7

    .line 17236087
    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTitle()Ljava/lang/String;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v7

    .line 17236091
    invoke-static {v7}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/b;->a(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v7

    .line 17236095
    array-length v8, v7

    .line 17236096
    if-ne v8, v4, :cond_9c

    .line 17236097
    .line 17236098
    sget-object v8, Lsd4/b;->a:Lsd4/b;

    .line 17236099
    .line 17236100
    aget-object v9, v7, v6

    .line 17236101
    .line 17236102
    aget-object v7, v7, v3

    .line 17236103
    .line 17236104
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236105
    .line 17236106
    .line 17236107
    invoke-static {v9, v7}, Lsd4/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v7

    .line 17236111
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236112
    .line 17236113
    invoke-direct {v8, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v7

    .line 17236120
    if-nez v7, :cond_9c

    .line 17236121
    .line 17236122
    :goto_9a
    const/4 v7, 0x1

    .line 17236123
    goto :goto_9d

    .line 17236124
    :cond_9c
    const/4 v7, 0x0

    .line 17236125
    :goto_9d
    if-eqz v7, :cond_60

    .line 17236126
    .line 17236127
    const/4 v6, 0x0

    .line 17236128
    :cond_a0
    :goto_a0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v1

    .line 17236132
    goto :goto_a6

    .line 17236133
    :cond_a5
    move-object v1, v2

    .line 17236134
    :goto_a6
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236135
    .line 17236136
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236137
    .line 17236138
    const-string v7, "book = "

    .line 17236139
    .line 17236140
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236144
    .line 17236145
    .line 17236146
    const-string v8, " all chapter cover download success = "

    .line 17236147
    .line 17236148
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236149
    .line 17236150
    .line 17236151
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v6

    .line 17236158
    new-array v8, v3, [Ljava/lang/Object;

    .line 17236159
    .line 17236160
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v9

    .line 17236164
    invoke-static {v5, v9, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236165
    .line 17236166
    .line 17236167
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236168
    .line 17236169
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v1

    .line 17236173
    if-eqz v1, :cond_181

    .line 17236174
    .line 17236175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236176
    .line 17236177
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236178
    .line 17236179
    .line 17236180
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236181
    .line 17236182
    .line 17236183
    const-string p1, " all chapter cover download success,update to db size = "

    .line 17236184
    .line 17236185
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236186
    .line 17236187
    .line 17236188
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/b;->c:Ljava/util/Map;

    .line 17236189
    .line 17236190
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17236191
    .line 17236192
    .line 17236193
    move-result p1

    .line 17236194
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object p1

    .line 17236201
    new-array v1, v3, [Ljava/lang/Object;

    .line 17236202
    .line 17236203
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v4

    .line 17236207
    invoke-static {v5, v4, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236208
    .line 17236209
    .line 17236210
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/b;->a:Lcom/dragon/read/component/comic/impl/comic/download/impl/d;

    .line 17236211
    .line 17236212
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/b;->c:Ljava/util/Map;

    .line 17236213
    .line 17236214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236218
    .line 17236219
    .line 17236220
    iget-object v4, p1, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->d:Lcu5/z0;

    .line 17236221
    .line 17236222
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17236223
    .line 17236224
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v6

    .line 17236228
    check-cast v6, Ljava/util/Collection;

    .line 17236229
    .line 17236230
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v6

    .line 17236234
    invoke-interface {v4, v6}, Lcu5/z0;->p(Ljava/util/List;)Ljava/util/List;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v4

    .line 17236238
    if-eqz v4, :cond_12e

    .line 17236239
    .line 17236240
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v6

    .line 17236244
    :cond_114
    :goto_114
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236245
    .line 17236246
    .line 17236247
    move-result v7

    .line 17236248
    if-eqz v7, :cond_12e

    .line 17236249
    .line 17236250
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v7

    .line 17236254
    check-cast v7, Lau5/s;

    .line 17236255
    .line 17236256
    iget-object v8, v7, Lau5/s;->b:Ljava/lang/String;

    .line 17236257
    .line 17236258
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v8

    .line 17236262
    check-cast v8, Ljava/lang/String;

    .line 17236263
    .line 17236264
    if-eqz v8, :cond_114

    .line 17236265
    .line 17236266
    invoke-virtual {v7, v8}, Lau5/s;->l(Ljava/lang/String;)V

    .line 17236267
    .line 17236268
    .line 17236269
    goto :goto_114

    .line 17236270
    :cond_12e
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236271
    .line 17236272
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236273
    .line 17236274
    const-string v7, "updateChapterCoverDownload query and update success, chapter size = "

    .line 17236275
    .line 17236276
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236277
    .line 17236278
    .line 17236279
    if-eqz v4, :cond_142

    .line 17236280
    .line 17236281
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17236282
    .line 17236283
    .line 17236284
    move-result v7

    .line 17236285
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object v7

    .line 17236289
    goto :goto_143

    .line 17236290
    :cond_142
    move-object v7, v2

    .line 17236291
    :goto_143
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236292
    .line 17236293
    .line 17236294
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-object v6

    .line 17236298
    new-array v7, v3, [Ljava/lang/Object;

    .line 17236299
    .line 17236300
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236301
    .line 17236302
    .line 17236303
    move-result-object v8

    .line 17236304
    invoke-static {v5, v8, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236305
    .line 17236306
    .line 17236307
    if-eqz v4, :cond_15a

    .line 17236308
    .line 17236309
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->d:Lcu5/z0;

    .line 17236310
    .line 17236311
    invoke-interface {p1, v4}, Lcu5/z0;->r(Ljava/util/List;)V

    .line 17236312
    .line 17236313
    .line 17236314
    :cond_15a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236315
    .line 17236316
    const-string v6, "updateChapterCoverDownload insertOrReplaceChapterInfo success chapter size = "

    .line 17236317
    .line 17236318
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236319
    .line 17236320
    .line 17236321
    if-eqz v4, :cond_16b

    .line 17236322
    .line 17236323
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17236324
    .line 17236325
    .line 17236326
    move-result v2

    .line 17236327
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236328
    .line 17236329
    .line 17236330
    move-result-object v2

    .line 17236331
    :cond_16b
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236332
    .line 17236333
    .line 17236334
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236335
    .line 17236336
    .line 17236337
    move-result-object p1

    .line 17236338
    new-array v2, v3, [Ljava/lang/Object;

    .line 17236339
    .line 17236340
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236341
    .line 17236342
    .line 17236343
    move-result-object v1

    .line 17236344
    invoke-static {v5, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236345
    .line 17236346
    .line 17236347
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/b;->b:Ljava/util/Map;

    .line 17236348
    .line 17236349
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236350
    .line 17236351
    .line 17236352
    goto :goto_1a6

    .line 17236353
    :cond_181
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/b;->b:Ljava/util/Map;

    .line 17236354
    .line 17236355
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17236356
    .line 17236357
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236358
    .line 17236359
    .line 17236360
    move-result-object p1

    .line 17236361
    check-cast p1, Ljava/util/List;

    .line 17236362
    .line 17236363
    if-eqz p1, :cond_1a6

    .line 17236364
    .line 17236365
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236366
    .line 17236367
    .line 17236368
    move-result-object p1

    .line 17236369
    :cond_191
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236370
    .line 17236371
    .line 17236372
    move-result v0

    .line 17236373
    if-eqz v0, :cond_1a6

    .line 17236374
    .line 17236375
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236376
    .line 17236377
    .line 17236378
    move-result-object v0

    .line 17236379
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236380
    .line 17236381
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17236382
    .line 17236383
    .line 17236384
    move-result-object v1

    .line 17236385
    if-nez v1, :cond_191

    .line 17236386
    .line 17236387
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->download()I

    .line 17236388
    .line 17236389
    .line 17236390
    :cond_1a6
    :goto_1a6
    return-void
.end method


