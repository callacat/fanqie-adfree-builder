## classes20/bu2/b.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lbu2/b;->a:Lcom/dragon/mediafinder/ui/AlbumFragment;

    .line 17104898
    sget-object v0, Lcom/dragon/mediafinder/ui/AlbumFragment;->y:Lcom/dragon/mediafinder/ui/AlbumFragment$a;

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    new-instance v0, Landroid/content/Intent;

    .line 17104905
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17104908
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 17104910
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17104913
    const/high16 v1, 0x10000000

    .line 17104915
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17104918
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104921
    move-result-object v1

    .line 17104922
    const/4 v2, 0x0

    .line 17104923
    if-eqz v1, :cond_22

    .line 17104925
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104928
    move-result-object v1

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    move-object v1, v2

    .line 17104931
    :goto_23
    const-string v3, "package"

    .line 17104933
    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17104940
    :try_start_2c
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104942
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 17104945
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104947
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_36
    .catchall {:try_start_2c .. :try_end_36} :catchall_37

    .line 17104950
    goto :goto_41

    .line 17104951
    :catchall_37
    move-exception p1

    .line 17104952
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104954
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lbu2/b;->a:Lcom/dragon/mediafinder/ui/AlbumFragment;

    .line 17104897
    .line 17104898
    sget-object v0, Lcom/dragon/mediafinder/ui/AlbumFragment;->y:Lcom/dragon/mediafinder/ui/AlbumFragment$a;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    new-instance v0, Landroid/content/Intent;

    .line 17104904
    .line 17104905
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17104906
    .line 17104907
    .line 17104908
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 17104909
    .line 17104910
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17104911
    .line 17104912
    .line 17104913
    const/high16 v1, 0x10000000

    .line 17104914
    .line 17104915
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    const/4 v2, 0x0

    .line 17104923
    if-eqz v1, :cond_22

    .line 17104924
    .line 17104925
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    move-object v1, v2

    .line 17104931
    :goto_23
    const-string v3, "package"

    .line 17104932
    .line 17104933
    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17104938
    .line 17104939
    .line 17104940
    :try_start_2c
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104941
    .line 17104942
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 17104943
    .line 17104944
    .line 17104945
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104946
    .line 17104947
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_36
    .catchall {:try_start_2c .. :try_end_36} :catchall_37

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_41

    .line 17104951
    :catchall_37
    move-exception p1

    .line 17104952
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104953
    .line 17104954
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    :goto_41
    return-void
.end method


