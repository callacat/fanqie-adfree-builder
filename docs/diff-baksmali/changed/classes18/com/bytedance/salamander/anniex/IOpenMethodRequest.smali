## classes18/com/bytedance/salamander/anniex/IOpenMethodRequest.smali
# added=0 removed=0 changed=17

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/IOpenMethodRequest;->schema:Ljava/lang/String;

    .line 131079
    const-string/jumbo v0, "onlyCloseAfterOpenSucceed"

    .line 131082
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/IOpenMethodRequest;->replaceType:Ljava/lang/String;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/IOpenMethodRequest;->schema:Ljava/lang/String;

    .line 131078
    .line 131079
    const-string/jumbo v0, "onlyCloseAfterOpenSucceed"

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/IOpenMethodRequest;->replaceType:Ljava/lang/String;

    .line 131083
    .line 131084
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117702656
    const/4 v0, 0x0

    .line 117702657
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117702660
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702663
    const-string/jumbo v1, "onlyCloseAfterOpenSucceed"

    .line 117702666
    iput-object v1, p0, Lcom/bytedance/salamander/anniex/IOpenMethodRequest;->replaceType:Ljava/lang/String;

    .line 117702668
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/IOpenMethodRequest;->schema:Ljava/lang/String;

    .line 117702670
    if-eqz p2, :cond_15

    .line 117702672
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117702675
    move-result p1

    .line 117702676
    goto :goto_16

    .line 117702677
    :cond_15
    const/4 p1, 0x0

    .line 117702678
    :goto_16
    iput-boolean p1, p0, Lcom/bytedance/salamander/anniex/IOpenMethodRequest;->replace:Z

    .line 117702680
    if-eqz p3, :cond_1f

    .line 117702682
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117702685
    move-result p1

    .line 117702686
    goto :goto_20

    .line 117702687
    :cond_1f
    const/4 p1, 0x0

    .line 117702688
    :goto_20
    iput-boolean p1, p0, Lcom/bytedance/salamander/anniex/IOpenMethodRequest;->firstClose:Z

    .line 117702690
    if-eqz p4, :cond_28

    .line 117702692
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117702695
    move-result v0

    .line 117702696
    :cond_28
    iput-boolean v0, p0, Lcom/bytedance/salamander/anniex/IOpenMethodRequest;->useSysBrowser:Z

    .line 117702698
    if-nez p5, :cond_2d

    .line 117702700
    move-object p5, v1

    .line 117702701
    :cond_2d
    iput-object p5, p0, Lcom/bytedance/salamander/anniex/IOpenMethodRequest;->replaceType:Ljava/lang/String;

    .line 117702703
    iput-object p6, p0, Lcom/bytedance/salamander/anniex/IOpenMethodRequest;->asyncCheckOpen:Ljava/lang/Double;

    .line 117702705
    iput-object p7, p0, Lcom/bytedance/salamander/anniex/IOpenMethodRequest;->extra:Ljava/util/Map;

    .line 117702707
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117702656
    const/4 v0, 0x0

    .line 117702657
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117702658
    .line 117702659
    .line 117702660
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702661
    .line 117702662
    .line 117702663
    const-string/jumbo v1, "onlyCloseAfterOpenSucceed"

    .line 117702664
    .line 117702665
    .line 117702666
    iput-object v1, p0, Lcom/bytedance/salamander/anniex/IOpenMethodRequest;->replaceType:Ljava/lang/String;

    .line 117702667
    .line 117702668
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/IOpenMethodRequest;->schema:Ljava/lang/String;

    .line 117702669
    .line 117702670
    if-eqz p2, :cond_15

    .line 117702671
    .line 117702672
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117702673
    .line 117702674
    .line 117702675
    move-result p1

    .line 117702676
    goto :goto_16

    .line 117702677
    :cond_15
    const/4 p1, 0x0

    .line 117702678
    :goto_16
    iput-boolean p1, p0, Lcom/bytedance/salamander/anniex/IOpenMethodRequest;->replace:Z

    .line 117702679
    .line 117702680
    if-eqz p3, :cond_1f

    .line 117702681
    .line 117702682
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117702683
    .line 117702684
    .line 117702685
    move-result p1

    .line 117702686
    goto :goto_20

    .line 117702687
    :cond_1f
    const/4 p1, 0x0

    .line 117702688
    :goto_20
    iput-boolean p1, p0, Lcom/bytedance/salamander/anniex/IOpenMethodRequest;->firstClose:Z

    .line 117702689
    .line 117702690
    if-eqz p4, :cond_28

    .line 117702691
    .line 117702692
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117702693
    .line 117702694
    .line 117702695
    move-result v0

    .line 117702696
    :cond_28
    iput-boolean v0, p0, Lcom/bytedance/salamander/anniex/IOpenMethodRequest;->useSysBrowser:Z

    .line 117702697
    .line 117702698
    if-nez p5, :cond_2d

    .line 117702699
    .line 117702700
    move-object p5, v1

    .line 117702701
    :cond_2d
    iput-object p5, p0, Lcom/bytedance/salamander/anniex/IOpenMethodRequest;->replaceType:Ljava/lang/String;

    .line 117702702
    .line 117702703
    iput-object p6, p0, Lcom/bytedance/salamander/anniex/IOpenMethodRequest;->asyncCheckOpen:Ljava/lang/Double;

    .line 117702704
    .line 117702705
    iput-object p7, p0, Lcom/bytedance/salamander/anniex/IOpenMethodRequest;->extra:Ljava/util/Map;

    .line 117702706
    .line 117702707
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 17

    .prologue
    .line 151322624
    and-int/lit8 v0, p8, 0x2

    .line 151322626
    const/4 v1, 0x0

    .line 151322627
    if-eqz v0, :cond_7

    .line 151322629
    move-object v0, v1

    .line 151322630
    goto :goto_8

    .line 151322631
    :cond_7
    move-object v0, p2

    .line 151322632
    :goto_8
    and-int/lit8 v2, p8, 0x4

    .line 151322634
    if-eqz v2, :cond_e

    .line 151322636
    move-object v2, v1

    .line 151322637
    goto :goto_f

    .line 151322638
    :cond_e
    move-object v2, p3

    .line 151322639
    :goto_f
    and-int/lit8 v3, p8, 0x8

    .line 151322641
    if-eqz v3, :cond_15

    .line 151322643
    move-object v3, v1

    .line 151322644
    goto :goto_16

    .line 151322645
    :cond_15
    move-object v3, p4

    .line 151322646
    :goto_16
    and-int/lit8 v4, p8, 0x10

    .line 151322648
    if-eqz v4, :cond_1c

    .line 151322650
    move-object v4, v1

    .line 151322651
    goto :goto_1d

    .line 151322652
    :cond_1c
    move-object v4, p5

    .line 151322653
    :goto_1d
    and-int/lit8 v5, p8, 0x20

    .line 151322655
    if-eqz v5, :cond_23

    .line 151322657
    move-object v5, v1

    .line 151322658
    goto :goto_24

    .line 151322659
    :cond_23
    move-object v5, p6

    .line 151322660
    :goto_24
    and-int/lit8 v6, p8, 0x40

    .line 151322662
    if-eqz v6, :cond_29

    .line 151322664
    goto :goto_2a

    .line 151322665
    :cond_29
    move-object v1, p7

    .line 151322666
    :goto_2a
    move-object p2, p0

    .line 151322667
    move-object p3, p1

    .line 151322668
    move-object p4, v0

    .line 151322669
    move-object p5, v2

    .line 151322670
    move-object p6, v3

    .line 151322671
    move-object p7, v4

    .line 151322672
    move-object p8, v5

    .line 151322673
    move-object/from16 p9, v1

    .line 151322675
    invoke-direct/range {p2 .. p9}, Lcom/bytedance/salamander/anniex/IOpenMethodRequest;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V

    .line 151322678
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 17

    .prologue
    .line 151322624
    and-int/lit8 v0, p8, 0x2

    .line 151322625
    .line 151322626
    const/4 v1, 0x0

    .line 151322627
    if-eqz v0, :cond_7

    .line 151322628
    .line 151322629
    move-object v0, v1

    .line 151322630
    goto :goto_8

    .line 151322631
    :cond_7
    move-object v0, p2

    .line 151322632
    :goto_8
    and-int/lit8 v2, p8, 0x4

    .line 151322633
    .line 151322634
    if-eqz v2, :cond_e

    .line 151322635
    .line 151322636
    move-object v2, v1

    .line 151322637
    goto :goto_f

    .line 151322638
    :cond_e
    move-object v2, p3

    .line 151322639
    :goto_f
    and-int/lit8 v3, p8, 0x8

    .line 151322640
    .line 151322641
    if-eqz v3, :cond_15

    .line 151322642
    .line 151322643
    move-object v3, v1

    .line 151322644
    goto :goto_16

    .line 151322645
    :cond_15
    move-object v3, p4

    .line 151322646
    :goto_16
    and-int/lit8 v4, p8, 0x10

    .line 151322647
    .line 151322648
    if-eqz v4, :cond_1c

    .line 151322649
    .line 151322650
    move-object v4, v1

    .line 151322651
    goto :goto_1d

    .line 151322652
    :cond_1c
    move-object v4, p5

    .line 151322653
    :goto_1d
    and-int/lit8 v5, p8, 0x20

    .line 151322654
    .line 151322655
    if-eqz v5, :cond_23

    .line 151322656
    .line 151322657
    move-object v5, v1

    .line 151322658
    goto :goto_24

    .line 151322659
    :cond_23
    move-object v5, p6

    .line 151322660
    :goto_24
    and-int/lit8 v6, p8, 0x40

    .line 151322661
    .line 151322662
    if-eqz v6, :cond_29

    .line 151322663
    .line 151322664
    goto :goto_2a

    .line 151322665
    :cond_29
    move-object v1, p7

    .line 151322666
    :goto_2a
    move-object p2, p0

    .line 151322667
    move-object p3, p1

    .line 151322668
    move-object p4, v0

    .line 151322669
    move-object p5, v2

    .line 151322670
    move-object p6, v3

    .line 151322671
    move-object p7, v4

    .line 151322672
    move-object p8, v5

    .line 151322673
    move-object/from16 p9, v1

    .line 151322674
    .line 151322675
    invoke-direct/range {p2 .. p9}, Lcom/bytedance/salamander/anniex/IOpenMethodRequest;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V

    .line 151322676
    .line 151322677
    .line 151322678
    return-void
