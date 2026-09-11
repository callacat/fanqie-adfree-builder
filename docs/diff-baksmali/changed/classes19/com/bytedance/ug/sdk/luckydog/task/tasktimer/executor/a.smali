## classes19/com/bytedance/ug/sdk/luckydog/task/tasktimer/executor/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lux1/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lux1/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    instance-of v0, p1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/a;

    .line 17039362
    if-nez v0, :cond_6

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    goto :goto_7

    .line 17039366
    :cond_6
    move-object v0, p1

    .line 17039367
    :goto_7
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/a;

    .line 17039369
    if-eqz v0, :cond_33

    .line 17039371
    invoke-virtual {v0}, Lux1/a;->c()Llx1/a;

    .line 17039374
    move-result-object v1

    .line 17039375
    iget-object v1, v1, Llx1/a;->a:Ljava/lang/String;

    .line 17039377
    invoke-virtual {p0}, Lux1/a;->c()Llx1/a;

    .line 17039380
    move-result-object v2

    .line 17039381
    iget-object v2, v2, Llx1/a;->a:Ljava/lang/String;

    .line 17039383
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_31

    .line 17039389
    invoke-virtual {v0}, Lux1/a;->c()Llx1/a;

    .line 17039392
    move-result-object v0

    .line 17039393
    iget-object v0, v0, Llx1/a;->b:Ljava/lang/String;

    .line 17039395
    invoke-virtual {p0}, Lux1/a;->c()Llx1/a;

    .line 17039398
    move-result-object v1

    .line 17039399
    iget-object v1, v1, Llx1/a;->b:Ljava/lang/String;

    .line 17039401
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039404
    move-result p1

    .line 17039405
    if-eqz p1, :cond_31

    .line 17039407
    const/4 p1, 0x1

    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    const/4 p1, 0x0

    .line 17039410
    :goto_32
    return p1

    .line 17039411
    :cond_33
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039414
    move-result p1
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_37} :catch_38

    .line 17039415
    return p1

    .line 17039416
    :catch_38
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039419
    move-result p1

    .line 17039420
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    instance-of v0, p1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/a;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_6

    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    goto :goto_7

    .line 17039366
    :cond_6
    move-object v0, p1

    .line 17039367
    :goto_7
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/a;

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_33

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Lux1/a;->c()Llx1/a;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    iget-object v1, v1, Llx1/a;->a:Ljava/lang/String;

    .line 17039376
    .line 17039377
    invoke-virtual {p0}, Lux1/a;->c()Llx1/a;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    iget-object v2, v2, Llx1/a;->a:Ljava/lang/String;

    .line 17039382
    .line 17039383
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_31

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Lux1/a;->c()Llx1/a;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    iget-object v0, v0, Llx1/a;->b:Ljava/lang/String;

    .line 17039394
    .line 17039395
    invoke-virtual {p0}, Lux1/a;->c()Llx1/a;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    iget-object v1, v1, Llx1/a;->b:Ljava/lang/String;

    .line 17039400
    .line 17039401
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result p1

    .line 17039405
    if-eqz p1, :cond_31

    .line 17039406
    .line 17039407
    const/4 p1, 0x1

    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    const/4 p1, 0x0

    .line 17039410
    :goto_32
    return p1

    .line 17039411
    :cond_33
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039412
    .line 17039413
    .line 17039414
    move-result p1
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_37} :catch_38

    .line 17039415
    return p1

    .line 17039416
    :catch_38
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039417
    .line 17039418
    .line 17039419
    move-result p1

    .line 17039420
    return p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    invoke-virtual {p0}, Lux1/a;->c()Llx1/a;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v0, v0, Llx1/a;->a:Ljava/lang/String;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 196617
    move-result v0

    .line 196618
    const/16 v1, 0x150

    .line 196620
    add-int/2addr v1, v0

    .line 196621
    mul-int/lit8 v1, v1, 0x18

    .line 196623
    invoke-virtual {p0}, Lux1/a;->c()Llx1/a;

    .line 196626
    move-result-object v0

    .line 196627
    iget-object v0, v0, Llx1/a;->b:Ljava/lang/String;

    .line 196629
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 196632
    move-result v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1b

    .line 196633
    add-int/2addr v1, v0

    .line 196634
    goto :goto_1f

    .line 196635
    :catch_1b
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 196638
    move-result v1

    .line 196639
    :goto_1f
    return v1
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    invoke-virtual {p0}, Lux1/a;->c()Llx1/a;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v0, v0, Llx1/a;->a:Ljava/lang/String;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    const/16 v1, 0x150

    .line 196619
    .line 196620
    add-int/2addr v1, v0

    .line 196621
    mul-int/lit8 v1, v1, 0x18

    .line 196622
    .line 196623
    invoke-virtual {p0}, Lux1/a;->c()Llx1/a;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    iget-object v0, v0, Llx1/a;->b:Ljava/lang/String;

    .line 196628
    .line 196629
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 196630
    .line 196631
    .line 196632
    move-result v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1b

    .line 196633
    add-int/2addr v1, v0

    .line 196634
    goto :goto_1f

    .line 196635
    :catch_1b
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 196636
    .line 196637
    .line 196638
    move-result v1

    .line 196639
    :goto_1f
    return v1
.end method


