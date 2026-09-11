## classes2/com/dragon/read/component/audio/inspire/impl/update/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33947648
    iget-wide v0, p0, Lcom/dragon/read/component/audio/inspire/impl/update/c;->a:J

    .line 33947650
    iget-object v2, p0, Lcom/dragon/read/component/audio/inspire/impl/update/c;->b:Lze3/a;

    .line 33947652
    check-cast p1, Ljava/lang/Integer;

    .line 33947654
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947657
    move-result p1

    .line 33947658
    check-cast p2, Ljava/lang/String;

    .line 33947660
    const/4 v3, -0x1

    .line 33947661
    if-ne p1, v3, :cond_7f

    .line 33947663
    long-to-int p1, v0

    .line 33947664
    sget-object p2, Lcom/dragon/read/component/audio/inspire/impl/update/h;->a:Lcom/dragon/read/component/audio/inspire/impl/update/h;

    .line 33947666
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947669
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/h;->c()Lhv0/a;

    .line 33947672
    move-result-object p2

    .line 33947673
    const/4 v0, 0x1

    .line 33947674
    const-string v1, "KmpAudio.I.Compensation"

    .line 33947676
    if-eqz p2, :cond_34

    .line 33947678
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947680
    const-string v4, "\u6fc0\u52b1\u8865\u507f \u6210\u529f\u9886\u5230\u8865\u507f"

    .line 33947682
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947685
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947688
    const/16 v4, 0x79d2

    .line 33947690
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947693
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947696
    move-result-object v3

    .line 33947697
    invoke-interface {p2, v1, v3, v0}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947700
    :cond_34
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/h;->a()Lcom/dragon/read/kmp/utils/d1;

    .line 33947703
    move-result-object p2

    .line 33947704
    const/4 v3, 0x0

    .line 33947705
    invoke-virtual {p2, v3}, Lcom/dragon/read/kmp/utils/d1;->d(Z)V

    .line 33947708
    new-instance p2, Lcom/dragon/read/component/audio/inspire/impl/update/d;

    .line 33947710
    invoke-direct {p2}, Lcom/dragon/read/component/audio/inspire/impl/update/d;-><init>()V

    .line 33947713
    sget-object v3, Lcom/dragon/read/kmp/utils/ThreadUtils;->a:Lcom/dragon/read/kmp/utils/ThreadUtils;

    .line 33947715
    new-instance v4, Lcom/dragon/read/component/audio/inspire/impl/update/KmpCompensation$showCompensateSuccessToast$2;

    .line 33947717
    const/4 v5, 0x0

    .line 33947718
    invoke-direct {v4, p1, v5, p2}, Lcom/dragon/read/component/audio/inspire/impl/update/KmpCompensation$showCompensateSuccessToast$2;-><init>(ILkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 33947721
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947724
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/ThreadUtils;->e(Lkotlin/jvm/functions/Function1;)V

    .line 33947727
    new-instance p2, Lcom/dragon/read/component/audio/inspire/impl/update/e;

    .line 33947729
    invoke-direct {p2, v2, p1}, Lcom/dragon/read/component/audio/inspire/impl/update/e;-><init>(Lze3/a;I)V

    .line 33947732
    sget-object p1, Lsv0/c;->a:Lsv0/c;

    .line 33947734
    const-class v2, Ltk3/a;

    .line 33947736
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947739
    move-result-object v2

    .line 33947740
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947743
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 33947746
    move-result-object p1

    .line 33947747
    check-cast p1, Ltk3/a;

    .line 33947749
    if-nez p1, :cond_76

    .line 33947751
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/h;->c()Lhv0/a;

    .line 33947754
    move-result-object p1

    .line 33947755
    if-eqz p1, :cond_72

    .line 33947757
    const-string v2, "refreshPanelAfterCompensation: KmpAudioInspireApi \u672a\u6ce8\u518c"

    .line 33947759
    invoke-interface {p1, v1, v2, v0}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947762
    :cond_72
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/inspire/impl/update/e;->invoke()Ljava/lang/Object;

    .line 33947765
    goto :goto_86

    .line 33947766
    :cond_76
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/update/g;

    .line 33947768
    invoke-direct {v0, p2}, Lcom/dragon/read/component/audio/inspire/impl/update/g;-><init>(Lcom/dragon/read/component/audio/inspire/impl/update/e;)V

    .line 33947771
    invoke-interface {p1, v0}, Ltk3/a;->y1(Lcom/dragon/read/component/audio/inspire/impl/update/g;)V

    .line 33947774
    goto :goto_86

    .line 33947775
    :cond_7f
    if-nez p2, :cond_83

    .line 33947777
    const-string p2, ""

    .line 33947779
    :cond_83
    invoke-interface {v2, p2}, Lze3/a;->onFail(Ljava/lang/String;)V

    .line 33947782
    :goto_86
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947784
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33947648
    iget-wide v0, p0, Lcom/dragon/read/component/audio/inspire/impl/update/c;->a:J

    .line 33947649
    .line 33947650
    iget-object v2, p0, Lcom/dragon/read/component/audio/inspire/impl/update/c;->b:Lze3/a;

    .line 33947651
    .line 33947652
    check-cast p1, Ljava/lang/Integer;

    .line 33947653
    .line 33947654
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947655
    .line 33947656
    .line 33947657
    move-result p1

    .line 33947658
    check-cast p2, Ljava/lang/String;

    .line 33947659
    .line 33947660
    const/4 v3, -0x1

    .line 33947661
    if-ne p1, v3, :cond_7f

    .line 33947662
    .line 33947663
    long-to-int p1, v0

    .line 33947664
    sget-object p2, Lcom/dragon/read/component/audio/inspire/impl/update/h;->a:Lcom/dragon/read/component/audio/inspire/impl/update/h;

    .line 33947665
    .line 33947666
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/h;->c()Lhv0/a;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object p2

    .line 33947673
    const/4 v0, 0x1

    .line 33947674
    const-string v1, "KmpAudio.I.Compensation"

    .line 33947675
    .line 33947676
    if-eqz p2, :cond_34

    .line 33947677
    .line 33947678
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947679
    .line 33947680
    const-string v4, "\u6fc0\u52b1\u8865\u507f \u6210\u529f\u9886\u5230\u8865\u507f"

    .line 33947681
    .line 33947682
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947686
    .line 33947687
    .line 33947688
    const/16 v4, 0x79d2

    .line 33947689
    .line 33947690
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v3

    .line 33947697
    invoke-interface {p2, v1, v3, v0}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947698
    .line 33947699
    .line 33947700
    :cond_34
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/h;->a()Lcom/dragon/read/kmp/utils/d1;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object p2

    .line 33947704
    const/4 v3, 0x0

    .line 33947705
    invoke-virtual {p2, v3}, Lcom/dragon/read/kmp/utils/d1;->d(Z)V

    .line 33947706
    .line 33947707
    .line 33947708
    new-instance p2, Lcom/dragon/read/component/audio/inspire/impl/update/d;

    .line 33947709
    .line 33947710
    invoke-direct {p2}, Lcom/dragon/read/component/audio/inspire/impl/update/d;-><init>()V

    .line 33947711
    .line 33947712
    .line 33947713
    sget-object v3, Lcom/dragon/read/kmp/utils/ThreadUtils;->a:Lcom/dragon/read/kmp/utils/ThreadUtils;

    .line 33947714
    .line 33947715
    new-instance v4, Lcom/dragon/read/component/audio/inspire/impl/update/KmpCompensation$showCompensateSuccessToast$2;

    .line 33947716
    .line 33947717
    const/4 v5, 0x0

    .line 33947718
    invoke-direct {v4, p1, v5, p2}, Lcom/dragon/read/component/audio/inspire/impl/update/KmpCompensation$showCompensateSuccessToast$2;-><init>(ILkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/ThreadUtils;->e(Lkotlin/jvm/functions/Function1;)V

    .line 33947725
    .line 33947726
    .line 33947727
    new-instance p2, Lcom/dragon/read/component/audio/inspire/impl/update/e;

    .line 33947728
    .line 33947729
    invoke-direct {p2, v2, p1}, Lcom/dragon/read/component/audio/inspire/impl/update/e;-><init>(Lze3/a;I)V

    .line 33947730
    .line 33947731
    .line 33947732
    sget-object p1, Lsv0/c;->a:Lsv0/c;

    .line 33947733
    .line 33947734
    const-class v2, Ltk3/a;

    .line 33947735
    .line 33947736
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v2

    .line 33947740
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p1

    .line 33947747
    check-cast p1, Ltk3/a;

    .line 33947748
    .line 33947749
    if-nez p1, :cond_76

    .line 33947750
    .line 33947751
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/h;->c()Lhv0/a;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object p1

    .line 33947755
    if-eqz p1, :cond_72

    .line 33947756
    .line 33947757
    const-string v2, "refreshPanelAfterCompensation: KmpAudioInspireApi \u672a\u6ce8\u518c"

    .line 33947758
    .line 33947759
    invoke-interface {p1, v1, v2, v0}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947760
    .line 33947761
    .line 33947762
    :cond_72
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/inspire/impl/update/e;->invoke()Ljava/lang/Object;

    .line 33947763
    .line 33947764
    .line 33947765
    goto :goto_86

    .line 33947766
    :cond_76
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/update/g;

    .line 33947767
    .line 33947768
    invoke-direct {v0, p2}, Lcom/dragon/read/component/audio/inspire/impl/update/g;-><init>(Lcom/dragon/read/component/audio/inspire/impl/update/e;)V

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-interface {p1, v0}, Ltk3/a;->y1(Lcom/dragon/read/component/audio/inspire/impl/update/g;)V

    .line 33947772
    .line 33947773
    .line 33947774
    goto :goto_86

    .line 33947775
    :cond_7f
    if-nez p2, :cond_83

    .line 33947776
    .line 33947777
    const-string p2, ""

    .line 33947778
    .line 33947779
    :cond_83
    invoke-interface {v2, p2}, Lze3/a;->onFail(Ljava/lang/String;)V

    .line 33947780
    .line 33947781
    .line 33947782
    :goto_86
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947783
    .line 33947784
    return-object p1
.end method


