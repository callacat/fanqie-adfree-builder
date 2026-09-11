## classes20/com/dragon/community/kmp/nps/q0.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/community/kmp/nps/k0;)Lyb2/c;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/community/kmp/nps/k0;)Lyb2/c;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lyb2/c;

    .line 17039366
    invoke-direct {v0}, Lyb2/c;-><init>()V

    .line 17039369
    const-string v1, "position"

    .line 17039371
    const-string v2, "video_player"

    .line 17039373
    invoke-virtual {v0, v2, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039376
    iget-object v1, p0, Lcom/dragon/community/kmp/nps/k0;->a:Ljava/lang/String;

    .line 17039378
    const-string v2, "research_id"

    .line 17039380
    invoke-virtual {v0, v1, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    const-string v1, "research_title"

    .line 17039385
    iget-object v2, p0, Lcom/dragon/community/kmp/nps/k0;->b:Ljava/lang/String;

    .line 17039387
    invoke-virtual {v0, v2, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    const-string v1, "nps_type"

    .line 17039392
    const-string v2, "danmu_questionnaire"

    .line 17039394
    invoke-virtual {v0, v2, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039397
    const-string v1, "src_material_id"

    .line 17039399
    iget-object v2, p0, Lcom/dragon/community/kmp/nps/k0;->c:Ljava/lang/String;

    .line 17039401
    invoke-virtual {v0, v2, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039404
    const-string v1, "material_id"

    .line 17039406
    iget-object p0, p0, Lcom/dragon/community/kmp/nps/k0;->d:Ljava/lang/String;

    .line 17039408
    invoke-virtual {v0, p0, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039411
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/community/kmp/nps/k0;)Lyb2/c;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lyb2/c;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lyb2/c;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    const-string v1, "position"

    .line 17039370
    .line 17039371
    const-string v2, "video_player"

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v2, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object v1, p0, Lcom/dragon/community/kmp/nps/k0;->a:Ljava/lang/String;

    .line 17039377
    .line 17039378
    const-string v2, "research_id"

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    const-string v1, "research_title"

    .line 17039384
    .line 17039385
    iget-object v2, p0, Lcom/dragon/community/kmp/nps/k0;->b:Ljava/lang/String;

    .line 17039386
    .line 17039387
    invoke-virtual {v0, v2, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    const-string v1, "nps_type"

    .line 17039391
    .line 17039392
    const-string v2, "danmu_questionnaire"

    .line 17039393
    .line 17039394
    invoke-virtual {v0, v2, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    const-string v1, "src_material_id"

    .line 17039398
    .line 17039399
    iget-object v2, p0, Lcom/dragon/community/kmp/nps/k0;->c:Ljava/lang/String;

    .line 17039400
    .line 17039401
    invoke-virtual {v0, v2, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    const-string v1, "material_id"

    .line 17039405
    .line 17039406
    iget-object p0, p0, Lcom/dragon/community/kmp/nps/k0;->d:Ljava/lang/String;

    .line 17039407
    .line 17039408
    invoke-virtual {v0, p0, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-object v0
.end method


