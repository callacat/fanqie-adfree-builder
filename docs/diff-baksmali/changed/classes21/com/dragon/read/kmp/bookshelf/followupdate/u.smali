## classes21/com/dragon/read/kmp/bookshelf/followupdate/u.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/u;->a:Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/u;->b:Landroidx/compose/runtime/State;

    .line 16973828
    check-cast p1, Lcom/dragon/read/kmp/bookshelf/followupdate/c;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    invoke-static {v1}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdatePageKt;->d(Landroidx/compose/runtime/State;)Z

    .line 16973837
    move-result v1

    .line 16973838
    if-nez v1, :cond_1c

    .line 16973840
    const-string v1, "long_press"

    .line 16973842
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->r1(Ljava/lang/String;)V

    .line 16973845
    invoke-static {p1}, Lcom/dragon/read/kmp/bookshelf/followupdate/d;->c(Lcom/dragon/read/kmp/bookshelf/followupdate/c;)Ljava/lang/String;

    .line 16973848
    move-result-object p1

    .line 16973849
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->z1(Ljava/lang/String;)V

    .line 16973852
    :cond_1c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/u;->a:Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/u;->b:Landroidx/compose/runtime/State;

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/dragon/read/kmp/bookshelf/followupdate/c;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-static {v1}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdatePageKt;->d(Landroidx/compose/runtime/State;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    if-nez v1, :cond_1c

    .line 16973839
    .line 16973840
    const-string v1, "long_press"

    .line 16973841
    .line 16973842
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->r1(Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-static {p1}, Lcom/dragon/read/kmp/bookshelf/followupdate/d;->c(Lcom/dragon/read/kmp/bookshelf/followupdate/c;)Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->z1(Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    .line 16973854
    return-object p1
.end method


