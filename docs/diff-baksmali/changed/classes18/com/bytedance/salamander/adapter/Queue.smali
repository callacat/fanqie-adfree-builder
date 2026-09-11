## classes18/com/bytedance/salamander/adapter/Queue.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x8888a

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/salamander/adapter/Queue$Companion;

    .line 327688
    const/4 v1, 0x0

    .line 327689
    invoke-direct {v0, v1}, Lcom/bytedance/salamander/adapter/Queue$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327692
    sput-object v0, Lcom/bytedance/salamander/adapter/Queue;->Companion:Lcom/bytedance/salamander/adapter/Queue$Companion;

    .line 327694
    new-instance v0, Lcom/bytedance/salamander/adapter/Queue;

    .line 327696
    const-string v1, "main"

    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-direct {v0, v1, v2}, Lcom/bytedance/salamander/adapter/Queue;-><init>(Ljava/lang/String;Z)V

    .line 327702
    sput-object v0, Lcom/bytedance/salamander/adapter/Queue;->main:Lcom/bytedance/salamander/adapter/Queue;

    .line 327704
    new-instance v0, Lcom/bytedance/salamander/adapter/Queue;

    .line 327706
    const-string v1, "background"

    .line 327708
    const/4 v2, 0x0

    .line 327709
    invoke-direct {v0, v1, v2}, Lcom/bytedance/salamander/adapter/Queue;-><init>(Ljava/lang/String;Z)V

    .line 327712
    sput-object v0, Lcom/bytedance/salamander/adapter/Queue;->background:Lcom/bytedance/salamander/adapter/Queue;

    .line 327714
    new-instance v0, Lcom/bytedance/salamander/adapter/Queue;

    .line 327716
    const-string/jumbo v1, "utility"

    .line 327719
    invoke-direct {v0, v1, v2}, Lcom/bytedance/salamander/adapter/Queue;-><init>(Ljava/lang/String;Z)V

    .line 327722
    sput-object v0, Lcom/bytedance/salamander/adapter/Queue;->utility:Lcom/bytedance/salamander/adapter/Queue;

    .line 327724
    new-instance v0, Lcom/bytedance/salamander/adapter/Queue;

    .line 327726
    const-string/jumbo v1, "userInteractive"

    .line 327729
    invoke-direct {v0, v1, v2}, Lcom/bytedance/salamander/adapter/Queue;-><init>(Ljava/lang/String;Z)V

    .line 327732
    sput-object v0, Lcom/bytedance/salamander/adapter/Queue;->userInteractive:Lcom/bytedance/salamander/adapter/Queue;

    .line 327734
    new-instance v0, Lcom/bytedance/salamander/adapter/Queue;

    .line 327736
    const-string/jumbo v1, "userInitiated"

    .line 327739
    invoke-direct {v0, v1, v2}, Lcom/bytedance/salamander/adapter/Queue;-><init>(Ljava/lang/String;Z)V

    .line 327742
    sput-object v0, Lcom/bytedance/salamander/adapter/Queue;->userInitiated:Lcom/bytedance/salamander/adapter/Queue;

    .line 327744
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x8888a

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/salamander/adapter/Queue$Companion;

    .line 327687
    .line 327688
    const/4 v1, 0x0

    .line 327689
    invoke-direct {v0, v1}, Lcom/bytedance/salamander/adapter/Queue$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327690
    .line 327691
    .line 327692
    sput-object v0, Lcom/bytedance/salamander/adapter/Queue;->Companion:Lcom/bytedance/salamander/adapter/Queue$Companion;

    .line 327693
    .line 327694
    new-instance v0, Lcom/bytedance/salamander/adapter/Queue;

    .line 327695
    .line 327696
    const-string v1, "main"

    .line 327697
    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-direct {v0, v1, v2}, Lcom/bytedance/salamander/adapter/Queue;-><init>(Ljava/lang/String;Z)V

    .line 327700
    .line 327701
    .line 327702
    sput-object v0, Lcom/bytedance/salamander/adapter/Queue;->main:Lcom/bytedance/salamander/adapter/Queue;

    .line 327703
    .line 327704
    new-instance v0, Lcom/bytedance/salamander/adapter/Queue;

    .line 327705
    .line 327706
    const-string v1, "background"

    .line 327707
    .line 327708
    const/4 v2, 0x0

    .line 327709
    invoke-direct {v0, v1, v2}, Lcom/bytedance/salamander/adapter/Queue;-><init>(Ljava/lang/String;Z)V

    .line 327710
    .line 327711
    .line 327712
    sput-object v0, Lcom/bytedance/salamander/adapter/Queue;->background:Lcom/bytedance/salamander/adapter/Queue;

    .line 327713
    .line 327714
    new-instance v0, Lcom/bytedance/salamander/adapter/Queue;

    .line 327715
    .line 327716
    const-string/jumbo v1, "utility"

    .line 327717
    .line 327718
    .line 327719
    invoke-direct {v0, v1, v2}, Lcom/bytedance/salamander/adapter/Queue;-><init>(Ljava/lang/String;Z)V

    .line 327720
    .line 327721
    .line 327722
    sput-object v0, Lcom/bytedance/salamander/adapter/Queue;->utility:Lcom/bytedance/salamander/adapter/Queue;

    .line 327723
    .line 327724
    new-instance v0, Lcom/bytedance/salamander/adapter/Queue;

    .line 327725
    .line 327726
    const-string/jumbo v1, "userInteractive"

    .line 327727
    .line 327728
    .line 327729
    invoke-direct {v0, v1, v2}, Lcom/bytedance/salamander/adapter/Queue;-><init>(Ljava/lang/String;Z)V

    .line 327730
    .line 327731
    .line 327732
    sput-object v0, Lcom/bytedance/salamander/adapter/Queue;->userInteractive:Lcom/bytedance/salamander/adapter/Queue;

    .line 327733
    .line 327734
    new-instance v0, Lcom/bytedance/salamander/adapter/Queue;

    .line 327735
    .line 327736
    const-string/jumbo v1, "userInitiated"

    .line 327737
    .line 327738
    .line 327739
    invoke-direct {v0, v1, v2}, Lcom/bytedance/salamander/adapter/Queue;-><init>(Ljava/lang/String;Z)V

    .line 327740
    .line 327741
    .line 327742
    sput-object v0, Lcom/bytedance/salamander/adapter/Queue;->userInitiated:Lcom/bytedance/salamander/adapter/Queue;

    .line 327743
    .line 327744
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947655
    iput-object p1, p0, Lcom/bytedance/salamander/adapter/Queue;->name:Ljava/lang/String;

    .line 33947657
    iput-boolean p2, p0, Lcom/bytedance/salamander/adapter/Queue;->isSerial:Z

    .line 33947659
    sget-object v1, Lcom/bytedance/salamander/adapter/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947661
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947664
    sget-object v1, Lcom/bytedance/salamander/adapter/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947666
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33947668
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33947671
    move-result-object v3

    .line 33947672
    const-string v4, ""

    .line 33947674
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947677
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947680
    move-result-object v5

    .line 33947681
    if-nez v5, :cond_a6

    .line 33947683
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33947686
    move-result-object v2

    .line 33947687
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947690
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 33947693
    move-result v5

    .line 33947694
    sparse-switch v5, :sswitch_data_ae

    .line 33947697
    goto :goto_90

    .line 33947698
    :sswitch_32
    const-string/jumbo v5, "userinteractive"

    .line 33947701
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947704
    move-result v2

    .line 33947705
    if-nez v2, :cond_3c

    .line 33947707
    goto :goto_90

    .line 33947708
    :cond_3c
    const/4 v0, -0x8

    .line 33947709
    invoke-static {v0, p1, p2}, Lcom/bytedance/salamander/adapter/t;->a(ILjava/lang/String;Z)Lcom/bytedance/salamander/adapter/i;

    .line 33947712
    move-result-object p1

    .line 33947713
    goto :goto_8e

    .line 33947714
    :sswitch_42
    const-string v5, "default"

    .line 33947716
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947719
    move-result v2

    .line 33947720
    if-nez v2, :cond_4b

    .line 33947722
    goto :goto_90

    .line 33947723
    :cond_4b
    invoke-static {v0, p1, p2}, Lcom/bytedance/salamander/adapter/t;->a(ILjava/lang/String;Z)Lcom/bytedance/salamander/adapter/i;

    .line 33947726
    move-result-object p1

    .line 33947727
    goto :goto_8e

    .line 33947728
    :sswitch_50
    const-string v5, "main"

    .line 33947730
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947733
    move-result v2

    .line 33947734
    if-eqz v2, :cond_90

    .line 33947736
    new-instance p1, Lcom/bytedance/salamander/adapter/g;

    .line 33947738
    invoke-direct {p1}, Lcom/bytedance/salamander/adapter/g;-><init>()V

    .line 33947741
    goto :goto_8e

    .line 33947742
    :sswitch_5e
    const-string/jumbo v5, "utility"

    .line 33947745
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947748
    move-result v2

    .line 33947749
    if-nez v2, :cond_68

    .line 33947751
    goto :goto_90

    .line 33947752
    :cond_68
    const/16 v0, 0x13

    .line 33947754
    invoke-static {v0, p1, p2}, Lcom/bytedance/salamander/adapter/t;->a(ILjava/lang/String;Z)Lcom/bytedance/salamander/adapter/i;

    .line 33947757
    move-result-object p1

    .line 33947758
    goto :goto_8e

    .line 33947759
    :sswitch_6f
    const-string/jumbo v5, "userinitiated"

    .line 33947762
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947765
    move-result v2

    .line 33947766
    if-nez v2, :cond_79

    .line 33947768
    goto :goto_90

    .line 33947769
    :cond_79
    const/4 v0, -0x4

    .line 33947770
    invoke-static {v0, p1, p2}, Lcom/bytedance/salamander/adapter/t;->a(ILjava/lang/String;Z)Lcom/bytedance/salamander/adapter/i;

    .line 33947773
    move-result-object p1

    .line 33947774
    goto :goto_8e

    .line 33947775
    :sswitch_7f
    const-string v5, "background"

    .line 33947777
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947780
    move-result v2

    .line 33947781
    if-nez v2, :cond_88

    .line 33947783
    goto :goto_90

    .line 33947784
    :cond_88
    const/16 v0, 0xa

    .line 33947786
    invoke-static {v0, p1, p2}, Lcom/bytedance/salamander/adapter/t;->a(ILjava/lang/String;Z)Lcom/bytedance/salamander/adapter/i;

    .line 33947789
    move-result-object p1

    .line 33947790
    :goto_8e
    move-object v5, p1

    .line 33947791
    goto :goto_9e

    .line 33947792
    :cond_90
    :goto_90
    if-eqz p2, :cond_98

    .line 33947794
    new-instance p2, Lcom/bytedance/salamander/adapter/r;

    .line 33947796
    invoke-direct {p2, p1, v0}, Lcom/bytedance/salamander/adapter/r;-><init>(Ljava/lang/String;I)V

    .line 33947799
    goto :goto_9d

    .line 33947800
    :cond_98
    new-instance p2, Lcom/bytedance/salamander/adapter/a;

    .line 33947802
    invoke-direct {p2, p1, v0}, Lcom/bytedance/salamander/adapter/a;-><init>(Ljava/lang/String;I)V

    .line 33947805
    :goto_9d
    move-object v5, p2

    .line 33947806
    :goto_9e
    invoke-virtual {v1, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947809
    move-result-object p1

    .line 33947810
    if-nez p1, :cond_a5

    .line 33947812
    goto :goto_a6

    .line 33947813
    :cond_a5
    move-object v5, p1

    .line 33947814
    :cond_a6
    :goto_a6
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947817
    check-cast v5, Lcom/bytedance/salamander/adapter/i;

    .line 33947819
    iput-object v5, p0, Lcom/bytedance/salamander/adapter/Queue;->ref:Ljava/lang/Object;

    .line 33947821
    return-void

    .line 33947822
    :sswitch_data_ae
    .sparse-switch
        -0x4f67aad2 -> :sswitch_7f
        -0x11391680 -> :sswitch_6f
        -0x6da6e94 -> :sswitch_5e
        0x3305b9 -> :sswitch_50
        0x5c13d641 -> :sswitch_42
        0x7ca12637 -> :sswitch_32
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947653
    .line 33947654
    .line 33947655
    iput-object p1, p0, Lcom/bytedance/salamander/adapter/Queue;->name:Ljava/lang/String;

    .line 33947656
    .line 33947657
    iput-boolean p2, p0, Lcom/bytedance/salamander/adapter/Queue;->isSerial:Z

    .line 33947658
    .line 33947659
    sget-object v1, Lcom/bytedance/salamander/adapter/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947660
    .line 33947661
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947662
    .line 33947663
    .line 33947664
    sget-object v1, Lcom/bytedance/salamander/adapter/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947665
    .line 33947666
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33947667
    .line 33947668
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v3

    .line 33947672
    const-string v4, ""

    .line 33947673
    .line 33947674
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v5

    .line 33947681
    if-nez v5, :cond_a6

    .line 33947682
    .line 33947683
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v2

    .line 33947687
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v5

    .line 33947694
    sparse-switch v5, :sswitch_data_ae

    .line 33947695
    .line 33947696
    .line 33947697
    goto :goto_90

    .line 33947698
    :sswitch_32
    const-string/jumbo v5, "userinteractive"

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947702
    .line 33947703
    .line 33947704
    move-result v2

    .line 33947705
    if-nez v2, :cond_3c

    .line 33947706
    .line 33947707
    goto :goto_90

    .line 33947708
    :cond_3c
    const/4 v0, -0x8

    .line 33947709
    invoke-static {v0, p1, p2}, Lcom/bytedance/salamander/adapter/t;->a(ILjava/lang/String;Z)Lcom/bytedance/salamander/adapter/i;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object p1

    .line 33947713
    goto :goto_8e

    .line 33947714
    :sswitch_42
    const-string v5, "default"

    .line 33947715
    .line 33947716
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v2

    .line 33947720
    if-nez v2, :cond_4b

    .line 33947721
    .line 33947722
    goto :goto_90

    .line 33947723
    :cond_4b
    invoke-static {v0, p1, p2}, Lcom/bytedance/salamander/adapter/t;->a(ILjava/lang/String;Z)Lcom/bytedance/salamander/adapter/i;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p1

    .line 33947727
    goto :goto_8e

    .line 33947728
    :sswitch_50
    const-string v5, "main"

    .line 33947729
    .line 33947730
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v2

    .line 33947734
    if-eqz v2, :cond_90

    .line 33947735
    .line 33947736
    new-instance p1, Lcom/bytedance/salamander/adapter/g;

    .line 33947737
    .line 33947738
    invoke-direct {p1}, Lcom/bytedance/salamander/adapter/g;-><init>()V

    .line 33947739
    .line 33947740
    .line 33947741
    goto :goto_8e

    .line 33947742
    :sswitch_5e
    const-string/jumbo v5, "utility"

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947746
    .line 33947747
    .line 33947748
    move-result v2

    .line 33947749
    if-nez v2, :cond_68

    .line 33947750
    .line 33947751
    goto :goto_90

    .line 33947752
    :cond_68
    const/16 v0, 0x13

    .line 33947753
    .line 33947754
    invoke-static {v0, p1, p2}, Lcom/bytedance/salamander/adapter/t;->a(ILjava/lang/String;Z)Lcom/bytedance/salamander/adapter/i;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object p1

    .line 33947758
    goto :goto_8e

    .line 33947759
    :sswitch_6f
    const-string/jumbo v5, "userinitiated"

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947763
    .line 33947764
    .line 33947765
    move-result v2

    .line 33947766
    if-nez v2, :cond_79

    .line 33947767
    .line 33947768
    goto :goto_90

    .line 33947769
    :cond_79
    const/4 v0, -0x4

    .line 33947770
    invoke-static {v0, p1, p2}, Lcom/bytedance/salamander/adapter/t;->a(ILjava/lang/String;Z)Lcom/bytedance/salamander/adapter/i;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p1

    .line 33947774
    goto :goto_8e

    .line 33947775
    :sswitch_7f
    const-string v5, "background"

    .line 33947776
    .line 33947777
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947778
    .line 33947779
    .line 33947780
    move-result v2

    .line 33947781
    if-nez v2, :cond_88

    .line 33947782
    .line 33947783
    goto :goto_90

    .line 33947784
    :cond_88
    const/16 v0, 0xa

    .line 33947785
    .line 33947786
    invoke-static {v0, p1, p2}, Lcom/bytedance/salamander/adapter/t;->a(ILjava/lang/String;Z)Lcom/bytedance/salamander/adapter/i;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object p1

    .line 33947790
    :goto_8e
    move-object v5, p1

    .line 33947791
    goto :goto_9e

    .line 33947792
    :cond_90
    :goto_90
    if-eqz p2, :cond_98

    .line 33947793
    .line 33947794
    new-instance p2, Lcom/bytedance/salamander/adapter/r;

    .line 33947795
    .line 33947796
    invoke-direct {p2, p1, v0}, Lcom/bytedance/salamander/adapter/r;-><init>(Ljava/lang/String;I)V

    .line 33947797
    .line 33947798
    .line 33947799
    goto :goto_9d

    .line 33947800
    :cond_98
    new-instance p2, Lcom/bytedance/salamander/adapter/a;

    .line 33947801
    .line 33947802
    invoke-direct {p2, p1, v0}, Lcom/bytedance/salamander/adapter/a;-><init>(Ljava/lang/String;I)V

    .line 33947803
    .line 33947804
    .line 33947805
    :goto_9d
    move-object v5, p2

    .line 33947806
    :goto_9e
    invoke-virtual {v1, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object p1

    .line 33947810
    if-nez p1, :cond_a5

    .line 33947811
    .line 33947812
    goto :goto_a6

    .line 33947813
    :cond_a5
    move-object v5, p1

    .line 33947814
    :cond_a6
    :goto_a6
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947815
    .line 33947816
    .line 33947817
    check-cast v5, Lcom/bytedance/salamander/adapter/i;

    .line 33947818
    .line 33947819
    iput-object v5, p0, Lcom/bytedance/salamander/adapter/Queue;->ref:Ljava/lang/Object;

    .line 33947820
    .line 33947821
    return-void

    .line 33947822
    :sswitch_data_ae
    .sparse-switch
        -0x4f67aad2 -> :sswitch_7f
        -0x11391680 -> :sswitch_6f
        -0x6da6e94 -> :sswitch_5e
        0x3305b9 -> :sswitch_50
        0x5c13d641 -> :sswitch_42
        0x7ca12637 -> :sswitch_32
    .end sparse-switch
.end method


.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p4, p3, 0x1

    .line 67239938
    if-eqz p4, :cond_6

    .line 67239940
    const-string p1, ""

    .line 67239942
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67239944
    if-eqz p3, :cond_b

    .line 67239946
    const/4 p2, 0x1

    .line 67239947
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/bytedance/salamander/adapter/Queue;-><init>(Ljava/lang/String;Z)V

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p4, p3, 0x1

    .line 67239937
    .line 67239938
    if-eqz p4, :cond_6

    .line 67239939
    .line 67239940
    const-string p1, ""

    .line 67239941
    .line 67239942
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67239943
    .line 67239944
    if-eqz p3, :cond_b

    .line 67239945
    .line 67239946
    const/4 p2, 0x1

    .line 67239947
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/bytedance/salamander/adapter/Queue;-><init>(Ljava/lang/String;Z)V

    .line 67239948
    .line 67239949
    .line 67239950
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/adapter/Queue;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/adapter/Queue;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRef()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getRef()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/adapter/Queue;->ref:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRef()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/adapter/Queue;->ref:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isSerial()Z
[MOD-CHANGED]
.method public final isSerial()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/salamander/adapter/Queue;->isSerial:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isSerial()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/salamander/adapter/Queue;->isSerial:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setName(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/salamander/adapter/Queue;->name:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setName(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/salamander/adapter/Queue;->name:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setRef(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final setRef(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/salamander/adapter/Queue;->ref:Ljava/lang/Object;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRef(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/salamander/adapter/Queue;->ref:Ljava/lang/Object;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSerial(Z)V
[MOD-CHANGED]
.method public final setSerial(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/salamander/adapter/Queue;->isSerial:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSerial(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/salamander/adapter/Queue;->isSerial:Z

    .line 16777217
    .line 16777218
    return-void
.end method


