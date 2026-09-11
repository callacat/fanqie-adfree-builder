## classes8/ds6/j0.smali
# added=0 removed=0 changed=13

.method public static final a(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_8

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-eqz v0, :cond_e

    .line 16973835
    const-string p0, "Album"

    .line 16973837
    goto :goto_16

    .line 16973838
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973840
    const-string v0, "Album."

    .line 16973842
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973845
    move-result-object p0

    .line 16973846
    :goto_16
    invoke-static {p0}, Lvo6/e1;->o(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 16973849
    move-result-object p0

    .line 16973850
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_8

    .line 16973829
    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-eqz v0, :cond_e

    .line 16973834
    .line 16973835
    const-string p0, "Album"

    .line 16973836
    .line 16973837
    goto :goto_16

    .line 16973838
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973839
    .line 16973840
    const-string v0, "Album."

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p0

    .line 16973846
    :goto_16
    invoke-static {p0}, Lvo6/e1;->o(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p0

    .line 16973850
    return-object p0
.end method


.method public static b(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;
    .registers 3

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
    if-eqz v0, :cond_11

    .line 17039374
    const-string p0, "AudioSync"

    .line 17039376
    goto :goto_1f

    .line 17039377
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039379
    const-string v1, "AudioSync."

    .line 17039381
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    move-result-object p0

    .line 17039391
    :goto_1f
    invoke-static {p0}, Lvo6/e1;->o(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 17039394
    move-result-object p0

    .line 17039395
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;
    .registers 3

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
    if-eqz v0, :cond_11

    .line 17039373
    .line 17039374
    const-string p0, "AudioSync"

    .line 17039375
    .line 17039376
    goto :goto_1f

    .line 17039377
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    const-string v1, "AudioSync."

    .line 17039380
    .line 17039381
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    :goto_1f
    invoke-static {p0}, Lvo6/e1;->o(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    return-object p0
.end method


.method public static c(Lds6/j0;)Lcom/dragon/read/base/util/LogHelper;
[MOD-CHANGED]
.method public static c(Lds6/j0;)Lcom/dragon/read/base/util/LogHelper;
    .registers 1

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    const-string p0, "AutoRead"

    .line 16908293
    invoke-static {p0}, Lvo6/e1;->o(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 16908296
    move-result-object p0

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Lds6/j0;)Lcom/dragon/read/base/util/LogHelper;
    .registers 1

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908289
    .line 16908290
    .line 16908291
    const-string p0, "AutoRead"

    .line 16908292
    .line 16908293
    invoke-static {p0}, Lvo6/e1;->o(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p0

    .line 16908297
    return-object p0
.end method


.method public static final d(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;
[MOD-CHANGED]
.method public static final d(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_8

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-eqz v0, :cond_e

    .line 16973835
    const-string p0, "Catalog"

    .line 16973837
    goto :goto_16

    .line 16973838
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973840
    const-string v0, "Catalog."

    .line 16973842
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973845
    move-result-object p0

    .line 16973846
    :goto_16
    invoke-static {p0}, Lvo6/e1;->o(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 16973849
    move-result-object p0

    .line 16973850
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_8

    .line 16973829
    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-eqz v0, :cond_e

    .line 16973834
    .line 16973835
    const-string p0, "Catalog"

    .line 16973836
    .line 16973837
    goto :goto_16

    .line 16973838
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973839
    .line 16973840
    const-string v0, "Catalog."

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p0

    .line 16973846
    :goto_16
    invoke-static {p0}, Lvo6/e1;->o(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p0

    .line 16973850
    return-object p0
.end method


.method public static e()V
[MOD-CHANGED]
.method public static e()V
    .registers 1

    .prologue
    .line 196608
    const-string v0, "Change"

    .line 196610
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_a

    .line 196616
    const/4 v0, 0x1

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    :goto_b
    if-eqz v0, :cond_10

    .line 196621
    const-string v0, "Chapter"

    .line 196623
    goto :goto_14

    .line 196624
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196626
    const-string v0, "Chapter.Change"

    .line 196628
    :goto_14
    invoke-static {v0}, Lvo6/e1;->o(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static e()V
    .registers 1

    .prologue
    .line 196608
    const-string v0, "Change"

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_a

    .line 196615
    .line 196616
    const/4 v0, 0x1

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    :goto_b
    if-eqz v0, :cond_10

    .line 196620
    .line 196621
    const-string v0, "Chapter"

    .line 196622
    .line 196623
    goto :goto_14

    .line 196624
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196625
    .line 196626
    const-string v0, "Chapter.Change"

    .line 196627
    .line 196628
    :goto_14
    invoke-static {v0}, Lvo6/e1;->o(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public static f(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;
[MOD-CHANGED]
.method public static f(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;
    .registers 3

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
    if-eqz v0, :cond_11

    .line 17039374
    const-string p0, "Comment"

    .line 17039376
    goto :goto_1f

    .line 17039377
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039379
    const-string v1, "Comment."

    .line 17039381
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    move-result-object p0

    .line 17039391
    :goto_1f
    invoke-static {p0}, Lvo6/e1;->o(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 17039394
    move-result-object p0

    .line 17039395
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;
    .registers 3

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
    if-eqz v0, :cond_11

    .line 17039373
    .line 17039374
    const-string p0, "Comment"

    .line 17039375
    .line 17039376
    goto :goto_1f

    .line 17039377
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    const-string v1, "Comment."

    .line 17039380
    .line 17039381
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    :goto_1f
    invoke-static {p0}, Lvo6/e1;->o(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    return-object p0
.end method


.method public static final g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;
[MOD-CHANGED]
.method public static final g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_8

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-eqz v0, :cond_e

    .line 16973835
    const-string p0, "Container"

    .line 16973837
    goto :goto_16

    .line 16973838
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973840
    const-string v0, "Container."

    .line 16973842
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973845
    move-result-object p0

    .line 16973846
    :goto_16
    invoke-static {p0}, Lvo6/e1;->o(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 16973849
    move-result-object p0

    .line 16973850
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_8

    .line 16973829
    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-eqz v0, :cond_e

    .line 16973834
    .line 16973835
    const-string p0, "Container"

    .line 16973836
    .line 16973837
    goto :goto_16

    .line 16973838
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973839
    .line 16973840
    const-string v0, "Container."

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p0

    .line 16973846
    :goto_16
    invoke-static {p0}, Lvo6/e1;->o(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p0

    .line 16973850
    return-object p0
.end method


.method public static h(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;
[MOD-CHANGED]
.method public static h(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_8

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-eqz v0, :cond_e

    .line 16973835
    const-string p0, "Guide"

    .line 16973837
    goto :goto_16

    .line 16973838
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973840
    const-string v0, "Guide."

    .line 16973842
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973845
    move-result-object p0

    .line 16973846
    :goto_16
    invoke-static {p0}, Lvo6/e1;->o(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 16973849
    move-result-object p0

    .line 16973850
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_8

    .line 16973829
    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-eqz v0, :cond_e

    .line 16973834
    .line 16973835
    const-string p0, "Guide"

    .line 16973836
    .line 16973837
    goto :goto_16

    .line 16973838
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973839
    .line 16973840
    const-string v0, "Guide."

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p0

    .line 16973846
    :goto_16
    invoke-static {p0}, Lvo6/e1;->o(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p0

    .line 16973850
    return-object p0
.end method


.method public static i(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;
[MOD-CHANGED]
.method public static i(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_8

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-eqz v0, :cond_e

    .line 16973835
    const-string p0, "Menu"

    .line 16973837
    goto :goto_16

    .line 16973838
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973840
    const-string v0, "Menu."

    .line 16973842
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973845
    move-result-object p0

    .line 16973846
    :goto_16
    invoke-static {p0}, Lvo6/e1;->o(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 16973849
    move-result-object p0

    .line 16973850
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_8

    .line 16973829
    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-eqz v0, :cond_e

    .line 16973834
    .line 16973835
    const-string p0, "Menu"

    .line 16973836
    .line 16973837
    goto :goto_16

    .line 16973838
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973839
    .line 16973840
    const-string v0, "Menu."

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p0

    .line 16973846
    :goto_16
    invoke-static {p0}, Lvo6/e1;->o(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p0

    .line 16973850
    return-object p0
.end method


.method public static j(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;
[MOD-CHANGED]
.method public static j(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;
    .registers 3

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
    if-eqz v0, :cond_11

    .line 17039374
    const-string p0, "Comment.ParaComment"

    .line 17039376
    goto :goto_1f

    .line 17039377
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039379
    const-string v1, "Comment.ParaComment."

    .line 17039381
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    move-result-object p0

    .line 17039391
    :goto_1f
    invoke-static {p0}, Lvo6/e1;->o(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 17039394
    move-result-object p0

    .line 17039395
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;
    .registers 3

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
    if-eqz v0, :cond_11

    .line 17039373
    .line 17039374
    const-string p0, "Comment.ParaComment"

    .line 17039375
    .line 17039376
    goto :goto_1f

    .line 17039377
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    const-string v1, "Comment.ParaComment."

    .line 17039380
    .line 17039381
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    :goto_1f
    invoke-static {p0}, Lvo6/e1;->o(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    return-object p0
.end method


.method public static k(Lds6/j0;)Lcom/dragon/read/base/util/LogHelper;
[MOD-CHANGED]
.method public static k(Lds6/j0;)Lcom/dragon/read/base/util/LogHelper;
    .registers 1

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    const-string p0, "Preference"

    .line 16908293
    invoke-static {p0}, Lvo6/e1;->o(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 16908296
    move-result-object p0

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static k(Lds6/j0;)Lcom/dragon/read/base/util/LogHelper;
    .registers 1

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908289
    .line 16908290
    .line 16908291
    const-string p0, "Preference"

    .line 16908292
    .line 16908293
    invoke-static {p0}, Lvo6/e1;->o(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p0

    .line 16908297
    return-object p0
.end method


.method public static l(Lds6/j0;)Lcom/dragon/read/base/util/LogHelper;
[MOD-CHANGED]
.method public static l(Lds6/j0;)Lcom/dragon/read/base/util/LogHelper;
    .registers 1

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    const-string p0, "Progress"

    .line 16908293
    invoke-static {p0}, Lvo6/e1;->o(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 16908296
    move-result-object p0

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static l(Lds6/j0;)Lcom/dragon/read/base/util/LogHelper;
    .registers 1

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908289
    .line 16908290
    .line 16908291
    const-string p0, "Progress"

    .line 16908292
    .line 16908293
    invoke-static {p0}, Lvo6/e1;->o(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p0

    .line 16908297
    return-object p0
.end method


.method public static m(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;
[MOD-CHANGED]
.method public static m(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_8

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-eqz v0, :cond_e

    .line 16973835
    const-string p0, "VideoSync"

    .line 16973837
    goto :goto_16

    .line 16973838
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973840
    const-string v0, "VideoSync."

    .line 16973842
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973845
    move-result-object p0

    .line 16973846
    :goto_16
    invoke-static {p0}, Lvo6/e1;->o(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 16973849
    move-result-object p0

    .line 16973850
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static m(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_8

    .line 16973829
    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-eqz v0, :cond_e

    .line 16973834
    .line 16973835
    const-string p0, "VideoSync"

    .line 16973836
    .line 16973837
    goto :goto_16

    .line 16973838
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973839
    .line 16973840
    const-string v0, "VideoSync."

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p0

    .line 16973846
    :goto_16
    invoke-static {p0}, Lvo6/e1;->o(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p0

    .line 16973850
    return-object p0
.end method


