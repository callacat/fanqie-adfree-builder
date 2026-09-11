## classes6/fz5/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lfz5/d;->a:Lcom/dragon/read/model/PostInviteCodeResponse;

    .line 16973826
    iget-object v1, p0, Lfz5/d;->b:Ljava/lang/String;

    .line 16973828
    check-cast p1, Ljava/lang/Throwable;

    .line 16973830
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 16973837
    move-result-object p1

    .line 16973838
    sget-object v2, Ldz5/c;->a:Ldz5/c;

    .line 16973840
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    const/4 v2, 0x0

    .line 16973844
    const/4 v3, 0x0

    .line 16973845
    invoke-static {p1, v0, v2, v3, v1}, Ldz5/c;->d(Landroid/app/Activity;Lcom/dragon/read/model/PostInviteCodeResponse;ZLandroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 16973848
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lfz5/d;->a:Lcom/dragon/read/model/PostInviteCodeResponse;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lfz5/d;->b:Ljava/lang/String;

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/lang/Throwable;

    .line 16973829
    .line 16973830
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    sget-object v2, Ldz5/c;->a:Ldz5/c;

    .line 16973839
    .line 16973840
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    .line 16973842
    .line 16973843
    const/4 v2, 0x0

    .line 16973844
    const/4 v3, 0x0

    .line 16973845
    invoke-static {p1, v0, v2, v3, v1}, Ldz5/c;->d(Landroid/app/Activity;Lcom/dragon/read/model/PostInviteCodeResponse;ZLandroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    .line 16973850
    return-object p1
.end method


