## classes21/com/dragon/read/kmp/announcement/r0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/announcement/r0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/announcement/r0;->b:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/announcement/r0;->c:Lzl3/c;

    .line 196614
    iget-object v3, p0, Lcom/dragon/read/kmp/announcement/r0;->d:Landroidx/compose/runtime/MutableState;

    .line 196616
    new-instance v4, Lcom/dragon/read/kmp/announcement/h;

    .line 196618
    new-instance v5, Lcom/dragon/read/kmp/announcement/u0;

    .line 196620
    invoke-direct {v5, v0, v1, v2}, Lcom/dragon/read/kmp/announcement/u0;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;Lzl3/c;)V

    .line 196623
    invoke-direct {v4, v5}, Lcom/dragon/read/kmp/announcement/h;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 196626
    sget v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->c:I

    .line 196628
    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196631
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/announcement/r0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/announcement/r0;->b:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/announcement/r0;->c:Lzl3/c;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/dragon/read/kmp/announcement/r0;->d:Landroidx/compose/runtime/MutableState;

    .line 196615
    .line 196616
    new-instance v4, Lcom/dragon/read/kmp/announcement/h;

    .line 196617
    .line 196618
    new-instance v5, Lcom/dragon/read/kmp/announcement/u0;

    .line 196619
    .line 196620
    invoke-direct {v5, v0, v1, v2}, Lcom/dragon/read/kmp/announcement/u0;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;Lzl3/c;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-direct {v4, v5}, Lcom/dragon/read/kmp/announcement/h;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 196624
    .line 196625
    .line 196626
    sget v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->c:I

    .line 196627
    .line 196628
    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196629
    .line 196630
    .line 196631
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    .line 196633
    return-object v0
.end method


