## classes5/com/dragon/read/kmp/story/impl/album/base/StoryAlbumScrollListKt$StoryAlbumScrollList$2$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33947648
    check-cast p1, Lkotlin/Triple;

    .line 33947650
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 33947653
    move-result-object p2

    .line 33947654
    check-cast p2, Ljava/lang/Number;

    .line 33947656
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947659
    move-result p2

    .line 33947660
    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 33947663
    move-result-object v0

    .line 33947664
    check-cast v0, Ljava/lang/Number;

    .line 33947666
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33947669
    move-result v0

    .line 33947670
    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 33947673
    move-result-object p1

    .line 33947674
    check-cast p1, Ljava/lang/Boolean;

    .line 33947676
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947679
    move-result p1

    .line 33947680
    iget v1, p0, Lcom/dragon/read/kmp/story/impl/album/base/StoryAlbumScrollListKt$StoryAlbumScrollList$2$1$a;->a:I

    .line 33947682
    if-gt p2, v1, :cond_28

    .line 33947684
    if-nez v0, :cond_28

    .line 33947686
    const/4 p2, 0x1

    .line 33947687
    goto :goto_29

    .line 33947688
    :cond_28
    const/4 p2, 0x0

    .line 33947689
    :goto_29
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/album/base/StoryAlbumScrollListKt$StoryAlbumScrollList$2$1$a;->e:Landroidx/compose/runtime/MutableState;

    .line 33947691
    sget v1, Lcom/dragon/read/kmp/story/impl/album/base/StoryAlbumScrollListKt;->a:I

    .line 33947693
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947696
    move-result-object v0

    .line 33947697
    check-cast v0, Ljava/lang/Boolean;

    .line 33947699
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947702
    move-result v0

    .line 33947703
    if-nez v0, :cond_42

    .line 33947705
    if-nez p2, :cond_42

    .line 33947707
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/album/base/StoryAlbumScrollListKt$StoryAlbumScrollList$2$1$a;->e:Landroidx/compose/runtime/MutableState;

    .line 33947709
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947711
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947714
    :cond_42
    if-nez p2, :cond_4b

    .line 33947716
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/album/base/StoryAlbumScrollListKt$StoryAlbumScrollList$2$1$a;->f:Landroidx/compose/runtime/MutableState;

    .line 33947718
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947720
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947723
    :cond_4b
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/album/base/StoryAlbumScrollListKt$StoryAlbumScrollList$2$1$a;->e:Landroidx/compose/runtime/MutableState;

    .line 33947725
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947728
    move-result-object v0

    .line 33947729
    check-cast v0, Ljava/lang/Boolean;

    .line 33947731
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947734
    move-result v0

    .line 33947735
    if-nez v0, :cond_5b

    .line 33947737
    if-eqz p1, :cond_85

    .line 33947739
    :cond_5b
    if-eqz p2, :cond_85

    .line 33947741
    iget-boolean p1, p0, Lcom/dragon/read/kmp/story/impl/album/base/StoryAlbumScrollListKt$StoryAlbumScrollList$2$1$a;->b:Z

    .line 33947743
    if-eqz p1, :cond_85

    .line 33947745
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/album/base/StoryAlbumScrollListKt$StoryAlbumScrollList$2$1$a;->f:Landroidx/compose/runtime/MutableState;

    .line 33947747
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947750
    move-result-object p1

    .line 33947751
    check-cast p1, Ljava/lang/Boolean;

    .line 33947753
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947756
    move-result p1

    .line 33947757
    if-nez p1, :cond_85

    .line 33947759
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/album/base/StoryAlbumScrollListKt$StoryAlbumScrollList$2$1$a;->c:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 33947761
    sget-object p2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Loading:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 33947763
    if-eq p1, p2, :cond_85

    .line 33947765
    sget-object p2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 33947767
    if-eq p1, p2, :cond_85

    .line 33947769
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/album/base/StoryAlbumScrollListKt$StoryAlbumScrollList$2$1$a;->f:Landroidx/compose/runtime/MutableState;

    .line 33947771
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947773
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947776
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/album/base/StoryAlbumScrollListKt$StoryAlbumScrollList$2$1$a;->d:Lkotlin/jvm/functions/Function0;

    .line 33947778
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947781
    :cond_85
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947783
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33947648
    check-cast p1, Lkotlin/Triple;

    .line 33947649
    .line 33947650
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object p2

    .line 33947654
    check-cast p2, Ljava/lang/Number;

    .line 33947655
    .line 33947656
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947657
    .line 33947658
    .line 33947659
    move-result p2

    .line 33947660
    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v0

    .line 33947664
    check-cast v0, Ljava/lang/Number;

    .line 33947665
    .line 33947666
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v0

    .line 33947670
    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object p1

    .line 33947674
    check-cast p1, Ljava/lang/Boolean;

    .line 33947675
    .line 33947676
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947677
    .line 33947678
    .line 33947679
    move-result p1

    .line 33947680
    iget v1, p0, Lcom/dragon/read/kmp/story/impl/album/base/StoryAlbumScrollListKt$StoryAlbumScrollList$2$1$a;->a:I

    .line 33947681
    .line 33947682
    if-gt p2, v1, :cond_28

    .line 33947683
    .line 33947684
    if-nez v0, :cond_28

    .line 33947685
    .line 33947686
    const/4 p2, 0x1

    .line 33947687
    goto :goto_29

    .line 33947688
    :cond_28
    const/4 p2, 0x0

    .line 33947689
    :goto_29
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/album/base/StoryAlbumScrollListKt$StoryAlbumScrollList$2$1$a;->e:Landroidx/compose/runtime/MutableState;

    .line 33947690
    .line 33947691
    sget v1, Lcom/dragon/read/kmp/story/impl/album/base/StoryAlbumScrollListKt;->a:I

    .line 33947692
    .line 33947693
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v0

    .line 33947697
    check-cast v0, Ljava/lang/Boolean;

    .line 33947698
    .line 33947699
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v0

    .line 33947703
    if-nez v0, :cond_42

    .line 33947704
    .line 33947705
    if-nez p2, :cond_42

    .line 33947706
    .line 33947707
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/album/base/StoryAlbumScrollListKt$StoryAlbumScrollList$2$1$a;->e:Landroidx/compose/runtime/MutableState;

    .line 33947708
    .line 33947709
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947710
    .line 33947711
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947712
    .line 33947713
    .line 33947714
    :cond_42
    if-nez p2, :cond_4b

    .line 33947715
    .line 33947716
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/album/base/StoryAlbumScrollListKt$StoryAlbumScrollList$2$1$a;->f:Landroidx/compose/runtime/MutableState;

    .line 33947717
    .line 33947718
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947719
    .line 33947720
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947721
    .line 33947722
    .line 33947723
    :cond_4b
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/album/base/StoryAlbumScrollListKt$StoryAlbumScrollList$2$1$a;->e:Landroidx/compose/runtime/MutableState;

    .line 33947724
    .line 33947725
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v0

    .line 33947729
    check-cast v0, Ljava/lang/Boolean;

    .line 33947730
    .line 33947731
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v0

    .line 33947735
    if-nez v0, :cond_5b

    .line 33947736
    .line 33947737
    if-eqz p1, :cond_85

    .line 33947738
    .line 33947739
    :cond_5b
    if-eqz p2, :cond_85

    .line 33947740
    .line 33947741
    iget-boolean p1, p0, Lcom/dragon/read/kmp/story/impl/album/base/StoryAlbumScrollListKt$StoryAlbumScrollList$2$1$a;->b:Z

    .line 33947742
    .line 33947743
    if-eqz p1, :cond_85

    .line 33947744
    .line 33947745
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/album/base/StoryAlbumScrollListKt$StoryAlbumScrollList$2$1$a;->f:Landroidx/compose/runtime/MutableState;

    .line 33947746
    .line 33947747
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object p1

    .line 33947751
    check-cast p1, Ljava/lang/Boolean;

    .line 33947752
    .line 33947753
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947754
    .line 33947755
    .line 33947756
    move-result p1

    .line 33947757
    if-nez p1, :cond_85

    .line 33947758
    .line 33947759
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/album/base/StoryAlbumScrollListKt$StoryAlbumScrollList$2$1$a;->c:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 33947760
    .line 33947761
    sget-object p2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Loading:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 33947762
    .line 33947763
    if-eq p1, p2, :cond_85

    .line 33947764
    .line 33947765
    sget-object p2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 33947766
    .line 33947767
    if-eq p1, p2, :cond_85

    .line 33947768
    .line 33947769
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/album/base/StoryAlbumScrollListKt$StoryAlbumScrollList$2$1$a;->f:Landroidx/compose/runtime/MutableState;

    .line 33947770
    .line 33947771
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947772
    .line 33947773
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947774
    .line 33947775
    .line 33947776
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/album/base/StoryAlbumScrollListKt$StoryAlbumScrollList$2$1$a;->d:Lkotlin/jvm/functions/Function0;

    .line 33947777
    .line 33947778
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947779
    .line 33947780
    .line 33947781
    :cond_85
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947782
    .line 33947783
    return-object p1
.end method


