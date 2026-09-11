## classes2/com/dragon/read/kmp/community/forum/square/vm/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039362
    iget-object v1, v0, Lcom/dragon/read/kmp/community/forum/square/vm/l;->a:Lsc5/a;

    .line 17039364
    move-object/from16 v2, p1

    .line 17039366
    check-cast v2, Lcom/dragon/read/kmp/community/forum/square/vm/b;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    iget-object v3, v1, Lsc5/a;->a:Ljava/lang/String;

    .line 17039374
    if-nez v3, :cond_12

    .line 17039376
    iget-object v3, v2, Lcom/dragon/read/kmp/community/forum/square/vm/b;->c:Ljava/lang/String;

    .line 17039378
    :cond_12
    iget-object v4, v1, Lsc5/a;->b:Ljava/util/List;

    .line 17039380
    iget-wide v5, v1, Lsc5/a;->c:J

    .line 17039382
    iget-boolean v7, v1, Lsc5/a;->d:Z

    .line 17039384
    iget-object v8, v1, Lsc5/a;->e:Ljava/lang/String;

    .line 17039386
    const/4 v9, 0x0

    .line 17039387
    const/4 v10, 0x0

    .line 17039388
    const/4 v11, 0x0

    .line 17039389
    const/4 v12, 0x0

    .line 17039390
    const-wide/16 v13, 0x0

    .line 17039392
    const/16 v15, 0x803

    .line 17039394
    invoke-static/range {v2 .. v15}, Lcom/dragon/read/kmp/community/forum/square/vm/b;->a(Lcom/dragon/read/kmp/community/forum/square/vm/b;Ljava/lang/String;Ljava/util/List;JZLjava/lang/String;ZLjava/lang/String;ZZJI)Lcom/dragon/read/kmp/community/forum/square/vm/b;

    .line 17039397
    move-result-object v1

    .line 17039398
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039361
    .line 17039362
    iget-object v1, v0, Lcom/dragon/read/kmp/community/forum/square/vm/l;->a:Lsc5/a;

    .line 17039363
    .line 17039364
    move-object/from16 v2, p1

    .line 17039365
    .line 17039366
    check-cast v2, Lcom/dragon/read/kmp/community/forum/square/vm/b;

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v3, v1, Lsc5/a;->a:Ljava/lang/String;

    .line 17039373
    .line 17039374
    if-nez v3, :cond_12

    .line 17039375
    .line 17039376
    iget-object v3, v2, Lcom/dragon/read/kmp/community/forum/square/vm/b;->c:Ljava/lang/String;

    .line 17039377
    .line 17039378
    :cond_12
    iget-object v4, v1, Lsc5/a;->b:Ljava/util/List;

    .line 17039379
    .line 17039380
    iget-wide v5, v1, Lsc5/a;->c:J

    .line 17039381
    .line 17039382
    iget-boolean v7, v1, Lsc5/a;->d:Z

    .line 17039383
    .line 17039384
    iget-object v8, v1, Lsc5/a;->e:Ljava/lang/String;

    .line 17039385
    .line 17039386
    const/4 v9, 0x0

    .line 17039387
    const/4 v10, 0x0

    .line 17039388
    const/4 v11, 0x0

    .line 17039389
    const/4 v12, 0x0

    .line 17039390
    const-wide/16 v13, 0x0

    .line 17039391
    .line 17039392
    const/16 v15, 0x803

    .line 17039393
    .line 17039394
    invoke-static/range {v2 .. v15}, Lcom/dragon/read/kmp/community/forum/square/vm/b;->a(Lcom/dragon/read/kmp/community/forum/square/vm/b;Ljava/lang/String;Ljava/util/List;JZLjava/lang/String;ZLjava/lang/String;ZZJI)Lcom/dragon/read/kmp/community/forum/square/vm/b;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v1

    .line 17039398
    return-object v1
.end method


