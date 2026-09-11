## classes8/ar6/o$a.smali
# added=0 removed=0 changed=2

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


.method public static a(Landroid/os/Bundle;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static a(Landroid/os/Bundle;Ljava/util/Map;)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    const-string v1, "tempReportInfo"

    .line 33947654
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947657
    move-result-object v2

    .line 33947658
    const/4 v3, 0x1

    .line 33947659
    const/4 v4, 0x0

    .line 33947660
    if-eqz v2, :cond_3e

    .line 33947662
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947665
    move-result v5

    .line 33947666
    xor-int/2addr v5, v3

    .line 33947667
    if-eqz v5, :cond_16

    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    move-object v2, v4

    .line 33947671
    :goto_17
    if-eqz v2, :cond_3e

    .line 33947673
    sget-object v5, Lar6/o;->c:Lar6/o$a;

    .line 33947675
    :try_start_1b
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947677
    new-instance v5, Lorg/json/JSONObject;

    .line 33947679
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947682
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947685
    move-result-object v2
    :try_end_26
    .catchall {:try_start_1b .. :try_end_26} :catchall_27

    .line 33947686
    goto :goto_32

    .line 33947687
    :catchall_27
    move-exception v2

    .line 33947688
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947690
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947693
    move-result-object v2

    .line 33947694
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947697
    move-result-object v2

    .line 33947698
    :goto_32
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947701
    move-result v5

    .line 33947702
    if-eqz v5, :cond_39

    .line 33947704
    move-object v2, v4

    .line 33947705
    :cond_39
    check-cast v2, Lorg/json/JSONObject;

    .line 33947707
    if-eqz v2, :cond_3e

    .line 33947709
    goto :goto_43

    .line 33947710
    :cond_3e
    new-instance v2, Lorg/json/JSONObject;

    .line 33947712
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33947715
    :goto_43
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 33947717
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33947720
    move-result-object p1

    .line 33947721
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947724
    move-result-object p1

    .line 33947725
    :cond_4d
    :goto_4d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947728
    move-result v5

    .line 33947729
    if-eqz v5, :cond_7a

    .line 33947731
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947734
    move-result-object v5

    .line 33947735
    check-cast v5, Ljava/util/Map$Entry;

    .line 33947737
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947740
    move-result-object v6

    .line 33947741
    check-cast v6, Ljava/lang/String;

    .line 33947743
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947746
    move-result-object v5

    .line 33947747
    check-cast v5, Ljava/lang/String;

    .line 33947749
    if-eqz v5, :cond_4d

    .line 33947751
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33947754
    move-result v7

    .line 33947755
    if-lez v7, :cond_6f

    .line 33947757
    const/4 v7, 0x1

    .line 33947758
    goto :goto_70

    .line 33947759
    :cond_6f
    const/4 v7, 0x0

    .line 33947760
    :goto_70
    if-eqz v7, :cond_73

    .line 33947762
    goto :goto_74

    .line 33947763
    :cond_73
    move-object v5, v4

    .line 33947764
    :goto_74
    if-eqz v5, :cond_4d

    .line 33947766
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947769
    goto :goto_4d

    .line 33947770
    :cond_7a
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 33947773
    move-result p1

    .line 33947774
    if-lez p1, :cond_87

    .line 33947776
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947779
    move-result-object p1

    .line 33947780
    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947783
    :cond_87
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/os/Bundle;Ljava/util/Map;)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const-string v1, "tempReportInfo"

    .line 33947653
    .line 33947654
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v2

    .line 33947658
    const/4 v3, 0x1

    .line 33947659
    const/4 v4, 0x0

    .line 33947660
    if-eqz v2, :cond_3e

    .line 33947661
    .line 33947662
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v5

    .line 33947666
    xor-int/2addr v5, v3

    .line 33947667
    if-eqz v5, :cond_16

    .line 33947668
    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    move-object v2, v4

    .line 33947671
    :goto_17
    if-eqz v2, :cond_3e

    .line 33947672
    .line 33947673
    sget-object v5, Lar6/o;->c:Lar6/o$a;

    .line 33947674
    .line 33947675
    :try_start_1b
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947676
    .line 33947677
    new-instance v5, Lorg/json/JSONObject;

    .line 33947678
    .line 33947679
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v2
    :try_end_26
    .catchall {:try_start_1b .. :try_end_26} :catchall_27

    .line 33947686
    goto :goto_32

    .line 33947687
    :catchall_27
    move-exception v2

    .line 33947688
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947689
    .line 33947690
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v2

    .line 33947694
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v2

    .line 33947698
    :goto_32
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v5

    .line 33947702
    if-eqz v5, :cond_39

    .line 33947703
    .line 33947704
    move-object v2, v4

    .line 33947705
    :cond_39
    check-cast v2, Lorg/json/JSONObject;

    .line 33947706
    .line 33947707
    if-eqz v2, :cond_3e

    .line 33947708
    .line 33947709
    goto :goto_43

    .line 33947710
    :cond_3e
    new-instance v2, Lorg/json/JSONObject;

    .line 33947711
    .line 33947712
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33947713
    .line 33947714
    .line 33947715
    :goto_43
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 33947716
    .line 33947717
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object p1

    .line 33947721
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object p1

    .line 33947725
    :cond_4d
    :goto_4d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v5

    .line 33947729
    if-eqz v5, :cond_7a

    .line 33947730
    .line 33947731
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v5

    .line 33947735
    check-cast v5, Ljava/util/Map$Entry;

    .line 33947736
    .line 33947737
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v6

    .line 33947741
    check-cast v6, Ljava/lang/String;

    .line 33947742
    .line 33947743
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v5

    .line 33947747
    check-cast v5, Ljava/lang/String;

    .line 33947748
    .line 33947749
    if-eqz v5, :cond_4d

    .line 33947750
    .line 33947751
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33947752
    .line 33947753
    .line 33947754
    move-result v7

    .line 33947755
    if-lez v7, :cond_6f

    .line 33947756
    .line 33947757
    const/4 v7, 0x1

    .line 33947758
    goto :goto_70

    .line 33947759
    :cond_6f
    const/4 v7, 0x0

    .line 33947760
    :goto_70
    if-eqz v7, :cond_73

    .line 33947761
    .line 33947762
    goto :goto_74

    .line 33947763
    :cond_73
    move-object v5, v4

    .line 33947764
    :goto_74
    if-eqz v5, :cond_4d

    .line 33947765
    .line 33947766
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947767
    .line 33947768
    .line 33947769
    goto :goto_4d

    .line 33947770
    :cond_7a
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 33947771
    .line 33947772
    .line 33947773
    move-result p1

    .line 33947774
    if-lez p1, :cond_87

    .line 33947775
    .line 33947776
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object p1

    .line 33947780
    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947781
    .line 33947782
    .line 33947783
    :cond_87
    return-void
.end method


