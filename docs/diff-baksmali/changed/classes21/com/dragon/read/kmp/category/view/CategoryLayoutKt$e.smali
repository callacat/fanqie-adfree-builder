## classes21/com/dragon/read/kmp/category/view/CategoryLayoutKt$e.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$e;->a:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 196610
    iget v1, p0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$e;->b:I

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$e;->c:Lcom/dragon/read/kmp/category/model/a;

    .line 196614
    iget-object v3, p0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$e;->d:Lcom/bytedance/kmp/reading/model/f2;

    .line 196616
    sget v4, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->o:I

    .line 196618
    const/4 v4, 0x0

    .line 196619
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->p1(ILcom/dragon/read/kmp/category/model/a;Lcom/bytedance/kmp/reading/model/f2;Ljava/util/Map;)V

    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$e;->a:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 196609
    .line 196610
    iget v1, p0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$e;->b:I

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$e;->c:Lcom/dragon/read/kmp/category/model/a;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$e;->d:Lcom/bytedance/kmp/reading/model/f2;

    .line 196615
    .line 196616
    sget v4, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->o:I

    .line 196617
    .line 196618
    const/4 v4, 0x0

    .line 196619
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->p1(ILcom/dragon/read/kmp/category/model/a;Lcom/bytedance/kmp/reading/model/f2;Ljava/util/Map;)V

    .line 196620
    .line 196621
    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196623
    .line 196624
    return-object v0
.end method


