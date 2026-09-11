## classes21/com/dragon/read/kmp/announcement/AuthorAnnouncementDetailPageKt$AuthorAnnouncementDetailPage$2$1$5$2$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 196610
    check-cast v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;

    .line 196612
    iget-object v1, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;->d:Lzl3/b;

    .line 196614
    if-nez v1, :cond_9

    .line 196616
    goto :goto_1b

    .line 196617
    :cond_9
    iget-object v2, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196619
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 196622
    move-result-object v2

    .line 196623
    check-cast v2, Lcom/dragon/read/kmp/announcement/s;

    .line 196625
    iget-boolean v2, v2, Lcom/dragon/read/kmp/announcement/s;->a:Z

    .line 196627
    if-eqz v2, :cond_16

    .line 196629
    goto :goto_1b

    .line 196630
    :cond_16
    iget-boolean v2, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;->e:Z

    .line 196632
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;->m1(Lzl3/b;Z)V

    .line 196635
    :goto_1b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 196609
    .line 196610
    check-cast v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;

    .line 196611
    .line 196612
    iget-object v1, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;->d:Lzl3/b;

    .line 196613
    .line 196614
    if-nez v1, :cond_9

    .line 196615
    .line 196616
    goto :goto_1b

    .line 196617
    :cond_9
    iget-object v2, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196618
    .line 196619
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v2

    .line 196623
    check-cast v2, Lcom/dragon/read/kmp/announcement/s;

    .line 196624
    .line 196625
    iget-boolean v2, v2, Lcom/dragon/read/kmp/announcement/s;->a:Z

    .line 196626
    .line 196627
    if-eqz v2, :cond_16

    .line 196628
    .line 196629
    goto :goto_1b

    .line 196630
    :cond_16
    iget-boolean v2, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;->e:Z

    .line 196631
    .line 196632
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;->m1(Lzl3/b;Z)V

    .line 196633
    .line 196634
    .line 196635
    :goto_1b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196636
    .line 196637
    return-object v0
.end method


