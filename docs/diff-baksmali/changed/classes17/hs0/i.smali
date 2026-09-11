## classes17/hs0/i.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x836a2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lhs0/i;

    .line 196616
    invoke-direct {v0}, Lhs0/i;-><init>()V

    .line 196619
    sput-object v0, Lhs0/i;->c:Lhs0/i;

    .line 196621
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196623
    const/4 v1, 0x1

    .line 196624
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 196627
    sput-object v0, Lhs0/i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196629
    const-string v0, ""

    .line 196631
    sput-object v0, Lhs0/i;->b:Ljava/lang/String;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x836a2

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lhs0/i;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lhs0/i;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lhs0/i;->c:Lhs0/i;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196622
    .line 196623
    const/4 v1, 0x1

    .line 196624
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lhs0/i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196628
    .line 196629
    const-string v0, ""

    .line 196630
    .line 196631
    sput-object v0, Lhs0/i;->b:Ljava/lang/String;

    .line 196632
    .line 196633
    return-void
.end method


.method public static a(Ljava/util/List;Las0/k;)V
[MOD-CHANGED]
.method public static a(Ljava/util/List;Las0/k;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947653
    const-string v1, "UpdateQueue add: "

    .line 33947655
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947658
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33947661
    move-result v1

    .line 33947662
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947665
    const/16 v1, 0x2d

    .line 33947667
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947670
    iget-object v1, p1, Las0/k;->k:Lcom/bytedance/iesgurd/IESGurdUpdatePriority;

    .line 33947672
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33947675
    move-result v1

    .line 33947676
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947679
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947682
    move-result-object v0

    .line 33947683
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 33947686
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947689
    move-result-object p0

    .line 33947690
    :goto_2a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947693
    move-result v0

    .line 33947694
    if-eqz v0, :cond_8f

    .line 33947696
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947699
    move-result-object v0

    .line 33947700
    move-object v2, v0

    .line 33947701
    check-cast v2, Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 33947703
    sget-object v0, Lhs0/i;->c:Lhs0/i;

    .line 33947705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947708
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getTimeAddQueue()J

    .line 33947711
    move-result-wide v0

    .line 33947712
    const-wide/16 v3, 0x0

    .line 33947714
    cmp-long v5, v0, v3

    .line 33947716
    if-nez v5, :cond_4d

    .line 33947718
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947721
    move-result-wide v0

    .line 33947722
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->setTimeAddQueue(J)V

    .line 33947725
    :cond_4d
    iget-object v0, p1, Las0/k;->k:Lcom/bytedance/iesgurd/IESGurdUpdatePriority;

    .line 33947727
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33947730
    move-result v0

    .line 33947731
    rsub-int/lit8 v0, v0, 0x3

    .line 33947733
    const v1, 0x989680

    .line 33947736
    mul-int v0, v0, v1

    .line 33947738
    sget-object v1, Lhs0/i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33947740
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 33947743
    move-result v1

    .line 33947744
    add-int v5, v0, v1

    .line 33947746
    new-instance v6, Lyk0/c$a;

    .line 33947748
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getReqType()Lcom/bytedance/iesgurd/core/ReqType;

    .line 33947751
    move-result-object v0

    .line 33947752
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getAccessKey()Ljava/lang/String;

    .line 33947755
    move-result-object v1

    .line 33947756
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getGroupName()Ljava/lang/String;

    .line 33947759
    move-result-object v3

    .line 33947760
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getChannel()Ljava/lang/String;

    .line 33947763
    invoke-direct {v6, v0, v1, v3}, Lyk0/c$a;-><init>(Lcom/bytedance/iesgurd/core/ReqType;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947766
    sget-object v0, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->g:Lcom/bytedance/iesgurd/utils/GeckoExecutors;

    .line 33947768
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947771
    sget-object v0, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->c:Lkotlin/Lazy;

    .line 33947773
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947776
    move-result-object v0

    .line 33947777
    check-cast v0, Lyk0/a;

    .line 33947779
    new-instance v7, Lhs0/h;

    .line 33947781
    move-object v1, v7

    .line 33947782
    move v3, v5

    .line 33947783
    move-object v4, p1

    .line 33947784
    invoke-direct/range {v1 .. v6}, Lhs0/h;-><init>(Lcom/bytedance/iesgurd/meta/PrepareMeta;ILas0/k;ILyk0/c$a;)V

    .line 33947787
    invoke-virtual {v0, v7}, Lyk0/a;->execute(Ljava/lang/Runnable;)V

    .line 33947790
    goto :goto_2a

    .line 33947791
    :cond_8f
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;Las0/k;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947652
    .line 33947653
    const-string v1, "UpdateQueue add: "

    .line 33947654
    .line 33947655
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947656
    .line 33947657
    .line 33947658
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v1

    .line 33947662
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947663
    .line 33947664
    .line 33947665
    const/16 v1, 0x2d

    .line 33947666
    .line 33947667
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947668
    .line 33947669
    .line 33947670
    iget-object v1, p1, Las0/k;->k:Lcom/bytedance/iesgurd/IESGurdUpdatePriority;

    .line 33947671
    .line 33947672
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v1

    .line 33947676
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v0

    .line 33947683
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object p0

    .line 33947690
    :goto_2a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v0

    .line 33947694
    if-eqz v0, :cond_8f

    .line 33947695
    .line 33947696
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v0

    .line 33947700
    move-object v2, v0

    .line 33947701
    check-cast v2, Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 33947702
    .line 33947703
    sget-object v0, Lhs0/i;->c:Lhs0/i;

    .line 33947704
    .line 33947705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getTimeAddQueue()J

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-wide v0

    .line 33947712
    const-wide/16 v3, 0x0

    .line 33947713
    .line 33947714
    cmp-long v5, v0, v3

    .line 33947715
    .line 33947716
    if-nez v5, :cond_4d

    .line 33947717
    .line 33947718
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-wide v0

    .line 33947722
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->setTimeAddQueue(J)V

    .line 33947723
    .line 33947724
    .line 33947725
    :cond_4d
    iget-object v0, p1, Las0/k;->k:Lcom/bytedance/iesgurd/IESGurdUpdatePriority;

    .line 33947726
    .line 33947727
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33947728
    .line 33947729
    .line 33947730
    move-result v0

    .line 33947731
    rsub-int/lit8 v0, v0, 0x3

    .line 33947732
    .line 33947733
    const v1, 0x989680

    .line 33947734
    .line 33947735
    .line 33947736
    mul-int v0, v0, v1

    .line 33947737
    .line 33947738
    sget-object v1, Lhs0/i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33947739
    .line 33947740
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 33947741
    .line 33947742
    .line 33947743
    move-result v1

    .line 33947744
    add-int v5, v0, v1

    .line 33947745
    .line 33947746
    new-instance v6, Lyk0/c$a;

    .line 33947747
    .line 33947748
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getReqType()Lcom/bytedance/iesgurd/core/ReqType;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v0

    .line 33947752
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getAccessKey()Ljava/lang/String;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v1

    .line 33947756
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getGroupName()Ljava/lang/String;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v3

    .line 33947760
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getChannel()Ljava/lang/String;

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-direct {v6, v0, v1, v3}, Lyk0/c$a;-><init>(Lcom/bytedance/iesgurd/core/ReqType;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947764
    .line 33947765
    .line 33947766
    sget-object v0, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->g:Lcom/bytedance/iesgurd/utils/GeckoExecutors;

    .line 33947767
    .line 33947768
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947769
    .line 33947770
    .line 33947771
    sget-object v0, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->c:Lkotlin/Lazy;

    .line 33947772
    .line 33947773
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v0

    .line 33947777
    check-cast v0, Lyk0/a;

    .line 33947778
    .line 33947779
    new-instance v7, Lhs0/h;

    .line 33947780
    .line 33947781
    move-object v1, v7

    .line 33947782
    move v3, v5

    .line 33947783
    move-object v4, p1

    .line 33947784
    invoke-direct/range {v1 .. v6}, Lhs0/h;-><init>(Lcom/bytedance/iesgurd/meta/PrepareMeta;ILas0/k;ILyk0/c$a;)V

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-virtual {v0, v7}, Lyk0/a;->execute(Ljava/lang/Runnable;)V

    .line 33947788
    .line 33947789
    .line 33947790
    goto :goto_2a

    .line 33947791
    :cond_8f
    return-void
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lhs0/i;->b:Ljava/lang/String;

    .line 33751045
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751047
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751050
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751053
    const/16 p0, 0x5f

    .line 33751055
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33751058
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751061
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751064
    move-result-object p0

    .line 33751065
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751068
    move-result p0

    .line 33751069
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lhs0/i;->b:Ljava/lang/String;

    .line 33751044
    .line 33751045
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751046
    .line 33751047
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751051
    .line 33751052
    .line 33751053
    const/16 p0, 0x5f

    .line 33751054
    .line 33751055
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p0

    .line 33751065
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751066
    .line 33751067
    .line 33751068
    move-result p0

    .line 33751069
    return p0
.end method


