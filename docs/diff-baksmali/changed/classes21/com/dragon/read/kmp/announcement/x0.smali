## classes21/com/dragon/read/kmp/announcement/x0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/announcement/x0;->e:Landroidx/compose/runtime/MutableState;

    .line 196610
    new-instance v1, Lcom/dragon/read/kmp/announcement/h;

    .line 196612
    new-instance v2, Lcom/dragon/read/kmp/announcement/w0;

    .line 196614
    iget-object v3, p0, Lcom/dragon/read/kmp/announcement/x0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 196616
    iget-object v4, p0, Lcom/dragon/read/kmp/announcement/x0;->b:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 196618
    iget-object v5, p0, Lcom/dragon/read/kmp/announcement/x0;->c:Lcom/dragon/read/kmp/announcement/c;

    .line 196620
    iget-object v6, p0, Lcom/dragon/read/kmp/announcement/x0;->d:Lzl3/c;

    .line 196622
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/dragon/read/kmp/announcement/w0;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;Lcom/dragon/read/kmp/announcement/c;Lzl3/c;)V

    .line 196625
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/announcement/h;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 196628
    sget v2, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->c:I

    .line 196630
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196633
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/announcement/x0;->e:Landroidx/compose/runtime/MutableState;

    .line 196609
    .line 196610
    new-instance v1, Lcom/dragon/read/kmp/announcement/h;

    .line 196611
    .line 196612
    new-instance v2, Lcom/dragon/read/kmp/announcement/w0;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/dragon/read/kmp/announcement/x0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 196615
    .line 196616
    iget-object v4, p0, Lcom/dragon/read/kmp/announcement/x0;->b:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 196617
    .line 196618
    iget-object v5, p0, Lcom/dragon/read/kmp/announcement/x0;->c:Lcom/dragon/read/kmp/announcement/c;

    .line 196619
    .line 196620
    iget-object v6, p0, Lcom/dragon/read/kmp/announcement/x0;->d:Lzl3/c;

    .line 196621
    .line 196622
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/dragon/read/kmp/announcement/w0;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;Lcom/dragon/read/kmp/announcement/c;Lzl3/c;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/announcement/h;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 196626
    .line 196627
    .line 196628
    sget v2, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->c:I

    .line 196629
    .line 196630
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196631
    .line 196632
    .line 196633
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196634
    .line 196635
    return-object v0
.end method


