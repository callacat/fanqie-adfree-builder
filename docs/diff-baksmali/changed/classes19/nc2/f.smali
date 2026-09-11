## classes19/nc2/f.smali
# added=0 removed=0 changed=6

.method public static final a(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;
    .registers 3

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
    const-string p0, "Community-Aigc"

    .line 16973837
    goto :goto_16

    .line 16973838
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973840
    const-string v0, "Community-Aigc-"

    .line 16973842
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973845
    move-result-object p0

    .line 16973846
    :goto_16
    new-instance v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 16973848
    const/4 v1, 0x3

    .line 16973849
    invoke-direct {v0, p0, v1}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 16973852
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;
    .registers 3

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
    const-string p0, "Community-Aigc"

    .line 16973836
    .line 16973837
    goto :goto_16

    .line 16973838
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973839
    .line 16973840
    const-string v0, "Community-Aigc-"

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p0

    .line 16973846
    :goto_16
    new-instance v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 16973847
    .line 16973848
    const/4 v1, 0x3

    .line 16973849
    invoke-direct {v0, p0, v1}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-object v0
.end method


.method public static final b(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;
    .registers 3

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
    const-string v1, "Community-"

    .line 16973835
    if-eqz v0, :cond_e

    .line 16973837
    goto :goto_14

    .line 16973838
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973840
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973843
    move-result-object v1

    .line 16973844
    :goto_14
    new-instance p0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 16973846
    const/4 v0, 0x3

    .line 16973847
    invoke-direct {p0, v1, v0}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 16973850
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;
    .registers 3

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
    const-string v1, "Community-"

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_e

    .line 16973836
    .line 16973837
    goto :goto_14

    .line 16973838
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973839
    .line 16973840
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v1

    .line 16973844
    :goto_14
    new-instance p0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 16973845
    .line 16973846
    const/4 v0, 0x3

    .line 16973847
    invoke-direct {p0, v1, v0}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-object p0
.end method


.method public static final c(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;
    .registers 3

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
    const-string p0, "Community-PlayletComment"

    .line 16973837
    goto :goto_16

    .line 16973838
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973840
    const-string v0, "Community-PlayletComment-"

    .line 16973842
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973845
    move-result-object p0

    .line 16973846
    :goto_16
    new-instance v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 16973848
    const/4 v1, 0x3

    .line 16973849
    invoke-direct {v0, p0, v1}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 16973852
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;
    .registers 3

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
    const-string p0, "Community-PlayletComment"

    .line 16973836
    .line 16973837
    goto :goto_16

    .line 16973838
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973839
    .line 16973840
    const-string v0, "Community-PlayletComment-"

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p0

    .line 16973846
    :goto_16
    new-instance v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 16973847
    .line 16973848
    const/4 v1, 0x3

    .line 16973849
    invoke-direct {v0, p0, v1}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-object v0
.end method


.method public static final d(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;
[MOD-CHANGED]
.method public static final d(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;
    .registers 3

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
    const-string p0, "Community-VideoComment"

    .line 16973837
    goto :goto_16

    .line 16973838
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973840
    const-string v0, "Community-VideoComment-"

    .line 16973842
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973845
    move-result-object p0

    .line 16973846
    :goto_16
    new-instance v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 16973848
    const/4 v1, 0x3

    .line 16973849
    invoke-direct {v0, p0, v1}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 16973852
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;
    .registers 3

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
    const-string p0, "Community-VideoComment"

    .line 16973836
    .line 16973837
    goto :goto_16

    .line 16973838
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973839
    .line 16973840
    const-string v0, "Community-VideoComment-"

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p0

    .line 16973846
    :goto_16
    new-instance v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 16973847
    .line 16973848
    const/4 v1, 0x3

    .line 16973849
    invoke-direct {v0, p0, v1}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-object v0
.end method


.method public static final e(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;
[MOD-CHANGED]
.method public static final e(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_b

    .line 17039362
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

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
    const-string p0, "Community-Reader"

    .line 17039376
    goto :goto_1f

    .line 17039377
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039379
    const-string v1, "Community-Reader-"

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
    new-instance v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039393
    const/4 v1, 0x3

    .line 17039394
    invoke-direct {v0, p0, v1}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 17039397
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final e(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_b

    .line 17039361
    .line 17039362
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

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
    const-string p0, "Community-Reader"

    .line 17039375
    .line 17039376
    goto :goto_1f

    .line 17039377
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    const-string v1, "Community-Reader-"

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
    new-instance v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039392
    .line 17039393
    const/4 v1, 0x3

    .line 17039394
    invoke-direct {v0, p0, v1}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-object v0
.end method


.method public static final f(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;
[MOD-CHANGED]
.method public static final f(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;
    .registers 3

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
    const-string p0, "Community-utils"

    .line 16973837
    goto :goto_16

    .line 16973838
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973840
    const-string v0, "Community-utils-"

    .line 16973842
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973845
    move-result-object p0

    .line 16973846
    :goto_16
    new-instance v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 16973848
    const/4 v1, 0x3

    .line 16973849
    invoke-direct {v0, p0, v1}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 16973852
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final f(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;
    .registers 3

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
    const-string p0, "Community-utils"

    .line 16973836
    .line 16973837
    goto :goto_16

    .line 16973838
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973839
    .line 16973840
    const-string v0, "Community-utils-"

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p0

    .line 16973846
    :goto_16
    new-instance v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 16973847
    .line 16973848
    const/4 v1, 0x3

    .line 16973849
    invoke-direct {v0, p0, v1}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-object v0
.end method


