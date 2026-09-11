## classes20/com/dragon/community/kmp_video_comment/views/t.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/t;->a:Lcom/dragon/community/kmp_video_comment/s;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/t;->b:Lbp2/a;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/views/t;->c:Lcp2/b;

    .line 17039366
    check-cast p1, Ljava/lang/String;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    invoke-static {v1, v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039378
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/s;->d:Ljava/util/Set;

    .line 17039380
    invoke-interface {v1}, Lbp2/a;->H()Ljava/lang/String;

    .line 17039383
    move-result-object v3

    .line 17039384
    invoke-static {v3, p1}, Lcom/dragon/community/kmp_video_comment/s;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039387
    move-result-object v3

    .line 17039388
    invoke-static {v3, v0}, Lcom/dragon/community/kmp_video_comment/s;->a(Ljava/lang/String;Ljava/util/Set;)Z

    .line 17039391
    move-result v0

    .line 17039392
    if-nez v0, :cond_23

    .line 17039394
    goto :goto_2c

    .line 17039395
    :cond_23
    sget-object v0, Lcom/dragon/community/kmp_video_comment/r2;->a:Lcom/dragon/community/kmp_video_comment/r2;

    .line 17039397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    const/4 v0, 0x1

    .line 17039401
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/community/kmp_video_comment/r2;->m(Lbp2/a;Lcp2/b;Ljava/lang/String;Z)V

    .line 17039404
    :goto_2c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039406
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/t;->a:Lcom/dragon/community/kmp_video_comment/s;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/t;->b:Lbp2/a;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/views/t;->c:Lcp2/b;

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/String;

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {v1, v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/s;->d:Ljava/util/Set;

    .line 17039379
    .line 17039380
    invoke-interface {v1}, Lbp2/a;->H()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v3

    .line 17039384
    invoke-static {v3, p1}, Lcom/dragon/community/kmp_video_comment/s;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v3

    .line 17039388
    invoke-static {v3, v0}, Lcom/dragon/community/kmp_video_comment/s;->a(Ljava/lang/String;Ljava/util/Set;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    if-nez v0, :cond_23

    .line 17039393
    .line 17039394
    goto :goto_2c

    .line 17039395
    :cond_23
    sget-object v0, Lcom/dragon/community/kmp_video_comment/r2;->a:Lcom/dragon/community/kmp_video_comment/r2;

    .line 17039396
    .line 17039397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    .line 17039399
    .line 17039400
    const/4 v0, 0x1

    .line 17039401
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/community/kmp_video_comment/r2;->m(Lbp2/a;Lcp2/b;Ljava/lang/String;Z)V

    .line 17039402
    .line 17039403
    .line 17039404
    :goto_2c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039405
    .line 17039406
    return-object p1
.end method


