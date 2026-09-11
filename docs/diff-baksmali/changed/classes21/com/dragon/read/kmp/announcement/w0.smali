## classes21/com/dragon/read/kmp/announcement/w0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/announcement/w0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x0

    .line 196612
    new-instance v3, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$AuthorAnnouncementListDialog$13$1$4$2$1$1$1$1;

    .line 196614
    iget-object v4, p0, Lcom/dragon/read/kmp/announcement/w0;->b:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 196616
    iget-object v5, p0, Lcom/dragon/read/kmp/announcement/w0;->c:Lcom/dragon/read/kmp/announcement/c;

    .line 196618
    iget-object v6, p0, Lcom/dragon/read/kmp/announcement/w0;->d:Lzl3/c;

    .line 196620
    const/4 v7, 0x0

    .line 196621
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$AuthorAnnouncementListDialog$13$1$4$2$1$1$1$1;-><init>(Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;Lcom/dragon/read/kmp/announcement/c;Lzl3/c;Lkotlin/coroutines/Continuation;)V

    .line 196624
    const/4 v4, 0x3

    .line 196625
    const/4 v5, 0x0

    .line 196626
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196629
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/announcement/w0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x0

    .line 196612
    new-instance v3, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$AuthorAnnouncementListDialog$13$1$4$2$1$1$1$1;

    .line 196613
    .line 196614
    iget-object v4, p0, Lcom/dragon/read/kmp/announcement/w0;->b:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 196615
    .line 196616
    iget-object v5, p0, Lcom/dragon/read/kmp/announcement/w0;->c:Lcom/dragon/read/kmp/announcement/c;

    .line 196617
    .line 196618
    iget-object v6, p0, Lcom/dragon/read/kmp/announcement/w0;->d:Lzl3/c;

    .line 196619
    .line 196620
    const/4 v7, 0x0

    .line 196621
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$AuthorAnnouncementListDialog$13$1$4$2$1$1$1$1;-><init>(Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;Lcom/dragon/read/kmp/announcement/c;Lzl3/c;Lkotlin/coroutines/Continuation;)V

    .line 196622
    .line 196623
    .line 196624
    const/4 v4, 0x3

    .line 196625
    const/4 v5, 0x0

    .line 196626
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196627
    .line 196628
    .line 196629
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196630
    .line 196631
    return-object v0
.end method


