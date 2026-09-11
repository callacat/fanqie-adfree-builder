## classes10/com/ss/android/ad/lynx/components/dynamic/ComponentDataLruCache.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa1f98

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataLruCache;

    .line 196616
    invoke-direct {v0}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataLruCache;-><init>()V

    .line 196619
    sput-object v0, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataLruCache;->INSTANCE:Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataLruCache;

    .line 196621
    new-instance v0, Lcom/ss/android/ad/lynx/template/common/SimpleLruCache;

    .line 196623
    const/16 v1, 0x14

    .line 196625
    invoke-direct {v0, v1}, Lcom/ss/android/ad/lynx/template/common/SimpleLruCache;-><init>(I)V

    .line 196628
    sput-object v0, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataLruCache;->cache:Lcom/ss/android/ad/lynx/template/common/SimpleLruCache;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa1f98

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataLruCache;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataLruCache;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataLruCache;->INSTANCE:Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataLruCache;

    .line 196620
    .line 196621
    new-instance v0, Lcom/ss/android/ad/lynx/template/common/SimpleLruCache;

    .line 196622
    .line 196623
    const/16 v1, 0x14

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/ss/android/ad/lynx/template/common/SimpleLruCache;-><init>(I)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataLruCache;->cache:Lcom/ss/android/ad/lynx/template/common/SimpleLruCache;

    .line 196629
    .line 196630
    return-void
.end method


.method private final getKeyFromUrl(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private final getKeyFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_e

    .line 16908294
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 16908301
    move-result-object p1

    .line 16908302
    :cond_e
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getKeyFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_e

    .line 16908293
    .line 16908294
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    :cond_e
    return-object p1
.end method


.method public final getCache()Lcom/ss/android/ad/lynx/template/common/SimpleLruCache;
[MOD-CHANGED]
.method public final getCache()Lcom/ss/android/ad/lynx/template/common/SimpleLruCache;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ss/android/ad/lynx/template/common/SimpleLruCache<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataLruCache;->cache:Lcom/ss/android/ad/lynx/template/common/SimpleLruCache;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCache()Lcom/ss/android/ad/lynx/template/common/SimpleLruCache;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ss/android/ad/lynx/template/common/SimpleLruCache<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataLruCache;->cache:Lcom/ss/android/ad/lynx/template/common/SimpleLruCache;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDataFromUrl(Ljava/lang/String;)[B
[MOD-CHANGED]
.method public final getDataFromUrl(Ljava/lang/String;)[B
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataLruCache;->cache:Lcom/ss/android/ad/lynx/template/common/SimpleLruCache;

    .line 16908290
    invoke-direct {p0, p1}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataLruCache;->getKeyFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/lynx/template/common/SimpleLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, [B

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getDataFromUrl(Ljava/lang/String;)[B
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataLruCache;->cache:Lcom/ss/android/ad/lynx/template/common/SimpleLruCache;

    .line 16908289
    .line 16908290
    invoke-direct {p0, p1}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataLruCache;->getKeyFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/lynx/template/common/SimpleLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, [B

    .line 16908299
    .line 16908300
    return-object p1
.end method


.method public final putDataByUrl(Ljava/lang/String;[B)V
[MOD-CHANGED]
.method public final putDataByUrl(Ljava/lang/String;[B)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataLruCache;->cache:Lcom/ss/android/ad/lynx/template/common/SimpleLruCache;

    .line 33685506
    invoke-direct {p0, p1}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataLruCache;->getKeyFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ad/lynx/template/common/SimpleLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final putDataByUrl(Ljava/lang/String;[B)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataLruCache;->cache:Lcom/ss/android/ad/lynx/template/common/SimpleLruCache;

    .line 33685505
    .line 33685506
    invoke-direct {p0, p1}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataLruCache;->getKeyFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ad/lynx/template/common/SimpleLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


