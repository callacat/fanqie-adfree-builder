## classes8/ih6/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lih6/d;->a:Lih6/f;

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    iget-object v2, v0, Lih6/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039370
    const/4 v3, 0x1

    .line 17039371
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039373
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039376
    move-result-object p1

    .line 17039377
    aput-object p1, v3, v1

    .line 17039379
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039382
    move-result-object p1

    .line 17039383
    const-string v1, "deliver"

    .line 17039385
    const-string v2, "\u83b7\u53d6\u4e66\u7c4d\u8bc4\u8bba\u51fa\u9519\uff0cerror = %s"

    .line 17039387
    invoke-static {v1, p1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    iget-object p1, v0, Lih6/f;->l:Landroidx/compose/runtime/MutableState;

    .line 17039392
    sget-object v0, Lcom/dragon/read/kmp/reader/bookcover/InsertState;->NOT_INSERT:Lcom/dragon/read/kmp/reader/bookcover/InsertState;

    .line 17039394
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039397
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039399
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lih6/d;->a:Lih6/f;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object v2, v0, Lih6/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039369
    .line 17039370
    const/4 v3, 0x1

    .line 17039371
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039372
    .line 17039373
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    aput-object p1, v3, v1

    .line 17039378
    .line 17039379
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    const-string v1, "deliver"

    .line 17039384
    .line 17039385
    const-string v2, "\u83b7\u53d6\u4e66\u7c4d\u8bc4\u8bba\u51fa\u9519\uff0cerror = %s"

    .line 17039386
    .line 17039387
    invoke-static {v1, p1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object p1, v0, Lih6/f;->l:Landroidx/compose/runtime/MutableState;

    .line 17039391
    .line 17039392
    sget-object v0, Lcom/dragon/read/kmp/reader/bookcover/InsertState;->NOT_INSERT:Lcom/dragon/read/kmp/reader/bookcover/InsertState;

    .line 17039393
    .line 17039394
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039398
    .line 17039399
    return-object p1
.end method


