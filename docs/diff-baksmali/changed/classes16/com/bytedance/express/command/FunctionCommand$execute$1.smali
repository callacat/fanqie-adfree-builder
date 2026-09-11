## classes16/com/bytedance/express/command/FunctionCommand$execute$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lpi0/a$a;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    const-string v0, "Execute"

    .line 17039368
    invoke-virtual {p1, v0}, Lpi0/a$a;->a(Ljava/lang/String;)V

    .line 17039371
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039373
    const-string v1, "function:"

    .line 17039375
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    iget-object v1, p0, Lcom/bytedance/express/command/FunctionCommand$execute$1;->this$0:Lcom/bytedance/express/command/FunctionCommand;

    .line 17039380
    iget-object v1, v1, Lcom/bytedance/express/command/FunctionCommand;->a:Lld1/b;

    .line 17039382
    iget-object v1, v1, Lld1/b;->a:Ljava/lang/String;

    .line 17039384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    const-string v1, " result:"

    .line 17039389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    iget-object v1, p0, Lcom/bytedance/express/command/FunctionCommand$execute$1;->$result:Ljava/lang/Object;

    .line 17039394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    move-result-object v0

    .line 17039401
    iput-object v0, p1, Lpi0/a$a;->a:Ljava/lang/String;

    .line 17039403
    iget-object v0, p1, Lpi0/a$a;->c:Ljava/lang/Throwable;

    .line 17039405
    iput-object v0, p1, Lpi0/a$a;->c:Ljava/lang/Throwable;

    .line 17039407
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lpi0/a$a;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    const-string v0, "Execute"

    .line 17039367
    .line 17039368
    invoke-virtual {p1, v0}, Lpi0/a$a;->a(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    const-string v1, "function:"

    .line 17039374
    .line 17039375
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v1, p0, Lcom/bytedance/express/command/FunctionCommand$execute$1;->this$0:Lcom/bytedance/express/command/FunctionCommand;

    .line 17039379
    .line 17039380
    iget-object v1, v1, Lcom/bytedance/express/command/FunctionCommand;->a:Lld1/b;

    .line 17039381
    .line 17039382
    iget-object v1, v1, Lld1/b;->a:Ljava/lang/String;

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    const-string v1, " result:"

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object v1, p0, Lcom/bytedance/express/command/FunctionCommand$execute$1;->$result:Ljava/lang/Object;

    .line 17039393
    .line 17039394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    iput-object v0, p1, Lpi0/a$a;->a:Ljava/lang/String;

    .line 17039402
    .line 17039403
    iget-object v0, p1, Lpi0/a$a;->c:Ljava/lang/Throwable;

    .line 17039404
    .line 17039405
    iput-object v0, p1, Lpi0/a$a;->c:Ljava/lang/Throwable;

    .line 17039406
    .line 17039407
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039408
    .line 17039409
    return-object p1
.end method


