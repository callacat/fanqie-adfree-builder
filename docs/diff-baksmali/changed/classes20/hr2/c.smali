## classes20/hr2/c.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8d058

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lhr2/c;

    .line 131080
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8d058

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lhr2/c;

    .line 131079
    .line 131080
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131077
    const/16 v1, 0x8

    .line 131079
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 131082
    iput-object v0, p0, Lhr2/c;->a:Ljava/util/Map;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131076
    .line 131077
    const/16 v1, 0x8

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lhr2/c;->a:Ljava/util/Map;

    .line 131083
    .line 131084
    return-void
.end method


.method public constructor <init>(Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lhr2/c;->a:Ljava/util/Map;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lhr2/c;->a:Ljava/util/Map;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static a(Lorg/json/JSONObject;)Lhr2/c;
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;)Lhr2/c;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lhr2/c;

    .line 16973826
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 16973829
    if-eqz p0, :cond_1f

    .line 16973831
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 16973834
    move-result-object v1

    .line 16973835
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973838
    move-result v2

    .line 16973839
    if-eqz v2, :cond_1f

    .line 16973841
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973844
    move-result-object v2

    .line 16973845
    check-cast v2, Ljava/lang/String;

    .line 16973847
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973850
    move-result-object v3

    .line 16973851
    invoke-virtual {v0, v3, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973854
    goto :goto_b

    .line 16973855
    :cond_1f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;)Lhr2/c;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lhr2/c;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    if-eqz p0, :cond_1f

    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v1

    .line 16973835
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v2

    .line 16973839
    if-eqz v2, :cond_1f

    .line 16973840
    .line 16973841
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v2

    .line 16973845
    check-cast v2, Ljava/lang/String;

    .line 16973846
    .line 16973847
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object v3

    .line 16973851
    invoke-virtual {v0, v3, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
    goto :goto_b

    .line 16973855
    :cond_1f
    return-object v0
.end method


.method public final b(Ljava/lang/String;)J
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lhr2/c;->a:Ljava/util/Map;

    .line 17039362
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    move-result-object p1

    .line 17039366
    const-wide/16 v0, 0x0

    .line 17039368
    if-nez p1, :cond_b

    .line 17039370
    return-wide v0

    .line 17039371
    :cond_b
    instance-of v2, p1, Ljava/lang/Long;

    .line 17039373
    if-nez v2, :cond_1d

    .line 17039375
    instance-of v2, p1, Ljava/lang/Integer;

    .line 17039377
    if-eqz v2, :cond_14

    .line 17039379
    goto :goto_1d

    .line 17039380
    :cond_14
    :try_start_14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17039387
    move-result-wide v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1c} :catch_1c

    .line 17039388
    :catch_1c
    return-wide v0

    .line 17039389
    :cond_1d
    :goto_1d
    check-cast p1, Ljava/lang/Long;

    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17039394
    move-result-wide v0

    .line 17039395
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lhr2/c;->a:Ljava/util/Map;

    .line 17039361
    .line 17039362
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    const-wide/16 v0, 0x0

    .line 17039367
    .line 17039368
    if-nez p1, :cond_b

    .line 17039369
    .line 17039370
    return-wide v0

    .line 17039371
    :cond_b
    instance-of v2, p1, Ljava/lang/Long;

    .line 17039372
    .line 17039373
    if-nez v2, :cond_1d

    .line 17039374
    .line 17039375
    instance-of v2, p1, Ljava/lang/Integer;

    .line 17039376
    .line 17039377
    if-eqz v2, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_1d

    .line 17039380
    :cond_14
    :try_start_14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-wide v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1c} :catch_1c

    .line 17039388
    :catch_1c
    return-wide v0

    .line 17039389
    :cond_1d
    :goto_1d
    check-cast p1, Ljava/lang/Long;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-wide v0

    .line 17039395
    return-wide v0
.end method


