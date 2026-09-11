## classes20/com/dragon/community/kmp_video_comment/d2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/community/kmp_video_comment/d2;->a:Z

    .line 17039362
    check-cast p1, Lbp2/a;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    invoke-interface {p1, v0}, Lbp2/a;->M(Z)V

    .line 17039371
    invoke-interface {p1}, Lbp2/a;->S()J

    .line 17039374
    move-result-wide v2

    .line 17039375
    if-eqz v0, :cond_13

    .line 17039377
    const/4 v4, 0x1

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v4, -0x1

    .line 17039380
    :goto_14
    int-to-long v4, v4

    .line 17039381
    add-long/2addr v2, v4

    .line 17039382
    invoke-interface {p1, v2, v3}, Lbp2/a;->U(J)V

    .line 17039385
    if-eqz v0, :cond_1e

    .line 17039387
    invoke-interface {p1, v1}, Lbp2/a;->W(Z)V

    .line 17039390
    :cond_1e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/community/kmp_video_comment/d2;->a:Z

    .line 17039361
    .line 17039362
    check-cast p1, Lbp2/a;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-interface {p1, v0}, Lbp2/a;->M(Z)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-interface {p1}, Lbp2/a;->S()J

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-wide v2

    .line 17039375
    if-eqz v0, :cond_13

    .line 17039376
    .line 17039377
    const/4 v4, 0x1

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v4, -0x1

    .line 17039380
    :goto_14
    int-to-long v4, v4

    .line 17039381
    add-long/2addr v2, v4

    .line 17039382
    invoke-interface {p1, v2, v3}, Lbp2/a;->U(J)V

    .line 17039383
    .line 17039384
    .line 17039385
    if-eqz v0, :cond_1e

    .line 17039386
    .line 17039387
    invoke-interface {p1, v1}, Lbp2/a;->W(Z)V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039391
    .line 17039392
    return-object p1
.end method


