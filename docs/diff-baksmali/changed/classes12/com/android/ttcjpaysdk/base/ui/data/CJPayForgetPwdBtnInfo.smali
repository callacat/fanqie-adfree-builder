## classes12/com/android/ttcjpaysdk/base/ui/data/CJPayForgetPwdBtnInfo.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayForgetPwdBtnInfo;->icon_url:Ljava/lang/String;

    .line 84082696
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayForgetPwdBtnInfo;->action:Ljava/lang/String;

    .line 84082698
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayForgetPwdBtnInfo;->schema:Ljava/lang/String;

    .line 84082700
    iput-object p4, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayForgetPwdBtnInfo;->lynx_schema:Ljava/lang/String;

    .line 84082702
    iput-object p5, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayForgetPwdBtnInfo;->originalJson:Lorg/json/JSONObject;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayForgetPwdBtnInfo;->icon_url:Ljava/lang/String;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayForgetPwdBtnInfo;->action:Ljava/lang/String;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayForgetPwdBtnInfo;->schema:Ljava/lang/String;

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayForgetPwdBtnInfo;->lynx_schema:Ljava/lang/String;

    .line 84082701
    .line 84082702
    iput-object p5, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayForgetPwdBtnInfo;->originalJson:Lorg/json/JSONObject;

    .line 84082703
    .line 84082704
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

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
    if-eqz p1, :cond_1c

    .line 117702683
    goto :goto_1d

    .line 117702684
    :cond_1c
    move-object v0, p4

    .line 117702685
    :goto_1d
    and-int/lit8 p1, p6, 0x10

    .line 117702687
    if-eqz p1, :cond_22

    .line 117702689
    const/4 p5, 0x0

    .line 117702690
    :cond_22
    move-object p6, p5

    .line 117702691
    move-object p1, p0

    .line 117702692
    move-object p2, p7

    .line 117702693
    move-object p3, v1

    .line 117702694
    move-object p4, v2

    .line 117702695
    move-object p5, v0

    .line 117702696
    invoke-direct/range {p1 .. p6}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayForgetPwdBtnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 117702699
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

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
    if-eqz p1, :cond_1c

    .line 117702682
    .line 117702683
    goto :goto_1d

    .line 117702684
    :cond_1c
    move-object v0, p4

    .line 117702685
    :goto_1d
    and-int/lit8 p1, p6, 0x10

    .line 117702686
    .line 117702687
    if-eqz p1, :cond_22

    .line 117702688
    .line 117702689
    const/4 p5, 0x0

    .line 117702690
    :cond_22
    move-object p6, p5

    .line 117702691
    move-object p1, p0

    .line 117702692
    move-object p2, p7

    .line 117702693
    move-object p3, v1

    .line 117702694
    move-object p4, v2

    .line 117702695
    move-object p5, v0

    .line 117702696
    invoke-direct/range {p1 .. p6}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayForgetPwdBtnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 117702697
    .line 117702698
    .line 117702699
    return-void
.end method


.method public final isRecommendFacePay()Z
[MOD-CHANGED]
.method public final isRecommendFacePay()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayForgetPwdBtnInfo;->action:Ljava/lang/String;

    .line 131074
    const-string v1, "forget_pwd_recommend_face_pay"

    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final isRecommendFacePay()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayForgetPwdBtnInfo;->action:Ljava/lang/String;

    .line 131073
    .line 131074
    const-string v1, "forget_pwd_recommend_face_pay"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final isRecommendFaceVerify()Z
[MOD-CHANGED]
.method public final isRecommendFaceVerify()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayForgetPwdBtnInfo;->action:Ljava/lang/String;

    .line 196610
    const-string v1, "forget_pwd_recommend_face_verify"

    .line 196612
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_15

    .line 196618
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayForgetPwdBtnInfo;->schema:Ljava/lang/String;

    .line 196620
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 196623
    move-result v0

    .line 196624
    const/4 v1, 0x1

    .line 196625
    xor-int/2addr v0, v1

    .line 196626
    if-eqz v0, :cond_15

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v1, 0x0

    .line 196630
    :goto_16
    return v1
.end method

[INNER-ORIGINAL]
.method public final isRecommendFaceVerify()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayForgetPwdBtnInfo;->action:Ljava/lang/String;

    .line 196609
    .line 196610
    const-string v1, "forget_pwd_recommend_face_verify"

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_15

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayForgetPwdBtnInfo;->schema:Ljava/lang/String;

    .line 196619
    .line 196620
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    const/4 v1, 0x1

    .line 196625
    xor-int/2addr v0, v1

    .line 196626
    if-eqz v0, :cond_15

    .line 196627
    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v1, 0x0

    .line 196630
    :goto_16
    return v1
.end method


.method public final needShowCPMDialog()Z
[MOD-CHANGED]
.method public final needShowCPMDialog()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayForgetPwdBtnInfo;->lynx_schema:Ljava/lang/String;

    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final needShowCPMDialog()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayForgetPwdBtnInfo;->lynx_schema:Ljava/lang/String;

    .line 131073
    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131079
    .line 131080
    return v0
.end method


