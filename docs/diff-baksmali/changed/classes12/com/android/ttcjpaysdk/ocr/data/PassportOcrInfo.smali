## classes12/com/android/ttcjpaysdk/ocr/data/PassportOcrInfo.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/data/PassportOcrInfo;->name:Ljava/lang/String;

    .line 84082696
    iput-object p2, p0, Lcom/android/ttcjpaysdk/ocr/data/PassportOcrInfo;->id_code:Ljava/lang/String;

    .line 84082698
    iput-object p3, p0, Lcom/android/ttcjpaysdk/ocr/data/PassportOcrInfo;->country:Ljava/lang/String;

    .line 84082700
    iput-object p4, p0, Lcom/android/ttcjpaysdk/ocr/data/PassportOcrInfo;->id_expire_date:Ljava/lang/String;

    .line 84082702
    iput-object p5, p0, Lcom/android/ttcjpaysdk/ocr/data/PassportOcrInfo;->birthday:Ljava/lang/String;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/data/PassportOcrInfo;->name:Ljava/lang/String;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lcom/android/ttcjpaysdk/ocr/data/PassportOcrInfo;->id_code:Ljava/lang/String;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lcom/android/ttcjpaysdk/ocr/data/PassportOcrInfo;->country:Ljava/lang/String;

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lcom/android/ttcjpaysdk/ocr/data/PassportOcrInfo;->id_expire_date:Ljava/lang/String;

    .line 84082701
    .line 84082702
    iput-object p5, p0, Lcom/android/ttcjpaysdk/ocr/data/PassportOcrInfo;->birthday:Ljava/lang/String;

    .line 84082703
    .line 84082704
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x1

    .line 117702658
    const-string v0, ""

    .line 117702660
    if-eqz p7, :cond_8

    .line 117702662
    move-object p7, v0

    .line 117702663
    goto :goto_9

    .line 117702664
    :cond_8
    move-object p7, p1

    .line 117702665
    :goto_9
    and-int/lit8 p1, p6, 0x2

    .line 117702667
    if-eqz p1, :cond_f

    .line 117702669
    move-object v1, v0

    .line 117702670
    goto :goto_10

    .line 117702671
    :cond_f
    move-object v1, p2

    .line 117702672
    :goto_10
    and-int/lit8 p1, p6, 0x4

    .line 117702674
    if-eqz p1, :cond_16

    .line 117702676
    move-object v2, v0

    .line 117702677
    goto :goto_17

    .line 117702678
    :cond_16
    move-object v2, p3

    .line 117702679
    :goto_17
    and-int/lit8 p1, p6, 0x8

    .line 117702681
    if-eqz p1, :cond_1d

    .line 117702683
    move-object v3, v0

    .line 117702684
    goto :goto_1e

    .line 117702685
    :cond_1d
    move-object v3, p4

    .line 117702686
    :goto_1e
    and-int/lit8 p1, p6, 0x10

    .line 117702688
    if-eqz p1, :cond_24

    .line 117702690
    move-object p6, v0

    .line 117702691
    goto :goto_25

    .line 117702692
    :cond_24
    move-object p6, p5

    .line 117702693
    :goto_25
    move-object p1, p0

    .line 117702694
    move-object p2, p7

    .line 117702695
    move-object p3, v1

    .line 117702696
    move-object p4, v2

    .line 117702697
    move-object p5, v3

    .line 117702698
    invoke-direct/range {p1 .. p6}, Lcom/android/ttcjpaysdk/ocr/data/PassportOcrInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117702701
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x1

    .line 117702657
    .line 117702658
    const-string v0, ""

    .line 117702659
    .line 117702660
    if-eqz p7, :cond_8

    .line 117702661
    .line 117702662
    move-object p7, v0

    .line 117702663
    goto :goto_9

    .line 117702664
    :cond_8
    move-object p7, p1

    .line 117702665
    :goto_9
    and-int/lit8 p1, p6, 0x2

    .line 117702666
    .line 117702667
    if-eqz p1, :cond_f

    .line 117702668
    .line 117702669
    move-object v1, v0

    .line 117702670
    goto :goto_10

    .line 117702671
    :cond_f
    move-object v1, p2

    .line 117702672
    :goto_10
    and-int/lit8 p1, p6, 0x4

    .line 117702673
    .line 117702674
    if-eqz p1, :cond_16

    .line 117702675
    .line 117702676
    move-object v2, v0

    .line 117702677
    goto :goto_17

    .line 117702678
    :cond_16
    move-object v2, p3

    .line 117702679
    :goto_17
    and-int/lit8 p1, p6, 0x8

    .line 117702680
    .line 117702681
    if-eqz p1, :cond_1d

    .line 117702682
    .line 117702683
    move-object v3, v0

    .line 117702684
    goto :goto_1e

    .line 117702685
    :cond_1d
    move-object v3, p4

    .line 117702686
    :goto_1e
    and-int/lit8 p1, p6, 0x10

    .line 117702687
    .line 117702688
    if-eqz p1, :cond_24

    .line 117702689
    .line 117702690
    move-object p6, v0

    .line 117702691
    goto :goto_25

    .line 117702692
    :cond_24
    move-object p6, p5

    .line 117702693
    :goto_25
    move-object p1, p0

    .line 117702694
    move-object p2, p7

    .line 117702695
    move-object p3, v1

    .line 117702696
    move-object p4, v2

    .line 117702697
    move-object p5, v3

    .line 117702698
    invoke-direct/range {p1 .. p6}, Lcom/android/ttcjpaysdk/ocr/data/PassportOcrInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117702699
    .line 117702700
    .line 117702701
    return-void
