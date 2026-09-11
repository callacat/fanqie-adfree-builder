## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCJModalView$CJModalViewInput.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;I)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCJModalView$CJModalViewInput;->url:Ljava/lang/String;

    .line 84082696
    iput p2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCJModalView$CJModalViewInput;->enable_animation:I

    .line 84082698
    iput p3, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCJModalView$CJModalViewInput;->fullpage:I

    .line 84082700
    iput-object p4, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCJModalView$CJModalViewInput;->background_color:Ljava/lang/String;

    .line 84082702
    iput p5, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCJModalView$CJModalViewInput;->show_loading:I

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;I)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCJModalView$CJModalViewInput;->url:Ljava/lang/String;

    .line 84082695
    .line 84082696
    iput p2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCJModalView$CJModalViewInput;->enable_animation:I

    .line 84082697
    .line 84082698
    iput p3, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCJModalView$CJModalViewInput;->fullpage:I

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCJModalView$CJModalViewInput;->background_color:Ljava/lang/String;

    .line 84082701
    .line 84082702
    iput p5, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCJModalView$CJModalViewInput;->show_loading:I

    .line 84082703
    .line 84082704
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    const/4 v1, 0x0

    .line 117702668
    if-eqz p1, :cond_10

    .line 117702670
    const/4 v2, 0x0

    .line 117702671
    goto :goto_11

    .line 117702672
    :cond_10
    move v2, p2

    .line 117702673
    :goto_11
    and-int/lit8 p1, p6, 0x4

    .line 117702675
    if-eqz p1, :cond_17

    .line 117702677
    const/4 v3, 0x0

    .line 117702678
    goto :goto_18

    .line 117702679
    :cond_17
    move v3, p3

    .line 117702680
    :goto_18
    and-int/lit8 p1, p6, 0x8

    .line 117702682
    if-eqz p1, :cond_1d

    .line 117702684
    goto :goto_1e

    .line 117702685
    :cond_1d
    move-object v0, p4

    .line 117702686
    :goto_1e
    and-int/lit8 p1, p6, 0x10

    .line 117702688
    if-eqz p1, :cond_24

    .line 117702690
    const/4 p6, 0x0

    .line 117702691
    goto :goto_25

    .line 117702692
    :cond_24
    move p6, p5

    .line 117702693
    :goto_25
    move-object p1, p0

    .line 117702694
    move-object p2, p7

    .line 117702695
    move p3, v2

    .line 117702696
    move p4, v3

    .line 117702697
    move-object p5, v0

    .line 117702698
    invoke-direct/range {p1 .. p6}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCJModalView$CJModalViewInput;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 117702701
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    const/4 v1, 0x0

    .line 117702668
    if-eqz p1, :cond_10

    .line 117702669
    .line 117702670
    const/4 v2, 0x0

    .line 117702671
    goto :goto_11

    .line 117702672
    :cond_10
    move v2, p2

    .line 117702673
    :goto_11
    and-int/lit8 p1, p6, 0x4

    .line 117702674
    .line 117702675
    if-eqz p1, :cond_17

    .line 117702676
    .line 117702677
    const/4 v3, 0x0

    .line 117702678
    goto :goto_18

    .line 117702679
    :cond_17
    move v3, p3

    .line 117702680
    :goto_18
    and-int/lit8 p1, p6, 0x8

    .line 117702681
    .line 117702682
    if-eqz p1, :cond_1d

    .line 117702683
    .line 117702684
    goto :goto_1e

    .line 117702685
    :cond_1d
    move-object v0, p4

    .line 117702686
    :goto_1e
    and-int/lit8 p1, p6, 0x10

    .line 117702687
    .line 117702688
    if-eqz p1, :cond_24

    .line 117702689
    .line 117702690
    const/4 p6, 0x0

    .line 117702691
    goto :goto_25

    .line 117702692
    :cond_24
    move p6, p5

    .line 117702693
    :goto_25
    move-object p1, p0

    .line 117702694
    move-object p2, p7

    .line 117702695
    move p3, v2

    .line 117702696
    move p4, v3

    .line 117702697
    move-object p5, v0

    .line 117702698
    invoke-direct/range {p1 .. p6}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCJModalView$CJModalViewInput;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 117702699
    .line 117702700
    .line 117702701
    return-void
.end method


