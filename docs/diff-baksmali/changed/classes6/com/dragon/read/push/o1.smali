## classes6/com/dragon/read/push/o1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/push/o1;->a:Ljava/lang/ref/WeakReference;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/push/o1;->b:Lgp3/i;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/push/o1;->c:Lzc4/d;

    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/push/o1;->d:Ljava/lang/String;

    .line 17104904
    check-cast p1, Ljava/lang/Throwable;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104909
    move-result-object p1

    .line 17104910
    check-cast p1, Landroid/app/Activity;

    .line 17104912
    if-eqz p1, :cond_2a

    .line 17104914
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17104917
    move-result v0

    .line 17104918
    if-nez v0, :cond_2a

    .line 17104920
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17104923
    move-result v0

    .line 17104924
    if-eqz v0, :cond_1f

    .line 17104926
    goto :goto_2a

    .line 17104927
    :cond_1f
    sget-object v0, Lcom/dragon/read/push/PushPermissionHelper;->a:Lcom/dragon/read/push/PushPermissionHelper;

    .line 17104929
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    invoke-static {p1, v2, v3, v1}, Lcom/dragon/read/push/PushPermissionHelper;->n(Landroid/app/Activity;Lzc4/d;Ljava/lang/String;Lgp3/i;)V

    .line 17104935
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104937
    goto :goto_41

    .line 17104938
    :cond_2a
    :goto_2a
    const/4 p1, 0x0

    .line 17104939
    new-array v0, p1, [Ljava/lang/Object;

    .line 17104941
    const-string v2, "default"

    .line 17104943
    const-string v3, "PushPermissionHelper"

    .line 17104945
    const-string v4, "requestNotificationPermissionBySysAlert, activity is null or finishing or destroyed"

    .line 17104947
    invoke-static {v2, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104950
    if-eqz v1, :cond_3f

    .line 17104952
    const-string v0, "activity is null or finishing or destroyed"

    .line 17104954
    sget-object v2, Lcom/dragon/read/component/biz/report/RequestWindowType;->GOOGLE_ORIGIN_DIALOG_V709:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 17104956
    invoke-interface {v1, p1, v0, v2}, Lgp3/i;->c(ZLjava/lang/String;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 17104959
    :cond_3f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104961
    :goto_41
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/push/o1;->a:Ljava/lang/ref/WeakReference;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/push/o1;->b:Lgp3/i;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/push/o1;->c:Lzc4/d;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/push/o1;->d:Ljava/lang/String;

    .line 17104903
    .line 17104904
    check-cast p1, Ljava/lang/Throwable;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    check-cast p1, Landroid/app/Activity;

    .line 17104911
    .line 17104912
    if-eqz p1, :cond_2a

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    if-nez v0, :cond_2a

    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    if-eqz v0, :cond_1f

    .line 17104925
    .line 17104926
    goto :goto_2a

    .line 17104927
    :cond_1f
    sget-object v0, Lcom/dragon/read/push/PushPermissionHelper;->a:Lcom/dragon/read/push/PushPermissionHelper;

    .line 17104928
    .line 17104929
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {p1, v2, v3, v1}, Lcom/dragon/read/push/PushPermissionHelper;->n(Landroid/app/Activity;Lzc4/d;Ljava/lang/String;Lgp3/i;)V

    .line 17104933
    .line 17104934
    .line 17104935
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104936
    .line 17104937
    goto :goto_41

    .line 17104938
    :cond_2a
    :goto_2a
    const/4 p1, 0x0

    .line 17104939
    new-array v0, p1, [Ljava/lang/Object;

    .line 17104940
    .line 17104941
    const-string v2, "default"

    .line 17104942
    .line 17104943
    const-string v3, "PushPermissionHelper"

    .line 17104944
    .line 17104945
    const-string v4, "requestNotificationPermissionBySysAlert, activity is null or finishing or destroyed"

    .line 17104946
    .line 17104947
    invoke-static {v2, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104948
    .line 17104949
    .line 17104950
    if-eqz v1, :cond_3f

    .line 17104951
    .line 17104952
    const-string v0, "activity is null or finishing or destroyed"

    .line 17104953
    .line 17104954
    sget-object v2, Lcom/dragon/read/component/biz/report/RequestWindowType;->GOOGLE_ORIGIN_DIALOG_V709:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 17104955
    .line 17104956
    invoke-interface {v1, p1, v0, v2}, Lgp3/i;->c(ZLjava/lang/String;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 17104957
    .line 17104958
    .line 17104959
    :cond_3f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
    .line 17104961
    :goto_41
    return-object p1
.end method


