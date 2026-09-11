## classes6/com/dragon/read/push/u0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/push/u0;->a:Landroid/app/Activity;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/push/u0;->b:Lzc4/d;

    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/push/u0;->c:Ljava/lang/String;

    .line 16973830
    iget-object v3, p0, Lcom/dragon/read/push/u0;->d:Lgp3/i;

    .line 16973832
    check-cast p1, Ljava/lang/Throwable;

    .line 16973834
    sget-object p1, Lcom/dragon/read/push/PushPermissionHelper;->a:Lcom/dragon/read/push/PushPermissionHelper;

    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/push/PushPermissionHelper;->n(Landroid/app/Activity;Lzc4/d;Ljava/lang/String;Lgp3/i;)V

    .line 16973842
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/push/u0;->a:Landroid/app/Activity;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/push/u0;->b:Lzc4/d;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/push/u0;->c:Ljava/lang/String;

    .line 16973829
    .line 16973830
    iget-object v3, p0, Lcom/dragon/read/push/u0;->d:Lgp3/i;

    .line 16973831
    .line 16973832
    check-cast p1, Ljava/lang/Throwable;

    .line 16973833
    .line 16973834
    sget-object p1, Lcom/dragon/read/push/PushPermissionHelper;->a:Lcom/dragon/read/push/PushPermissionHelper;

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/push/PushPermissionHelper;->n(Landroid/app/Activity;Lzc4/d;Ljava/lang/String;Lgp3/i;)V

    .line 16973840
    .line 16973841
    .line 16973842
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    .line 16973844
    return-object p1
.end method


