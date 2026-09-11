## classes12/com/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion.smali
# added=0 removed=0 changed=23

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lcc/z;Lkotlin/jvm/functions/Function1;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;
[MOD-CHANGED]
.method public static a(Lcc/z;Lkotlin/jvm/functions/Function1;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;
    .registers 6

    .prologue
    .line 33947648
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 33947650
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;-><init>()V

    .line 33947653
    iget-object v1, p0, Lcc/z;->ptcode:Ljava/lang/String;

    .line 33947655
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->ptcode:Ljava/lang/String;

    .line 33947657
    iget-object v1, p0, Lcc/z;->icon_url:Ljava/lang/String;

    .line 33947659
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 33947661
    iget v1, p0, Lcc/z;->status:I

    .line 33947663
    const/4 v2, 0x1

    .line 33947664
    if-ne v1, v2, :cond_15

    .line 33947666
    const-string v1, "1"

    .line 33947668
    goto :goto_17

    .line 33947669
    :cond_15
    const-string v1, "0"

    .line 33947671
    :goto_17
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 33947673
    iget v1, p0, Lcc/z;->index:I

    .line 33947675
    iput v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->index:I

    .line 33947677
    iget-object v1, p0, Lcc/z;->title:Ljava/lang/String;

    .line 33947679
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 33947681
    iget-object v1, p0, Lcc/z;->sub_title:Ljava/lang/String;

    .line 33947683
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 33947685
    iget-object v1, p0, Lcc/z;->sub_title_color:Ljava/lang/String;

    .line 33947687
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title_color:Ljava/lang/String;

    .line 33947689
    iget-object v1, p0, Lcc/z;->dynamic_sub_title:Ljava/util/ArrayList;

    .line 33947691
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->dynamic_sub_title:Ljava/util/ArrayList;

    .line 33947693
    iget-object v1, p0, Lcc/z;->mark:Ljava/lang/String;

    .line 33947695
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mark:Ljava/lang/String;

    .line 33947697
    iget-object v1, p0, Lcc/z;->mark_array:Ljava/util/ArrayList;

    .line 33947699
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mark_array:Ljava/util/ArrayList;

    .line 33947701
    iget-object p0, p0, Lcc/z;->need_pwd:Ljava/lang/String;

    .line 33947703
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->need_pwd:Ljava/lang/String;

    .line 33947705
    const/4 p0, 0x6

    .line 33947706
    new-array p0, p0, [Lkotlin/reflect/KMutableProperty0;

    .line 33947708
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion$buildPaymentInfoBase$1$1;

    .line 33947710
    invoke-direct {v1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion$buildPaymentInfoBase$1$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 33947713
    const/4 v3, 0x0

    .line 33947714
    aput-object v1, p0, v3

    .line 33947716
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion$buildPaymentInfoBase$1$2;

    .line 33947718
    invoke-direct {v1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion$buildPaymentInfoBase$1$2;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 33947721
    aput-object v1, p0, v2

    .line 33947723
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion$buildPaymentInfoBase$1$3;

    .line 33947725
    invoke-direct {v1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion$buildPaymentInfoBase$1$3;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 33947728
    const/4 v2, 0x2

    .line 33947729
    aput-object v1, p0, v2

    .line 33947731
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion$buildPaymentInfoBase$1$4;

    .line 33947733
    invoke-direct {v1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion$buildPaymentInfoBase$1$4;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 33947736
    const/4 v2, 0x3

    .line 33947737
    aput-object v1, p0, v2

    .line 33947739
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion$buildPaymentInfoBase$1$5;

    .line 33947741
    invoke-direct {v1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion$buildPaymentInfoBase$1$5;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 33947744
    const/4 v2, 0x4

    .line 33947745
    aput-object v1, p0, v2

    .line 33947747
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion$buildPaymentInfoBase$1$6;

    .line 33947749
    invoke-direct {v1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion$buildPaymentInfoBase$1$6;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 33947752
    const/4 v2, 0x5

    .line 33947753
    aput-object v1, p0, v2

    .line 33947755
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33947758
    move-result-object p0

    .line 33947759
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947762
    move-result-object p0

    .line 33947763
    :goto_73
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947766
    move-result v1

    .line 33947767
    if-eqz v1, :cond_85

    .line 33947769
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947772
    move-result-object v1

    .line 33947773
    check-cast v1, Lkotlin/reflect/KMutableProperty0;

    .line 33947775
    const-string v2, ""

    .line 33947777
    invoke-interface {v1, v2}, Lkotlin/reflect/KMutableProperty0;->set(Ljava/lang/Object;)V

    .line 33947780
    goto :goto_73

    .line 33947781
    :cond_85
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947784
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcc/z;Lkotlin/jvm/functions/Function1;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;
    .registers 6

    .prologue
    .line 33947648
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    iget-object v1, p0, Lcc/z;->ptcode:Ljava/lang/String;

    .line 33947654
    .line 33947655
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->ptcode:Ljava/lang/String;

    .line 33947656
    .line 33947657
    iget-object v1, p0, Lcc/z;->icon_url:Ljava/lang/String;

    .line 33947658
    .line 33947659
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 33947660
    .line 33947661
    iget v1, p0, Lcc/z;->status:I

    .line 33947662
    .line 33947663
    const/4 v2, 0x1

    .line 33947664
    if-ne v1, v2, :cond_15

    .line 33947665
    .line 33947666
    const-string v1, "1"

    .line 33947667
    .line 33947668
    goto :goto_17

    .line 33947669
    :cond_15
    const-string v1, "0"

    .line 33947670
    .line 33947671
    :goto_17
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 33947672
    .line 33947673
    iget v1, p0, Lcc/z;->index:I

    .line 33947674
    .line 33947675
    iput v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->index:I

    .line 33947676
    .line 33947677
    iget-object v1, p0, Lcc/z;->title:Ljava/lang/String;

    .line 33947678
    .line 33947679
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 33947680
    .line 33947681
    iget-object v1, p0, Lcc/z;->sub_title:Ljava/lang/String;

    .line 33947682
    .line 33947683
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 33947684
    .line 33947685
    iget-object v1, p0, Lcc/z;->sub_title_color:Ljava/lang/String;

    .line 33947686
    .line 33947687
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title_color:Ljava/lang/String;

    .line 33947688
    .line 33947689
    iget-object v1, p0, Lcc/z;->dynamic_sub_title:Ljava/util/ArrayList;

    .line 33947690
    .line 33947691
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->dynamic_sub_title:Ljava/util/ArrayList;

    .line 33947692
    .line 33947693
    iget-object v1, p0, Lcc/z;->mark:Ljava/lang/String;

    .line 33947694
    .line 33947695
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mark:Ljava/lang/String;

    .line 33947696
    .line 33947697
    iget-object v1, p0, Lcc/z;->mark_array:Ljava/util/ArrayList;

    .line 33947698
    .line 33947699
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mark_array:Ljava/util/ArrayList;

    .line 33947700
    .line 33947701
    iget-object p0, p0, Lcc/z;->need_pwd:Ljava/lang/String;

    .line 33947702
    .line 33947703
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->need_pwd:Ljava/lang/String;

    .line 33947704
    .line 33947705
    const/4 p0, 0x6

    .line 33947706
    new-array p0, p0, [Lkotlin/reflect/KMutableProperty0;

    .line 33947707
    .line 33947708
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion$buildPaymentInfoBase$1$1;

    .line 33947709
    .line 33947710
    invoke-direct {v1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion$buildPaymentInfoBase$1$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 33947711
    .line 33947712
    .line 33947713
    const/4 v3, 0x0

    .line 33947714
    aput-object v1, p0, v3

    .line 33947715
    .line 33947716
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion$buildPaymentInfoBase$1$2;

    .line 33947717
    .line 33947718
    invoke-direct {v1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion$buildPaymentInfoBase$1$2;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 33947719
    .line 33947720
    .line 33947721
    aput-object v1, p0, v2

    .line 33947722
    .line 33947723
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion$buildPaymentInfoBase$1$3;

    .line 33947724
    .line 33947725
    invoke-direct {v1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion$buildPaymentInfoBase$1$3;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 33947726
    .line 33947727
    .line 33947728
    const/4 v2, 0x2

    .line 33947729
    aput-object v1, p0, v2

    .line 33947730
    .line 33947731
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion$buildPaymentInfoBase$1$4;

    .line 33947732
    .line 33947733
    invoke-direct {v1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion$buildPaymentInfoBase$1$4;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 33947734
    .line 33947735
    .line 33947736
    const/4 v2, 0x3

    .line 33947737
    aput-object v1, p0, v2

    .line 33947738
    .line 33947739
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion$buildPaymentInfoBase$1$5;

    .line 33947740
    .line 33947741
    invoke-direct {v1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion$buildPaymentInfoBase$1$5;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 33947742
    .line 33947743
    .line 33947744
    const/4 v2, 0x4

    .line 33947745
    aput-object v1, p0, v2

    .line 33947746
    .line 33947747
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion$buildPaymentInfoBase$1$6;

    .line 33947748
    .line 33947749
    invoke-direct {v1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion$buildPaymentInfoBase$1$6;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 33947750
    .line 33947751
    .line 33947752
    const/4 v2, 0x5

    .line 33947753
    aput-object v1, p0, v2

    .line 33947754
    .line 33947755
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p0

    .line 33947759
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p0

    .line 33947763
    :goto_73
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947764
    .line 33947765
    .line 33947766
    move-result v1

    .line 33947767
    if-eqz v1, :cond_85

    .line 33947768
    .line 33947769
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v1

    .line 33947773
    check-cast v1, Lkotlin/reflect/KMutableProperty0;

    .line 33947774
    .line 33947775
    const-string v2, ""

    .line 33947776
    .line 33947777
    invoke-interface {v1, v2}, Lkotlin/reflect/KMutableProperty0;->set(Ljava/lang/Object;)V

    .line 33947778
    .line 33947779
    .line 33947780
    goto :goto_73

    .line 33947781
    :cond_85
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947782
    .line 33947783
    .line 33947784
    return-object v0
.end method


.method public static b(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;
[MOD-CHANGED]
.method public static b(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion$createGeneralPaymentMethod$1;

    .line 33685509
    invoke-direct {v0, p0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion$createGeneralPaymentMethod$1;-><init>(Lcc/z;Ljava/lang/String;)V

    .line 33685512
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->a(Lcc/z;Lkotlin/jvm/functions/Function1;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 33685515
    move-result-object p0

    .line 33685516
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion$createGeneralPaymentMethod$1;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion$createGeneralPaymentMethod$1;-><init>(Lcc/z;Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->a(Lcc/z;Lkotlin/jvm/functions/Function1;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p0

    .line 33685516
    return-object p0
.end method


.method public static c(Lcc/o;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;
[MOD-CHANGED]
.method public static c(Lcc/o;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 33882114
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;-><init>()V

    .line 33882117
    const-string v1, ""

    .line 33882119
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 33882121
    const-string v2, "1"

    .line 33882123
    iput-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 33882125
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 33882127
    if-eqz v2, :cond_1f

    .line 33882129
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882132
    move-result-object v2

    .line 33882133
    if-eqz v2, :cond_1f

    .line 33882135
    const v3, 0x7f0602be

    .line 33882138
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882141
    move-result-object v2

    .line 33882142
    goto :goto_20

    .line 33882143
    :cond_1f
    const/4 v2, 0x0

    .line 33882144
    :goto_20
    iput-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 33882146
    iget-object v2, p0, Lcc/o;->quick_pay:Lcc/t;

    .line 33882148
    iget-object v2, v2, Lcc/t;->discount_bind_card_msg:Ljava/lang/String;

    .line 33882150
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882153
    move-result v2

    .line 33882154
    if-nez v2, :cond_32

    .line 33882156
    iget-object v2, p0, Lcc/o;->quick_pay:Lcc/t;

    .line 33882158
    iget-object v2, v2, Lcc/t;->discount_bind_card_msg:Ljava/lang/String;

    .line 33882160
    iput-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 33882162
    :cond_32
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mark:Ljava/lang/String;

    .line 33882164
    const-string v2, "addcard"

    .line 33882166
    iput-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_no:Ljava/lang/String;

    .line 33882168
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882171
    move-result v3

    .line 33882172
    const/4 v4, 0x0

    .line 33882173
    if-nez v3, :cond_4a

    .line 33882175
    const-string v3, "quickpay"

    .line 33882177
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882180
    move-result p1

    .line 33882181
    if-eqz p1, :cond_48

    .line 33882183
    goto :goto_4a

    .line 33882184
    :cond_48
    const/4 p1, 0x0

    .line 33882185
    goto :goto_4b

    .line 33882186
    :cond_4a
    :goto_4a
    const/4 p1, 0x1

    .line 33882187
    :goto_4b
    iput-boolean p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 33882189
    iput-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 33882191
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->need_pwd:Ljava/lang/String;

    .line 33882193
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->need_send_sms:Ljava/lang/String;

    .line 33882195
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mobile_mask:Ljava/lang/String;

    .line 33882197
    iput-boolean v4, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->is_hide_merge_guide_section:Z

    .line 33882199
    iget-object p0, p0, Lcc/o;->quick_pay:Lcc/t;

    .line 33882201
    iget-object p1, p0, Lcc/t;->mark:Ljava/lang/String;

    .line 33882203
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_mark:Ljava/lang/String;

    .line 33882205
    iget-object p1, p0, Lcc/t;->title:Ljava/lang/String;

    .line 33882207
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_title:Ljava/lang/String;

    .line 33882209
    iget-object p1, p0, Lcc/t;->sub_title:Ljava/lang/String;

    .line 33882211
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_sub_title:Ljava/lang/String;

    .line 33882213
    iget-object p1, p0, Lcc/t;->icon_url:Ljava/lang/String;

    .line 33882215
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_icon_url:Ljava/lang/String;

    .line 33882217
    iget-boolean p1, p0, Lcc/t;->is_hide_cards:Z

    .line 33882219
    iput-boolean p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->is_hide_cards:Z

    .line 33882221
    iget-object p0, p0, Lcc/t;->promotion_info:Lcc/t$a;

    .line 33882223
    iget-object p1, p0, Lcc/t$a;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 33882225
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 33882227
    iget-object p0, p0, Lcc/t$a;->card_label:Ljava/lang/String;

    .line 33882229
    iput-object p0, p1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 33882231
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Lcc/o;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    const-string v1, ""

    .line 33882118
    .line 33882119
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 33882120
    .line 33882121
    const-string v2, "1"

    .line 33882122
    .line 33882123
    iput-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 33882124
    .line 33882125
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 33882126
    .line 33882127
    if-eqz v2, :cond_1f

    .line 33882128
    .line 33882129
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v2

    .line 33882133
    if-eqz v2, :cond_1f

    .line 33882134
    .line 33882135
    const v3, 0x7f0602be

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v2

    .line 33882142
    goto :goto_20

    .line 33882143
    :cond_1f
    const/4 v2, 0x0

    .line 33882144
    :goto_20
    iput-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 33882145
    .line 33882146
    iget-object v2, p0, Lcc/o;->quick_pay:Lcc/t;

    .line 33882147
    .line 33882148
    iget-object v2, v2, Lcc/t;->discount_bind_card_msg:Ljava/lang/String;

    .line 33882149
    .line 33882150
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v2

    .line 33882154
    if-nez v2, :cond_32

    .line 33882155
    .line 33882156
    iget-object v2, p0, Lcc/o;->quick_pay:Lcc/t;

    .line 33882157
    .line 33882158
    iget-object v2, v2, Lcc/t;->discount_bind_card_msg:Ljava/lang/String;

    .line 33882159
    .line 33882160
    iput-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 33882161
    .line 33882162
    :cond_32
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mark:Ljava/lang/String;

    .line 33882163
    .line 33882164
    const-string v2, "addcard"

    .line 33882165
    .line 33882166
    iput-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_no:Ljava/lang/String;

    .line 33882167
    .line 33882168
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v3

    .line 33882172
    const/4 v4, 0x0

    .line 33882173
    if-nez v3, :cond_4a

    .line 33882174
    .line 33882175
    const-string v3, "quickpay"

    .line 33882176
    .line 33882177
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882178
    .line 33882179
    .line 33882180
    move-result p1

    .line 33882181
    if-eqz p1, :cond_48

    .line 33882182
    .line 33882183
    goto :goto_4a

    .line 33882184
    :cond_48
    const/4 p1, 0x0

    .line 33882185
    goto :goto_4b

    .line 33882186
    :cond_4a
    :goto_4a
    const/4 p1, 0x1

    .line 33882187
    :goto_4b
    iput-boolean p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 33882188
    .line 33882189
    iput-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 33882190
    .line 33882191
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->need_pwd:Ljava/lang/String;

    .line 33882192
    .line 33882193
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->need_send_sms:Ljava/lang/String;

    .line 33882194
    .line 33882195
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mobile_mask:Ljava/lang/String;

    .line 33882196
    .line 33882197
    iput-boolean v4, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->is_hide_merge_guide_section:Z

    .line 33882198
    .line 33882199
    iget-object p0, p0, Lcc/o;->quick_pay:Lcc/t;

    .line 33882200
    .line 33882201
    iget-object p1, p0, Lcc/t;->mark:Ljava/lang/String;

    .line 33882202
    .line 33882203
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_mark:Ljava/lang/String;

    .line 33882204
    .line 33882205
    iget-object p1, p0, Lcc/t;->title:Ljava/lang/String;

    .line 33882206
    .line 33882207
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_title:Ljava/lang/String;

    .line 33882208
    .line 33882209
    iget-object p1, p0, Lcc/t;->sub_title:Ljava/lang/String;

    .line 33882210
    .line 33882211
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_sub_title:Ljava/lang/String;

    .line 33882212
    .line 33882213
    iget-object p1, p0, Lcc/t;->icon_url:Ljava/lang/String;

    .line 33882214
    .line 33882215
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_icon_url:Ljava/lang/String;

    .line 33882216
    .line 33882217
    iget-boolean p1, p0, Lcc/t;->is_hide_cards:Z

    .line 33882218
    .line 33882219
    iput-boolean p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->is_hide_cards:Z

    .line 33882220
    .line 33882221
    iget-object p0, p0, Lcc/t;->promotion_info:Lcc/t$a;

    .line 33882222
    .line 33882223
    iget-object p1, p0, Lcc/t$a;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 33882224
    .line 33882225
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 33882226
    .line 33882227
    iget-object p0, p0, Lcc/t$a;->card_label:Ljava/lang/String;

    .line 33882228
    .line 33882229
    iput-object p0, p1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 33882230
    .line 33882231
    return-object v0
.end method


.method public static e(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;
[MOD-CHANGED]
.method public static e(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 33882114
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 33882116
    const-string v1, ""

    .line 33882118
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882121
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 33882123
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;-><init>()V

    .line 33882126
    iget v3, p0, Lcc/z;->index:I

    .line 33882128
    iput v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->index:I

    .line 33882130
    iget-object v3, v0, Lcc/o;->balance:Lcc/a;

    .line 33882132
    iget-object v4, v3, Lcc/a;->icon_url:Ljava/lang/String;

    .line 33882134
    iput-object v4, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 33882136
    iget-object v4, v3, Lcc/a;->status:Ljava/lang/String;

    .line 33882138
    iput-object v4, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 33882140
    iget-object v4, v3, Lcc/a;->title:Ljava/lang/String;

    .line 33882142
    iput-object v4, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 33882144
    iget-object v4, v3, Lcc/a;->sub_title:Ljava/lang/String;

    .line 33882146
    iput-object v4, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 33882148
    iput-object v1, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title_icon:Ljava/lang/String;

    .line 33882150
    iget-object v3, v3, Lcc/a;->mark:Ljava/lang/String;

    .line 33882152
    iput-object v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mark:Ljava/lang/String;

    .line 33882154
    const-string v3, "balance"

    .line 33882156
    iput-object v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_no:Ljava/lang/String;

    .line 33882158
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882161
    move-result p1

    .line 33882162
    iput-boolean p1, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 33882164
    iput-object v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 33882166
    iget-object p1, v0, Lcc/o;->balance:Lcc/a;

    .line 33882168
    iget-object v0, p1, Lcc/a;->need_pwd:Ljava/lang/String;

    .line 33882170
    iput-object v0, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->need_pwd:Ljava/lang/String;

    .line 33882172
    iput-object v1, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->need_send_sms:Ljava/lang/String;

    .line 33882174
    iget-object v0, p1, Lcc/a;->mobile_mask:Ljava/lang/String;

    .line 33882176
    iput-object v0, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mobile_mask:Ljava/lang/String;

    .line 33882178
    iget-object v0, p1, Lcc/a;->tt_mark:Ljava/lang/String;

    .line 33882180
    iput-object v0, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_mark:Ljava/lang/String;

    .line 33882182
    iget-object v0, p1, Lcc/a;->tt_title:Ljava/lang/String;

    .line 33882184
    iput-object v0, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_title:Ljava/lang/String;

    .line 33882186
    iget-object v0, p1, Lcc/a;->tt_sub_title:Ljava/lang/String;

    .line 33882188
    iput-object v0, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_sub_title:Ljava/lang/String;

    .line 33882190
    iget-object v0, p1, Lcc/a;->tt_icon_url:Ljava/lang/String;

    .line 33882192
    iput-object v0, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_icon_url:Ljava/lang/String;

    .line 33882194
    iget-object p1, p1, Lcc/a;->identity_verify_way:Ljava/lang/String;

    .line 33882196
    iput-object p1, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->identity_verify_way:Ljava/lang/String;

    .line 33882198
    iget-object p0, p0, Lcc/z;->retain_info_v2:Lorg/json/JSONObject;

    .line 33882200
    iput-object p0, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->retainInfoV2:Lorg/json/JSONObject;

    .line 33882202
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static e(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 33882113
    .line 33882114
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 33882115
    .line 33882116
    const-string v1, ""

    .line 33882117
    .line 33882118
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 33882122
    .line 33882123
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;-><init>()V

    .line 33882124
    .line 33882125
    .line 33882126
    iget v3, p0, Lcc/z;->index:I

    .line 33882127
    .line 33882128
    iput v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->index:I

    .line 33882129
    .line 33882130
    iget-object v3, v0, Lcc/o;->balance:Lcc/a;

    .line 33882131
    .line 33882132
    iget-object v4, v3, Lcc/a;->icon_url:Ljava/lang/String;

    .line 33882133
    .line 33882134
    iput-object v4, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 33882135
    .line 33882136
    iget-object v4, v3, Lcc/a;->status:Ljava/lang/String;

    .line 33882137
    .line 33882138
    iput-object v4, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 33882139
    .line 33882140
    iget-object v4, v3, Lcc/a;->title:Ljava/lang/String;

    .line 33882141
    .line 33882142
    iput-object v4, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 33882143
    .line 33882144
    iget-object v4, v3, Lcc/a;->sub_title:Ljava/lang/String;

    .line 33882145
    .line 33882146
    iput-object v4, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 33882147
    .line 33882148
    iput-object v1, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title_icon:Ljava/lang/String;

    .line 33882149
    .line 33882150
    iget-object v3, v3, Lcc/a;->mark:Ljava/lang/String;

    .line 33882151
    .line 33882152
    iput-object v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mark:Ljava/lang/String;

    .line 33882153
    .line 33882154
    const-string v3, "balance"

    .line 33882155
    .line 33882156
    iput-object v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_no:Ljava/lang/String;

    .line 33882157
    .line 33882158
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result p1

    .line 33882162
    iput-boolean p1, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 33882163
    .line 33882164
    iput-object v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 33882165
    .line 33882166
    iget-object p1, v0, Lcc/o;->balance:Lcc/a;

    .line 33882167
    .line 33882168
    iget-object v0, p1, Lcc/a;->need_pwd:Ljava/lang/String;

    .line 33882169
    .line 33882170
    iput-object v0, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->need_pwd:Ljava/lang/String;

    .line 33882171
    .line 33882172
    iput-object v1, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->need_send_sms:Ljava/lang/String;

    .line 33882173
    .line 33882174
    iget-object v0, p1, Lcc/a;->mobile_mask:Ljava/lang/String;

    .line 33882175
    .line 33882176
    iput-object v0, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mobile_mask:Ljava/lang/String;

    .line 33882177
    .line 33882178
    iget-object v0, p1, Lcc/a;->tt_mark:Ljava/lang/String;

    .line 33882179
    .line 33882180
    iput-object v0, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_mark:Ljava/lang/String;

    .line 33882181
    .line 33882182
    iget-object v0, p1, Lcc/a;->tt_title:Ljava/lang/String;

    .line 33882183
    .line 33882184
    iput-object v0, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_title:Ljava/lang/String;

    .line 33882185
    .line 33882186
    iget-object v0, p1, Lcc/a;->tt_sub_title:Ljava/lang/String;

    .line 33882187
    .line 33882188
    iput-object v0, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_sub_title:Ljava/lang/String;

    .line 33882189
    .line 33882190
    iget-object v0, p1, Lcc/a;->tt_icon_url:Ljava/lang/String;

    .line 33882191
    .line 33882192
    iput-object v0, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_icon_url:Ljava/lang/String;

    .line 33882193
    .line 33882194
    iget-object p1, p1, Lcc/a;->identity_verify_way:Ljava/lang/String;

    .line 33882195
    .line 33882196
    iput-object p1, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->identity_verify_way:Ljava/lang/String;

    .line 33882197
    .line 33882198
    iget-object p0, p0, Lcc/z;->retain_info_v2:Lorg/json/JSONObject;

    .line 33882199
    .line 33882200
    iput-object p0, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->retainInfoV2:Lorg/json/JSONObject;

    .line 33882201
    .line 33882202
    return-object v2
.end method


.method public static f(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;
[MOD-CHANGED]
.method public static f(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 33882117
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;-><init>()V

    .line 33882120
    iget-object v1, p0, Lcc/z;->icon_url:Ljava/lang/String;

    .line 33882122
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 33882124
    iget v1, p0, Lcc/z;->status:I

    .line 33882126
    const/4 v2, 0x1

    .line 33882127
    if-ne v1, v2, :cond_16

    .line 33882129
    const-string v1, "1"

    .line 33882131
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 33882133
    goto :goto_1a

    .line 33882134
    :cond_16
    const-string v1, "0"

    .line 33882136
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 33882138
    :goto_1a
    iget v1, p0, Lcc/z;->index:I

    .line 33882140
    iput v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->index:I

    .line 33882142
    iget-object v1, p0, Lcc/z;->title:Ljava/lang/String;

    .line 33882144
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 33882146
    iget-object v1, p0, Lcc/z;->sub_title:Ljava/lang/String;

    .line 33882148
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 33882150
    iget-object v1, p0, Lcc/z;->sub_title_color:Ljava/lang/String;

    .line 33882152
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title_color:Ljava/lang/String;

    .line 33882154
    iget-object v1, p0, Lcc/z;->mark:Ljava/lang/String;

    .line 33882156
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mark:Ljava/lang/String;

    .line 33882158
    iget-object v1, p0, Lcc/z;->mark_array:Ljava/util/ArrayList;

    .line 33882160
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mark_array:Ljava/util/ArrayList;

    .line 33882162
    iget-object v1, p0, Lcc/z;->tips_msg:Ljava/lang/String;

    .line 33882164
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tips_msg:Ljava/lang/String;

    .line 33882166
    iget-object v1, p0, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 33882168
    if-eqz v1, :cond_3d

    .line 33882170
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->retain_info:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;

    .line 33882172
    goto :goto_3e

    .line 33882173
    :cond_3d
    const/4 v1, 0x0

    .line 33882174
    :goto_3e
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->retainInfo:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;

    .line 33882176
    const-string v1, "bytepay"

    .line 33882178
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_no:Ljava/lang/String;

    .line 33882180
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882183
    move-result p1

    .line 33882184
    iput-boolean p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 33882186
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 33882188
    iget-object p0, p0, Lcc/z;->need_pwd:Ljava/lang/String;

    .line 33882190
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->need_pwd:Ljava/lang/String;

    .line 33882192
    const-string p0, ""

    .line 33882194
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->need_send_sms:Ljava/lang/String;

    .line 33882196
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mobile_mask:Ljava/lang/String;

    .line 33882198
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_mark:Ljava/lang/String;

    .line 33882200
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_title:Ljava/lang/String;

    .line 33882202
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_sub_title:Ljava/lang/String;

    .line 33882204
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_icon_url:Ljava/lang/String;

    .line 33882206
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    iget-object v1, p0, Lcc/z;->icon_url:Ljava/lang/String;

    .line 33882121
    .line 33882122
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 33882123
    .line 33882124
    iget v1, p0, Lcc/z;->status:I

    .line 33882125
    .line 33882126
    const/4 v2, 0x1

    .line 33882127
    if-ne v1, v2, :cond_16

    .line 33882128
    .line 33882129
    const-string v1, "1"

    .line 33882130
    .line 33882131
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 33882132
    .line 33882133
    goto :goto_1a

    .line 33882134
    :cond_16
    const-string v1, "0"

    .line 33882135
    .line 33882136
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 33882137
    .line 33882138
    :goto_1a
    iget v1, p0, Lcc/z;->index:I

    .line 33882139
    .line 33882140
    iput v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->index:I

    .line 33882141
    .line 33882142
    iget-object v1, p0, Lcc/z;->title:Ljava/lang/String;

    .line 33882143
    .line 33882144
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 33882145
    .line 33882146
    iget-object v1, p0, Lcc/z;->sub_title:Ljava/lang/String;

    .line 33882147
    .line 33882148
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 33882149
    .line 33882150
    iget-object v1, p0, Lcc/z;->sub_title_color:Ljava/lang/String;

    .line 33882151
    .line 33882152
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title_color:Ljava/lang/String;

    .line 33882153
    .line 33882154
    iget-object v1, p0, Lcc/z;->mark:Ljava/lang/String;

    .line 33882155
    .line 33882156
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mark:Ljava/lang/String;

    .line 33882157
    .line 33882158
    iget-object v1, p0, Lcc/z;->mark_array:Ljava/util/ArrayList;

    .line 33882159
    .line 33882160
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mark_array:Ljava/util/ArrayList;

    .line 33882161
    .line 33882162
    iget-object v1, p0, Lcc/z;->tips_msg:Ljava/lang/String;

    .line 33882163
    .line 33882164
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tips_msg:Ljava/lang/String;

    .line 33882165
    .line 33882166
    iget-object v1, p0, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 33882167
    .line 33882168
    if-eqz v1, :cond_3d

    .line 33882169
    .line 33882170
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->retain_info:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;

    .line 33882171
    .line 33882172
    goto :goto_3e

    .line 33882173
    :cond_3d
    const/4 v1, 0x0

    .line 33882174
    :goto_3e
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->retainInfo:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;

    .line 33882175
    .line 33882176
    const-string v1, "bytepay"

    .line 33882177
    .line 33882178
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_no:Ljava/lang/String;

    .line 33882179
    .line 33882180
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882181
    .line 33882182
    .line 33882183
    move-result p1

    .line 33882184
    iput-boolean p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 33882185
    .line 33882186
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 33882187
    .line 33882188
    iget-object p0, p0, Lcc/z;->need_pwd:Ljava/lang/String;

    .line 33882189
    .line 33882190
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->need_pwd:Ljava/lang/String;

    .line 33882191
    .line 33882192
    const-string p0, ""

    .line 33882193
    .line 33882194
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->need_send_sms:Ljava/lang/String;

    .line 33882195
    .line 33882196
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mobile_mask:Ljava/lang/String;

    .line 33882197
    .line 33882198
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_mark:Ljava/lang/String;

    .line 33882199
    .line 33882200
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_title:Ljava/lang/String;

    .line 33882201
    .line 33882202
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_sub_title:Ljava/lang/String;

    .line 33882203
    .line 33882204
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_icon_url:Ljava/lang/String;

    .line 33882205
    .line 33882206
    return-object v0
.end method


.method public static g(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;
[MOD-CHANGED]
.method public static g(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 33882117
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;-><init>()V

    .line 33882120
    iget-object v1, p0, Lcc/z;->ptcode:Ljava/lang/String;

    .line 33882122
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->ptcode:Ljava/lang/String;

    .line 33882124
    iget-object v1, p0, Lcc/z;->icon_url:Ljava/lang/String;

    .line 33882126
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 33882128
    iget v1, p0, Lcc/z;->status:I

    .line 33882130
    const/4 v2, 0x1

    .line 33882131
    if-ne v1, v2, :cond_1a

    .line 33882133
    const-string v1, "1"

    .line 33882135
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 33882137
    goto :goto_1e

    .line 33882138
    :cond_1a
    const-string v1, "0"

    .line 33882140
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 33882142
    :goto_1e
    iget-object v1, p0, Lcc/z;->title:Ljava/lang/String;

    .line 33882144
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 33882146
    iget-object v1, p0, Lcc/z;->sub_title:Ljava/lang/String;

    .line 33882148
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 33882150
    iget-object v1, p0, Lcc/z;->sub_title_color:Ljava/lang/String;

    .line 33882152
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title_color:Ljava/lang/String;

    .line 33882154
    iget-object v1, p0, Lcc/z;->mark:Ljava/lang/String;

    .line 33882156
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mark:Ljava/lang/String;

    .line 33882158
    const-string v1, "cmb_net"

    .line 33882160
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_no:Ljava/lang/String;

    .line 33882162
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882165
    move-result p1

    .line 33882166
    iput-boolean p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 33882168
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 33882170
    iget-object p1, p0, Lcc/z;->need_pwd:Ljava/lang/String;

    .line 33882172
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->need_pwd:Ljava/lang/String;

    .line 33882174
    const-string p1, ""

    .line 33882176
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->need_send_sms:Ljava/lang/String;

    .line 33882178
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mobile_mask:Ljava/lang/String;

    .line 33882180
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_mark:Ljava/lang/String;

    .line 33882182
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_title:Ljava/lang/String;

    .line 33882184
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_sub_title:Ljava/lang/String;

    .line 33882186
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_icon_url:Ljava/lang/String;

    .line 33882188
    iget-object p0, p0, Lcc/z;->retain_info_v2:Lorg/json/JSONObject;

    .line 33882190
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->retainInfoV2:Lorg/json/JSONObject;

    .line 33882192
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static g(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    iget-object v1, p0, Lcc/z;->ptcode:Ljava/lang/String;

    .line 33882121
    .line 33882122
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->ptcode:Ljava/lang/String;

    .line 33882123
    .line 33882124
    iget-object v1, p0, Lcc/z;->icon_url:Ljava/lang/String;

    .line 33882125
    .line 33882126
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 33882127
    .line 33882128
    iget v1, p0, Lcc/z;->status:I

    .line 33882129
    .line 33882130
    const/4 v2, 0x1

    .line 33882131
    if-ne v1, v2, :cond_1a

    .line 33882132
    .line 33882133
    const-string v1, "1"

    .line 33882134
    .line 33882135
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 33882136
    .line 33882137
    goto :goto_1e

    .line 33882138
    :cond_1a
    const-string v1, "0"

    .line 33882139
    .line 33882140
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 33882141
    .line 33882142
    :goto_1e
    iget-object v1, p0, Lcc/z;->title:Ljava/lang/String;

    .line 33882143
    .line 33882144
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 33882145
    .line 33882146
    iget-object v1, p0, Lcc/z;->sub_title:Ljava/lang/String;

    .line 33882147
    .line 33882148
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 33882149
    .line 33882150
    iget-object v1, p0, Lcc/z;->sub_title_color:Ljava/lang/String;

    .line 33882151
    .line 33882152
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title_color:Ljava/lang/String;

    .line 33882153
    .line 33882154
    iget-object v1, p0, Lcc/z;->mark:Ljava/lang/String;

    .line 33882155
    .line 33882156
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mark:Ljava/lang/String;

    .line 33882157
    .line 33882158
    const-string v1, "cmb_net"

    .line 33882159
    .line 33882160
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_no:Ljava/lang/String;

    .line 33882161
    .line 33882162
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result p1

    .line 33882166
    iput-boolean p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 33882167
    .line 33882168
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 33882169
    .line 33882170
    iget-object p1, p0, Lcc/z;->need_pwd:Ljava/lang/String;

    .line 33882171
    .line 33882172
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->need_pwd:Ljava/lang/String;

    .line 33882173
    .line 33882174
    const-string p1, ""

    .line 33882175
    .line 33882176
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->need_send_sms:Ljava/lang/String;

    .line 33882177
    .line 33882178
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mobile_mask:Ljava/lang/String;

    .line 33882179
    .line 33882180
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_mark:Ljava/lang/String;

    .line 33882181
    .line 33882182
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_title:Ljava/lang/String;

    .line 33882183
    .line 33882184
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_sub_title:Ljava/lang/String;

    .line 33882185
    .line 33882186
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_icon_url:Ljava/lang/String;

    .line 33882187
    .line 33882188
    iget-object p0, p0, Lcc/z;->retain_info_v2:Lorg/json/JSONObject;

    .line 33882189
    .line 33882190
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->retainInfoV2:Lorg/json/JSONObject;

    .line 33882191
    .line 33882192
    return-object v0
.end method


.method public static h(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;
[MOD-CHANGED]
.method public static h(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 33882117
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;-><init>()V

    .line 33882120
    iget-object v1, p0, Lcc/z;->icon_url:Ljava/lang/String;

    .line 33882122
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 33882124
    iget v1, p0, Lcc/z;->status:I

    .line 33882126
    const/4 v2, 0x1

    .line 33882127
    if-ne v1, v2, :cond_16

    .line 33882129
    const-string v1, "1"

    .line 33882131
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 33882133
    goto :goto_1a

    .line 33882134
    :cond_16
    const-string v1, "0"

    .line 33882136
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 33882138
    :goto_1a
    iget v1, p0, Lcc/z;->index:I

    .line 33882140
    iput v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->index:I

    .line 33882142
    iget-object v1, p0, Lcc/z;->title:Ljava/lang/String;

    .line 33882144
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 33882146
    iget-object v1, p0, Lcc/z;->sub_title:Ljava/lang/String;

    .line 33882148
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 33882150
    iget-object v1, p0, Lcc/z;->sub_title_color:Ljava/lang/String;

    .line 33882152
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title_color:Ljava/lang/String;

    .line 33882154
    iget-object v1, p0, Lcc/z;->dynamic_sub_title:Ljava/util/ArrayList;

    .line 33882156
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->dynamic_sub_title:Ljava/util/ArrayList;

    .line 33882158
    iget-object v1, p0, Lcc/z;->mark:Ljava/lang/String;

    .line 33882160
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mark:Ljava/lang/String;

    .line 33882162
    iget-object v1, p0, Lcc/z;->mark_array:Ljava/util/ArrayList;

    .line 33882164
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mark_array:Ljava/util/ArrayList;

    .line 33882166
    iget-object v1, p0, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 33882168
    if-eqz v1, :cond_3d

    .line 33882170
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->retain_info:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;

    .line 33882172
    goto :goto_3e

    .line 33882173
    :cond_3d
    const/4 v1, 0x0

    .line 33882174
    :goto_3e
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->retainInfo:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;

    .line 33882176
    iget-object v1, p0, Lcc/z;->retain_info_v2:Lorg/json/JSONObject;

    .line 33882178
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->retainInfoV2:Lorg/json/JSONObject;

    .line 33882180
    const-string v1, "dypay"

    .line 33882182
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_no:Ljava/lang/String;

    .line 33882184
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882187
    move-result p1

    .line 33882188
    iput-boolean p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 33882190
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 33882192
    iget-object p1, p0, Lcc/z;->need_pwd:Ljava/lang/String;

    .line 33882194
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->need_pwd:Ljava/lang/String;

    .line 33882196
    const-string p1, ""

    .line 33882198
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->need_send_sms:Ljava/lang/String;

    .line 33882200
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mobile_mask:Ljava/lang/String;

    .line 33882202
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_mark:Ljava/lang/String;

    .line 33882204
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_title:Ljava/lang/String;

    .line 33882206
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_sub_title:Ljava/lang/String;

    .line 33882208
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_icon_url:Ljava/lang/String;

    .line 33882210
    sget-object p1, Lub/a;->j:Lcc/h;

    .line 33882212
    const/4 v1, 0x0

    .line 33882213
    if-eqz p1, :cond_70

    .line 33882215
    iget-object p1, p1, Lcc/h;->data:Lcc/l;

    .line 33882217
    if-eqz p1, :cond_70

    .line 33882219
    invoke-virtual {p1}, Lcc/l;->isSignAndPay()Z

    .line 33882222
    move-result p1

    .line 33882223
    goto :goto_71

    .line 33882224
    :cond_70
    const/4 p1, 0x0

    .line 33882225
    :goto_71
    if-eqz p1, :cond_78

    .line 33882227
    iget p0, p0, Lcc/z;->sign_status:I

    .line 33882229
    if-ne p0, v2, :cond_78

    .line 33882231
    goto :goto_79

    .line 33882232
    :cond_78
    const/4 v2, 0x0

    .line 33882233
    :goto_79
    iput-boolean v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->is_sign_withholding:Z

    .line 33882235
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static h(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    iget-object v1, p0, Lcc/z;->icon_url:Ljava/lang/String;

    .line 33882121
    .line 33882122
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 33882123
    .line 33882124
    iget v1, p0, Lcc/z;->status:I

    .line 33882125
    .line 33882126
    const/4 v2, 0x1

    .line 33882127
    if-ne v1, v2, :cond_16

    .line 33882128
    .line 33882129
    const-string v1, "1"

    .line 33882130
    .line 33882131
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 33882132
    .line 33882133
    goto :goto_1a

    .line 33882134
    :cond_16
    const-string v1, "0"

    .line 33882135
    .line 33882136
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 33882137
    .line 33882138
    :goto_1a
    iget v1, p0, Lcc/z;->index:I

    .line 33882139
    .line 33882140
    iput v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->index:I

    .line 33882141
    .line 33882142
    iget-object v1, p0, Lcc/z;->title:Ljava/lang/String;

    .line 33882143
    .line 33882144
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 33882145
    .line 33882146
    iget-object v1, p0, Lcc/z;->sub_title:Ljava/lang/String;

    .line 33882147
    .line 33882148
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 33882149
    .line 33882150
    iget-object v1, p0, Lcc/z;->sub_title_color:Ljava/lang/String;

    .line 33882151
    .line 33882152
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title_color:Ljava/lang/String;

    .line 33882153
    .line 33882154
    iget-object v1, p0, Lcc/z;->dynamic_sub_title:Ljava/util/ArrayList;

    .line 33882155
    .line 33882156
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->dynamic_sub_title:Ljava/util/ArrayList;

    .line 33882157
    .line 33882158
    iget-object v1, p0, Lcc/z;->mark:Ljava/lang/String;

    .line 33882159
    .line 33882160
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mark:Ljava/lang/String;

    .line 33882161
    .line 33882162
    iget-object v1, p0, Lcc/z;->mark_array:Ljava/util/ArrayList;

    .line 33882163
    .line 33882164
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mark_array:Ljava/util/ArrayList;

    .line 33882165
    .line 33882166
    iget-object v1, p0, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 33882167
    .line 33882168
    if-eqz v1, :cond_3d

    .line 33882169
    .line 33882170
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->retain_info:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;

    .line 33882171
    .line 33882172
    goto :goto_3e

    .line 33882173
    :cond_3d
    const/4 v1, 0x0

    .line 33882174
    :goto_3e
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->retainInfo:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;

    .line 33882175
    .line 33882176
    iget-object v1, p0, Lcc/z;->retain_info_v2:Lorg/json/JSONObject;

    .line 33882177
    .line 33882178
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->retainInfoV2:Lorg/json/JSONObject;

    .line 33882179
    .line 33882180
    const-string v1, "dypay"

    .line 33882181
    .line 33882182
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_no:Ljava/lang/String;

    .line 33882183
    .line 33882184
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882185
    .line 33882186
    .line 33882187
    move-result p1

    .line 33882188
    iput-boolean p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 33882189
    .line 33882190
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 33882191
    .line 33882192
    iget-object p1, p0, Lcc/z;->need_pwd:Ljava/lang/String;

    .line 33882193
    .line 33882194
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->need_pwd:Ljava/lang/String;

    .line 33882195
    .line 33882196
    const-string p1, ""

    .line 33882197
    .line 33882198
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->need_send_sms:Ljava/lang/String;

    .line 33882199
    .line 33882200
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mobile_mask:Ljava/lang/String;

    .line 33882201
    .line 33882202
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_mark:Ljava/lang/String;

    .line 33882203
    .line 33882204
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_title:Ljava/lang/String;

    .line 33882205
    .line 33882206
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_sub_title:Ljava/lang/String;

    .line 33882207
    .line 33882208
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_icon_url:Ljava/lang/String;

    .line 33882209
    .line 33882210
    sget-object p1, Lub/a;->j:Lcc/h;

    .line 33882211
    .line 33882212
    const/4 v1, 0x0

    .line 33882213
    if-eqz p1, :cond_70

    .line 33882214
    .line 33882215
    iget-object p1, p1, Lcc/h;->data:Lcc/l;

    .line 33882216
    .line 33882217
    if-eqz p1, :cond_70

    .line 33882218
    .line 33882219
    invoke-virtual {p1}, Lcc/l;->isSignAndPay()Z

    .line 33882220
    .line 33882221
    .line 33882222
    move-result p1

    .line 33882223
    goto :goto_71

    .line 33882224
    :cond_70
    const/4 p1, 0x0

    .line 33882225
    :goto_71
    if-eqz p1, :cond_78

    .line 33882226
    .line 33882227
    iget p0, p0, Lcc/z;->sign_status:I

    .line 33882228
    .line 33882229
    if-ne p0, v2, :cond_78

    .line 33882230
    .line 33882231
    goto :goto_79

    .line 33882232
    :cond_78
    const/4 v2, 0x0

    .line 33882233
    :goto_79
    iput-boolean v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->is_sign_withholding:Z

    .line 33882234
    .line 33882235
    return-object v0
.end method


.method public static i(Landroid/content/Context;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;
[MOD-CHANGED]
.method public static i(Landroid/content/Context;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17039362
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;-><init>()V

    .line 17039365
    const-string v1, "1"

    .line 17039367
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 17039369
    if-eqz p0, :cond_19

    .line 17039371
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039374
    move-result-object p0

    .line 17039375
    if-eqz p0, :cond_19

    .line 17039377
    const v1, 0x7f0603f7

    .line 17039380
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039383
    move-result-object p0

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 p0, 0x0

    .line 17039386
    :goto_1a
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 17039388
    const-string p0, "morepaymethod"

    .line 17039390
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_no:Ljava/lang/String;

    .line 17039392
    const/4 v1, 0x0

    .line 17039393
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 17039395
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17039397
    const-string p0, "0"

    .line 17039399
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->need_pwd:Ljava/lang/String;

    .line 17039401
    const-string p0, ""

    .line 17039403
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->need_send_sms:Ljava/lang/String;

    .line 17039405
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mobile_mask:Ljava/lang/String;

    .line 17039407
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_mark:Ljava/lang/String;

    .line 17039409
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_title:Ljava/lang/String;

    .line 17039411
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_sub_title:Ljava/lang/String;

    .line 17039413
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_icon_url:Ljava/lang/String;

    .line 17039415
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static i(Landroid/content/Context;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v1, "1"

    .line 17039366
    .line 17039367
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 17039368
    .line 17039369
    if-eqz p0, :cond_19

    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    if-eqz p0, :cond_19

    .line 17039376
    .line 17039377
    const v1, 0x7f0603f7

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 p0, 0x0

    .line 17039386
    :goto_1a
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 17039387
    .line 17039388
    const-string p0, "morepaymethod"

    .line 17039389
    .line 17039390
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_no:Ljava/lang/String;

    .line 17039391
    .line 17039392
    const/4 v1, 0x0

    .line 17039393
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 17039394
    .line 17039395
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17039396
    .line 17039397
    const-string p0, "0"

    .line 17039398
    .line 17039399
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->need_pwd:Ljava/lang/String;

    .line 17039400
    .line 17039401
    const-string p0, ""

    .line 17039402
    .line 17039403
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->need_send_sms:Ljava/lang/String;

    .line 17039404
    .line 17039405
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mobile_mask:Ljava/lang/String;

    .line 17039406
    .line 17039407
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_mark:Ljava/lang/String;

    .line 17039408
    .line 17039409
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_title:Ljava/lang/String;

    .line 17039410
    .line 17039411
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_sub_title:Ljava/lang/String;

    .line 17039412
    .line 17039413
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_icon_url:Ljava/lang/String;

    .line 17039414
    .line 17039415
    return-object v0
.end method


.method public static j(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;
[MOD-CHANGED]
.method public static j(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 33882117
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;-><init>()V

    .line 33882120
    iget-object v1, p0, Lcc/z;->ptcode:Ljava/lang/String;

    .line 33882122
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->ptcode:Ljava/lang/String;

    .line 33882124
    iget-object v1, p0, Lcc/z;->icon_url:Ljava/lang/String;

    .line 33882126
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 33882128
    iget v1, p0, Lcc/z;->status:I

    .line 33882130
    const/4 v2, 0x1

    .line 33882131
    if-ne v1, v2, :cond_1a

    .line 33882133
    const-string v1, "1"

    .line 33882135
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 33882137
    goto :goto_1e

    .line 33882138
    :cond_1a
    const-string v1, "0"

    .line 33882140
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 33882142
    :goto_1e
    iget-object v1, p0, Lcc/z;->title:Ljava/lang/String;

    .line 33882144
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 33882146
    iget-object v1, p0, Lcc/z;->sub_title:Ljava/lang/String;

    .line 33882148
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 33882150
    iget-object v1, p0, Lcc/z;->sub_title_color:Ljava/lang/String;

    .line 33882152
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title_color:Ljava/lang/String;

    .line 33882154
    iget-object v1, p0, Lcc/z;->mark:Ljava/lang/String;

    .line 33882156
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mark:Ljava/lang/String;

    .line 33882158
    const-string v1, "qrcode"

    .line 33882160
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_no:Ljava/lang/String;

    .line 33882162
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882165
    move-result p1

    .line 33882166
    iput-boolean p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 33882168
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 33882170
    iget-object p0, p0, Lcc/z;->need_pwd:Ljava/lang/String;

    .line 33882172
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->need_pwd:Ljava/lang/String;

    .line 33882174
    const-string p0, ""

    .line 33882176
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->need_send_sms:Ljava/lang/String;

    .line 33882178
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mobile_mask:Ljava/lang/String;

    .line 33882180
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_mark:Ljava/lang/String;

    .line 33882182
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_title:Ljava/lang/String;

    .line 33882184
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_sub_title:Ljava/lang/String;

    .line 33882186
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_icon_url:Ljava/lang/String;

    .line 33882188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static j(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    iget-object v1, p0, Lcc/z;->ptcode:Ljava/lang/String;

    .line 33882121
    .line 33882122
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->ptcode:Ljava/lang/String;

    .line 33882123
    .line 33882124
    iget-object v1, p0, Lcc/z;->icon_url:Ljava/lang/String;

    .line 33882125
    .line 33882126
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 33882127
    .line 33882128
    iget v1, p0, Lcc/z;->status:I

    .line 33882129
    .line 33882130
    const/4 v2, 0x1

    .line 33882131
    if-ne v1, v2, :cond_1a

    .line 33882132
    .line 33882133
    const-string v1, "1"

    .line 33882134
    .line 33882135
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 33882136
    .line 33882137
    goto :goto_1e

    .line 33882138
    :cond_1a
    const-string v1, "0"

    .line 33882139
    .line 33882140
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 33882141
    .line 33882142
    :goto_1e
    iget-object v1, p0, Lcc/z;->title:Ljava/lang/String;

    .line 33882143
    .line 33882144
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 33882145
    .line 33882146
    iget-object v1, p0, Lcc/z;->sub_title:Ljava/lang/String;

    .line 33882147
    .line 33882148
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 33882149
    .line 33882150
    iget-object v1, p0, Lcc/z;->sub_title_color:Ljava/lang/String;

    .line 33882151
    .line 33882152
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title_color:Ljava/lang/String;

    .line 33882153
    .line 33882154
    iget-object v1, p0, Lcc/z;->mark:Ljava/lang/String;

    .line 33882155
    .line 33882156
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mark:Ljava/lang/String;

    .line 33882157
    .line 33882158
    const-string v1, "qrcode"

    .line 33882159
    .line 33882160
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_no:Ljava/lang/String;

    .line 33882161
    .line 33882162
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result p1

    .line 33882166
    iput-boolean p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 33882167
    .line 33882168
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 33882169
    .line 33882170
    iget-object p0, p0, Lcc/z;->need_pwd:Ljava/lang/String;

    .line 33882171
    .line 33882172
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->need_pwd:Ljava/lang/String;

    .line 33882173
    .line 33882174
    const-string p0, ""

    .line 33882175
    .line 33882176
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->need_send_sms:Ljava/lang/String;

    .line 33882177
    .line 33882178
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mobile_mask:Ljava/lang/String;

    .line 33882179
    .line 33882180
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_mark:Ljava/lang/String;

    .line 33882181
    .line 33882182
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_title:Ljava/lang/String;

    .line 33882183
    .line 33882184
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_sub_title:Ljava/lang/String;

    .line 33882185
    .line 33882186
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_icon_url:Ljava/lang/String;

    .line 33882187
    .line 33882188
    return-object v0
.end method


.method public static k(Lcc/o;Lcc/d;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;
[MOD-CHANGED]
.method public static k(Lcc/o;Lcc/d;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;
    .registers 9

    .prologue
    .line 50790400
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50790405
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;-><init>()V

    .line 50790408
    iget-object v1, p1, Lcc/d;->icon_url:Ljava/lang/String;

    .line 50790410
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 50790412
    iget-object v1, p1, Lcc/d;->bank_card_id:Ljava/lang/String;

    .line 50790414
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 50790416
    iget v1, p1, Lcc/d;->card_level:I

    .line 50790418
    iput v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_level:I

    .line 50790420
    iget-object v1, p1, Lcc/d;->status:Ljava/lang/String;

    .line 50790422
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 50790424
    const-string v1, ""

    .line 50790426
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 50790428
    iget-object v2, p1, Lcc/d;->front_bank_code_name:Ljava/lang/String;

    .line 50790430
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790433
    move-result v2

    .line 50790434
    if-nez v2, :cond_39

    .line 50790436
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790438
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790441
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 50790443
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790446
    iget-object v3, p1, Lcc/d;->front_bank_code_name:Ljava/lang/String;

    .line 50790448
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790451
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790454
    move-result-object v2

    .line 50790455
    iput-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 50790457
    :cond_39
    iget-object v2, p1, Lcc/d;->card_type_name:Ljava/lang/String;

    .line 50790459
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790462
    move-result v2

    .line 50790463
    if-nez v2, :cond_56

    .line 50790465
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790467
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790470
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 50790472
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790475
    iget-object v3, p1, Lcc/d;->card_type_name:Ljava/lang/String;

    .line 50790477
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790480
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790483
    move-result-object v2

    .line 50790484
    iput-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 50790486
    :cond_56
    iget-object v2, p1, Lcc/d;->card_no_mask:Ljava/lang/String;

    .line 50790488
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790491
    move-result v2

    .line 50790492
    if-nez v2, :cond_9e

    .line 50790494
    iget-object v2, p1, Lcc/d;->card_no_mask:Ljava/lang/String;

    .line 50790496
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50790499
    move-result v2

    .line 50790500
    const/4 v3, 0x3

    .line 50790501
    if-le v2, v3, :cond_9e

    .line 50790503
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790505
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790508
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 50790510
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790513
    const/16 v3, 0x28

    .line 50790515
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790518
    iget-object v3, p1, Lcc/d;->card_no_mask:Ljava/lang/String;

    .line 50790520
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790523
    iget-object v4, p1, Lcc/d;->card_no_mask:Ljava/lang/String;

    .line 50790525
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50790528
    move-result v4

    .line 50790529
    add-int/lit8 v4, v4, -0x4

    .line 50790531
    iget-object v5, p1, Lcc/d;->card_no_mask:Ljava/lang/String;

    .line 50790533
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50790536
    move-result v5

    .line 50790537
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50790540
    move-result-object v3

    .line 50790541
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790544
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790547
    const/16 v3, 0x29

    .line 50790549
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790552
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790555
    move-result-object v2

    .line 50790556
    iput-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 50790558
    :cond_9e
    iget-object v2, p1, Lcc/d;->msg:Ljava/lang/String;

    .line 50790560
    iput-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 50790562
    iget-object v2, p1, Lcc/d;->card_no:Ljava/lang/String;

    .line 50790564
    iput-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_no:Ljava/lang/String;

    .line 50790566
    const-string v2, "quickpay"

    .line 50790568
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790571
    move-result p2

    .line 50790572
    iput-boolean p2, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 50790574
    iput-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 50790576
    iget-object p2, p1, Lcc/d;->need_pwd:Ljava/lang/String;

    .line 50790578
    iput-object p2, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->need_pwd:Ljava/lang/String;

    .line 50790580
    iget-object p2, p1, Lcc/d;->need_send_sms:Ljava/lang/String;

    .line 50790582
    iput-object p2, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->need_send_sms:Ljava/lang/String;

    .line 50790584
    iget-object p2, p1, Lcc/d;->mobile_mask:Ljava/lang/String;

    .line 50790586
    iput-object p2, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mobile_mask:Ljava/lang/String;

    .line 50790588
    iget-object p0, p0, Lcc/o;->quick_pay:Lcc/t;

    .line 50790590
    iget-object p2, p0, Lcc/t;->title:Ljava/lang/String;

    .line 50790592
    iput-object p2, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_title:Ljava/lang/String;

    .line 50790594
    iget-object p2, p0, Lcc/t;->mark:Ljava/lang/String;

    .line 50790596
    iput-object p2, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_mark:Ljava/lang/String;

    .line 50790598
    iget-object p2, p0, Lcc/t;->sub_title:Ljava/lang/String;

    .line 50790600
    iput-object p2, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_sub_title:Ljava/lang/String;

    .line 50790602
    iget-object p2, p0, Lcc/t;->icon_url:Ljava/lang/String;

    .line 50790604
    iput-object p2, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_icon_url:Ljava/lang/String;

    .line 50790606
    iget-boolean p0, p0, Lcc/t;->is_hide_cards:Z

    .line 50790608
    iput-boolean p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->is_hide_cards:Z

    .line 50790610
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title_icon:Ljava/lang/String;

    .line 50790612
    const/4 p0, 0x2

    .line 50790613
    iget p2, p1, Lcc/d;->card_level:I

    .line 50790615
    if-ne p0, p2, :cond_de

    .line 50790617
    iget-object p0, p1, Lcc/d;->mark:Ljava/lang/String;

    .line 50790619
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mark:Ljava/lang/String;

    .line 50790621
    goto :goto_ea

    .line 50790622
    :cond_de
    iget-object p0, p1, Lcc/d;->mark:Ljava/lang/String;

    .line 50790624
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790627
    move-result p0

    .line 50790628
    if-nez p0, :cond_ea

    .line 50790630
    iget-object p0, p1, Lcc/d;->mark:Ljava/lang/String;

    .line 50790632
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mark:Ljava/lang/String;

    .line 50790634
    :cond_ea
    :goto_ea
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card:Lcc/d;

    .line 50790636
    iget-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->user_agreement:Ljava/util/ArrayList;

    .line 50790638
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 50790641
    iget-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->user_agreement:Ljava/util/ArrayList;

    .line 50790643
    iget-object p2, p1, Lcc/d;->user_agreement:Ljava/util/ArrayList;

    .line 50790645
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50790648
    iget-object p0, p1, Lcc/d;->front_bank_code_name:Ljava/lang/String;

    .line 50790650
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->front_bank_code_name:Ljava/lang/String;

    .line 50790652
    iget-object p0, p1, Lcc/d;->card_no_mask:Ljava/lang/String;

    .line 50790654
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_no_mask:Ljava/lang/String;

    .line 50790656
    iget-object p0, p1, Lcc/d;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 50790658
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 50790660
    iget-object p0, p1, Lcc/d;->identity_verify_way:Ljava/lang/String;

    .line 50790662
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->identity_verify_way:Ljava/lang/String;

    .line 50790664
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static k(Lcc/o;Lcc/d;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;
    .registers 9

    .prologue
    .line 50790400
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50790404
    .line 50790405
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;-><init>()V

    .line 50790406
    .line 50790407
    .line 50790408
    iget-object v1, p1, Lcc/d;->icon_url:Ljava/lang/String;

    .line 50790409
    .line 50790410
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 50790411
    .line 50790412
    iget-object v1, p1, Lcc/d;->bank_card_id:Ljava/lang/String;

    .line 50790413
    .line 50790414
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 50790415
    .line 50790416
    iget v1, p1, Lcc/d;->card_level:I

    .line 50790417
    .line 50790418
    iput v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_level:I

    .line 50790419
    .line 50790420
    iget-object v1, p1, Lcc/d;->status:Ljava/lang/String;

    .line 50790421
    .line 50790422
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 50790423
    .line 50790424
    const-string v1, ""

    .line 50790425
    .line 50790426
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 50790427
    .line 50790428
    iget-object v2, p1, Lcc/d;->front_bank_code_name:Ljava/lang/String;

    .line 50790429
    .line 50790430
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790431
    .line 50790432
    .line 50790433
    move-result v2

    .line 50790434
    if-nez v2, :cond_39

    .line 50790435
    .line 50790436
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790437
    .line 50790438
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790439
    .line 50790440
    .line 50790441
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 50790442
    .line 50790443
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790444
    .line 50790445
    .line 50790446
    iget-object v3, p1, Lcc/d;->front_bank_code_name:Ljava/lang/String;

    .line 50790447
    .line 50790448
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790449
    .line 50790450
    .line 50790451
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790452
    .line 50790453
    .line 50790454
    move-result-object v2

    .line 50790455
    iput-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 50790456
    .line 50790457
    :cond_39
    iget-object v2, p1, Lcc/d;->card_type_name:Ljava/lang/String;

    .line 50790458
    .line 50790459
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790460
    .line 50790461
    .line 50790462
    move-result v2

    .line 50790463
    if-nez v2, :cond_56

    .line 50790464
    .line 50790465
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790466
    .line 50790467
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790468
    .line 50790469
    .line 50790470
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 50790471
    .line 50790472
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790473
    .line 50790474
    .line 50790475
    iget-object v3, p1, Lcc/d;->card_type_name:Ljava/lang/String;

    .line 50790476
    .line 50790477
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790478
    .line 50790479
    .line 50790480
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790481
    .line 50790482
    .line 50790483
    move-result-object v2

    .line 50790484
    iput-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 50790485
    .line 50790486
    :cond_56
    iget-object v2, p1, Lcc/d;->card_no_mask:Ljava/lang/String;

    .line 50790487
    .line 50790488
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790489
    .line 50790490
    .line 50790491
    move-result v2

    .line 50790492
    if-nez v2, :cond_9e

    .line 50790493
    .line 50790494
    iget-object v2, p1, Lcc/d;->card_no_mask:Ljava/lang/String;

    .line 50790495
    .line 50790496
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50790497
    .line 50790498
    .line 50790499
    move-result v2

    .line 50790500
    const/4 v3, 0x3

    .line 50790501
    if-le v2, v3, :cond_9e

    .line 50790502
    .line 50790503
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790504
    .line 50790505
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790506
    .line 50790507
    .line 50790508
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 50790509
    .line 50790510
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790511
    .line 50790512
    .line 50790513
    const/16 v3, 0x28

    .line 50790514
    .line 50790515
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790516
    .line 50790517
    .line 50790518
    iget-object v3, p1, Lcc/d;->card_no_mask:Ljava/lang/String;

    .line 50790519
    .line 50790520
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790521
    .line 50790522
    .line 50790523
    iget-object v4, p1, Lcc/d;->card_no_mask:Ljava/lang/String;

    .line 50790524
    .line 50790525
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50790526
    .line 50790527
    .line 50790528
    move-result v4

    .line 50790529
    add-int/lit8 v4, v4, -0x4

    .line 50790530
    .line 50790531
    iget-object v5, p1, Lcc/d;->card_no_mask:Ljava/lang/String;

    .line 50790532
    .line 50790533
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50790534
    .line 50790535
    .line 50790536
    move-result v5

    .line 50790537
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50790538
    .line 50790539
    .line 50790540
    move-result-object v3

    .line 50790541
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790542
    .line 50790543
    .line 50790544
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790545
    .line 50790546
    .line 50790547
    const/16 v3, 0x29

    .line 50790548
    .line 50790549
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790550
    .line 50790551
    .line 50790552
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790553
    .line 50790554
    .line 50790555
    move-result-object v2

    .line 50790556
    iput-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 50790557
    .line 50790558
    :cond_9e
    iget-object v2, p1, Lcc/d;->msg:Ljava/lang/String;

    .line 50790559
    .line 50790560
    iput-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 50790561
    .line 50790562
    iget-object v2, p1, Lcc/d;->card_no:Ljava/lang/String;

    .line 50790563
    .line 50790564
    iput-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_no:Ljava/lang/String;

    .line 50790565
    .line 50790566
    const-string v2, "quickpay"

    .line 50790567
    .line 50790568
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790569
    .line 50790570
    .line 50790571
    move-result p2

    .line 50790572
    iput-boolean p2, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 50790573
    .line 50790574
    iput-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 50790575
    .line 50790576
    iget-object p2, p1, Lcc/d;->need_pwd:Ljava/lang/String;

    .line 50790577
    .line 50790578
    iput-object p2, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->need_pwd:Ljava/lang/String;

    .line 50790579
    .line 50790580
    iget-object p2, p1, Lcc/d;->need_send_sms:Ljava/lang/String;

    .line 50790581
    .line 50790582
    iput-object p2, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->need_send_sms:Ljava/lang/String;

    .line 50790583
    .line 50790584
    iget-object p2, p1, Lcc/d;->mobile_mask:Ljava/lang/String;

    .line 50790585
    .line 50790586
    iput-object p2, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mobile_mask:Ljava/lang/String;

    .line 50790587
    .line 50790588
    iget-object p0, p0, Lcc/o;->quick_pay:Lcc/t;

    .line 50790589
    .line 50790590
    iget-object p2, p0, Lcc/t;->title:Ljava/lang/String;

    .line 50790591
    .line 50790592
    iput-object p2, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_title:Ljava/lang/String;

    .line 50790593
    .line 50790594
    iget-object p2, p0, Lcc/t;->mark:Ljava/lang/String;

    .line 50790595
    .line 50790596
    iput-object p2, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_mark:Ljava/lang/String;

    .line 50790597
    .line 50790598
    iget-object p2, p0, Lcc/t;->sub_title:Ljava/lang/String;

    .line 50790599
    .line 50790600
    iput-object p2, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_sub_title:Ljava/lang/String;

    .line 50790601
    .line 50790602
    iget-object p2, p0, Lcc/t;->icon_url:Ljava/lang/String;

    .line 50790603
    .line 50790604
    iput-object p2, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_icon_url:Ljava/lang/String;

    .line 50790605
    .line 50790606
    iget-boolean p0, p0, Lcc/t;->is_hide_cards:Z

    .line 50790607
    .line 50790608
    iput-boolean p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->is_hide_cards:Z

    .line 50790609
    .line 50790610
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title_icon:Ljava/lang/String;

    .line 50790611
    .line 50790612
    const/4 p0, 0x2

    .line 50790613
    iget p2, p1, Lcc/d;->card_level:I

    .line 50790614
    .line 50790615
    if-ne p0, p2, :cond_de

    .line 50790616
    .line 50790617
    iget-object p0, p1, Lcc/d;->mark:Ljava/lang/String;

    .line 50790618
    .line 50790619
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mark:Ljava/lang/String;

    .line 50790620
    .line 50790621
    goto :goto_ea

    .line 50790622
    :cond_de
    iget-object p0, p1, Lcc/d;->mark:Ljava/lang/String;

    .line 50790623
    .line 50790624
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790625
    .line 50790626
    .line 50790627
    move-result p0

    .line 50790628
    if-nez p0, :cond_ea

    .line 50790629
    .line 50790630
    iget-object p0, p1, Lcc/d;->mark:Ljava/lang/String;

    .line 50790631
    .line 50790632
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mark:Ljava/lang/String;

    .line 50790633
    .line 50790634
    :cond_ea
    :goto_ea
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card:Lcc/d;

    .line 50790635
    .line 50790636
    iget-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->user_agreement:Ljava/util/ArrayList;

    .line 50790637
    .line 50790638
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 50790639
    .line 50790640
    .line 50790641
    iget-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->user_agreement:Ljava/util/ArrayList;

    .line 50790642
    .line 50790643
    iget-object p2, p1, Lcc/d;->user_agreement:Ljava/util/ArrayList;

    .line 50790644
    .line 50790645
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50790646
    .line 50790647
    .line 50790648
    iget-object p0, p1, Lcc/d;->front_bank_code_name:Ljava/lang/String;

    .line 50790649
    .line 50790650
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->front_bank_code_name:Ljava/lang/String;

    .line 50790651
    .line 50790652
    iget-object p0, p1, Lcc/d;->card_no_mask:Ljava/lang/String;

    .line 50790653
    .line 50790654
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_no_mask:Ljava/lang/String;

    .line 50790655
    .line 50790656
    iget-object p0, p1, Lcc/d;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 50790657
    .line 50790658
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 50790659
    .line 50790660
    iget-object p0, p1, Lcc/d;->identity_verify_way:Ljava/lang/String;

    .line 50790661
    .line 50790662
    iput-object p0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->identity_verify_way:Ljava/lang/String;

    .line 50790663
    .line 50790664
    return-object v0
.end method


.method public static l(Lcc/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;
[MOD-CHANGED]
.method public static l(Lcc/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion$createPaymentMethodForStandardCashier$1;

    .line 67239941
    invoke-direct {v0, p0, p2, p1, p3}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion$createPaymentMethodForStandardCashier$1;-><init>(Lcc/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67239944
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->a(Lcc/z;Lkotlin/jvm/functions/Function1;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 67239947
    move-result-object p0

    .line 67239948
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static l(Lcc/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion$createPaymentMethodForStandardCashier$1;

    .line 67239940
    .line 67239941
    invoke-direct {v0, p0, p2, p1, p3}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion$createPaymentMethodForStandardCashier$1;-><init>(Lcc/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67239942
    .line 67239943
    .line 67239944
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->a(Lcc/z;Lkotlin/jvm/functions/Function1;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 67239945
    .line 67239946
    .line 67239947
    move-result-object p0

    .line 67239948
    return-object p0
.end method


.method public static synthetic m(Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;Lcc/z;Ljava/lang/String;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;
[MOD-CHANGED]
.method public static synthetic m(Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;Lcc/z;Ljava/lang/String;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;
    .registers 4

    .prologue
    .line 67239936
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239939
    const-string p0, ""

    .line 67239941
    invoke-static {p1, p2, p3, p0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->l(Lcc/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 67239944
    move-result-object p0

    .line 67239945
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic m(Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;Lcc/z;Ljava/lang/String;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;
    .registers 4

    .prologue
    .line 67239936
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239937
    .line 67239938
    .line 67239939
    const-string p0, ""

    .line 67239940
    .line 67239941
    invoke-static {p1, p2, p3, p0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->l(Lcc/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 67239942
    .line 67239943
    .line 67239944
    move-result-object p0

    .line 67239945
    return-object p0
.end method


.method public static o(Lcc/h;)I
[MOD-CHANGED]
.method public static o(Lcc/h;)I
    .registers 6

    .prologue
    .line 17170432
    sget-object v0, Lsb/g;->a:Lsb/g$a;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    invoke-static {}, Lsb/g$a;->b()Z

    .line 17170440
    move-result v0

    .line 17170441
    const-string v1, ""

    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    if-eqz v0, :cond_4e

    .line 17170446
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 17170448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    if-nez p0, :cond_16

    .line 17170453
    goto :goto_4d

    .line 17170454
    :cond_16
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17170457
    move-result-object p0

    .line 17170458
    if-eqz p0, :cond_4d

    .line 17170460
    iget-object p0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17170462
    iget-object p0, p0, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17170464
    iget-object p0, p0, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17170466
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170469
    new-instance v0, Ljava/util/ArrayList;

    .line 17170471
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170474
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170477
    move-result-object p0

    .line 17170478
    :cond_2e
    :goto_2e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170481
    move-result v1

    .line 17170482
    if-eqz v1, :cond_49

    .line 17170484
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170487
    move-result-object v1

    .line 17170488
    move-object v2, v1

    .line 17170489
    check-cast v2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 17170491
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 17170493
    const-string v3, "bank_card"

    .line 17170495
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170498
    move-result v2

    .line 17170499
    if-eqz v2, :cond_2e

    .line 17170501
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170504
    goto :goto_2e

    .line 17170505
    :cond_49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170508
    move-result v2

    .line 17170509
    :cond_4d
    :goto_4d
    return v2

    .line 17170510
    :cond_4e
    if-nez p0, :cond_51

    .line 17170512
    return v2

    .line 17170513
    :cond_51
    iget-object p0, p0, Lcc/h;->data:Lcc/l;

    .line 17170515
    iget-object p0, p0, Lcc/l;->paytype_items:Ljava/util/ArrayList;

    .line 17170517
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170520
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170523
    move-result-object p0

    .line 17170524
    :cond_5c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170527
    move-result v0

    .line 17170528
    if-eqz v0, :cond_74

    .line 17170530
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170533
    move-result-object v0

    .line 17170534
    move-object v3, v0

    .line 17170535
    check-cast v3, Lcc/z;

    .line 17170537
    iget-object v3, v3, Lcc/z;->ptcode:Ljava/lang/String;

    .line 17170539
    const-string v4, "bytepay"

    .line 17170541
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170544
    move-result v3

    .line 17170545
    if-eqz v3, :cond_5c

    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    const/4 v0, 0x0

    .line 17170549
    :goto_75
    check-cast v0, Lcc/z;

    .line 17170551
    if-eqz v0, :cond_ad

    .line 17170553
    iget-object p0, v0, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17170555
    iget-object p0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17170557
    iget-object p0, p0, Lcc/o;->quick_pay:Lcc/t;

    .line 17170559
    iget-object p0, p0, Lcc/t;->cards:Ljava/util/ArrayList;

    .line 17170561
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170564
    new-instance v0, Ljava/util/ArrayList;

    .line 17170566
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170569
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170572
    move-result-object p0

    .line 17170573
    :cond_8d
    :goto_8d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170576
    move-result v1

    .line 17170577
    if-eqz v1, :cond_a8

    .line 17170579
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170582
    move-result-object v1

    .line 17170583
    move-object v2, v1

    .line 17170584
    check-cast v2, Lcc/d;

    .line 17170586
    iget-object v2, v2, Lcc/d;->bank_card_id:Ljava/lang/String;

    .line 17170588
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170591
    move-result v2

    .line 17170592
    xor-int/lit8 v2, v2, 0x1

    .line 17170594
    if-eqz v2, :cond_8d

    .line 17170596
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170599
    goto :goto_8d

    .line 17170600
    :cond_a8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170603
    move-result p0

    .line 17170604
    return p0

    .line 17170605
    :cond_ad
    return v2
.end method

[INNER-ORIGINAL]
.method public static o(Lcc/h;)I
    .registers 6

    .prologue
    .line 17170432
    sget-object v0, Lsb/g;->a:Lsb/g$a;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-static {}, Lsb/g$a;->b()Z

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v0

    .line 17170441
    const-string v1, ""

    .line 17170442
    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    if-eqz v0, :cond_4e

    .line 17170445
    .line 17170446
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/b$a;

    .line 17170447
    .line 17170448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    .line 17170450
    .line 17170451
    if-nez p0, :cond_16

    .line 17170452
    .line 17170453
    goto :goto_4d

    .line 17170454
    :cond_16
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object p0

    .line 17170458
    if-eqz p0, :cond_4d

    .line 17170459
    .line 17170460
    iget-object p0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17170461
    .line 17170462
    iget-object p0, p0, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17170463
    .line 17170464
    iget-object p0, p0, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17170465
    .line 17170466
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170467
    .line 17170468
    .line 17170469
    new-instance v0, Ljava/util/ArrayList;

    .line 17170470
    .line 17170471
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object p0

    .line 17170478
    :cond_2e
    :goto_2e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v1

    .line 17170482
    if-eqz v1, :cond_49

    .line 17170483
    .line 17170484
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v1

    .line 17170488
    move-object v2, v1

    .line 17170489
    check-cast v2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 17170490
    .line 17170491
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 17170492
    .line 17170493
    const-string v3, "bank_card"

    .line 17170494
    .line 17170495
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v2

    .line 17170499
    if-eqz v2, :cond_2e

    .line 17170500
    .line 17170501
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170502
    .line 17170503
    .line 17170504
    goto :goto_2e

    .line 17170505
    :cond_49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v2

    .line 17170509
    :cond_4d
    :goto_4d
    return v2

    .line 17170510
    :cond_4e
    if-nez p0, :cond_51

    .line 17170511
    .line 17170512
    return v2

    .line 17170513
    :cond_51
    iget-object p0, p0, Lcc/h;->data:Lcc/l;

    .line 17170514
    .line 17170515
    iget-object p0, p0, Lcc/l;->paytype_items:Ljava/util/ArrayList;

    .line 17170516
    .line 17170517
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p0

    .line 17170524
    :cond_5c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v0

    .line 17170528
    if-eqz v0, :cond_74

    .line 17170529
    .line 17170530
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v0

    .line 17170534
    move-object v3, v0

    .line 17170535
    check-cast v3, Lcc/z;

    .line 17170536
    .line 17170537
    iget-object v3, v3, Lcc/z;->ptcode:Ljava/lang/String;

    .line 17170538
    .line 17170539
    const-string v4, "bytepay"

    .line 17170540
    .line 17170541
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v3

    .line 17170545
    if-eqz v3, :cond_5c

    .line 17170546
    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    const/4 v0, 0x0

    .line 17170549
    :goto_75
    check-cast v0, Lcc/z;

    .line 17170550
    .line 17170551
    if-eqz v0, :cond_ad

    .line 17170552
    .line 17170553
    iget-object p0, v0, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17170554
    .line 17170555
    iget-object p0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17170556
    .line 17170557
    iget-object p0, p0, Lcc/o;->quick_pay:Lcc/t;

    .line 17170558
    .line 17170559
    iget-object p0, p0, Lcc/t;->cards:Ljava/util/ArrayList;

    .line 17170560
    .line 17170561
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    new-instance v0, Ljava/util/ArrayList;

    .line 17170565
    .line 17170566
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p0

    .line 17170573
    :cond_8d
    :goto_8d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v1

    .line 17170577
    if-eqz v1, :cond_a8

    .line 17170578
    .line 17170579
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v1

    .line 17170583
    move-object v2, v1

    .line 17170584
    check-cast v2, Lcc/d;

    .line 17170585
    .line 17170586
    iget-object v2, v2, Lcc/d;->bank_card_id:Ljava/lang/String;

    .line 17170587
    .line 17170588
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v2

    .line 17170592
    xor-int/lit8 v2, v2, 0x1

    .line 17170593
    .line 17170594
    if-eqz v2, :cond_8d

    .line 17170595
    .line 17170596
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170597
    .line 17170598
    .line 17170599
    goto :goto_8d

    .line 17170600
    :cond_a8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170601
    .line 17170602
    .line 17170603
    move-result p0

    .line 17170604
    return p0

    .line 17170605
    :cond_ad
    return v2
.end method


.method public static p(Lcc/h;)Ljava/util/List;
[MOD-CHANGED]
.method public static p(Lcc/h;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17104896
    if-nez p0, :cond_8

    .line 17104898
    new-instance p0, Ljava/util/ArrayList;

    .line 17104900
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17104903
    return-object p0

    .line 17104904
    :cond_8
    iget-object p0, p0, Lcc/h;->data:Lcc/l;

    .line 17104906
    iget-object p0, p0, Lcc/l;->paytype_items:Ljava/util/ArrayList;

    .line 17104908
    const-string v0, ""

    .line 17104910
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104916
    move-result-object p0

    .line 17104917
    :cond_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    move-result v1

    .line 17104921
    if-eqz v1, :cond_2d

    .line 17104923
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    move-result-object v1

    .line 17104927
    move-object v2, v1

    .line 17104928
    check-cast v2, Lcc/z;

    .line 17104930
    iget-object v2, v2, Lcc/z;->ptcode:Ljava/lang/String;

    .line 17104932
    const-string v3, "bytepay"

    .line 17104934
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104937
    move-result v2

    .line 17104938
    if-eqz v2, :cond_15

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v1, 0x0

    .line 17104942
    :goto_2e
    check-cast v1, Lcc/z;

    .line 17104944
    if-eqz v1, :cond_62

    .line 17104946
    iget-object p0, v1, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17104948
    iget-object p0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17104950
    iget-object p0, p0, Lcc/o;->quick_pay:Lcc/t;

    .line 17104952
    iget-object p0, p0, Lcc/t;->cards:Ljava/util/ArrayList;

    .line 17104954
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    new-instance v0, Ljava/util/ArrayList;

    .line 17104959
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104962
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104965
    move-result-object p0

    .line 17104966
    :cond_46
    :goto_46
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104969
    move-result v1

    .line 17104970
    if-eqz v1, :cond_61

    .line 17104972
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104975
    move-result-object v1

    .line 17104976
    move-object v2, v1

    .line 17104977
    check-cast v2, Lcc/d;

    .line 17104979
    iget-object v2, v2, Lcc/d;->bank_card_id:Ljava/lang/String;

    .line 17104981
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104984
    move-result v2

    .line 17104985
    xor-int/lit8 v2, v2, 0x1

    .line 17104987
    if-eqz v2, :cond_46

    .line 17104989
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104992
    goto :goto_46

    .line 17104993
    :cond_61
    return-object v0

    .line 17104994
    :cond_62
    new-instance p0, Ljava/util/ArrayList;

    .line 17104996
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17104999
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static p(Lcc/h;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17104896
    if-nez p0, :cond_8

    .line 17104897
    .line 17104898
    new-instance p0, Ljava/util/ArrayList;

    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    return-object p0

    .line 17104904
    :cond_8
    iget-object p0, p0, Lcc/h;->data:Lcc/l;

    .line 17104905
    .line 17104906
    iget-object p0, p0, Lcc/l;->paytype_items:Ljava/util/ArrayList;

    .line 17104907
    .line 17104908
    const-string v0, ""

    .line 17104909
    .line 17104910
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p0

    .line 17104917
    :cond_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    if-eqz v1, :cond_2d

    .line 17104922
    .line 17104923
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    move-object v2, v1

    .line 17104928
    check-cast v2, Lcc/z;

    .line 17104929
    .line 17104930
    iget-object v2, v2, Lcc/z;->ptcode:Ljava/lang/String;

    .line 17104931
    .line 17104932
    const-string v3, "bytepay"

    .line 17104933
    .line 17104934
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v2

    .line 17104938
    if-eqz v2, :cond_15

    .line 17104939
    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v1, 0x0

    .line 17104942
    :goto_2e
    check-cast v1, Lcc/z;

    .line 17104943
    .line 17104944
    if-eqz v1, :cond_62

    .line 17104945
    .line 17104946
    iget-object p0, v1, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17104947
    .line 17104948
    iget-object p0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17104949
    .line 17104950
    iget-object p0, p0, Lcc/o;->quick_pay:Lcc/t;

    .line 17104951
    .line 17104952
    iget-object p0, p0, Lcc/t;->cards:Ljava/util/ArrayList;

    .line 17104953
    .line 17104954
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    new-instance v0, Ljava/util/ArrayList;

    .line 17104958
    .line 17104959
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p0

    .line 17104966
    :cond_46
    :goto_46
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v1

    .line 17104970
    if-eqz v1, :cond_61

    .line 17104971
    .line 17104972
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v1

    .line 17104976
    move-object v2, v1

    .line 17104977
    check-cast v2, Lcc/d;

    .line 17104978
    .line 17104979
    iget-object v2, v2, Lcc/d;->bank_card_id:Ljava/lang/String;

    .line 17104980
    .line 17104981
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v2

    .line 17104985
    xor-int/lit8 v2, v2, 0x1

    .line 17104986
    .line 17104987
    if-eqz v2, :cond_46

    .line 17104988
    .line 17104989
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104990
    .line 17104991
    .line 17104992
    goto :goto_46

    .line 17104993
    :cond_61
    return-object v0

    .line 17104994
    :cond_62
    new-instance p0, Ljava/util/ArrayList;

    .line 17104995
    .line 17104996
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17104997
    .line 17104998
    .line 17104999
    return-object p0
.end method


.method public static q(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static q(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lub/a;->t:Ljava/util/ArrayList;

    .line 16908290
    if-eqz v0, :cond_c

    .line 16908292
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16908295
    move-result p0

    .line 16908296
    const/4 v0, 0x1

    .line 16908297
    if-ne p0, v0, :cond_c

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 v0, 0x0

    .line 16908301
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public static q(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lub/a;->t:Ljava/util/ArrayList;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_c

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    const/4 v0, 0x1

    .line 16908297
    if-ne p0, v0, :cond_c

    .line 16908298
    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 v0, 0x0

    .line 16908301
    :goto_d
    return v0
.end method


.method public static r(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static r(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lub/a;->s:Ljava/util/ArrayList;

    .line 16908290
    if-eqz v0, :cond_c

    .line 16908292
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16908295
    move-result p0

    .line 16908296
    const/4 v0, 0x1

    .line 16908297
    if-ne p0, v0, :cond_c

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 v0, 0x0

    .line 16908301
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public static r(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lub/a;->s:Ljava/util/ArrayList;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_c

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    const/4 v0, 0x1

    .line 16908297
    if-ne p0, v0, :cond_c

    .line 16908298
    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 v0, 0x0

    .line 16908301
    :goto_d
    return v0
.end method


.method public static s(Lcc/h;)Ljava/lang/String;
[MOD-CHANGED]
.method public static s(Lcc/h;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_9

    .line 17039362
    iget-object p0, p0, Lcc/h;->data:Lcc/l;

    .line 17039364
    if-eqz p0, :cond_9

    .line 17039366
    iget-object p0, p0, Lcc/l;->sorted_ptcodes:Ljava/util/ArrayList;

    .line 17039368
    goto :goto_a

    .line 17039369
    :cond_9
    const/4 p0, 0x0

    .line 17039370
    :goto_a
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039373
    move-result-object p0

    .line 17039374
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039377
    move-result v0

    .line 17039378
    const/4 v1, 0x1

    .line 17039379
    sub-int/2addr v0, v1

    .line 17039380
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039383
    move-result-object p0

    .line 17039384
    const-string v0, ""

    .line 17039386
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    if-nez p0, :cond_20

    .line 17039391
    move-object p0, v0

    .line 17039392
    :cond_20
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static s(Lcc/h;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_9

    .line 17039361
    .line 17039362
    iget-object p0, p0, Lcc/h;->data:Lcc/l;

    .line 17039363
    .line 17039364
    if-eqz p0, :cond_9

    .line 17039365
    .line 17039366
    iget-object p0, p0, Lcc/l;->sorted_ptcodes:Ljava/util/ArrayList;

    .line 17039367
    .line 17039368
    goto :goto_a

    .line 17039369
    :cond_9
    const/4 p0, 0x0

    .line 17039370
    :goto_a
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0

    .line 17039374
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    const/4 v1, 0x1

    .line 17039379
    sub-int/2addr v0, v1

    .line 17039380
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    const-string v0, ""

    .line 17039385
    .line 17039386
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    if-nez p0, :cond_20

    .line 17039390
    .line 17039391
    move-object p0, v0

    .line 17039392
    :cond_20
    return-object p0
.end method


.method public static t()Ljava/lang/String;
[MOD-CHANGED]
.method public static t()Ljava/lang/String;
    .registers 9

    .prologue
    .line 393216
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 393219
    move-result-object v0

    .line 393220
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->promotion_process:Lcc/r;

    .line 393222
    const/4 v2, 0x0

    .line 393223
    const/4 v3, 0x1

    .line 393224
    const-string v4, ""

    .line 393226
    if-eqz v1, :cond_2a

    .line 393228
    iget-object v1, v1, Lcc/r;->process_id:Ljava/lang/String;

    .line 393230
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393233
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393236
    move-result v1

    .line 393237
    if-lez v1, :cond_19

    .line 393239
    const/4 v1, 0x1

    .line 393240
    goto :goto_1a

    .line 393241
    :cond_19
    const/4 v1, 0x0

    .line 393242
    :goto_1a
    if-eqz v1, :cond_2a

    .line 393244
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->promotion_process:Lcc/r;

    .line 393246
    invoke-static {v0}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 393249
    move-result-object v0

    .line 393250
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393253
    move-result-object v0

    .line 393254
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393257
    return-object v0

    .line 393258
    :cond_2a
    invoke-static {}, Lub/a;->c()Lcc/z;

    .line 393261
    move-result-object v1

    .line 393262
    iget-object v5, v1, Lcc/z;->creditPayTypeData:Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 393264
    iget-object v5, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->promotion_process:Lcc/r;

    .line 393266
    if-eqz v5, :cond_54

    .line 393268
    iget-object v5, v5, Lcc/r;->process_id:Ljava/lang/String;

    .line 393270
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393273
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 393276
    move-result v5

    .line 393277
    if-lez v5, :cond_41

    .line 393279
    const/4 v5, 0x1

    .line 393280
    goto :goto_42

    .line 393281
    :cond_41
    const/4 v5, 0x0

    .line 393282
    :goto_42
    if-eqz v5, :cond_54

    .line 393284
    iget-object v0, v1, Lcc/z;->creditPayTypeData:Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 393286
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->promotion_process:Lcc/r;

    .line 393288
    invoke-static {v0}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 393291
    move-result-object v0

    .line 393292
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393295
    move-result-object v0

    .line 393296
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393299
    return-object v0

    .line 393300
    :cond_54
    sget-object v5, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 393302
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393305
    move-result-object v6

    .line 393306
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 393309
    move-result-object v6

    .line 393310
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393312
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 393315
    iget-object v8, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->promotion_process:Lcc/r;

    .line 393317
    if-nez v8, :cond_69

    .line 393319
    const/4 v8, 0x1

    .line 393320
    goto :goto_6a

    .line 393321
    :cond_69
    const/4 v8, 0x0

    .line 393322
    :goto_6a
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393325
    const/16 v8, 0x20

    .line 393327
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393330
    iget-object v1, v1, Lcc/z;->creditPayTypeData:Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 393332
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->promotion_process:Lcc/r;

    .line 393334
    if-nez v1, :cond_79

    .line 393336
    const/4 v2, 0x1

    .line 393337
    :cond_79
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393340
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393343
    move-result-object v1

    .line 393344
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393347
    const/4 v2, 0x2

    .line 393348
    const-string v3, "process_null"

    .line 393350
    invoke-static {v2, v6, v3, v1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 393353
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->promotion_process:Lcc/r;

    .line 393355
    if-eqz v0, :cond_99

    .line 393357
    invoke-static {v0}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 393360
    move-result-object v0

    .line 393361
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393364
    move-result-object v0

    .line 393365
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393368
    return-object v0

    .line 393369
    :cond_99
    return-object v4
.end method

[INNER-ORIGINAL]
.method public static t()Ljava/lang/String;
    .registers 9

    .prologue
    .line 393216
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->promotion_process:Lcc/r;

    .line 393221
    .line 393222
    const/4 v2, 0x0

    .line 393223
    const/4 v3, 0x1

    .line 393224
    const-string v4, ""

    .line 393225
    .line 393226
    if-eqz v1, :cond_2a

    .line 393227
    .line 393228
    iget-object v1, v1, Lcc/r;->process_id:Ljava/lang/String;

    .line 393229
    .line 393230
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393231
    .line 393232
    .line 393233
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393234
    .line 393235
    .line 393236
    move-result v1

    .line 393237
    if-lez v1, :cond_19

    .line 393238
    .line 393239
    const/4 v1, 0x1

    .line 393240
    goto :goto_1a

    .line 393241
    :cond_19
    const/4 v1, 0x0

    .line 393242
    :goto_1a
    if-eqz v1, :cond_2a

    .line 393243
    .line 393244
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->promotion_process:Lcc/r;

    .line 393245
    .line 393246
    invoke-static {v0}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v0

    .line 393250
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v0

    .line 393254
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393255
    .line 393256
    .line 393257
    return-object v0

    .line 393258
    :cond_2a
    invoke-static {}, Lub/a;->c()Lcc/z;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v1

    .line 393262
    iget-object v5, v1, Lcc/z;->creditPayTypeData:Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 393263
    .line 393264
    iget-object v5, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->promotion_process:Lcc/r;

    .line 393265
    .line 393266
    if-eqz v5, :cond_54

    .line 393267
    .line 393268
    iget-object v5, v5, Lcc/r;->process_id:Ljava/lang/String;

    .line 393269
    .line 393270
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393271
    .line 393272
    .line 393273
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 393274
    .line 393275
    .line 393276
    move-result v5

    .line 393277
    if-lez v5, :cond_41

    .line 393278
    .line 393279
    const/4 v5, 0x1

    .line 393280
    goto :goto_42

    .line 393281
    :cond_41
    const/4 v5, 0x0

    .line 393282
    :goto_42
    if-eqz v5, :cond_54

    .line 393283
    .line 393284
    iget-object v0, v1, Lcc/z;->creditPayTypeData:Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 393285
    .line 393286
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->promotion_process:Lcc/r;

    .line 393287
    .line 393288
    invoke-static {v0}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v0

    .line 393292
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v0

    .line 393296
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393297
    .line 393298
    .line 393299
    return-object v0

    .line 393300
    :cond_54
    sget-object v5, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 393301
    .line 393302
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v6

    .line 393306
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v6

    .line 393310
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 393313
    .line 393314
    .line 393315
    iget-object v8, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->promotion_process:Lcc/r;

    .line 393316
    .line 393317
    if-nez v8, :cond_69

    .line 393318
    .line 393319
    const/4 v8, 0x1

    .line 393320
    goto :goto_6a

    .line 393321
    :cond_69
    const/4 v8, 0x0

    .line 393322
    :goto_6a
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393323
    .line 393324
    .line 393325
    const/16 v8, 0x20

    .line 393326
    .line 393327
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393328
    .line 393329
    .line 393330
    iget-object v1, v1, Lcc/z;->creditPayTypeData:Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 393331
    .line 393332
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->promotion_process:Lcc/r;

    .line 393333
    .line 393334
    if-nez v1, :cond_79

    .line 393335
    .line 393336
    const/4 v2, 0x1

    .line 393337
    :cond_79
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393338
    .line 393339
    .line 393340
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v1

    .line 393344
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393345
    .line 393346
    .line 393347
    const/4 v2, 0x2

    .line 393348
    const-string v3, "process_null"

    .line 393349
    .line 393350
    invoke-static {v2, v6, v3, v1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 393351
    .line 393352
    .line 393353
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->promotion_process:Lcc/r;

    .line 393354
    .line 393355
    if-eqz v0, :cond_99

    .line 393356
    .line 393357
    invoke-static {v0}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v0

    .line 393361
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v0

    .line 393365
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393366
    .line 393367
    .line 393368
    return-object v0

    .line 393369
    :cond_99
    return-object v4
.end method


.method public static u()Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;
[MOD-CHANGED]
.method public static u()Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->user_info:Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static u()Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->user_info:Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;

    .line 131077
    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public static v(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Z
[MOD-CHANGED]
.method public static v(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_no:Ljava/lang/String;

    .line 16973830
    invoke-static {v1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->q(Ljava/lang/String;)Z

    .line 16973833
    move-result v1

    .line 16973834
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isCardAvailable()Z

    .line 16973837
    move-result p0

    .line 16973838
    if-eqz p0, :cond_13

    .line 16973840
    if-nez v1, :cond_13

    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    :cond_13
    return v0
.end method

[INNER-ORIGINAL]
.method public static v(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_no:Ljava/lang/String;

    .line 16973829
    .line 16973830
    invoke-static {v1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->q(Ljava/lang/String;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isCardAvailable()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p0

    .line 16973838
    if-eqz p0, :cond_13

    .line 16973839
    .line 16973840
    if-nez v1, :cond_13

    .line 16973841
    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    :cond_13
    return v0
.end method


.method public final d(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;
[MOD-CHANGED]
.method public final d(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    const-string v0, ""

    .line 33685509
    const-string v1, "alipay"

    .line 33685511
    invoke-static {p1, p2, v1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->l(Lcc/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 33685514
    move-result-object p1

    .line 33685515
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const-string v0, ""

    .line 33685508
    .line 33685509
    const-string v1, "alipay"

    .line 33685510
    .line 33685511
    invoke-static {p1, p2, v1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->l(Lcc/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p1

    .line 33685515
    return-object p1
.end method


.method public final n(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;
[MOD-CHANGED]
.method public final n(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    const-string v0, ""

    .line 33685509
    const-string v1, "wx"

    .line 33685511
    invoke-static {p1, p2, v1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->l(Lcc/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 33685514
    move-result-object p1

    .line 33685515
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final n(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const-string v0, ""

    .line 33685508
    .line 33685509
    const-string v1, "wx"

    .line 33685510
    .line 33685511
    invoke-static {p1, p2, v1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->l(Lcc/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p1

    .line 33685515
    return-object p1
.end method


