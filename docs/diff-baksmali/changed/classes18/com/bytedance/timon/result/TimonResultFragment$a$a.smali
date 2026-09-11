## classes18/com/bytedance/timon/result/TimonResultFragment$a$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/timon/result/TimonResultFragment$a$a;->a:Landroidx/fragment/app/FragmentManager;

    .line 196610
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/bytedance/timon/result/TimonResultFragment$a$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 196616
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 196618
    check-cast v1, Lcom/bytedance/timon/result/TimonResultFragment;

    .line 196620
    const-string v2, "EzResultFragment"

    .line 196622
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/timon/result/TimonResultFragment$a$a;->a:Landroidx/fragment/app/FragmentManager;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/bytedance/timon/result/TimonResultFragment$a$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 196615
    .line 196616
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 196617
    .line 196618
    check-cast v1, Lcom/bytedance/timon/result/TimonResultFragment;

    .line 196619
    .line 196620
    const-string v2, "EzResultFragment"

    .line 196621
    .line 196622
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