.end method


.method public final toJson()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final toJson()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 327680
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327682
    new-instance v0, Lorg/json/JSONObject;

    .line 327684
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327687
    const-string v1, "name"

    .line 327689
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/data/PassportOcrInfo;->name:Ljava/lang/String;

    .line 327691
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327694
    const-string v1, "id_code"

    .line 327696
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/data/PassportOcrInfo;->id_code:Ljava/lang/String;

    .line 327698
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327701
    const-string v1, "country"

    .line 327703
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/data/PassportOcrInfo;->country:Ljava/lang/String;

    .line 327705
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327708
    const-string v1, "id_expire_date"

    .line 327710
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/data/PassportOcrInfo;->id_expire_date:Ljava/lang/String;

    .line 327712
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327715
    const-string v1, "birthday"

    .line 327717
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/data/PassportOcrInfo;->birthday:Ljava/lang/String;

    .line 327719
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327722
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327725
    move-result-object v0
    :try_end_2e
    .catchall {:try_start_0 .. :try_end_2e} :catchall_2f

    .line 327726
    goto :goto_3a

    .line 327727
    :catchall_2f
    move-exception v0

    .line 327728
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327730
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327733
    move-result-object v0

    .line 327734
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327737
    move-result-object v0

    .line 327738
    :goto_3a
    new-instance v1, Lorg/json/JSONObject;

    .line 327740
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327743
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327746
    move-result v2

    .line 327747
    if-eqz v2, :cond_46

    .line 327749
    move-object v0, v1

    .line 327750
    :cond_46
    check-cast v0, Lorg/json/JSONObject;

    .line 327752
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toJson()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 327680
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327681
    .line 327682
    new-instance v0, Lorg/json/JSONObject;

    .line 327683
    .line 327684
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    .line 327686
    .line 327687
    const-string v1, "name"

    .line 327688
    .line 327689
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/data/PassportOcrInfo;->name:Ljava/lang/String;

    .line 327690
    .line 327691
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327692
    .line 327693
    .line 327694
    const-string v1, "id_code"

    .line 327695
    .line 327696
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/data/PassportOcrInfo;->id_code:Ljava/lang/String;

    .line 327697
    .line 327698
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327699
    .line 327700
    .line 327701
    const-string v1, "country"

    .line 327702
    .line 327703
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/data/PassportOcrInfo;->country:Ljava/lang/String;

    .line 327704
    .line 327705
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327706
    .line 327707
    .line 327708
    const-string v1, "id_expire_date"

    .line 327709
    .line 327710
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/data/PassportOcrInfo;->id_expire_date:Ljava/lang/String;

    .line 327711
    .line 327712
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327713
    .line 327714
    .line 327715
    const-string v1, "birthday"

    .line 327716
    .line 327717
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/data/PassportOcrInfo;->birthday:Ljava/lang/String;

    .line 327718
    .line 327719
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327720
    .line 327721
    .line 327722
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0
    :try_end_2e
    .catchall {:try_start_0 .. :try_end_2e} :catchall_2f

    .line 327726
    goto :goto_3a

    .line 327727
    :catchall_2f
    move-exception v0

    .line 327728
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327729
    .line 327730
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    :goto_3a
    new-instance v1, Lorg/json/JSONObject;

    .line 327739
    .line 327740
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327741
    .line 327742
    .line 327743
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327744
    .line 327745
    .line 327746
    move-result v2

    .line 327747
    if-eqz v2, :cond_46

    .line 327748
    .line 327749
    move-object v0, v1

    .line 327750
    :cond_46
    check-cast v0, Lorg/json/JSONObject;

    .line 327751
    .line 327752
    return-object v0
.end method


