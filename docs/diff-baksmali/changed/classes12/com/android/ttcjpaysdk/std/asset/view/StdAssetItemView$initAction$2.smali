## classes12/com/android/ttcjpaysdk/std/asset/view/StdAssetItemView$initAction$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/StdAssetItemView$initAction$2;->this$0:Lcom/android/ttcjpaysdk/std/asset/view/d;

    .line 17039368
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/std/asset/view/d;->getMItemData()Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 17039371
    move-result-object p1

    .line 17039372
    if-eqz p1, :cond_1f

    .line 17039374
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/StdAssetItemView$initAction$2;->this$0:Lcom/android/ttcjpaysdk/std/asset/view/d;

    .line 17039376
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/std/asset/view/d;->getMClickListener()Lcom/android/ttcjpaysdk/std/asset/view/d$a;

    .line 17039379
    move-result-object v0

    .line 17039380
    if-eqz v0, :cond_1f

    .line 17039382
    iget-boolean v1, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->f:Z

    .line 17039384
    xor-int/lit8 v1, v1, 0x1

    .line 17039386
    iget-object p1, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->r:Ljava/lang/String;

    .line 17039388
    invoke-interface {v0, p1, v1}, Lcom/android/ttcjpaysdk/std/asset/view/d$a;->a(Ljava/lang/String;Z)V

    .line 17039391
    :cond_1f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/StdAssetItemView$initAction$2;->this$0:Lcom/android/ttcjpaysdk/std/asset/view/d;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/std/asset/view/d;->getMItemData()Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    if-eqz p1, :cond_1f

    .line 17039373
    .line 17039374
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/StdAssetItemView$initAction$2;->this$0:Lcom/android/ttcjpaysdk/std/asset/view/d;

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/std/asset/view/d;->getMClickListener()Lcom/android/ttcjpaysdk/std/asset/view/d$a;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    if-eqz v0, :cond_1f

    .line 17039381
    .line 17039382
    iget-boolean v1, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->f:Z

    .line 17039383
    .line 17039384
    xor-int/lit8 v1, v1, 0x1

    .line 17039385
    .line 17039386
    iget-object p1, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->r:Ljava/lang/String;

    .line 17039387
    .line 17039388
    invoke-interface {v0, p1, v1}, Lcom/android/ttcjpaysdk/std/asset/view/d$a;->a(Ljava/lang/String;Z)V

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    .line 17039393
    return-object p1
.end method


