## classes18/g61/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lg61/e;->b:Ljava/util/Map;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lg61/e;->b:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a(Lp51/d;)V
[MOD-CHANGED]
.method public final a(Lp51/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lg61/e$a;->c:Lg61/e$a;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "[EnvService] initialize cost: start="

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    iget-wide v2, v0, Lg61/e$a;->a:J

    .line 17039371
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039374
    const-string v2, ", end="

    .line 17039376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    iget-wide v2, v0, Lg61/e$a;->b:J

    .line 17039381
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039384
    const-string v0, "."

    .line 17039386
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-static {v0}, Lcom/bytedance/pia/core/utils/f;->i(Ljava/lang/String;)V

    .line 17039396
    if-nez p1, :cond_27

    .line 17039398
    return-void

    .line 17039399
    :cond_27
    iget-object v0, p1, Lp51/d;->a:Ljava/lang/String;

    .line 17039401
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039404
    move-result v1

    .line 17039405
    if-nez v1, :cond_37

    .line 17039407
    iget-object v1, p0, Lg61/e;->b:Ljava/util/Map;

    .line 17039409
    check-cast v1, Ljava/util/HashMap;

    .line 17039411
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039414
    return-void

    .line 17039415
    :cond_37
    const/4 p1, 0x0

    .line 17039416
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Lp51/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lg61/e$a;->c:Lg61/e$a;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "[EnvService] initialize cost: start="

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-wide v2, v0, Lg61/e$a;->a:J

    .line 17039370
    .line 17039371
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    const-string v2, ", end="

    .line 17039375
    .line 17039376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    iget-wide v2, v0, Lg61/e$a;->b:J

    .line 17039380
    .line 17039381
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    const-string v0, "."

    .line 17039385
    .line 17039386
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-static {v0}, Lcom/bytedance/pia/core/utils/f;->i(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    if-nez p1, :cond_27

    .line 17039397
    .line 17039398
    return-void

    .line 17039399
    :cond_27
    iget-object v0, p1, Lp51/d;->a:Ljava/lang/String;

    .line 17039400
    .line 17039401
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v1

    .line 17039405
    if-nez v1, :cond_37

    .line 17039406
    .line 17039407
    iget-object v1, p0, Lg61/e;->b:Ljava/util/Map;

    .line 17039408
    .line 17039409
    check-cast v1, Ljava/util/HashMap;

    .line 17039410
    .line 17039411
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039412
    .line 17039413
    .line 17039414
    return-void

    .line 17039415
    :cond_37
    const/4 p1, 0x0

    .line 17039416
    throw p1
.end method


.method public final b(Ljava/lang/String;)Lp51/d;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Lp51/d;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lg61/e;->b:Ljava/util/Map;

    .line 16973826
    check-cast v0, Ljava/util/HashMap;

    .line 16973828
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    move-result-object p1

    .line 16973832
    check-cast p1, Lp51/d;

    .line 16973834
    if-nez p1, :cond_11

    .line 16973836
    new-instance p1, Lp51/d;

    .line 16973838
    invoke-direct {p1}, Lp51/d;-><init>()V

    .line 16973841
    :cond_11
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Lp51/d;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lg61/e;->b:Ljava/util/Map;

    .line 16973825
    .line 16973826
    check-cast v0, Ljava/util/HashMap;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    check-cast p1, Lp51/d;

    .line 16973833
    .line 16973834
    if-nez p1, :cond_11

    .line 16973835
    .line 16973836
    new-instance p1, Lp51/d;

    .line 16973837
    .line 16973838
    invoke-direct {p1}, Lp51/d;-><init>()V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-object p1
.end method


