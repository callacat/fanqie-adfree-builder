## classes5/com/dragon/read/kmp/profile/collectionfolder/b5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/b5;->a:Ljava/lang/String;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/b5;->b:Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;

    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/b5;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 16973830
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/collectionfolder/b5;->d:Landroid/content/Context;

    .line 16973832
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16973834
    const/4 v4, 0x0

    .line 16973835
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973838
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16973841
    move-result p1

    .line 16973842
    if-lez p1, :cond_15

    .line 16973844
    const/4 v4, 0x1

    .line 16973845
    :cond_15
    if-eqz v4, :cond_1a

    .line 16973847
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->b(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V

    .line 16973850
    :cond_1a
    new-instance p1, Lcom/dragon/read/kmp/profile/collectionfolder/n7;

    .line 16973852
    invoke-direct {p1, v1}, Lcom/dragon/read/kmp/profile/collectionfolder/n7;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;)V

    .line 16973855
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/b5;->a:Ljava/lang/String;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/b5;->b:Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/b5;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 16973829
    .line 16973830
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/collectionfolder/b5;->d:Landroid/content/Context;

    .line 16973831
    .line 16973832
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16973833
    .line 16973834
    const/4 v4, 0x0

    .line 16973835
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    if-lez p1, :cond_15

    .line 16973843
    .line 16973844
    const/4 v4, 0x1

    .line 16973845
    :cond_15
    if-eqz v4, :cond_1a

    .line 16973846
    .line 16973847
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->b(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    new-instance p1, Lcom/dragon/read/kmp/profile/collectionfolder/n7;

    .line 16973851
    .line 16973852
    invoke-direct {p1, v1}, Lcom/dragon/read/kmp/profile/collectionfolder/n7;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-object p1
.end method


