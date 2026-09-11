## classes2/com/dragon/read/kmp/community/characterprofile/viewmodel/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    move-object v0, p1

    .line 17039361
    check-cast v0, Lec5/l;

    .line 17039363
    const/4 p1, 0x0

    .line 17039364
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    const/4 v5, 0x0

    .line 17039372
    iget-object v6, v0, Lec5/l;->f:Lec5/h;

    .line 17039374
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    const-string v6, ""

    .line 17039379
    invoke-static {v6, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039382
    new-instance v7, Lec5/h;

    .line 17039384
    invoke-direct {v7, p1, v6, p1}, Lec5/h;-><init>(ZLjava/lang/String;Z)V

    .line 17039387
    const/4 p1, 0x0

    .line 17039388
    const/16 v8, 0xdf

    .line 17039390
    move-object v6, v7

    .line 17039391
    move-object v7, p1

    .line 17039392
    invoke-static/range {v0 .. v8}, Lec5/l;->a(Lec5/l;Lec5/k;Lec5/g;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lec5/h;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;I)Lec5/l;

    .line 17039395
    move-result-object p1

    .line 17039396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    move-object v0, p1

    .line 17039361
    check-cast v0, Lec5/l;

    .line 17039362
    .line 17039363
    const/4 p1, 0x0

    .line 17039364
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    .line 17039366
    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    const/4 v5, 0x0

    .line 17039372
    iget-object v6, v0, Lec5/l;->f:Lec5/h;

    .line 17039373
    .line 17039374
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    const-string v6, ""

    .line 17039378
    .line 17039379
    invoke-static {v6, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039380
    .line 17039381
    .line 17039382
    new-instance v7, Lec5/h;

    .line 17039383
    .line 17039384
    invoke-direct {v7, p1, v6, p1}, Lec5/h;-><init>(ZLjava/lang/String;Z)V

    .line 17039385
    .line 17039386
    .line 17039387
    const/4 p1, 0x0

    .line 17039388
    const/16 v8, 0xdf

    .line 17039389
    .line 17039390
    move-object v6, v7

    .line 17039391
    move-object v7, p1

    .line 17039392
    invoke-static/range {v0 .. v8}, Lec5/l;->a(Lec5/l;Lec5/k;Lec5/g;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lec5/h;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;I)Lec5/l;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    return-object p1
.end method


