## classes15/tw/s.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7fa3e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ltw/s;

    .line 196616
    invoke-direct {v0}, Ltw/s;-><init>()V

    .line 196619
    sput-object v0, Ltw/s;->e:Ltw/s;

    .line 196621
    const-string v0, "bd_hybrid_monitor_bid"

    .line 196623
    const-string v1, "bdhm_bid"

    .line 196625
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 196632
    move-result-object v0

    .line 196633
    sput-object v0, Ltw/s;->f:Ljava/util/ArrayList;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7fa3e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ltw/s;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ltw/s;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ltw/s;->e:Ltw/s;

    .line 196620
    .line 196621
    const-string v0, "bd_hybrid_monitor_bid"

    .line 196622
    .line 196623
    const-string v1, "bdhm_bid"

    .line 196624
    .line 196625
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    sput-object v0, Ltw/s;->f:Ljava/util/ArrayList;

    .line 196634
    .line 196635
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "regex_param_bid"

    .line 65538
    invoke-direct {p0, v0}, Ltw/a;-><init>(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "regex_param_bid"

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Ltw/a;-><init>(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;)Ltw/a$a;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ltw/a$a;
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    const/4 v1, 0x1

    .line 33947650
    const/4 v2, 0x0

    .line 33947651
    if-eqz p1, :cond_2b

    .line 33947653
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947656
    move-result v3

    .line 33947657
    if-lez v3, :cond_d

    .line 33947659
    const/4 v3, 0x1

    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    const/4 v3, 0x0

    .line 33947662
    :goto_e
    if-eqz v3, :cond_12

    .line 33947664
    move-object v3, p1

    .line 33947665
    goto :goto_13

    .line 33947666
    :cond_12
    move-object v3, v0

    .line 33947667
    :goto_13
    if-eqz v3, :cond_2b

    .line 33947669
    sget-object v4, Ltw/a;->c:Ltw/a$c;

    .line 33947671
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947674
    sget-object v4, Ltw/a;->d:Ltw/a$b;

    .line 33947676
    invoke-virtual {v4, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947679
    move-result-object v3

    .line 33947680
    check-cast v3, Ljava/lang/String;

    .line 33947682
    if-eqz v3, :cond_2b

    .line 33947684
    sget-object p1, Ltw/s;->e:Ltw/s;

    .line 33947686
    invoke-virtual {p1, v3}, Ltw/a;->b(Ljava/lang/String;)Ltw/a$a;

    .line 33947689
    move-result-object p1

    .line 33947690
    return-object p1

    .line 33947691
    :cond_2b
    if-eqz p2, :cond_53

    .line 33947693
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947696
    move-result v3

    .line 33947697
    if-lez v3, :cond_35

    .line 33947699
    const/4 v3, 0x1

    .line 33947700
    goto :goto_36

    .line 33947701
    :cond_35
    const/4 v3, 0x0

    .line 33947702
    :goto_36
    if-eqz v3, :cond_3a

    .line 33947704
    move-object v3, p2

    .line 33947705
    goto :goto_3b

    .line 33947706
    :cond_3a
    move-object v3, v0

    .line 33947707
    :goto_3b
    if-eqz v3, :cond_53

    .line 33947709
    sget-object v4, Ltw/a;->c:Ltw/a$c;

    .line 33947711
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947714
    sget-object v4, Ltw/a;->d:Ltw/a$b;

    .line 33947716
    invoke-virtual {v4, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947719
    move-result-object v3

    .line 33947720
    check-cast v3, Ljava/lang/String;

    .line 33947722
    if-eqz v3, :cond_53

    .line 33947724
    sget-object p1, Ltw/s;->e:Ltw/s;

    .line 33947726
    invoke-virtual {p1, v3}, Ltw/a;->b(Ljava/lang/String;)Ltw/a$a;

    .line 33947729
    move-result-object p1

    .line 33947730
    return-object p1

    .line 33947731
    :cond_53
    const/4 v3, 0x2

    .line 33947732
    new-array v3, v3, [Ljava/lang/String;

    .line 33947734
    aput-object p1, v3, v2

    .line 33947736
    aput-object p2, v3, v1

    .line 33947738
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33947741
    move-result-object p1

    .line 33947742
    if-eqz p1, :cond_69

    .line 33947744
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947747
    move-result p2

    .line 33947748
    if-eqz p2, :cond_67

    .line 33947750
    goto :goto_69

    .line 33947751
    :cond_67
    const/4 p2, 0x0

    .line 33947752
    goto :goto_6a

    .line 33947753
    :cond_69
    :goto_69
    const/4 p2, 0x1

    .line 33947754
    :goto_6a
    if-eqz p2, :cond_6d

    .line 33947756
    goto :goto_bd

    .line 33947757
    :cond_6d
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947760
    move-result-object p1

    .line 33947761
    :cond_71
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947764
    move-result p2

    .line 33947765
    if-eqz p2, :cond_bd

    .line 33947767
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947770
    move-result-object p2

    .line 33947771
    check-cast p2, Ljava/lang/String;

    .line 33947773
    sget-object v3, Ltw/s;->f:Ljava/util/ArrayList;

    .line 33947775
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947778
    move-result-object v3

    .line 33947779
    :goto_83
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947782
    move-result v4

    .line 33947783
    if-eqz v4, :cond_71

    .line 33947785
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947788
    move-result-object v4

    .line 33947789
    check-cast v4, Ljava/lang/String;

    .line 33947791
    :try_start_8f
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947793
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947796
    move-result-object v5

    .line 33947797
    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947800
    move-result-object v4

    .line 33947801
    if-eqz v4, :cond_a9

    .line 33947803
    sget-object v5, Ltw/a;->c:Ltw/a$c;

    .line 33947805
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947808
    sget-object v5, Ltw/a;->d:Ltw/a$b;

    .line 33947810
    invoke-virtual {v5, p2, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947813
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947816
    goto :goto_bf

    .line 33947817
    :cond_a9
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947820
    move-result-object v4
    :try_end_ad
    .catchall {:try_start_8f .. :try_end_ad} :catchall_ae

    .line 33947821
    goto :goto_b9

    .line 33947822
    :catchall_ae
    move-exception v4

    .line 33947823
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947825
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947828
    move-result-object v4

    .line 33947829
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947832
    move-result-object v4

    .line 33947833
    :goto_b9
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947836
    goto :goto_83

    .line 33947837
    :cond_bd
    :goto_bd
    const-string v4, ""

    .line 33947839
    :goto_bf
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33947842
    move-result p1

    .line 33947843
    if-nez p1, :cond_c6

    .line 33947845
    goto :goto_c7

    .line 33947846
    :cond_c6
    const/4 v1, 0x0

    .line 33947847
    :goto_c7
    if-nez v1, :cond_d7

    .line 33947849
    sget-object p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;->c:Ljava/lang/String;

    .line 33947851
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947854
    move-result p1

    .line 33947855
    if-eqz p1, :cond_d2

    .line 33947857
    goto :goto_d7

    .line 33947858
    :cond_d2
    invoke-virtual {p0, v4}, Ltw/a;->b(Ljava/lang/String;)Ltw/a$a;

    .line 33947861
    move-result-object p1

    .line 33947862
    goto :goto_d9

    .line 33947863
    :cond_d7
    :goto_d7
    iget-object p1, p0, Ltw/a;->b:Ltw/a$a;

    .line 33947865
    :goto_d9
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ltw/a$a;
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    const/4 v1, 0x1

    .line 33947650
    const/4 v2, 0x0

    .line 33947651
    if-eqz p1, :cond_2b

    .line 33947652
    .line 33947653
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947654
    .line 33947655
    .line 33947656
    move-result v3

    .line 33947657
    if-lez v3, :cond_d

    .line 33947658
    .line 33947659
    const/4 v3, 0x1

    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    const/4 v3, 0x0

    .line 33947662
    :goto_e
    if-eqz v3, :cond_12

    .line 33947663
    .line 33947664
    move-object v3, p1

    .line 33947665
    goto :goto_13

    .line 33947666
    :cond_12
    move-object v3, v0

    .line 33947667
    :goto_13
    if-eqz v3, :cond_2b

    .line 33947668
    .line 33947669
    sget-object v4, Ltw/a;->c:Ltw/a$c;

    .line 33947670
    .line 33947671
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947672
    .line 33947673
    .line 33947674
    sget-object v4, Ltw/a;->d:Ltw/a$b;

    .line 33947675
    .line 33947676
    invoke-virtual {v4, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v3

    .line 33947680
    check-cast v3, Ljava/lang/String;

    .line 33947681
    .line 33947682
    if-eqz v3, :cond_2b

    .line 33947683
    .line 33947684
    sget-object p1, Ltw/s;->e:Ltw/s;

    .line 33947685
    .line 33947686
    invoke-virtual {p1, v3}, Ltw/a;->b(Ljava/lang/String;)Ltw/a$a;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object p1

    .line 33947690
    return-object p1

    .line 33947691
    :cond_2b
    if-eqz p2, :cond_53

    .line 33947692
    .line 33947693
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v3

    .line 33947697
    if-lez v3, :cond_35

    .line 33947698
    .line 33947699
    const/4 v3, 0x1

    .line 33947700
    goto :goto_36

    .line 33947701
    :cond_35
    const/4 v3, 0x0

    .line 33947702
    :goto_36
    if-eqz v3, :cond_3a

    .line 33947703
    .line 33947704
    move-object v3, p2

    .line 33947705
    goto :goto_3b

    .line 33947706
    :cond_3a
    move-object v3, v0

    .line 33947707
    :goto_3b
    if-eqz v3, :cond_53

    .line 33947708
    .line 33947709
    sget-object v4, Ltw/a;->c:Ltw/a$c;

    .line 33947710
    .line 33947711
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947712
    .line 33947713
    .line 33947714
    sget-object v4, Ltw/a;->d:Ltw/a$b;

    .line 33947715
    .line 33947716
    invoke-virtual {v4, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v3

    .line 33947720
    check-cast v3, Ljava/lang/String;

    .line 33947721
    .line 33947722
    if-eqz v3, :cond_53

    .line 33947723
    .line 33947724
    sget-object p1, Ltw/s;->e:Ltw/s;

    .line 33947725
    .line 33947726
    invoke-virtual {p1, v3}, Ltw/a;->b(Ljava/lang/String;)Ltw/a$a;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object p1

    .line 33947730
    return-object p1

    .line 33947731
    :cond_53
    const/4 v3, 0x2

    .line 33947732
    new-array v3, v3, [Ljava/lang/String;

    .line 33947733
    .line 33947734
    aput-object p1, v3, v2

    .line 33947735
    .line 33947736
    aput-object p2, v3, v1

    .line 33947737
    .line 33947738
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object p1

    .line 33947742
    if-eqz p1, :cond_69

    .line 33947743
    .line 33947744
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947745
    .line 33947746
    .line 33947747
    move-result p2

    .line 33947748
    if-eqz p2, :cond_67

    .line 33947749
    .line 33947750
    goto :goto_69

    .line 33947751
    :cond_67
    const/4 p2, 0x0

    .line 33947752
    goto :goto_6a

    .line 33947753
    :cond_69
    :goto_69
    const/4 p2, 0x1

    .line 33947754
    :goto_6a
    if-eqz p2, :cond_6d

    .line 33947755
    .line 33947756
    goto :goto_bd

    .line 33947757
    :cond_6d
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p1

    .line 33947761
    :cond_71
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947762
    .line 33947763
    .line 33947764
    move-result p2

    .line 33947765
    if-eqz p2, :cond_bd

    .line 33947766
    .line 33947767
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p2

    .line 33947771
    check-cast p2, Ljava/lang/String;

    .line 33947772
    .line 33947773
    sget-object v3, Ltw/s;->f:Ljava/util/ArrayList;

    .line 33947774
    .line 33947775
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v3

    .line 33947779
    :goto_83
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947780
    .line 33947781
    .line 33947782
    move-result v4

    .line 33947783
    if-eqz v4, :cond_71

    .line 33947784
    .line 33947785
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v4

    .line 33947789
    check-cast v4, Ljava/lang/String;

    .line 33947790
    .line 33947791
    :try_start_8f
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947792
    .line 33947793
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object v5

    .line 33947797
    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v4

    .line 33947801
    if-eqz v4, :cond_a9

    .line 33947802
    .line 33947803
    sget-object v5, Ltw/a;->c:Ltw/a$c;

    .line 33947804
    .line 33947805
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947806
    .line 33947807
    .line 33947808
    sget-object v5, Ltw/a;->d:Ltw/a$b;

    .line 33947809
    .line 33947810
    invoke-virtual {v5, p2, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947811
    .line 33947812
    .line 33947813
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947814
    .line 33947815
    .line 33947816
    goto :goto_bf

    .line 33947817
    :cond_a9
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object v4
    :try_end_ad
    .catchall {:try_start_8f .. :try_end_ad} :catchall_ae

    .line 33947821
    goto :goto_b9

    .line 33947822
    :catchall_ae
    move-exception v4

    .line 33947823
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947824
    .line 33947825
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object v4

    .line 33947829
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object v4

    .line 33947833
    :goto_b9
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947834
    .line 33947835
    .line 33947836
    goto :goto_83

    .line 33947837
    :cond_bd
    :goto_bd
    const-string v4, ""

    .line 33947838
    .line 33947839
    :goto_bf
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33947840
    .line 33947841
    .line 33947842
    move-result p1

    .line 33947843
    if-nez p1, :cond_c6

    .line 33947844
    .line 33947845
    goto :goto_c7

    .line 33947846
    :cond_c6
    const/4 v1, 0x0

    .line 33947847
    :goto_c7
    if-nez v1, :cond_d7

    .line 33947848
    .line 33947849
    sget-object p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;->c:Ljava/lang/String;

    .line 33947850
    .line 33947851
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947852
    .line 33947853
    .line 33947854
    move-result p1

    .line 33947855
    if-eqz p1, :cond_d2

    .line 33947856
    .line 33947857
    goto :goto_d7

    .line 33947858
    :cond_d2
    invoke-virtual {p0, v4}, Ltw/a;->b(Ljava/lang/String;)Ltw/a$a;

    .line 33947859
    .line 33947860
    .line 33947861
    move-result-object p1

    .line 33947862
    goto :goto_d9

    .line 33947863
    :cond_d7
    :goto_d7
    iget-object p1, p0, Ltw/a;->b:Ltw/a$a;

    .line 33947864
    .line 33947865
    :goto_d9
    return-object p1
.end method


