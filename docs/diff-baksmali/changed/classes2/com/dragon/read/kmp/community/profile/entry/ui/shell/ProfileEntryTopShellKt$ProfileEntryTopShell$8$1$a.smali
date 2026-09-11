## classes2/com/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$8$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33947648
    check-cast p1, Ljava/lang/Number;

    .line 33947650
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33947653
    move-result p1

    .line 33947654
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$8$1$a;->a:Ljava/util/List;

    .line 33947656
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947659
    move-result-object p2

    .line 33947660
    check-cast p2, Lfd5/u;

    .line 33947662
    if-nez p2, :cond_14

    .line 33947664
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947666
    goto/16 :goto_95

    .line 33947668
    :cond_14
    invoke-static {p2}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 33947671
    move-result-object v0

    .line 33947672
    sget-object v1, Led5/e;->a:Led5/e;

    .line 33947674
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947676
    const-string v3, "page="

    .line 33947678
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947681
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947684
    const-string p1, " tabId="

    .line 33947686
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947689
    invoke-static {v0}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33947692
    move-result-object p1

    .line 33947693
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947696
    const-string p1, " kind="

    .line 33947698
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947701
    iget-object p1, p2, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 33947703
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947706
    const-string p1, " synced="

    .line 33947708
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947711
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$8$1$a;->b:Lqd5/f;

    .line 33947713
    iget-object p1, p1, Lqd5/f;->r:Ljava/lang/String;

    .line 33947715
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947718
    move-result p1

    .line 33947719
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947722
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947725
    move-result-object p1

    .line 33947726
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947729
    const-string v1, "pager_settled"

    .line 33947731
    invoke-static {v1, p1}, Led5/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947734
    iget-object p1, p2, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 33947736
    sget v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->a:F

    .line 33947738
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->AuthorSpeak:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 33947740
    const/4 v2, 0x0

    .line 33947741
    if-eq p1, v1, :cond_6e

    .line 33947743
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->Savior:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 33947745
    if-eq p1, v1, :cond_6e

    .line 33947747
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->Talk:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 33947749
    if-eq p1, v1, :cond_6e

    .line 33947751
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->Story:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 33947753
    if-ne p1, v1, :cond_6c

    .line 33947755
    goto :goto_6e

    .line 33947756
    :cond_6c
    const/4 p1, 0x0

    .line 33947757
    goto :goto_6f

    .line 33947758
    :cond_6e
    :goto_6e
    const/4 p1, 0x1

    .line 33947759
    :goto_6f
    if-eqz p1, :cond_7d

    .line 33947761
    sget-object p1, Led5/f;->a:Led5/f;

    .line 33947763
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947766
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947768
    sget-object p1, Led5/d;->a:Led5/d;

    .line 33947770
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947773
    :cond_7d
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$8$1$a;->b:Lqd5/f;

    .line 33947775
    iget-object p1, p1, Lqd5/f;->r:Ljava/lang/String;

    .line 33947777
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947780
    move-result p1

    .line 33947781
    if-nez p1, :cond_93

    .line 33947783
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$8$1$a;->c:Lkotlin/jvm/functions/Function1;

    .line 33947785
    new-instance v1, Lqd5/a$f0;

    .line 33947787
    iget-object p2, p2, Lfd5/u;->a:Ljava/lang/Integer;

    .line 33947789
    invoke-direct {v1, p2, v0, v2}, Lqd5/a$f0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 33947792
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947795
    :cond_93
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947797
    :goto_95
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33947648
    check-cast p1, Ljava/lang/Number;

    .line 33947649
    .line 33947650
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33947651
    .line 33947652
    .line 33947653
    move-result p1

    .line 33947654
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$8$1$a;->a:Ljava/util/List;

    .line 33947655
    .line 33947656
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object p2

    .line 33947660
    check-cast p2, Lfd5/u;

    .line 33947661
    .line 33947662
    if-nez p2, :cond_14

    .line 33947663
    .line 33947664
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947665
    .line 33947666
    goto/16 :goto_95

    .line 33947667
    .line 33947668
    :cond_14
    invoke-static {p2}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v0

    .line 33947672
    sget-object v1, Led5/e;->a:Led5/e;

    .line 33947673
    .line 33947674
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947675
    .line 33947676
    const-string v3, "page="

    .line 33947677
    .line 33947678
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947682
    .line 33947683
    .line 33947684
    const-string p1, " tabId="

    .line 33947685
    .line 33947686
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-static {v0}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object p1

    .line 33947693
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947694
    .line 33947695
    .line 33947696
    const-string p1, " kind="

    .line 33947697
    .line 33947698
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947699
    .line 33947700
    .line 33947701
    iget-object p1, p2, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 33947702
    .line 33947703
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947704
    .line 33947705
    .line 33947706
    const-string p1, " synced="

    .line 33947707
    .line 33947708
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947709
    .line 33947710
    .line 33947711
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$8$1$a;->b:Lqd5/f;

    .line 33947712
    .line 33947713
    iget-object p1, p1, Lqd5/f;->r:Ljava/lang/String;

    .line 33947714
    .line 33947715
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947716
    .line 33947717
    .line 33947718
    move-result p1

    .line 33947719
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object p1

    .line 33947726
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947727
    .line 33947728
    .line 33947729
    const-string v1, "pager_settled"

    .line 33947730
    .line 33947731
    invoke-static {v1, p1}, Led5/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947732
    .line 33947733
    .line 33947734
    iget-object p1, p2, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 33947735
    .line 33947736
    sget v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->a:F

    .line 33947737
    .line 33947738
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->AuthorSpeak:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 33947739
    .line 33947740
    const/4 v2, 0x0

    .line 33947741
    if-eq p1, v1, :cond_6e

    .line 33947742
    .line 33947743
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->Savior:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 33947744
    .line 33947745
    if-eq p1, v1, :cond_6e

    .line 33947746
    .line 33947747
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->Talk:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 33947748
    .line 33947749
    if-eq p1, v1, :cond_6e

    .line 33947750
    .line 33947751
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->Story:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 33947752
    .line 33947753
    if-ne p1, v1, :cond_6c

    .line 33947754
    .line 33947755
    goto :goto_6e

    .line 33947756
    :cond_6c
    const/4 p1, 0x0

    .line 33947757
    goto :goto_6f

    .line 33947758
    :cond_6e
    :goto_6e
    const/4 p1, 0x1

    .line 33947759
    :goto_6f
    if-eqz p1, :cond_7d

    .line 33947760
    .line 33947761
    sget-object p1, Led5/f;->a:Led5/f;

    .line 33947762
    .line 33947763
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947764
    .line 33947765
    .line 33947766
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947767
    .line 33947768
    sget-object p1, Led5/d;->a:Led5/d;

    .line 33947769
    .line 33947770
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947771
    .line 33947772
    .line 33947773
    :cond_7d
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$8$1$a;->b:Lqd5/f;

    .line 33947774
    .line 33947775
    iget-object p1, p1, Lqd5/f;->r:Ljava/lang/String;

    .line 33947776
    .line 33947777
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947778
    .line 33947779
    .line 33947780
    move-result p1

    .line 33947781
    if-nez p1, :cond_93

    .line 33947782
    .line 33947783
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$8$1$a;->c:Lkotlin/jvm/functions/Function1;

    .line 33947784
    .line 33947785
    new-instance v1, Lqd5/a$f0;

    .line 33947786
    .line 33947787
    iget-object p2, p2, Lfd5/u;->a:Ljava/lang/Integer;

    .line 33947788
    .line 33947789
    invoke-direct {v1, p2, v0, v2}, Lqd5/a$f0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947793
    .line 33947794
    .line 33947795
    :cond_93
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947796
    .line 33947797
    :goto_95
    return-object p1
.end method


