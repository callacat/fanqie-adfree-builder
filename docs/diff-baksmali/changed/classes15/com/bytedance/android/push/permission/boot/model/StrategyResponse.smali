## classes15/com/bytedance/android/push/permission/boot/model/StrategyResponse.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILjava/lang/String;ILcom/bytedance/android/push/permission/boot/model/PermissionBootResponseData;Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;ILcom/bytedance/android/push/permission/boot/model/PermissionBootResponseData;Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;)V
    .registers 7

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082695
    iput p1, p0, Lcom/bytedance/android/push/permission/boot/model/StrategyResponse;->errorCode:I

    .line 84082697
    iput-object p2, p0, Lcom/bytedance/android/push/permission/boot/model/StrategyResponse;->message:Ljava/lang/String;

    .line 84082699
    iput p3, p0, Lcom/bytedance/android/push/permission/boot/model/StrategyResponse;->strategyVersion:I

    .line 84082701
    iput-object p4, p0, Lcom/bytedance/android/push/permission/boot/model/StrategyResponse;->permissionBootResponseData:Lcom/bytedance/android/push/permission/boot/model/PermissionBootResponseData;

    .line 84082703
    iput-object p5, p0, Lcom/bytedance/android/push/permission/boot/model/StrategyResponse;->a:Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;

    .line 84082705
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;ILcom/bytedance/android/push/permission/boot/model/PermissionBootResponseData;Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;)V
    .registers 7

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082693
    .line 84082694
    .line 84082695
    iput p1, p0, Lcom/bytedance/android/push/permission/boot/model/StrategyResponse;->errorCode:I

    .line 84082696
    .line 84082697
    iput-object p2, p0, Lcom/bytedance/android/push/permission/boot/model/StrategyResponse;->message:Ljava/lang/String;

    .line 84082698
    .line 84082699
    iput p3, p0, Lcom/bytedance/android/push/permission/boot/model/StrategyResponse;->strategyVersion:I

    .line 84082700
    .line 84082701
    iput-object p4, p0, Lcom/bytedance/android/push/permission/boot/model/StrategyResponse;->permissionBootResponseData:Lcom/bytedance/android/push/permission/boot/model/PermissionBootResponseData;

    .line 84082702
    .line 84082703
    iput-object p5, p0, Lcom/bytedance/android/push/permission/boot/model/StrategyResponse;->a:Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;

    .line 84082704
    .line 84082705
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;ILcom/bytedance/android/push/permission/boot/model/PermissionBootResponseData;Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;ILcom/bytedance/android/push/permission/boot/model/PermissionBootResponseData;Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x1

    .line 117702658
    if-eqz p7, :cond_5

    .line 117702660
    const/4 p1, -0x1

    .line 117702661
    :cond_5
    and-int/lit8 p7, p6, 0x2

    .line 117702663
    if-eqz p7, :cond_b

    .line 117702665
    const-string p2, "failed"

    .line 117702667
    :cond_b
    move-object p7, p2

    .line 117702668
    and-int/lit8 p2, p6, 0x4

    .line 117702670
    if-eqz p2, :cond_13

    .line 117702672
    const/4 p3, 0x0

    .line 117702673
    const/4 v0, 0x0

    .line 117702674
    goto :goto_14

    .line 117702675
    :cond_13
    move v0, p3

    .line 117702676
    :goto_14
    and-int/lit8 p2, p6, 0x8

    .line 117702678
    const/4 p3, 0x0

    .line 117702679
    if-eqz p2, :cond_1b

    .line 117702681
    move-object v1, p3

    .line 117702682
    goto :goto_1c

    .line 117702683
    :cond_1b
    move-object v1, p4

    .line 117702684
    :goto_1c
    and-int/lit8 p2, p6, 0x10

    .line 117702686
    if-eqz p2, :cond_22

    .line 117702688
    move-object v2, p3

    .line 117702689
    goto :goto_23

    .line 117702690
    :cond_22
    move-object v2, p5

    .line 117702691
    :goto_23
    move-object p2, p0

    .line 117702692
    move p3, p1

    .line 117702693
    move-object p4, p7

    .line 117702694
    move p5, v0

    .line 117702695
    move-object p6, v1

    .line 117702696
    move-object p7, v2

    .line 117702697
    invoke-direct/range {p2 .. p7}, Lcom/bytedance/android/push/permission/boot/model/StrategyResponse;-><init>(ILjava/lang/String;ILcom/bytedance/android/push/permission/boot/model/PermissionBootResponseData;Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;)V

    .line 117702700
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;ILcom/bytedance/android/push/permission/boot/model/PermissionBootResponseData;Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x1

    .line 117702657
    .line 117702658
    if-eqz p7, :cond_5

    .line 117702659
    .line 117702660
    const/4 p1, -0x1

    .line 117702661
    :cond_5
    and-int/lit8 p7, p6, 0x2

    .line 117702662
    .line 117702663
    if-eqz p7, :cond_b

    .line 117702664
    .line 117702665
    const-string p2, "failed"

    .line 117702666
    .line 117702667
    :cond_b
    move-object p7, p2

    .line 117702668
    and-int/lit8 p2, p6, 0x4

    .line 117702669
    .line 117702670
    if-eqz p2, :cond_13

    .line 117702671
    .line 117702672
    const/4 p3, 0x0

    .line 117702673
    const/4 v0, 0x0

    .line 117702674
    goto :goto_14

    .line 117702675
    :cond_13
    move v0, p3

    .line 117702676
    :goto_14
    and-int/lit8 p2, p6, 0x8

    .line 117702677
    .line 117702678
    const/4 p3, 0x0

    .line 117702679
    if-eqz p2, :cond_1b

    .line 117702680
    .line 117702681
    move-object v1, p3

    .line 117702682
    goto :goto_1c

    .line 117702683
    :cond_1b
    move-object v1, p4

    .line 117702684
    :goto_1c
    and-int/lit8 p2, p6, 0x10

    .line 117702685
    .line 117702686
    if-eqz p2, :cond_22

    .line 117702687
    .line 117702688
    move-object v2, p3

    .line 117702689
    goto :goto_23

    .line 117702690
    :cond_22
    move-object v2, p5

    .line 117702691
    :goto_23
    move-object p2, p0

    .line 117702692
    move p3, p1

    .line 117702693
    move-object p4, p7

    .line 117702694
    move p5, v0

    .line 117702695
    move-object p6, v1

    .line 117702696
    move-object p7, v2

    .line 117702697
    invoke-direct/range {p2 .. p7}, Lcom/bytedance/android/push/permission/boot/model/StrategyResponse;-><init>(ILjava/lang/String;ILcom/bytedance/android/push/permission/boot/model/PermissionBootResponseData;Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;)V

    .line 117702698
    .line 117702699
    .line 117702700
    return-void
.end method


