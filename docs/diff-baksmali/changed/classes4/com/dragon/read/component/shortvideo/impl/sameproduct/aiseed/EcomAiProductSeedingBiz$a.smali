## classes4/com/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Landroid/app/Activity;)Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;
[MOD-CHANGED]
.method public static a(Landroid/app/Activity;)Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/app/Activity;->hashCode()I

    .line 16973827
    move-result p0

    .line 16973828
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->o:Ljava/util/HashMap;

    .line 16973830
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973833
    move-result-object p0

    .line 16973834
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    move-result-object p0

    .line 16973838
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 16973840
    if-eqz p0, :cond_19

    .line 16973842
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973845
    move-result-object p0

    .line 16973846
    check-cast p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 p0, 0x0

    .line 16973850
    :goto_1a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Activity;)Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/app/Activity;->hashCode()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p0

    .line 16973828
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->o:Ljava/util/HashMap;

    .line 16973829
    .line 16973830
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 16973839
    .line 16973840
    if-eqz p0, :cond_19

    .line 16973841
    .line 16973842
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p0

    .line 16973846
    check-cast p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;

    .line 16973847
    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 p0, 0x0

    .line 16973850
    :goto_1a
    return-object p0
.end method


.method public static b(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_b

    .line 17039362
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    const/4 v1, 0x0

    .line 17039373
    if-eqz v0, :cond_10

    .line 17039375
    return-object v1

    .line 17039376
    :cond_10
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->p:Ljava/util/HashMap;

    .line 17039378
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    move-result-object v2

    .line 17039382
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17039384
    if-eqz v2, :cond_20

    .line 17039386
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039389
    move-result-object v1

    .line 17039390
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;

    .line 17039392
    :cond_20
    if-nez v1, :cond_25

    .line 17039394
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    :cond_25
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_b

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    const/4 v1, 0x0

    .line 17039373
    if-eqz v0, :cond_10

    .line 17039374
    .line 17039375
    return-object v1

    .line 17039376
    :cond_10
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->p:Ljava/util/HashMap;

    .line 17039377
    .line 17039378
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17039383
    .line 17039384
    if-eqz v2, :cond_20

    .line 17039385
    .line 17039386
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;

    .line 17039391
    .line 17039392
    :cond_20
    if-nez v1, :cond_25

    .line 17039393
    .line 17039394
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-object v1
.end method


