## classes9/com/dragon/ugceditor/lib/core/model/BottomOption.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/dragon/ugceditor/lib/core/model/BottomOption$Style;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/dragon/ugceditor/lib/core/model/BottomOption$Style;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lcom/dragon/ugceditor/lib/core/model/BottomOption;->key:Ljava/lang/String;

    .line 84082696
    iput-object p2, p0, Lcom/dragon/ugceditor/lib/core/model/BottomOption;->type:Ljava/lang/String;

    .line 84082698
    iput p3, p0, Lcom/dragon/ugceditor/lib/core/model/BottomOption;->index:I

    .line 84082700
    iput-object p4, p0, Lcom/dragon/ugceditor/lib/core/model/BottomOption;->text:Ljava/lang/String;

    .line 84082702
    iput-object p5, p0, Lcom/dragon/ugceditor/lib/core/model/BottomOption;->style:Lcom/dragon/ugceditor/lib/core/model/BottomOption$Style;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/dragon/ugceditor/lib/core/model/BottomOption$Style;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lcom/dragon/ugceditor/lib/core/model/BottomOption;->key:Ljava/lang/String;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lcom/dragon/ugceditor/lib/core/model/BottomOption;->type:Ljava/lang/String;

    .line 84082697
    .line 84082698
    iput p3, p0, Lcom/dragon/ugceditor/lib/core/model/BottomOption;->index:I

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lcom/dragon/ugceditor/lib/core/model/BottomOption;->text:Ljava/lang/String;

    .line 84082701
    .line 84082702
    iput-object p5, p0, Lcom/dragon/ugceditor/lib/core/model/BottomOption;->style:Lcom/dragon/ugceditor/lib/core/model/BottomOption$Style;

    .line 84082703
    .line 84082704
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/dragon/ugceditor/lib/core/model/BottomOption$Style;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/dragon/ugceditor/lib/core/model/BottomOption$Style;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x8

    .line 117702658
    if-eqz p7, :cond_6

    .line 117702660
    const-string p4, ""

    .line 117702662
    :cond_6
    move-object v4, p4

    .line 117702663
    and-int/lit8 p4, p6, 0x10

    .line 117702665
    if-eqz p4, :cond_c

    .line 117702667
    const/4 p5, 0x0

    .line 117702668
    :cond_c
    move-object v5, p5

    .line 117702669
    move-object v0, p0

    .line 117702670
    move-object v1, p1

    .line 117702671
    move-object v2, p2

    .line 117702672
    move v3, p3

    .line 117702673
    invoke-direct/range {v0 .. v5}, Lcom/dragon/ugceditor/lib/core/model/BottomOption;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/dragon/ugceditor/lib/core/model/BottomOption$Style;)V

    .line 117702676
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/dragon/ugceditor/lib/core/model/BottomOption$Style;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x8

    .line 117702657
    .line 117702658
    if-eqz p7, :cond_6

    .line 117702659
    .line 117702660
    const-string p4, ""

    .line 117702661
    .line 117702662
    :cond_6
    move-object v4, p4

    .line 117702663
    and-int/lit8 p4, p6, 0x10

    .line 117702664
    .line 117702665
    if-eqz p4, :cond_c

    .line 117702666
    .line 117702667
    const/4 p5, 0x0

    .line 117702668
    :cond_c
    move-object v5, p5

    .line 117702669
    move-object v0, p0

    .line 117702670
    move-object v1, p1

    .line 117702671
    move-object v2, p2

    .line 117702672
    move v3, p3

    .line 117702673
    invoke-direct/range {v0 .. v5}, Lcom/dragon/ugceditor/lib/core/model/BottomOption;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/dragon/ugceditor/lib/core/model/BottomOption$Style;)V

    .line 117702674
    .line 117702675
    .line 117702676
    return-void
.end method


.method public final getIndex()I
[MOD-CHANGED]
.method public final getIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/ugceditor/lib/core/model/BottomOption;->index:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/ugceditor/lib/core/model/BottomOption;->index:I

    .line 1
    .line 2
    return v0
.end method


.method public final getKey()Ljava/lang/String;
[MOD-CHANGED]
.method public final getKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/ugceditor/lib/core/model/BottomOption;->key:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/ugceditor/lib/core/model/BottomOption;->key:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStyle()Lcom/dragon/ugceditor/lib/core/model/BottomOption$Style;
[MOD-CHANGED]
.method public final getStyle()Lcom/dragon/ugceditor/lib/core/model/BottomOption$Style;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/ugceditor/lib/core/model/BottomOption;->style:Lcom/dragon/ugceditor/lib/core/model/BottomOption$Style;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStyle()Lcom/dragon/ugceditor/lib/core/model/BottomOption$Style;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/ugceditor/lib/core/model/BottomOption;->style:Lcom/dragon/ugceditor/lib/core/model/BottomOption$Style;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getText()Ljava/lang/String;
[MOD-CHANGED]
.method public final getText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/ugceditor/lib/core/model/BottomOption;->text:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/ugceditor/lib/core/model/BottomOption;->text:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/ugceditor/lib/core/model/BottomOption;->type:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/ugceditor/lib/core/model/BottomOption;->type:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


