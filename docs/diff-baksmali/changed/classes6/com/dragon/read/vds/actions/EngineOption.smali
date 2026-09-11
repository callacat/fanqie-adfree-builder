## classes6/com/dragon/read/vds/actions/EngineOption.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    iput p1, p0, Lcom/dragon/read/vds/actions/EngineOption;->key:I

    .line 84017157
    iput-object p2, p0, Lcom/dragon/read/vds/actions/EngineOption;->intValue:Ljava/lang/Integer;

    .line 84017159
    iput-object p3, p0, Lcom/dragon/read/vds/actions/EngineOption;->longValue:Ljava/lang/Long;

    .line 84017161
    iput-object p4, p0, Lcom/dragon/read/vds/actions/EngineOption;->stringValue:Ljava/lang/String;

    .line 84017163
    iput p5, p0, Lcom/dragon/read/vds/actions/EngineOption;->priority:I

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput p1, p0, Lcom/dragon/read/vds/actions/EngineOption;->key:I

    .line 84017156
    .line 84017157
    iput-object p2, p0, Lcom/dragon/read/vds/actions/EngineOption;->intValue:Ljava/lang/Integer;

    .line 84017158
    .line 84017159
    iput-object p3, p0, Lcom/dragon/read/vds/actions/EngineOption;->longValue:Ljava/lang/Long;

    .line 84017160
    .line 84017161
    iput-object p4, p0, Lcom/dragon/read/vds/actions/EngineOption;->stringValue:Ljava/lang/String;

    .line 84017162
    .line 84017163
    iput p5, p0, Lcom/dragon/read/vds/actions/EngineOption;->priority:I

    .line 84017164
    .line 84017165
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x2

    .line 117702658
    const/4 v0, 0x0

    .line 117702659
    if-eqz p7, :cond_7

    .line 117702661
    move-object v3, v0

    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    move-object v3, p2

    .line 117702664
    :goto_8
    and-int/lit8 p2, p6, 0x4

    .line 117702666
    if-eqz p2, :cond_e

    .line 117702668
    move-object v4, v0

    .line 117702669
    goto :goto_f

    .line 117702670
    :cond_e
    move-object v4, p3

    .line 117702671
    :goto_f
    and-int/lit8 p2, p6, 0x8

    .line 117702673
    if-eqz p2, :cond_15

    .line 117702675
    move-object v5, v0

    .line 117702676
    goto :goto_16

    .line 117702677
    :cond_15
    move-object v5, p4

    .line 117702678
    :goto_16
    and-int/lit8 p2, p6, 0x10

    .line 117702680
    if-eqz p2, :cond_1d

    .line 117702682
    const/4 p5, -0x1

    .line 117702683
    const/4 v6, -0x1

    .line 117702684
    goto :goto_1e

    .line 117702685
    :cond_1d
    move v6, p5

    .line 117702686
    :goto_1e
    move-object v1, p0

    .line 117702687
    move v2, p1

    .line 117702688
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/vds/actions/EngineOption;-><init>(ILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 117702691
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x2

    .line 117702657
    .line 117702658
    const/4 v0, 0x0

    .line 117702659
    if-eqz p7, :cond_7

    .line 117702660
    .line 117702661
    move-object v3, v0

    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    move-object v3, p2

    .line 117702664
    :goto_8
    and-int/lit8 p2, p6, 0x4

    .line 117702665
    .line 117702666
    if-eqz p2, :cond_e

    .line 117702667
    .line 117702668
    move-object v4, v0

    .line 117702669
    goto :goto_f

    .line 117702670
    :cond_e
    move-object v4, p3

    .line 117702671
    :goto_f
    and-int/lit8 p2, p6, 0x8

    .line 117702672
    .line 117702673
    if-eqz p2, :cond_15

    .line 117702674
    .line 117702675
    move-object v5, v0

    .line 117702676
    goto :goto_16

    .line 117702677
    :cond_15
    move-object v5, p4

    .line 117702678
    :goto_16
    and-int/lit8 p2, p6, 0x10

    .line 117702679
    .line 117702680
    if-eqz p2, :cond_1d

    .line 117702681
    .line 117702682
    const/4 p5, -0x1

    .line 117702683
    const/4 v6, -0x1

    .line 117702684
    goto :goto_1e

    .line 117702685
    :cond_1d
    move v6, p5

    .line 117702686
    :goto_1e
    move-object v1, p0

    .line 117702687
    move v2, p1

    .line 117702688
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/vds/actions/EngineOption;-><init>(ILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 117702689
    .line 117702690
    .line 117702691
    return-void
.end method


