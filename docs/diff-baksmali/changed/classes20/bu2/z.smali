## classes20/bu2/z.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lbu2/z;->a:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 196610
    sget-object v1, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->v:Lcom/dragon/mediafinder/ui/MediaPreviewActivity$a;

    .line 196612
    sget-object v1, Liu2/c;->a:Liu2/c$a;

    .line 196614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    const/4 v1, 0x0

    .line 196618
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196621
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 196623
    new-instance v2, Liu2/c;

    .line 196625
    invoke-direct {v2}, Liu2/c;-><init>()V

    .line 196628
    invoke-direct {v1, v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 196631
    const-class v0, Liu2/d;

    .line 196633
    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 196636
    move-result-object v0

    .line 196637
    check-cast v0, Liu2/d;

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lbu2/z;->a:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->v:Lcom/dragon/mediafinder/ui/MediaPreviewActivity$a;

    .line 196611
    .line 196612
    sget-object v1, Liu2/c;->a:Liu2/c$a;

    .line 196613
    .line 196614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    const/4 v1, 0x0

    .line 196618
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196619
    .line 196620
    .line 196621
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 196622
    .line 196623
    new-instance v2, Liu2/c;

    .line 196624
    .line 196625
    invoke-direct {v2}, Liu2/c;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    invoke-direct {v1, v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 196629
    .line 196630
    .line 196631
    const-class v0, Liu2/d;

    .line 196632
    .line 196633
    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
    check-cast v0, Liu2/d;

    .line 196638
    .line 196639
    return-object v0
.end method


