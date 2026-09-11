## classes12/bf/d.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    const-string v0, "tp_url"

    .line 33947654
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/base/ktextension/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947657
    move-result-object v1

    .line 33947658
    const-string v2, "papi_id"

    .line 33947660
    const/4 v3, 0x0

    .line 33947661
    if-eqz v1, :cond_14

    .line 33947663
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947666
    move-result-object v1

    .line 33947667
    goto :goto_15

    .line 33947668
    :cond_14
    move-object v1, v3

    .line 33947669
    :goto_15
    if-eqz v1, :cond_24

    .line 33947671
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947674
    move-result v4

    .line 33947675
    xor-int/lit8 v4, v4, 0x1

    .line 33947677
    if-eqz v4, :cond_20

    .line 33947679
    goto :goto_21

    .line 33947680
    :cond_20
    move-object v1, v3

    .line 33947681
    :goto_21
    if-eqz v1, :cond_24

    .line 33947683
    return-object v1

    .line 33947684
    :cond_24
    if-nez p1, :cond_27

    .line 33947686
    return-object v3

    .line 33947687
    :cond_27
    const-string p1, "orderInfo"

    .line 33947689
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947692
    move-result-object p1

    .line 33947693
    const-string v1, "url"

    .line 33947695
    if-eqz p1, :cond_50

    .line 33947697
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947700
    move-result-object p1

    .line 33947701
    if-eqz p1, :cond_50

    .line 33947703
    const-string v4, "Data"

    .line 33947705
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947708
    move-result-object p1

    .line 33947709
    if-eqz p1, :cond_50

    .line 33947711
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/ktextension/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947714
    move-result-object v4

    .line 33947715
    if-nez v4, :cond_49

    .line 33947717
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947720
    move-result-object v4

    .line 33947721
    :cond_49
    if-eqz v4, :cond_50

    .line 33947723
    invoke-static {v4, v2}, Lcom/android/ttcjpaysdk/base/ktextension/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947726
    move-result-object p1

    .line 33947727
    goto :goto_51

    .line 33947728
    :cond_50
    move-object p1, v3

    .line 33947729
    :goto_51
    if-eqz p1, :cond_60

    .line 33947731
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947734
    move-result v0

    .line 33947735
    xor-int/lit8 v0, v0, 0x1

    .line 33947737
    if-eqz v0, :cond_5c

    .line 33947739
    goto :goto_5d

    .line 33947740
    :cond_5c
    move-object p1, v3

    .line 33947741
    :goto_5d
    if-eqz p1, :cond_60

    .line 33947743
    return-object p1

    .line 33947744
    :cond_60
    const-string p1, "orderInfoResult"

    .line 33947746
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947749
    move-result-object p0

    .line 33947750
    if-eqz p0, :cond_89

    .line 33947752
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947755
    move-result-object p0

    .line 33947756
    if-eqz p0, :cond_89

    .line 33947758
    const-string p1, "data"

    .line 33947760
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947763
    move-result-object p0

    .line 33947764
    if-eqz p0, :cond_89

    .line 33947766
    const-string p1, "lynx_url"

    .line 33947768
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947771
    move-result-object p0

    .line 33947772
    if-eqz p0, :cond_89

    .line 33947774
    invoke-static {p0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947777
    move-result-object p0

    .line 33947778
    if-eqz p0, :cond_89

    .line 33947780
    invoke-static {p0, v2}, Lcom/android/ttcjpaysdk/base/ktextension/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947783
    move-result-object p0

    .line 33947784
    goto :goto_8a

    .line 33947785
    :cond_89
    move-object p0, v3

    .line 33947786
    :goto_8a
    if-eqz p0, :cond_99

    .line 33947788
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947791
    move-result p1

    .line 33947792
    xor-int/lit8 p1, p1, 0x1

    .line 33947794
    if-eqz p1, :cond_95

    .line 33947796
    goto :goto_96

    .line 33947797
    :cond_95
    move-object p0, v3

    .line 33947798
    :goto_96
    if-eqz p0, :cond_99

    .line 33947800
    return-object p0

    .line 33947801
    :cond_99
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const-string v0, "tp_url"

    .line 33947653
    .line 33947654
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/base/ktextension/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v1

    .line 33947658
    const-string v2, "papi_id"

    .line 33947659
    .line 33947660
    const/4 v3, 0x0

    .line 33947661
    if-eqz v1, :cond_14

    .line 33947662
    .line 33947663
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v1

    .line 33947667
    goto :goto_15

    .line 33947668
    :cond_14
    move-object v1, v3

    .line 33947669
    :goto_15
    if-eqz v1, :cond_24

    .line 33947670
    .line 33947671
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v4

    .line 33947675
    xor-int/lit8 v4, v4, 0x1

    .line 33947676
    .line 33947677
    if-eqz v4, :cond_20

    .line 33947678
    .line 33947679
    goto :goto_21

    .line 33947680
    :cond_20
    move-object v1, v3

    .line 33947681
    :goto_21
    if-eqz v1, :cond_24

    .line 33947682
    .line 33947683
    return-object v1

    .line 33947684
    :cond_24
    if-nez p1, :cond_27

    .line 33947685
    .line 33947686
    return-object v3

    .line 33947687
    :cond_27
    const-string p1, "orderInfo"

    .line 33947688
    .line 33947689
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object p1

    .line 33947693
    const-string v1, "url"

    .line 33947694
    .line 33947695
    if-eqz p1, :cond_50

    .line 33947696
    .line 33947697
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object p1

    .line 33947701
    if-eqz p1, :cond_50

    .line 33947702
    .line 33947703
    const-string v4, "Data"

    .line 33947704
    .line 33947705
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object p1

    .line 33947709
    if-eqz p1, :cond_50

    .line 33947710
    .line 33947711
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/ktextension/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v4

    .line 33947715
    if-nez v4, :cond_49

    .line 33947716
    .line 33947717
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v4

    .line 33947721
    :cond_49
    if-eqz v4, :cond_50

    .line 33947722
    .line 33947723
    invoke-static {v4, v2}, Lcom/android/ttcjpaysdk/base/ktextension/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p1

    .line 33947727
    goto :goto_51

    .line 33947728
    :cond_50
    move-object p1, v3

    .line 33947729
    :goto_51
    if-eqz p1, :cond_60

    .line 33947730
    .line 33947731
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v0

    .line 33947735
    xor-int/lit8 v0, v0, 0x1

    .line 33947736
    .line 33947737
    if-eqz v0, :cond_5c

    .line 33947738
    .line 33947739
    goto :goto_5d

    .line 33947740
    :cond_5c
    move-object p1, v3

    .line 33947741
    :goto_5d
    if-eqz p1, :cond_60

    .line 33947742
    .line 33947743
    return-object p1

    .line 33947744
    :cond_60
    const-string p1, "orderInfoResult"

    .line 33947745
    .line 33947746
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object p0

    .line 33947750
    if-eqz p0, :cond_89

    .line 33947751
    .line 33947752
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object p0

    .line 33947756
    if-eqz p0, :cond_89

    .line 33947757
    .line 33947758
    const-string p1, "data"

    .line 33947759
    .line 33947760
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p0

    .line 33947764
    if-eqz p0, :cond_89

    .line 33947765
    .line 33947766
    const-string p1, "lynx_url"

    .line 33947767
    .line 33947768
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p0

    .line 33947772
    if-eqz p0, :cond_89

    .line 33947773
    .line 33947774
    invoke-static {p0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p0

    .line 33947778
    if-eqz p0, :cond_89

    .line 33947779
    .line 33947780
    invoke-static {p0, v2}, Lcom/android/ttcjpaysdk/base/ktextension/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p0

    .line 33947784
    goto :goto_8a

    .line 33947785
    :cond_89
    move-object p0, v3

    .line 33947786
    :goto_8a
    if-eqz p0, :cond_99

    .line 33947787
    .line 33947788
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947789
    .line 33947790
    .line 33947791
    move-result p1

    .line 33947792
    xor-int/lit8 p1, p1, 0x1

    .line 33947793
    .line 33947794
    if-eqz p1, :cond_95

    .line 33947795
    .line 33947796
    goto :goto_96

    .line 33947797
    :cond_95
    move-object p0, v3

    .line 33947798
    :goto_96
    if-eqz p0, :cond_99

    .line 33947799
    .line 33947800
    return-object p0

    .line 33947801
    :cond_99
    return-object v3
.end method


