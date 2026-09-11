## classes2/com/dragon/read/component/audio/inspire/impl/update/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/update/b;->a:Lze3/a;

    .line 33947650
    check-cast p1, Ljava/lang/Integer;

    .line 33947652
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947655
    move-result p1

    .line 33947656
    check-cast p2, Ljava/lang/String;

    .line 33947658
    const/4 v1, -0x1

    .line 33947659
    if-ne p1, v1, :cond_9b

    .line 33947661
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/update/i;->a:Lcom/dragon/read/component/audio/inspire/impl/update/i;

    .line 33947663
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947666
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33947668
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 33947671
    move-result-object p1

    .line 33947672
    invoke-interface {p1}, Lve3/e;->a()J

    .line 33947675
    move-result-wide p1

    .line 33947676
    long-to-int p2, p1

    .line 33947677
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 33947680
    move-result-wide v1

    .line 33947681
    int-to-long v3, p2

    .line 33947682
    const-wide/16 v5, 0x3e8

    .line 33947684
    mul-long v3, v3, v5

    .line 33947686
    add-long/2addr v1, v3

    .line 33947687
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->a:Lcom/dragon/read/component/audio/inspire/impl/consumer/d;

    .line 33947689
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947692
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->b()J

    .line 33947695
    move-result-wide v3

    .line 33947696
    sub-long/2addr v1, v3

    .line 33947697
    const-wide/32 v3, 0xea60

    .line 33947700
    sub-long/2addr v1, v3

    .line 33947701
    sput-wide v1, Lcom/dragon/read/component/audio/inspire/impl/update/h;->c:J

    .line 33947703
    invoke-interface {v0, p2}, Lze3/a;->onSuccess(I)V

    .line 33947706
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/update/h;->a:Lcom/dragon/read/component/audio/inspire/impl/update/h;

    .line 33947708
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/update/f;

    .line 33947710
    invoke-direct {v0}, Lcom/dragon/read/component/audio/inspire/impl/update/f;-><init>()V

    .line 33947713
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947716
    sget-object p1, Lcom/dragon/read/kmp/utils/ThreadUtils;->a:Lcom/dragon/read/kmp/utils/ThreadUtils;

    .line 33947718
    new-instance v1, Lcom/dragon/read/component/audio/inspire/impl/update/KmpCompensation$showCompensateSuccessToast$2;

    .line 33947720
    const/4 v2, 0x0

    .line 33947721
    invoke-direct {v1, p2, v2, v0}, Lcom/dragon/read/component/audio/inspire/impl/update/KmpCompensation$showCompensateSuccessToast$2;-><init>(ILkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 33947724
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947727
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/ThreadUtils;->e(Lkotlin/jvm/functions/Function1;)V

    .line 33947730
    sget-object p1, Lmj5/e;->a:Lmj5/e;

    .line 33947732
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947735
    const-string p1, "tts_compensation"

    .line 33947737
    invoke-static {p1}, Lmj5/e;->a(Ljava/lang/String;)Lmj5/d;

    .line 33947740
    move-result-object p1

    .line 33947741
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/h;->b()I

    .line 33947744
    move-result v0

    .line 33947745
    const/4 v1, 0x1

    .line 33947746
    add-int/2addr v0, v1

    .line 33947747
    const-string v2, "times"

    .line 33947749
    invoke-virtual {p1, v0, v2}, Lmj5/d;->b(ILjava/lang/String;)Lmj5/d;

    .line 33947752
    invoke-static {}, Lcom/dragon/read/util/a8;->a()J

    .line 33947755
    move-result-wide v2

    .line 33947756
    const-string v0, "day"

    .line 33947758
    invoke-virtual {p1, v2, v3, v0}, Lmj5/d;->c(JLjava/lang/String;)Lmj5/d;

    .line 33947761
    invoke-virtual {p1}, Lmj5/d;->d()V

    .line 33947764
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/h;->a()Lcom/dragon/read/kmp/utils/d1;

    .line 33947767
    move-result-object p1

    .line 33947768
    const/4 v0, 0x0

    .line 33947769
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/utils/d1;->d(Z)V

    .line 33947772
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/h;->c()Lhv0/a;

    .line 33947775
    move-result-object p1

    .line 33947776
    if-eqz p1, :cond_a2

    .line 33947778
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947780
    const-string v2, "\u6fc0\u52b1\u8865\u507f \u6210\u529f\u8865\u507f"

    .line 33947782
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947785
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947788
    const/16 p2, 0x79d2

    .line 33947790
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947793
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947796
    move-result-object p2

    .line 33947797
    const-string v0, "KmpAudio.I.Compensation"

    .line 33947799
    invoke-interface {p1, v0, p2, v1}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947802
    goto :goto_a2

    .line 33947803
    :cond_9b
    if-nez p2, :cond_9f

    .line 33947805
    const-string p2, ""

    .line 33947807
    :cond_9f
    invoke-interface {v0, p2}, Lze3/a;->onFail(Ljava/lang/String;)V

    .line 33947810
    :cond_a2
    :goto_a2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947812
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/update/b;->a:Lze3/a;

    .line 33947649
    .line 33947650
    check-cast p1, Ljava/lang/Integer;

    .line 33947651
    .line 33947652
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947653
    .line 33947654
    .line 33947655
    move-result p1

    .line 33947656
    check-cast p2, Ljava/lang/String;

    .line 33947657
    .line 33947658
    const/4 v1, -0x1

    .line 33947659
    if-ne p1, v1, :cond_9b

    .line 33947660
    .line 33947661
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/update/i;->a:Lcom/dragon/read/component/audio/inspire/impl/update/i;

    .line 33947662
    .line 33947663
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947664
    .line 33947665
    .line 33947666
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33947667
    .line 33947668
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object p1

    .line 33947672
    invoke-interface {p1}, Lve3/e;->a()J

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-wide p1

    .line 33947676
    long-to-int p2, p1

    .line 33947677
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-wide v1

    .line 33947681
    int-to-long v3, p2

    .line 33947682
    const-wide/16 v5, 0x3e8

    .line 33947683
    .line 33947684
    mul-long v3, v3, v5

    .line 33947685
    .line 33947686
    add-long/2addr v1, v3

    .line 33947687
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->a:Lcom/dragon/read/component/audio/inspire/impl/consumer/d;

    .line 33947688
    .line 33947689
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947690
    .line 33947691
    .line 33947692
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->b()J

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-wide v3

    .line 33947696
    sub-long/2addr v1, v3

    .line 33947697
    const-wide/32 v3, 0xea60

    .line 33947698
    .line 33947699
    .line 33947700
    sub-long/2addr v1, v3

    .line 33947701
    sput-wide v1, Lcom/dragon/read/component/audio/inspire/impl/update/h;->c:J

    .line 33947702
    .line 33947703
    invoke-interface {v0, p2}, Lze3/a;->onSuccess(I)V

    .line 33947704
    .line 33947705
    .line 33947706
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/update/h;->a:Lcom/dragon/read/component/audio/inspire/impl/update/h;

    .line 33947707
    .line 33947708
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/update/f;

    .line 33947709
    .line 33947710
    invoke-direct {v0}, Lcom/dragon/read/component/audio/inspire/impl/update/f;-><init>()V

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947714
    .line 33947715
    .line 33947716
    sget-object p1, Lcom/dragon/read/kmp/utils/ThreadUtils;->a:Lcom/dragon/read/kmp/utils/ThreadUtils;

    .line 33947717
    .line 33947718
    new-instance v1, Lcom/dragon/read/component/audio/inspire/impl/update/KmpCompensation$showCompensateSuccessToast$2;

    .line 33947719
    .line 33947720
    const/4 v2, 0x0

    .line 33947721
    invoke-direct {v1, p2, v2, v0}, Lcom/dragon/read/component/audio/inspire/impl/update/KmpCompensation$showCompensateSuccessToast$2;-><init>(ILkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/ThreadUtils;->e(Lkotlin/jvm/functions/Function1;)V

    .line 33947728
    .line 33947729
    .line 33947730
    sget-object p1, Lmj5/e;->a:Lmj5/e;

    .line 33947731
    .line 33947732
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947733
    .line 33947734
    .line 33947735
    const-string p1, "tts_compensation"

    .line 33947736
    .line 33947737
    invoke-static {p1}, Lmj5/e;->a(Ljava/lang/String;)Lmj5/d;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object p1

    .line 33947741
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/h;->b()I

    .line 33947742
    .line 33947743
    .line 33947744
    move-result v0

    .line 33947745
    const/4 v1, 0x1

    .line 33947746
    add-int/2addr v0, v1

    .line 33947747
    const-string v2, "times"

    .line 33947748
    .line 33947749
    invoke-virtual {p1, v0, v2}, Lmj5/d;->b(ILjava/lang/String;)Lmj5/d;

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-static {}, Lcom/dragon/read/util/a8;->a()J

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-wide v2

    .line 33947756
    const-string v0, "day"

    .line 33947757
    .line 33947758
    invoke-virtual {p1, v2, v3, v0}, Lmj5/d;->c(JLjava/lang/String;)Lmj5/d;

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {p1}, Lmj5/d;->d()V

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/h;->a()Lcom/dragon/read/kmp/utils/d1;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object p1

    .line 33947768
    const/4 v0, 0x0

    .line 33947769
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/utils/d1;->d(Z)V

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/h;->c()Lhv0/a;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object p1

    .line 33947776
    if-eqz p1, :cond_a2

    .line 33947777
    .line 33947778
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947779
    .line 33947780
    const-string v2, "\u6fc0\u52b1\u8865\u507f \u6210\u529f\u8865\u507f"

    .line 33947781
    .line 33947782
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947786
    .line 33947787
    .line 33947788
    const/16 p2, 0x79d2

    .line 33947789
    .line 33947790
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object p2

    .line 33947797
    const-string v0, "KmpAudio.I.Compensation"

    .line 33947798
    .line 33947799
    invoke-interface {p1, v0, p2, v1}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947800
    .line 33947801
    .line 33947802
    goto :goto_a2

    .line 33947803
    :cond_9b
    if-nez p2, :cond_9f

    .line 33947804
    .line 33947805
    const-string p2, ""

    .line 33947806
    .line 33947807
    :cond_9f
    invoke-interface {v0, p2}, Lze3/a;->onFail(Ljava/lang/String;)V

    .line 33947808
    .line 33947809
    .line 33947810
    :cond_a2
    :goto_a2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947811
    .line 33947812
    return-object p1
.end method