.end method


.method public final getAsyncCheckOpen()Ljava/lang/Double;
[MOD-CHANGED]
.method public final getAsyncCheckOpen()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/IOpenMethodRequest;->asyncCheckOpen:Ljava/lang/Double;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAsyncCheckOpen()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/IOpenMethodRequest;->asyncCheckOpen:Ljava/lang/Double;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getExtra()Ljava/util/Map;
[MOD-CHANGED]
.method public final getExtra()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/IOpenMethodRequest;->extra:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtra()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/IOpenMethodRequest;->extra:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFirstClose()Z
[MOD-CHANGED]
.method public final getFirstClose()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/salamander/anniex/IOpenMethodRequest;->firstClose:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getFirstClose()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/salamander/anniex/IOpenMethodRequest;->firstClose:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getReplace()Z
[MOD-CHANGED]
.method public final getReplace()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/salamander/anniex/IOpenMethodRequest;->replace:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getReplace()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/salamander/anniex/IOpenMethodRequest;->replace:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getReplaceType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getReplaceType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/IOpenMethodRequest;->replaceType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReplaceType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/IOpenMethodRequest;->replaceType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSchema()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/IOpenMethodRequest;->schema:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/IOpenMethodRequest;->schema:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUseSysBrowser()Z
[MOD-CHANGED]
.method public final getUseSysBrowser()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/salamander/anniex/IOpenMethodRequest;->useSysBrowser:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getUseSysBrowser()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/salamander/anniex/IOpenMethodRequest;->useSysBrowser:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setAsyncCheckOpen(Ljava/lang/Double;)V
[MOD-CHANGED]
.method public final setAsyncCheckOpen(Ljava/lang/Double;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/IOpenMethodRequest;->asyncCheckOpen:Ljava/lang/Double;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAsyncCheckOpen(Ljava/lang/Double;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/IOpenMethodRequest;->asyncCheckOpen:Ljava/lang/Double;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setExtra(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final setExtra(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/IOpenMethodRequest;->extra:Ljava/util/Map;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setExtra(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/IOpenMethodRequest;->extra:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFirstClose(Z)V
[MOD-CHANGED]
.method public final setFirstClose(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/salamander/anniex/IOpenMethodRequest;->firstClose:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFirstClose(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/salamander/anniex/IOpenMethodRequest;->firstClose:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setReplace(Z)V
[MOD-CHANGED]
.method public final setReplace(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/salamander/anniex/IOpenMethodRequest;->replace:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setReplace(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/salamander/anniex/IOpenMethodRequest;->replace:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setReplaceType(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setReplaceType(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/IOpenMethodRequest;->replaceType:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setReplaceType(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/IOpenMethodRequest;->replaceType:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setSchema(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setSchema(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/IOpenMethodRequest;->schema:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSchema(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/IOpenMethodRequest;->schema:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setUseSysBrowser(Z)V
[MOD-CHANGED]
.method public final setUseSysBrowser(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/salamander/anniex/IOpenMethodRequest;->useSysBrowser:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUseSysBrowser(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/salamander/anniex/IOpenMethodRequest;->useSysBrowser:Z

    .line 16777217
    .line 16777218
    return-void
.end method


