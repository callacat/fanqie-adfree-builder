## classes18/com/bytedance/shoppingIconwidget/EnterFromItem.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 7

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    iput-object p1, p0, Lcom/bytedance/shoppingIconwidget/EnterFromItem;->key:Ljava/lang/String;

    .line 84082693
    iput-object p2, p0, Lcom/bytedance/shoppingIconwidget/EnterFromItem;->btm:Ljava/lang/String;

    .line 84082695
    iput-object p3, p0, Lcom/bytedance/shoppingIconwidget/EnterFromItem;->type:Ljava/lang/String;

    .line 84082697
    iput-object p4, p0, Lcom/bytedance/shoppingIconwidget/EnterFromItem;->event:Ljava/lang/String;

    .line 84082699
    iput-wide p5, p0, Lcom/bytedance/shoppingIconwidget/EnterFromItem;->delay:J

    .line 84082701
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 7

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    iput-object p1, p0, Lcom/bytedance/shoppingIconwidget/EnterFromItem;->key:Ljava/lang/String;

    .line 84082692
    .line 84082693
    iput-object p2, p0, Lcom/bytedance/shoppingIconwidget/EnterFromItem;->btm:Ljava/lang/String;

    .line 84082694
    .line 84082695
    iput-object p3, p0, Lcom/bytedance/shoppingIconwidget/EnterFromItem;->type:Ljava/lang/String;

    .line 84082696
    .line 84082697
    iput-object p4, p0, Lcom/bytedance/shoppingIconwidget/EnterFromItem;->event:Ljava/lang/String;

    .line 84082698
    .line 84082699
    iput-wide p5, p0, Lcom/bytedance/shoppingIconwidget/EnterFromItem;->delay:J

    .line 84082700
    .line 84082701
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

    .prologue
    .line 117702656
    and-int/lit8 p8, p7, 0x1

    .line 117702658
    const/4 v0, 0x0

    .line 117702659
    if-eqz p8, :cond_7

    .line 117702661
    move-object p8, v0

    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    move-object p8, p1

    .line 117702664
    :goto_8
    and-int/lit8 p1, p7, 0x2

    .line 117702666
    if-eqz p1, :cond_e

    .line 117702668
    move-object v1, v0

    .line 117702669
    goto :goto_f

    .line 117702670
    :cond_e
    move-object v1, p2

    .line 117702671
    :goto_f
    and-int/lit8 p1, p7, 0x4

    .line 117702673
    if-eqz p1, :cond_15

    .line 117702675
    move-object v2, v0

    .line 117702676
    goto :goto_16

    .line 117702677
    :cond_15
    move-object v2, p3

    .line 117702678
    :goto_16
    and-int/lit8 p1, p7, 0x8

    .line 117702680
    if-eqz p1, :cond_1b

    .line 117702682
    goto :goto_1c

    .line 117702683
    :cond_1b
    move-object v0, p4

    .line 117702684
    :goto_1c
    and-int/lit8 p1, p7, 0x10

    .line 117702686
    if-eqz p1, :cond_22

    .line 117702688
    const-wide/16 p5, 0x0

    .line 117702690
    :cond_22
    move-wide p6, p5

    .line 117702691
    move-object p1, p0

    .line 117702692
    move-object p2, p8

    .line 117702693
    move-object p3, v1

    .line 117702694
    move-object p4, v2

    .line 117702695
    move-object p5, v0

    .line 117702696
    invoke-direct/range {p1 .. p7}, Lcom/bytedance/shoppingIconwidget/EnterFromItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 117702699
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

    .prologue
    .line 117702656
    and-int/lit8 p8, p7, 0x1

    .line 117702657
    .line 117702658
    const/4 v0, 0x0

    .line 117702659
    if-eqz p8, :cond_7

    .line 117702660
    .line 117702661
    move-object p8, v0

    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    move-object p8, p1

    .line 117702664
    :goto_8
    and-int/lit8 p1, p7, 0x2

    .line 117702665
    .line 117702666
    if-eqz p1, :cond_e

    .line 117702667
    .line 117702668
    move-object v1, v0

    .line 117702669
    goto :goto_f

    .line 117702670
    :cond_e
    move-object v1, p2

    .line 117702671
    :goto_f
    and-int/lit8 p1, p7, 0x4

    .line 117702672
    .line 117702673
    if-eqz p1, :cond_15

    .line 117702674
    .line 117702675
    move-object v2, v0

    .line 117702676
    goto :goto_16

    .line 117702677
    :cond_15
    move-object v2, p3

    .line 117702678
    :goto_16
    and-int/lit8 p1, p7, 0x8

    .line 117702679
    .line 117702680
    if-eqz p1, :cond_1b

    .line 117702681
    .line 117702682
    goto :goto_1c

    .line 117702683
    :cond_1b
    move-object v0, p4

    .line 117702684
    :goto_1c
    and-int/lit8 p1, p7, 0x10

    .line 117702685
    .line 117702686
    if-eqz p1, :cond_22

    .line 117702687
    .line 117702688
    const-wide/16 p5, 0x0

    .line 117702689
    .line 117702690
    :cond_22
    move-wide p6, p5

    .line 117702691
    move-object p1, p0

    .line 117702692
    move-object p2, p8

    .line 117702693
    move-object p3, v1

    .line 117702694
    move-object p4, v2

    .line 117702695
    move-object p5, v0

    .line 117702696
    invoke-direct/range {p1 .. p7}, Lcom/bytedance/shoppingIconwidget/EnterFromItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 117702697
    .line 117702698
    .line 117702699
    return-void
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/shoppingIconwidget/EnterFromItem;->type:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/shoppingIconwidget/EnterFromItem;->type:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


