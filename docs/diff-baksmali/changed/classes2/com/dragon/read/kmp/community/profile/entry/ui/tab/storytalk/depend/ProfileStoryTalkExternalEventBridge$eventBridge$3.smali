## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge$eventBridge$3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 327682
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;

    .line 327684
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;->d:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/f;

    .line 327686
    if-nez v1, :cond_9

    .line 327688
    goto :goto_35

    .line 327689
    :cond_9
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;->c:Landroidx/lifecycle/MutableLiveData;

    .line 327691
    if-eqz v2, :cond_10

    .line 327693
    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 327696
    :cond_10
    const/4 v1, 0x0

    .line 327697
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;->c:Landroidx/lifecycle/MutableLiveData;

    .line 327699
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;->d:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/f;

    .line 327701
    const/4 v1, 0x0

    .line 327702
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;->e:Z

    .line 327704
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;

    .line 327706
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327708
    const-string v4, "stop=last_consumer snapshotRetained="

    .line 327710
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327713
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;->f:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/b;

    .line 327715
    if-eqz v4, :cond_26

    .line 327717
    const/4 v1, 0x1

    .line 327718
    :cond_26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327721
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327724
    move-result-object v1

    .line 327725
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    const-string v2, "related_book_privacy_observer"

    .line 327730
    invoke-static {v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327733
    :goto_35
    sget-object v1, Lmd2/n;->a:Lmd2/n;

    .line 327735
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge$b;

    .line 327737
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    invoke-static {v2}, Lmd2/n;->m(Lmd2/q;)V

    .line 327743
    sget-object v1, Lkn2/j;->a:Lkn2/j;

    .line 327745
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;->k:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge$c;

    .line 327747
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    invoke-static {v0}, Lkn2/j;->j(Lkn2/n;)V

    .line 327753
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327755
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 327681
    .line 327682
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;

    .line 327683
    .line 327684
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;->d:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/f;

    .line 327685
    .line 327686
    if-nez v1, :cond_9

    .line 327687
    .line 327688
    goto :goto_35

    .line 327689
    :cond_9
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;->c:Landroidx/lifecycle/MutableLiveData;

    .line 327690
    .line 327691
    if-eqz v2, :cond_10

    .line 327692
    .line 327693
    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 327694
    .line 327695
    .line 327696
    :cond_10
    const/4 v1, 0x0

    .line 327697
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;->c:Landroidx/lifecycle/MutableLiveData;

    .line 327698
    .line 327699
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;->d:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/f;

    .line 327700
    .line 327701
    const/4 v1, 0x0

    .line 327702
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;->e:Z

    .line 327703
    .line 327704
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;

    .line 327705
    .line 327706
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    const-string v4, "stop=last_consumer snapshotRetained="

    .line 327709
    .line 327710
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;->f:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/b;

    .line 327714
    .line 327715
    if-eqz v4, :cond_26

    .line 327716
    .line 327717
    const/4 v1, 0x1

    .line 327718
    :cond_26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    .line 327727
    .line 327728
    const-string v2, "related_book_privacy_observer"

    .line 327729
    .line 327730
    invoke-static {v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    :goto_35
    sget-object v1, Lmd2/n;->a:Lmd2/n;

    .line 327734
    .line 327735
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge$b;

    .line 327736
    .line 327737
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327738
    .line 327739
    .line 327740
    invoke-static {v2}, Lmd2/n;->m(Lmd2/q;)V

    .line 327741
    .line 327742
    .line 327743
    sget-object v1, Lkn2/j;->a:Lkn2/j;

    .line 327744
    .line 327745
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;->k:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge$c;

    .line 327746
    .line 327747
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327748
    .line 327749
    .line 327750
    invoke-static {v0}, Lkn2/j;->j(Lkn2/n;)V

    .line 327751
    .line 327752
    .line 327753
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327754
    .line 327755
    return-object v0
.end method