.method public final c(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lhr2/c;->a:Ljava/util/Map;

    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lhr2/c;->a:Ljava/util/Map;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lhr2/c;->a:Ljava/util/Map;

    .line 33685506
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685509
    move-result-object p1

    .line 33685510
    if-nez p1, :cond_9

    .line 33685512
    return-object p2

    .line 33685513
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33685516
    move-result-object p1

    .line 33685517
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lhr2/c;->a:Ljava/util/Map;

    .line 33685505
    .line 33685506
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    if-nez p1, :cond_9

    .line 33685511
    .line 33685512
    return-object p2

    .line 33685513
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p1

    .line 33685517
    return-object p1
.end method


.method public final e(Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    if-eqz p2, :cond_9

    .line 33685506
    if-eqz p1, :cond_9

    .line 33685508
    iget-object v0, p0, Lhr2/c;->a:Ljava/util/Map;

    .line 33685510
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    if-eqz p2, :cond_9

    .line 33685505
    .line 33685506
    if-eqz p1, :cond_9

    .line 33685507
    .line 33685508
    iget-object v0, p0, Lhr2/c;->a:Ljava/util/Map;

    .line 33685509
    .line 33685510
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method


.method public final f(Lhr2/c;)V
[MOD-CHANGED]
.method public final f(Lhr2/c;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908290
    iget-object v0, p0, Lhr2/c;->a:Ljava/util/Map;

    .line 16908292
    iget-object p1, p1, Lhr2/c;->a:Ljava/util/Map;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lhr2/c;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lhr2/c;->a:Ljava/util/Map;

    .line 16908291
    .line 16908292
    iget-object p1, p1, Lhr2/c;->a:Ljava/util/Map;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public final g(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final g(Ljava/util/Map;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842754
    iget-object v0, p0, Lhr2/c;->a:Ljava/util/Map;

    .line 16842756
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/util/Map;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lhr2/c;->a:Ljava/util/Map;

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final h(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final h(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_22

    .line 17039362
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 17039365
    move-result v0

    .line 17039366
    if-lez v0, :cond_22

    .line 17039368
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039371
    move-result-object v0

    .line 17039372
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_22

    .line 17039378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Ljava/lang/String;

    .line 17039384
    iget-object v2, p0, Lhr2/c;->a:Ljava/util/Map;

    .line 17039386
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039389
    move-result-object v3

    .line 17039390
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    goto :goto_c

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_22

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-lez v0, :cond_22

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_22

    .line 17039377
    .line 17039378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Ljava/lang/String;

    .line 17039383
    .line 17039384
    iget-object v2, p0, Lhr2/c;->a:Ljava/util/Map;

    .line 17039385
    .line 17039386
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v3

    .line 17039390
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_c

    .line 17039394
    :cond_22
    return-void
.end method


.method public final i(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842754
    iget-object v0, p0, Lhr2/c;->a:Ljava/util/Map;

    .line 16842756
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lhr2/c;->a:Ljava/util/Map;

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final j()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final j()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    :try_start_5
    iget-object v1, p0, Lhr2/c;->a:Ljava/util/Map;

    .line 262151
    if-eqz v1, :cond_3d

    .line 262153
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262160
    move-result-object v1

    .line 262161
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    move-result v2

    .line 262165
    if-eqz v2, :cond_3d

    .line 262167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    move-result-object v2

    .line 262171
    check-cast v2, Ljava/util/Map$Entry;

    .line 262173
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262176
    move-result-object v3

    .line 262177
    check-cast v3, Ljava/lang/String;

    .line 262179
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262182
    move-result-object v2

    .line 262183
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_2a} :catch_2b

    .line 262186
    goto :goto_11

    .line 262187
    :catch_2b
    move-exception v1

    .line 262188
    const/4 v2, 0x1

    .line 262189
    new-array v2, v2, [Ljava/lang/Object;

    .line 262191
    const/4 v3, 0x0

    .line 262192
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 262195
    move-result-object v1

    .line 262196
    aput-object v1, v2, v3

    .line 262198
    const-string v1, "Args"

    .line 262200
    const-string v3, "[safeToJSONObject] error %s"

    .line 262202
    invoke-static {v1, v3, v2}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262205
    :cond_3d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    :try_start_5
    iget-object v1, p0, Lhr2/c;->a:Ljava/util/Map;

    .line 262150
    .line 262151
    if-eqz v1, :cond_3d

    .line 262152
    .line 262153
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v2

    .line 262165
    if-eqz v2, :cond_3d

    .line 262166
    .line 262167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    check-cast v2, Ljava/util/Map$Entry;

    .line 262172
    .line 262173
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v3

    .line 262177
    check-cast v3, Ljava/lang/String;

    .line 262178
    .line 262179
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v2

    .line 262183
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_2a} :catch_2b

    .line 262184
    .line 262185
    .line 262186
    goto :goto_11

    .line 262187
    :catch_2b
    move-exception v1

    .line 262188
    const/4 v2, 0x1

    .line 262189
    new-array v2, v2, [Ljava/lang/Object;

    .line 262190
    .line 262191
    const/4 v3, 0x0

    .line 262192
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v1

    .line 262196
    aput-object v1, v2, v3

    .line 262197
    .line 262198
    const-string v1, "Args"

    .line 262199
    .line 262200
    const-string v3, "[safeToJSONObject] error %s"

    .line 262201
    .line 262202
    invoke-static {v1, v3, v2}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262203
    .line 262204
    .line 262205
    :cond_3d
    return-object v0
.end method


.method public final k()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final k()Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    iget-object v1, p0, Lhr2/c;->a:Ljava/util/Map;

    .line 262151
    if-eqz v1, :cond_2b

    .line 262153
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262160
    move-result-object v1

    .line 262161
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    move-result v2

    .line 262165
    if-eqz v2, :cond_2b

    .line 262167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    move-result-object v2

    .line 262171
    check-cast v2, Ljava/util/Map$Entry;

    .line 262173
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262176
    move-result-object v3

    .line 262177
    check-cast v3, Ljava/lang/String;

    .line 262179
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262182
    move-result-object v2

    .line 262183
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262186
    goto :goto_11

    .line 262187
    :cond_2b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lhr2/c;->a:Ljava/util/Map;

    .line 262150
    .line 262151
    if-eqz v1, :cond_2b

    .line 262152
    .line 262153
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v2

    .line 262165
    if-eqz v2, :cond_2b

    .line 262166
    .line 262167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    check-cast v2, Ljava/util/Map$Entry;

    .line 262172
    .line 262173
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v3

    .line 262177
    check-cast v3, Ljava/lang/String;

    .line 262178
    .line 262179
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v2

    .line 262183
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262184
    .line 262185
    .line 262186
    goto :goto_11

    .line 262187
    :cond_2b
    return-object v0
.end method


