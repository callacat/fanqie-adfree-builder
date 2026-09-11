## classes2/com/dragon/read/kmp/community/common/dialog/report/w.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/common/dialog/report/w;->a:Lcom/dragon/read/kmp/community/common/dialog/report/a;

    .line 17039362
    check-cast p1, Ljava/lang/String;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039371
    move-result v1

    .line 17039372
    const/16 v2, 0x12c

    .line 17039374
    if-gt v1, v2, :cond_16

    .line 17039376
    iget-object v0, v0, Lcom/dragon/read/kmp/community/common/dialog/report/a;->g:Landroidx/compose/runtime/MutableState;

    .line 17039378
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039381
    goto :goto_20

    .line 17039382
    :cond_16
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    const-string p1, "\u6700\u591a\u8f93\u5165300 \u4e2a\u5b57\u7b26"

    .line 17039389
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17039392
    :goto_20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/common/dialog/report/w;->a:Lcom/dragon/read/kmp/community/common/dialog/report/a;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/String;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    const/16 v2, 0x12c

    .line 17039373
    .line 17039374
    if-gt v1, v2, :cond_16

    .line 17039375
    .line 17039376
    iget-object v0, v0, Lcom/dragon/read/kmp/community/common/dialog/report/a;->g:Landroidx/compose/runtime/MutableState;

    .line 17039377
    .line 17039378
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_20

    .line 17039382
    :cond_16
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    const-string p1, "\u6700\u591a\u8f93\u5165300 \u4e2a\u5b57\u7b26"

    .line 17039388
    .line 17039389
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :goto_20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    .line 17039394
    return-object p1
.end method


