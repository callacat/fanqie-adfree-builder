## classes21/com/dragon/read/kmp/category/view/CategoryLayoutKt$f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object p1, p0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$f;->a:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 17039368
    iget-object v1, p0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$f;->b:Lcom/bytedance/kmp/reading/model/f2;

    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    iget-object p1, p1, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->l:Ljava/util/Set;

    .line 17039378
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/f2;->a:Ljava/lang/String;

    .line 17039380
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17039383
    move-result p1

    .line 17039384
    if-nez p1, :cond_25

    .line 17039386
    iget-object p1, p0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$f;->a:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 17039388
    iget v0, p0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$f;->c:I

    .line 17039390
    iget-object v1, p0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$f;->d:Lcom/dragon/read/kmp/category/model/a;

    .line 17039392
    iget-object v2, p0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$f;->b:Lcom/bytedance/kmp/reading/model/f2;

    .line 17039394
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->q1(ILcom/dragon/read/kmp/category/model/a;Lcom/bytedance/kmp/reading/model/f2;)V

    .line 17039397
    :cond_25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object p1, p0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$f;->a:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 17039367
    .line 17039368
    iget-object v1, p0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$f;->b:Lcom/bytedance/kmp/reading/model/f2;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object p1, p1, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->l:Ljava/util/Set;

    .line 17039377
    .line 17039378
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/f2;->a:Ljava/lang/String;

    .line 17039379
    .line 17039380
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    if-nez p1, :cond_25

    .line 17039385
    .line 17039386
    iget-object p1, p0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$f;->a:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 17039387
    .line 17039388
    iget v0, p0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$f;->c:I

    .line 17039389
    .line 17039390
    iget-object v1, p0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$f;->d:Lcom/dragon/read/kmp/category/model/a;

    .line 17039391
    .line 17039392
    iget-object v2, p0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$f;->b:Lcom/bytedance/kmp/reading/model/f2;

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->q1(ILcom/dragon/read/kmp/category/model/a;Lcom/bytedance/kmp/reading/model/f2;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    .line 17039399
    return-object p1
.end method


