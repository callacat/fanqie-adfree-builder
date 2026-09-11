## classes17/com/bytedance/kmp/bdrichtext/ui/selection/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-wide v0, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/q;->a:J

    .line 17039362
    iget-object v2, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/q;->b:Lcom/bytedance/kmp/bdrichtext/ui/selection/n;

    .line 17039364
    iget-object v3, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/q;->c:Landroidx/compose/runtime/State;

    .line 17039366
    check-cast p1, Ld0/h;

    .line 17039368
    const/4 v4, 0x0

    .line 17039369
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039375
    move-result-object v3

    .line 17039376
    check-cast v3, Ljava/util/List;

    .line 17039378
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17039381
    move-result v4

    .line 17039382
    if-eqz v4, :cond_1b

    .line 17039384
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039386
    goto :goto_20

    .line 17039387
    :cond_1b
    invoke-static {v0, v1, p1, v2, v3}, Lcom/bytedance/kmp/bdrichtext/ui/selection/h;->b(JLd0/h;Lcom/bytedance/kmp/bdrichtext/ui/selection/n;Ljava/util/List;)V

    .line 17039390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    :goto_20
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-wide v0, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/q;->a:J

    .line 17039361
    .line 17039362
    iget-object v2, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/q;->b:Lcom/bytedance/kmp/bdrichtext/ui/selection/n;

    .line 17039363
    .line 17039364
    iget-object v3, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/q;->c:Landroidx/compose/runtime/State;

    .line 17039365
    .line 17039366
    check-cast p1, Ld0/h;

    .line 17039367
    .line 17039368
    const/4 v4, 0x0

    .line 17039369
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v3

    .line 17039376
    check-cast v3, Ljava/util/List;

    .line 17039377
    .line 17039378
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v4

    .line 17039382
    if-eqz v4, :cond_1b

    .line 17039383
    .line 17039384
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039385
    .line 17039386
    goto :goto_20

    .line 17039387
    :cond_1b
    invoke-static {v0, v1, p1, v2, v3}, Lcom/bytedance/kmp/bdrichtext/ui/selection/h;->b(JLd0/h;Lcom/bytedance/kmp/bdrichtext/ui/selection/n;Ljava/util/List;)V

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039391
    .line 17039392
    :goto_20
    return-object p1
.end method


