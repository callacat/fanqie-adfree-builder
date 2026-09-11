## classes2/com/dragon/read/kmp/community/characterprofile/viewmodel/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/d;->a:Ljava/lang/String;

    .line 17039362
    move-object v1, p1

    .line 17039363
    check-cast v1, Lec5/l;

    .line 17039365
    const/4 p1, 0x0

    .line 17039366
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    const/4 v4, 0x0

    .line 17039372
    const/4 v5, 0x0

    .line 17039373
    const/4 v6, 0x0

    .line 17039374
    iget-object v7, v1, Lec5/l;->f:Lec5/h;

    .line 17039376
    const/16 v8, 0x1f4

    .line 17039378
    invoke-static {v0, v8}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 17039381
    move-result-object v0

    .line 17039382
    const/4 v8, 0x5

    .line 17039383
    invoke-static {v7, v0, p1, v8}, Lec5/h;->a(Lec5/h;Ljava/lang/String;ZI)Lec5/h;

    .line 17039386
    move-result-object v7

    .line 17039387
    const/4 v8, 0x0

    .line 17039388
    const/16 v9, 0xdf

    .line 17039390
    invoke-static/range {v1 .. v9}, Lec5/l;->a(Lec5/l;Lec5/k;Lec5/g;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lec5/h;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;I)Lec5/l;

    .line 17039393
    move-result-object p1

    .line 17039394
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/d;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    move-object v1, p1

    .line 17039363
    check-cast v1, Lec5/l;

    .line 17039364
    .line 17039365
    const/4 p1, 0x0

    .line 17039366
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    .line 17039368
    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    const/4 v4, 0x0

    .line 17039372
    const/4 v5, 0x0

    .line 17039373
    const/4 v6, 0x0

    .line 17039374
    iget-object v7, v1, Lec5/l;->f:Lec5/h;

    .line 17039375
    .line 17039376
    const/16 v8, 0x1f4

    .line 17039377
    .line 17039378
    invoke-static {v0, v8}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    const/4 v8, 0x5

    .line 17039383
    invoke-static {v7, v0, p1, v8}, Lec5/h;->a(Lec5/h;Ljava/lang/String;ZI)Lec5/h;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v7

    .line 17039387
    const/4 v8, 0x0

    .line 17039388
    const/16 v9, 0xdf

    .line 17039389
    .line 17039390
    invoke-static/range {v1 .. v9}, Lec5/l;->a(Lec5/l;Lec5/k;Lec5/g;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lec5/h;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;I)Lec5/l;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    return-object p1
.end method


