## classes2/com/dragon/read/kmp/community/profile/entry/ProfileEntryScreenKt$ProfileEntryScreen$1$3$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33947648
    check-cast p1, Lqd5/b;

    .line 33947650
    sget p2, Lcom/dragon/read/kmp/community/profile/entry/b0;->a:I

    .line 33947652
    instance-of p2, p1, Lqd5/b$c;

    .line 33947654
    if-eqz p2, :cond_21

    .line 33947656
    move-object p2, p1

    .line 33947657
    check-cast p2, Lqd5/b$c;

    .line 33947659
    iget-object p2, p2, Lqd5/b$c;->b:Ljava/lang/String;

    .line 33947661
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947664
    move-result v0

    .line 33947665
    if-eqz v0, :cond_15

    .line 33947667
    const-string p2, "\u52a0\u5165\u9ed1\u540d\u5355\u540e\uff0c\u5c06\u81ea\u52a8\u53d6\u6d88\u5173\u6ce8\u5e76\u5c4f\u853d\u5bf9\u65b9\u53d1\u8868\u7684\u4efb\u4f55\u5185\u5bb9\uff0c\u4e14\u65e0\u6cd5\u8bc4\u8bba\u548c\u70b9\u8d5e\u5bf9\u65b9\uff0c\u662f\u5426\u786e\u5b9a\uff1f"

    .line 33947669
    :cond_15
    sget-object v0, Lqd5/a$v;->a:Lqd5/a$v;

    .line 33947671
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/a;

    .line 33947673
    const-string v2, "\u786e\u5b9a\u52a0\u5165\u9ed1\u540d\u5355\uff1f"

    .line 33947675
    const-string v3, "\u52a0\u5165\u9ed1\u540d\u5355"

    .line 33947677
    invoke-direct {v1, v2, p2, v3, v0}, Lcom/dragon/read/kmp/community/profile/entry/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqd5/a;)V

    .line 33947680
    goto :goto_82

    .line 33947681
    :cond_21
    instance-of p2, p1, Lqd5/b$d;

    .line 33947683
    const-string v0, ""

    .line 33947685
    if-eqz p2, :cond_40

    .line 33947687
    move-object p2, p1

    .line 33947688
    check-cast p2, Lqd5/b$d;

    .line 33947690
    iget-object p2, p2, Lqd5/b$d;->b:Ljava/lang/String;

    .line 33947692
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947695
    move-result v1

    .line 33947696
    if-eqz v1, :cond_33

    .line 33947698
    goto :goto_34

    .line 33947699
    :cond_33
    move-object v0, p2

    .line 33947700
    :goto_34
    sget-object p2, Lqd5/a$w;->a:Lqd5/a$w;

    .line 33947702
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/a;

    .line 33947704
    const-string v2, "\u786e\u5b9a\u89e3\u9664\u9ed1\u540d\u5355\uff1f"

    .line 33947706
    const-string v3, "\u89e3\u9664\u9ed1\u540d\u5355"

    .line 33947708
    invoke-direct {v1, v2, v0, v3, p2}, Lcom/dragon/read/kmp/community/profile/entry/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqd5/a;)V

    .line 33947711
    goto :goto_82

    .line 33947712
    :cond_40
    instance-of p2, p1, Lqd5/b$e;

    .line 33947714
    const-string v1, "\u4e0d\u518d\u5173\u6ce8"

    .line 33947716
    const-string v2, "\u786e\u5b9a\u4e0d\u518d\u5173\u6ce8\u6b64\u5e10\u53f7\uff1f"

    .line 33947718
    if-eqz p2, :cond_63

    .line 33947720
    move-object p2, p1

    .line 33947721
    check-cast p2, Lqd5/b$e;

    .line 33947723
    iget-object v3, p2, Lqd5/b$e;->b:Ljava/lang/String;

    .line 33947725
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947728
    move-result v4

    .line 33947729
    if-eqz v4, :cond_54

    .line 33947731
    goto :goto_55

    .line 33947732
    :cond_54
    move-object v0, v3

    .line 33947733
    :goto_55
    new-instance v3, Lqd5/a$x;

    .line 33947735
    iget-object p2, p2, Lqd5/b$e;->c:Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryFollowClickSource;

    .line 33947737
    invoke-direct {v3, p2}, Lqd5/a$x;-><init>(Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryFollowClickSource;)V

    .line 33947740
    new-instance p2, Lcom/dragon/read/kmp/community/profile/entry/a;

    .line 33947742
    invoke-direct {p2, v2, v0, v1, v3}, Lcom/dragon/read/kmp/community/profile/entry/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqd5/a;)V

    .line 33947745
    :goto_61
    move-object v1, p2

    .line 33947746
    goto :goto_82

    .line 33947747
    :cond_63
    instance-of p2, p1, Lqd5/b$f;

    .line 33947749
    if-eqz p2, :cond_81

    .line 33947751
    move-object p2, p1

    .line 33947752
    check-cast p2, Lqd5/b$f;

    .line 33947754
    iget-object v3, p2, Lqd5/b$f;->b:Ljava/lang/String;

    .line 33947756
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947759
    move-result v4

    .line 33947760
    if-eqz v4, :cond_73

    .line 33947762
    goto :goto_74

    .line 33947763
    :cond_73
    move-object v0, v3

    .line 33947764
    :goto_74
    new-instance v3, Lqd5/a$y;

    .line 33947766
    iget-object p2, p2, Lqd5/b$f;->a:Ljava/lang/String;

    .line 33947768
    invoke-direct {v3, p2}, Lqd5/a$y;-><init>(Ljava/lang/String;)V

    .line 33947771
    new-instance p2, Lcom/dragon/read/kmp/community/profile/entry/a;

    .line 33947773
    invoke-direct {p2, v2, v0, v1, v3}, Lcom/dragon/read/kmp/community/profile/entry/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqd5/a;)V

    .line 33947776
    goto :goto_61

    .line 33947777
    :cond_81
    const/4 v1, 0x0

    .line 33947778
    :goto_82
    if-eqz v1, :cond_8c

    .line 33947780
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryScreenKt$ProfileEntryScreen$1$3$1$a;->c:Landroidx/compose/runtime/MutableState;

    .line 33947782
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947785
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947787
    goto :goto_9c

    .line 33947788
    :cond_8c
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryScreenKt$ProfileEntryScreen$1$3$1$a;->a:Lcom/dragon/read/kmp/community/profile/entry/i;

    .line 33947790
    iget-object p2, p2, Lcom/dragon/read/kmp/community/profile/entry/i;->k:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 33947792
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryScreenKt$ProfileEntryScreen$1$3$1$1$2;

    .line 33947794
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryScreenKt$ProfileEntryScreen$1$3$1$a;->b:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 33947796
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryScreenKt$ProfileEntryScreen$1$3$1$1$2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;)V

    .line 33947799
    invoke-interface {p2, p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/b;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 33947802
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947804
    :goto_9c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33947648
    check-cast p1, Lqd5/b;

    .line 33947649
    .line 33947650
    sget p2, Lcom/dragon/read/kmp/community/profile/entry/b0;->a:I

    .line 33947651
    .line 33947652
    instance-of p2, p1, Lqd5/b$c;

    .line 33947653
    .line 33947654
    if-eqz p2, :cond_21

    .line 33947655
    .line 33947656
    move-object p2, p1

    .line 33947657
    check-cast p2, Lqd5/b$c;

    .line 33947658
    .line 33947659
    iget-object p2, p2, Lqd5/b$c;->b:Ljava/lang/String;

    .line 33947660
    .line 33947661
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v0

    .line 33947665
    if-eqz v0, :cond_15

    .line 33947666
    .line 33947667
    const-string p2, "\u52a0\u5165\u9ed1\u540d\u5355\u540e\uff0c\u5c06\u81ea\u52a8\u53d6\u6d88\u5173\u6ce8\u5e76\u5c4f\u853d\u5bf9\u65b9\u53d1\u8868\u7684\u4efb\u4f55\u5185\u5bb9\uff0c\u4e14\u65e0\u6cd5\u8bc4\u8bba\u548c\u70b9\u8d5e\u5bf9\u65b9\uff0c\u662f\u5426\u786e\u5b9a\uff1f"

    .line 33947668
    .line 33947669
    :cond_15
    sget-object v0, Lqd5/a$v;->a:Lqd5/a$v;

    .line 33947670
    .line 33947671
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/a;

    .line 33947672
    .line 33947673
    const-string v2, "\u786e\u5b9a\u52a0\u5165\u9ed1\u540d\u5355\uff1f"

    .line 33947674
    .line 33947675
    const-string v3, "\u52a0\u5165\u9ed1\u540d\u5355"

    .line 33947676
    .line 33947677
    invoke-direct {v1, v2, p2, v3, v0}, Lcom/dragon/read/kmp/community/profile/entry/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqd5/a;)V

    .line 33947678
    .line 33947679
    .line 33947680
    goto :goto_82

    .line 33947681
    :cond_21
    instance-of p2, p1, Lqd5/b$d;

    .line 33947682
    .line 33947683
    const-string v0, ""

    .line 33947684
    .line 33947685
    if-eqz p2, :cond_40

    .line 33947686
    .line 33947687
    move-object p2, p1

    .line 33947688
    check-cast p2, Lqd5/b$d;

    .line 33947689
    .line 33947690
    iget-object p2, p2, Lqd5/b$d;->b:Ljava/lang/String;

    .line 33947691
    .line 33947692
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v1

    .line 33947696
    if-eqz v1, :cond_33

    .line 33947697
    .line 33947698
    goto :goto_34

    .line 33947699
    :cond_33
    move-object v0, p2

    .line 33947700
    :goto_34
    sget-object p2, Lqd5/a$w;->a:Lqd5/a$w;

    .line 33947701
    .line 33947702
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/a;

    .line 33947703
    .line 33947704
    const-string v2, "\u786e\u5b9a\u89e3\u9664\u9ed1\u540d\u5355\uff1f"

    .line 33947705
    .line 33947706
    const-string v3, "\u89e3\u9664\u9ed1\u540d\u5355"

    .line 33947707
    .line 33947708
    invoke-direct {v1, v2, v0, v3, p2}, Lcom/dragon/read/kmp/community/profile/entry/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqd5/a;)V

    .line 33947709
    .line 33947710
    .line 33947711
    goto :goto_82

    .line 33947712
    :cond_40
    instance-of p2, p1, Lqd5/b$e;

    .line 33947713
    .line 33947714
    const-string v1, "\u4e0d\u518d\u5173\u6ce8"

    .line 33947715
    .line 33947716
    const-string v2, "\u786e\u5b9a\u4e0d\u518d\u5173\u6ce8\u6b64\u5e10\u53f7\uff1f"

    .line 33947717
    .line 33947718
    if-eqz p2, :cond_63

    .line 33947719
    .line 33947720
    move-object p2, p1

    .line 33947721
    check-cast p2, Lqd5/b$e;

    .line 33947722
    .line 33947723
    iget-object v3, p2, Lqd5/b$e;->b:Ljava/lang/String;

    .line 33947724
    .line 33947725
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v4

    .line 33947729
    if-eqz v4, :cond_54

    .line 33947730
    .line 33947731
    goto :goto_55

    .line 33947732
    :cond_54
    move-object v0, v3

    .line 33947733
    :goto_55
    new-instance v3, Lqd5/a$x;

    .line 33947734
    .line 33947735
    iget-object p2, p2, Lqd5/b$e;->c:Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryFollowClickSource;

    .line 33947736
    .line 33947737
    invoke-direct {v3, p2}, Lqd5/a$x;-><init>(Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryFollowClickSource;)V

    .line 33947738
    .line 33947739
    .line 33947740
    new-instance p2, Lcom/dragon/read/kmp/community/profile/entry/a;

    .line 33947741
    .line 33947742
    invoke-direct {p2, v2, v0, v1, v3}, Lcom/dragon/read/kmp/community/profile/entry/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqd5/a;)V

    .line 33947743
    .line 33947744
    .line 33947745
    :goto_61
    move-object v1, p2

    .line 33947746
    goto :goto_82

    .line 33947747
    :cond_63
    instance-of p2, p1, Lqd5/b$f;

    .line 33947748
    .line 33947749
    if-eqz p2, :cond_81

    .line 33947750
    .line 33947751
    move-object p2, p1

    .line 33947752
    check-cast p2, Lqd5/b$f;

    .line 33947753
    .line 33947754
    iget-object v3, p2, Lqd5/b$f;->b:Ljava/lang/String;

    .line 33947755
    .line 33947756
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947757
    .line 33947758
    .line 33947759
    move-result v4

    .line 33947760
    if-eqz v4, :cond_73

    .line 33947761
    .line 33947762
    goto :goto_74

    .line 33947763
    :cond_73
    move-object v0, v3

    .line 33947764
    :goto_74
    new-instance v3, Lqd5/a$y;

    .line 33947765
    .line 33947766
    iget-object p2, p2, Lqd5/b$f;->a:Ljava/lang/String;

    .line 33947767
    .line 33947768
    invoke-direct {v3, p2}, Lqd5/a$y;-><init>(Ljava/lang/String;)V

    .line 33947769
    .line 33947770
    .line 33947771
    new-instance p2, Lcom/dragon/read/kmp/community/profile/entry/a;

    .line 33947772
    .line 33947773
    invoke-direct {p2, v2, v0, v1, v3}, Lcom/dragon/read/kmp/community/profile/entry/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqd5/a;)V

    .line 33947774
    .line 33947775
    .line 33947776
    goto :goto_61

    .line 33947777
    :cond_81
    const/4 v1, 0x0

    .line 33947778
    :goto_82
    if-eqz v1, :cond_8c

    .line 33947779
    .line 33947780
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryScreenKt$ProfileEntryScreen$1$3$1$a;->c:Landroidx/compose/runtime/MutableState;

    .line 33947781
    .line 33947782
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947783
    .line 33947784
    .line 33947785
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947786
    .line 33947787
    goto :goto_9c

    .line 33947788
    :cond_8c
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryScreenKt$ProfileEntryScreen$1$3$1$a;->a:Lcom/dragon/read/kmp/community/profile/entry/i;

    .line 33947789
    .line 33947790
    iget-object p2, p2, Lcom/dragon/read/kmp/community/profile/entry/i;->k:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 33947791
    .line 33947792
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryScreenKt$ProfileEntryScreen$1$3$1$1$2;

    .line 33947793
    .line 33947794
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryScreenKt$ProfileEntryScreen$1$3$1$a;->b:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 33947795
    .line 33947796
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryScreenKt$ProfileEntryScreen$1$3$1$1$2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;)V

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-interface {p2, p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/b;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 33947800
    .line 33947801
    .line 33947802
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947803
    .line 33947804
    :goto_9c
    return-object p1
.end method


