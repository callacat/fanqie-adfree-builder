## classes18/com/bytedance/salamander/anniex/AnnieXAnnieXServiceCenterKt.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x888c5

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    sget-object v0, Lcom/bytedance/salamander/anniex/AnnieXAnnieXServiceCenterKt$createAnnieXBizServiceStoreId$1;->INSTANCE:Lcom/bytedance/salamander/anniex/AnnieXAnnieXServiceCenterKt$createAnnieXBizServiceStoreId$1;

    .line 196616
    sput-object v0, Lcom/bytedance/salamander/anniex/AnnieXAnnieXServiceCenterKt;->a:Lkotlin/jvm/functions/Function1;

    .line 196618
    sget-object v0, Lcom/bytedance/salamander/anniex/AnnieXAnnieXServiceCenterKt$createAnnieXServiceStore$1;->INSTANCE:Lcom/bytedance/salamander/anniex/AnnieXAnnieXServiceCenterKt$createAnnieXServiceStore$1;

    .line 196620
    sput-object v0, Lcom/bytedance/salamander/anniex/AnnieXAnnieXServiceCenterKt;->b:Lkotlin/jvm/functions/Function1;

    .line 196622
    const-string v0, "AnnieX"

    .line 196624
    sput-object v0, Lcom/bytedance/salamander/anniex/AnnieXAnnieXServiceCenterKt;->c:Ljava/lang/String;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x888c5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v0, Lcom/bytedance/salamander/anniex/AnnieXAnnieXServiceCenterKt$createAnnieXBizServiceStoreId$1;->INSTANCE:Lcom/bytedance/salamander/anniex/AnnieXAnnieXServiceCenterKt$createAnnieXBizServiceStoreId$1;

    .line 196615
    .line 196616
    sput-object v0, Lcom/bytedance/salamander/anniex/AnnieXAnnieXServiceCenterKt;->a:Lkotlin/jvm/functions/Function1;

    .line 196617
    .line 196618
    sget-object v0, Lcom/bytedance/salamander/anniex/AnnieXAnnieXServiceCenterKt$createAnnieXServiceStore$1;->INSTANCE:Lcom/bytedance/salamander/anniex/AnnieXAnnieXServiceCenterKt$createAnnieXServiceStore$1;

    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/salamander/anniex/AnnieXAnnieXServiceCenterKt;->b:Lkotlin/jvm/functions/Function1;

    .line 196621
    .line 196622
    const-string v0, "AnnieX"

    .line 196623
    .line 196624
    sput-object v0, Lcom/bytedance/salamander/anniex/AnnieXAnnieXServiceCenterKt;->c:Ljava/lang/String;

    .line 196625
    .line 196626
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/salamander/anniex/x3;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/salamander/anniex/x3;
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget-object v0, Lcom/bytedance/salamander/anniex/p2;->d:Lcom/bytedance/salamander/anniex/p2$a;

    .line 33947653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947656
    sget-object v0, Lcom/bytedance/salamander/anniex/p2;->f:Lcom/bytedance/salamander/anniex/p2;

    .line 33947658
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947661
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947664
    iget-object v1, v0, Lcom/bytedance/salamander/anniex/p2;->c:Lcom/bytedance/anniex/bd/foundation/impl/y;

    .line 33947666
    sget-object v2, Lcom/bytedance/salamander/anniex/AnnieXAnnieXServiceCenterKt;->a:Lkotlin/jvm/functions/Function1;

    .line 33947668
    check-cast v2, Lcom/bytedance/salamander/anniex/AnnieXAnnieXServiceCenterKt$createAnnieXBizServiceStoreId$1;

    .line 33947670
    invoke-virtual {v2, p1}, Lcom/bytedance/salamander/anniex/AnnieXAnnieXServiceCenterKt$createAnnieXBizServiceStoreId$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947673
    move-result-object v2

    .line 33947674
    iget-object v1, v1, Lcom/bytedance/anniex/bd/foundation/impl/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947676
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947679
    move-result-object v1

    .line 33947680
    check-cast v1, Lcom/bytedance/salamander/anniex/r2;

    .line 33947682
    const-string v2, ", bid: "

    .line 33947684
    if-nez v1, :cond_42

    .line 33947686
    sget-object v1, Lcom/bytedance/anniex/bd/foundation/impl/c;->a:Lcom/bytedance/anniex/bd/foundation/impl/t;

    .line 33947688
    sget-object v3, Lcom/bytedance/salamander/anniex/p2;->e:Ljava/lang/String;

    .line 33947690
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947692
    const-string v5, "getService from bizServiceStore fail: bizServiceStore not found! serviceId: "

    .line 33947694
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947697
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947700
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947703
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947706
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947709
    move-result-object p1

    .line 33947710
    invoke-virtual {v1, v3, p1}, Lcom/bytedance/anniex/bd/foundation/impl/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947713
    goto :goto_65

    .line 33947714
    :cond_42
    invoke-virtual {v1, p0}, Lcom/bytedance/anniex/bd/foundation/impl/w;->a(Ljava/lang/String;)Lcom/bytedance/anniex/bd/foundation/impl/k;

    .line 33947717
    move-result-object v1

    .line 33947718
    check-cast v1, Lcom/bytedance/salamander/anniex/x3;

    .line 33947720
    if-nez v1, :cond_66

    .line 33947722
    sget-object v1, Lcom/bytedance/anniex/bd/foundation/impl/c;->a:Lcom/bytedance/anniex/bd/foundation/impl/t;

    .line 33947724
    sget-object v3, Lcom/bytedance/salamander/anniex/p2;->e:Ljava/lang/String;

    .line 33947726
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947728
    const-string v5, "getService from bizServiceStore fail: service not found! serviceId: "

    .line 33947730
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947733
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947736
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947739
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947742
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947745
    move-result-object p1

    .line 33947746
    invoke-virtual {v1, v3, p1}, Lcom/bytedance/anniex/bd/foundation/impl/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947749
    :goto_65
    const/4 v1, 0x0

    .line 33947750
    :cond_66
    if-eqz v1, :cond_69

    .line 33947752
    goto :goto_c7

    .line 33947753
    :cond_69
    invoke-virtual {v0, p0}, Lcom/bytedance/salamander/anniex/p2;->a(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/x3;

    .line 33947756
    move-result-object v1

    .line 33947757
    if-eqz v1, :cond_70

    .line 33947759
    goto :goto_c7

    .line 33947760
    :cond_70
    const/4 p1, 0x0

    .line 33947761
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947764
    sget-object p1, Lcom/bytedance/salamander/anniex/AnnieXAnnieXServiceCenterKt;->c:Ljava/lang/String;

    .line 33947766
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947768
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947771
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947774
    const-string v2, "_Default_"

    .line 33947776
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947779
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947782
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947785
    move-result-object v1

    .line 33947786
    iget-object v3, v0, Lcom/bytedance/salamander/anniex/p2;->a:Lcom/bytedance/salamander/anniex/r2;

    .line 33947788
    invoke-virtual {v3, v1}, Lcom/bytedance/anniex/bd/foundation/impl/w;->a(Ljava/lang/String;)Lcom/bytedance/anniex/bd/foundation/impl/k;

    .line 33947791
    move-result-object v1

    .line 33947792
    check-cast v1, Lcom/bytedance/salamander/anniex/x3;

    .line 33947794
    if-eqz v1, :cond_95

    .line 33947796
    goto :goto_c7

    .line 33947797
    :cond_95
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/p2;->a:Lcom/bytedance/salamander/anniex/r2;

    .line 33947799
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947801
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947804
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947807
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947810
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947813
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947816
    move-result-object p1

    .line 33947817
    invoke-virtual {v0, p1}, Lcom/bytedance/anniex/bd/foundation/impl/w;->a(Ljava/lang/String;)Lcom/bytedance/anniex/bd/foundation/impl/k;

    .line 33947820
    move-result-object p1

    .line 33947821
    move-object v1, p1

    .line 33947822
    check-cast v1, Lcom/bytedance/salamander/anniex/x3;

    .line 33947824
    if-nez v1, :cond_c7

    .line 33947826
    sget-object p1, Lcom/bytedance/anniex/bd/foundation/impl/c;->a:Lcom/bytedance/anniex/bd/foundation/impl/t;

    .line 33947828
    sget-object v0, Lcom/bytedance/salamander/anniex/p2;->e:Ljava/lang/String;

    .line 33947830
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947832
    const-string v3, "getService from defaultServiceStore fail: service not found! serviceId: "

    .line 33947834
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947837
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947840
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947843
    move-result-object p0

    .line 33947844
    invoke-virtual {p1, v0, p0}, Lcom/bytedance/anniex/bd/foundation/impl/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947847
    :cond_c7
    :goto_c7
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/salamander/anniex/x3;
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Lcom/bytedance/salamander/anniex/p2;->d:Lcom/bytedance/salamander/anniex/p2$a;

    .line 33947652
    .line 33947653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947654
    .line 33947655
    .line 33947656
    sget-object v0, Lcom/bytedance/salamander/anniex/p2;->f:Lcom/bytedance/salamander/anniex/p2;

    .line 33947657
    .line 33947658
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947662
    .line 33947663
    .line 33947664
    iget-object v1, v0, Lcom/bytedance/salamander/anniex/p2;->c:Lcom/bytedance/anniex/bd/foundation/impl/y;

    .line 33947665
    .line 33947666
    sget-object v2, Lcom/bytedance/salamander/anniex/AnnieXAnnieXServiceCenterKt;->a:Lkotlin/jvm/functions/Function1;

    .line 33947667
    .line 33947668
    check-cast v2, Lcom/bytedance/salamander/anniex/AnnieXAnnieXServiceCenterKt$createAnnieXBizServiceStoreId$1;

    .line 33947669
    .line 33947670
    invoke-virtual {v2, p1}, Lcom/bytedance/salamander/anniex/AnnieXAnnieXServiceCenterKt$createAnnieXBizServiceStoreId$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v2

    .line 33947674
    iget-object v1, v1, Lcom/bytedance/anniex/bd/foundation/impl/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947675
    .line 33947676
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v1

    .line 33947680
    check-cast v1, Lcom/bytedance/salamander/anniex/r2;

    .line 33947681
    .line 33947682
    const-string v2, ", bid: "

    .line 33947683
    .line 33947684
    if-nez v1, :cond_42

    .line 33947685
    .line 33947686
    sget-object v1, Lcom/bytedance/anniex/bd/foundation/impl/c;->a:Lcom/bytedance/anniex/bd/foundation/impl/t;

    .line 33947687
    .line 33947688
    sget-object v3, Lcom/bytedance/salamander/anniex/p2;->e:Ljava/lang/String;

    .line 33947689
    .line 33947690
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947691
    .line 33947692
    const-string v5, "getService from bizServiceStore fail: bizServiceStore not found! serviceId: "

    .line 33947693
    .line 33947694
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947701
    .line 33947702
    .line 33947703
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object p1

    .line 33947710
    invoke-virtual {v1, v3, p1}, Lcom/bytedance/anniex/bd/foundation/impl/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947711
    .line 33947712
    .line 33947713
    goto :goto_65

    .line 33947714
    :cond_42
    invoke-virtual {v1, p0}, Lcom/bytedance/anniex/bd/foundation/impl/w;->a(Ljava/lang/String;)Lcom/bytedance/anniex/bd/foundation/impl/k;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v1

    .line 33947718
    check-cast v1, Lcom/bytedance/salamander/anniex/x3;

    .line 33947719
    .line 33947720
    if-nez v1, :cond_66

    .line 33947721
    .line 33947722
    sget-object v1, Lcom/bytedance/anniex/bd/foundation/impl/c;->a:Lcom/bytedance/anniex/bd/foundation/impl/t;

    .line 33947723
    .line 33947724
    sget-object v3, Lcom/bytedance/salamander/anniex/p2;->e:Ljava/lang/String;

    .line 33947725
    .line 33947726
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947727
    .line 33947728
    const-string v5, "getService from bizServiceStore fail: service not found! serviceId: "

    .line 33947729
    .line 33947730
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object p1

    .line 33947746
    invoke-virtual {v1, v3, p1}, Lcom/bytedance/anniex/bd/foundation/impl/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947747
    .line 33947748
    .line 33947749
    :goto_65
    const/4 v1, 0x0

    .line 33947750
    :cond_66
    if-eqz v1, :cond_69

    .line 33947751
    .line 33947752
    goto :goto_c7

    .line 33947753
    :cond_69
    invoke-virtual {v0, p0}, Lcom/bytedance/salamander/anniex/p2;->a(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/x3;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v1

    .line 33947757
    if-eqz v1, :cond_70

    .line 33947758
    .line 33947759
    goto :goto_c7

    .line 33947760
    :cond_70
    const/4 p1, 0x0

    .line 33947761
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947762
    .line 33947763
    .line 33947764
    sget-object p1, Lcom/bytedance/salamander/anniex/AnnieXAnnieXServiceCenterKt;->c:Ljava/lang/String;

    .line 33947765
    .line 33947766
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947767
    .line 33947768
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947772
    .line 33947773
    .line 33947774
    const-string v2, "_Default_"

    .line 33947775
    .line 33947776
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v1

    .line 33947786
    iget-object v3, v0, Lcom/bytedance/salamander/anniex/p2;->a:Lcom/bytedance/salamander/anniex/r2;

    .line 33947787
    .line 33947788
    invoke-virtual {v3, v1}, Lcom/bytedance/anniex/bd/foundation/impl/w;->a(Ljava/lang/String;)Lcom/bytedance/anniex/bd/foundation/impl/k;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v1

    .line 33947792
    check-cast v1, Lcom/bytedance/salamander/anniex/x3;

    .line 33947793
    .line 33947794
    if-eqz v1, :cond_95

    .line 33947795
    .line 33947796
    goto :goto_c7

    .line 33947797
    :cond_95
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/p2;->a:Lcom/bytedance/salamander/anniex/r2;

    .line 33947798
    .line 33947799
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947800
    .line 33947801
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947805
    .line 33947806
    .line 33947807
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947808
    .line 33947809
    .line 33947810
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947811
    .line 33947812
    .line 33947813
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object p1

    .line 33947817
    invoke-virtual {v0, p1}, Lcom/bytedance/anniex/bd/foundation/impl/w;->a(Ljava/lang/String;)Lcom/bytedance/anniex/bd/foundation/impl/k;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object p1

    .line 33947821
    move-object v1, p1

    .line 33947822
    check-cast v1, Lcom/bytedance/salamander/anniex/x3;

    .line 33947823
    .line 33947824
    if-nez v1, :cond_c7

    .line 33947825
    .line 33947826
    sget-object p1, Lcom/bytedance/anniex/bd/foundation/impl/c;->a:Lcom/bytedance/anniex/bd/foundation/impl/t;

    .line 33947827
    .line 33947828
    sget-object v0, Lcom/bytedance/salamander/anniex/p2;->e:Ljava/lang/String;

    .line 33947829
    .line 33947830
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947831
    .line 33947832
    const-string v3, "getService from defaultServiceStore fail: service not found! serviceId: "

    .line 33947833
    .line 33947834
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947835
    .line 33947836
    .line 33947837
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947838
    .line 33947839
    .line 33947840
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947841
    .line 33947842
    .line 33947843
    move-result-object p0

    .line 33947844
    invoke-virtual {p1, v0, p0}, Lcom/bytedance/anniex/bd/foundation/impl/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947845
    .line 33947846
    .line 33947847
    :cond_c7
    :goto_c7
    return-object v1
.end method


