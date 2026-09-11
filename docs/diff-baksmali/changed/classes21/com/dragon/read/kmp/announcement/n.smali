## classes21/com/dragon/read/kmp/announcement/n.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/announcement/n;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/announcement/n;->b:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/announcement/n;->c:Lzl3/b;

    .line 196614
    iget-object v3, p0, Lcom/dragon/read/kmp/announcement/n;->d:Lkotlin/jvm/functions/Function0;

    .line 196616
    iget-object v4, p0, Lcom/dragon/read/kmp/announcement/n;->e:Landroidx/compose/runtime/MutableState;

    .line 196618
    new-instance v5, Lcom/dragon/read/kmp/announcement/h;

    .line 196620
    new-instance v6, Lcom/dragon/read/kmp/announcement/r;

    .line 196622
    invoke-direct {v6, v0, v1, v2, v3}, Lcom/dragon/read/kmp/announcement/r;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;Lzl3/b;Lkotlin/jvm/functions/Function0;)V

    .line 196625
    invoke-direct {v5, v6}, Lcom/dragon/read/kmp/announcement/h;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 196628
    invoke-interface {v4, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196631
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/announcement/n;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/announcement/n;->b:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/announcement/n;->c:Lzl3/b;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/dragon/read/kmp/announcement/n;->d:Lkotlin/jvm/functions/Function0;

    .line 196615
    .line 196616
    iget-object v4, p0, Lcom/dragon/read/kmp/announcement/n;->e:Landroidx/compose/runtime/MutableState;

    .line 196617
    .line 196618
    new-instance v5, Lcom/dragon/read/kmp/announcement/h;

    .line 196619
    .line 196620
    new-instance v6, Lcom/dragon/read/kmp/announcement/r;

    .line 196621
    .line 196622
    invoke-direct {v6, v0, v1, v2, v3}, Lcom/dragon/read/kmp/announcement/r;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;Lzl3/b;Lkotlin/jvm/functions/Function0;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-direct {v5, v6}, Lcom/dragon/read/kmp/announcement/h;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 196626
    .line 196627
    .line 196628
    invoke-interface {v4, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196629
    .line 196630
    .line 196631
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    .line 196633
    return-object v0
.end method


