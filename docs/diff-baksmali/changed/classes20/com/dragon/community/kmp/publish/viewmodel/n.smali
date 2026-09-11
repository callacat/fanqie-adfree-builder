## classes20/com/dragon/community/kmp/publish/viewmodel/n.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/n;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 196610
    sget-object v1, Lcom/dragon/community/base/sdk/platform/PlatformPermission;->RECORDER:Lcom/dragon/community/base/sdk/platform/PlatformPermission;

    .line 196612
    new-instance v2, Lcom/dragon/community/kmp/publish/viewmodel/d;

    .line 196614
    invoke-direct {v2, v0}, Lcom/dragon/community/kmp/publish/viewmodel/d;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;)V

    .line 196617
    new-instance v3, Lcom/dragon/community/kmp/publish/viewmodel/e;

    .line 196619
    invoke-direct {v3, v0}, Lcom/dragon/community/kmp/publish/viewmodel/e;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;)V

    .line 196622
    invoke-static {v1, v2, v3}, Lwb2/j;->b(Lcom/dragon/community/base/sdk/platform/PlatformPermission;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 196625
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/n;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/community/base/sdk/platform/PlatformPermission;->RECORDER:Lcom/dragon/community/base/sdk/platform/PlatformPermission;

    .line 196611
    .line 196612
    new-instance v2, Lcom/dragon/community/kmp/publish/viewmodel/d;

    .line 196613
    .line 196614
    invoke-direct {v2, v0}, Lcom/dragon/community/kmp/publish/viewmodel/d;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;)V

    .line 196615
    .line 196616
    .line 196617
    new-instance v3, Lcom/dragon/community/kmp/publish/viewmodel/e;

    .line 196618
    .line 196619
    invoke-direct {v3, v0}, Lcom/dragon/community/kmp/publish/viewmodel/e;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-static {v1, v2, v3}, Lwb2/j;->b(Lcom/dragon/community/base/sdk/platform/PlatformPermission;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 196623
    .line 196624
    .line 196625
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    .line 196627
    return-object v0
.end method


