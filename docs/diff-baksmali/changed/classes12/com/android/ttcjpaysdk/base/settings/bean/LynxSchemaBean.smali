## classes12/com/android/ttcjpaysdk/base/settings/bean/LynxSchemaBean.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/settings/bean/KeepDialogStandard;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/settings/bean/KeepDialogStandard;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaBean;->login_info:Ljava/lang/String;

    .line 84082696
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaBean;->my_bank_card:Ljava/lang/String;

    .line 84082698
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaBean;->keep_dialog_standard_new:Lcom/android/ttcjpaysdk/base/settings/bean/KeepDialogStandard;

    .line 84082700
    iput-object p4, p0, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaBean;->dydeposit_schema:Ljava/lang/String;

    .line 84082702
    iput-object p5, p0, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaBean;->invite_share_card:Ljava/lang/String;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/settings/bean/KeepDialogStandard;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaBean;->login_info:Ljava/lang/String;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaBean;->my_bank_card:Ljava/lang/String;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaBean;->keep_dialog_standard_new:Lcom/android/ttcjpaysdk/base/settings/bean/KeepDialogStandard;

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaBean;->dydeposit_schema:Ljava/lang/String;

    .line 84082701
    .line 84082702
    iput-object p5, p0, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaBean;->invite_share_card:Ljava/lang/String;

    .line 84082703
    .line 84082704
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/settings/bean/KeepDialogStandard;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/settings/bean/KeepDialogStandard;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    if-eqz p1, :cond_1b

    .line 117702676
    new-instance p3, Lcom/android/ttcjpaysdk/base/settings/bean/KeepDialogStandard;

    .line 117702678
    const/4 p1, 0x3

    .line 117702679
    const/4 p2, 0x0

    .line 117702680
    invoke-direct {p3, p2, p2, p1, p2}, Lcom/android/ttcjpaysdk/base/settings/bean/KeepDialogStandard;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117702683
    :cond_1b
    move-object v2, p3

    .line 117702684
    and-int/lit8 p1, p6, 0x8

    .line 117702686
    if-eqz p1, :cond_22

    .line 117702688
    move-object v3, v0

    .line 117702689
    goto :goto_23

    .line 117702690
    :cond_22
    move-object v3, p4

    .line 117702691
    :goto_23
    and-int/lit8 p1, p6, 0x10

    .line 117702693
    if-eqz p1, :cond_29

    .line 117702695
    move-object p6, v0

    .line 117702696
    goto :goto_2a

    .line 117702697
    :cond_29
    move-object p6, p5

    .line 117702698
    :goto_2a
    move-object p1, p0

    .line 117702699
    move-object p2, p7

    .line 117702700
    move-object p3, v1

    .line 117702701
    move-object p4, v2

    .line 117702702
    move-object p5, v3

    .line 117702703
    invoke-direct/range {p1 .. p6}, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaBean;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/settings/bean/KeepDialogStandard;Ljava/lang/String;Ljava/lang/String;)V

    .line 117702706
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/settings/bean/KeepDialogStandard;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    if-eqz p1, :cond_1b

    .line 117702675
    .line 117702676
    new-instance p3, Lcom/android/ttcjpaysdk/base/settings/bean/KeepDialogStandard;

    .line 117702677
    .line 117702678
    const/4 p1, 0x3

    .line 117702679
    const/4 p2, 0x0

    .line 117702680
    invoke-direct {p3, p2, p2, p1, p2}, Lcom/android/ttcjpaysdk/base/settings/bean/KeepDialogStandard;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117702681
    .line 117702682
    .line 117702683
    :cond_1b
    move-object v2, p3

    .line 117702684
    and-int/lit8 p1, p6, 0x8

    .line 117702685
    .line 117702686
    if-eqz p1, :cond_22

    .line 117702687
    .line 117702688
    move-object v3, v0

    .line 117702689
    goto :goto_23

    .line 117702690
    :cond_22
    move-object v3, p4

    .line 117702691
    :goto_23
    and-int/lit8 p1, p6, 0x10

    .line 117702692
    .line 117702693
    if-eqz p1, :cond_29

    .line 117702694
    .line 117702695
    move-object p6, v0

    .line 117702696
    goto :goto_2a

    .line 117702697
    :cond_29
    move-object p6, p5

    .line 117702698
    :goto_2a
    move-object p1, p0

    .line 117702699
    move-object p2, p7

    .line 117702700
    move-object p3, v1

    .line 117702701
    move-object p4, v2

    .line 117702702
    move-object p5, v3

    .line 117702703
    invoke-direct/range {p1 .. p6}, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaBean;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/settings/bean/KeepDialogStandard;Ljava/lang/String;Ljava/lang/String;)V

    .line 117702704
    .line 117702705
    .line 117702706
    return-void
.end method


