## classes10/com/relax/relaxframework/RxModifier.smali
# added=0 removed=0 changed=23

.method public constructor <init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;Lcom/relax/relaxframework/b2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;Lcom/relax/relaxframework/b2;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    invoke-virtual {p0, p3}, Lcom/relax/relaxframework/RxModifier;->set_type(Lcom/relax/relaxframework/RxModifierType;)V

    .line 84082697
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/RxModifier;->set_property(Lcom/relax/relaxframework/CSSModifierProperty;)V

    .line 84082700
    iput-object p2, p0, Lcom/relax/relaxframework/RxModifier;->_prev:Lcom/relax/relaxframework/RxModifier;

    .line 84082702
    iput-object p4, p0, Lcom/relax/relaxframework/RxModifier;->_valueRouter:Lcom/relax/relaxframework/l2;

    .line 84082704
    iput-object p5, p0, Lcom/relax/relaxframework/RxModifier;->_applier:Lcom/relax/relaxframework/b2;

    .line 84082706
    sget-object p1, Lcom/relax/relaxframework/BuiltinModifierState;->Init:Lcom/relax/relaxframework/BuiltinModifierState;

    .line 84082708
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/RxModifier;->setState(Lcom/relax/relaxframework/BuiltinModifierState;)V

    .line 84082711
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;Lcom/relax/relaxframework/b2;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    invoke-virtual {p0, p3}, Lcom/relax/relaxframework/RxModifier;->set_type(Lcom/relax/relaxframework/RxModifierType;)V

    .line 84082695
    .line 84082696
    .line 84082697
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/RxModifier;->set_property(Lcom/relax/relaxframework/CSSModifierProperty;)V

    .line 84082698
    .line 84082699
    .line 84082700
    iput-object p2, p0, Lcom/relax/relaxframework/RxModifier;->_prev:Lcom/relax/relaxframework/RxModifier;

    .line 84082701
    .line 84082702
    iput-object p4, p0, Lcom/relax/relaxframework/RxModifier;->_valueRouter:Lcom/relax/relaxframework/l2;

    .line 84082703
    .line 84082704
    iput-object p5, p0, Lcom/relax/relaxframework/RxModifier;->_applier:Lcom/relax/relaxframework/b2;

    .line 84082705
    .line 84082706
    sget-object p1, Lcom/relax/relaxframework/BuiltinModifierState;->Init:Lcom/relax/relaxframework/BuiltinModifierState;

    .line 84082707
    .line 84082708
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/RxModifier;->setState(Lcom/relax/relaxframework/BuiltinModifierState;)V

    .line 84082709
    .line 84082710
    .line 84082711
    return-void
.end method


.method public synthetic constructor <init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;Lcom/relax/relaxframework/b2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;Lcom/relax/relaxframework/b2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    sget-object p3, Lcom/relax/relaxframework/RxModifierType;->Static:Lcom/relax/relaxframework/RxModifierType;

    .line 117702670
    :cond_e
    move-object v4, p3

    .line 117702671
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
    if-eqz p2, :cond_1c

    .line 117702682
    move-object v6, v0

    .line 117702683
    goto :goto_1d

    .line 117702684
    :cond_1c
    move-object v6, p5

    .line 117702685
    :goto_1d
    move-object v1, p0

    .line 117702686
    move-object v2, p1

    .line 117702687
    invoke-direct/range {v1 .. v6}, Lcom/relax/relaxframework/RxModifier;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;Lcom/relax/relaxframework/b2;)V

    .line 117702690
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;Lcom/relax/relaxframework/b2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    sget-object p3, Lcom/relax/relaxframework/RxModifierType;->Static:Lcom/relax/relaxframework/RxModifierType;

    .line 117702669
    .line 117702670
    :cond_e
    move-object v4, p3

    .line 117702671
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
    if-eqz p2, :cond_1c

    .line 117702681
    .line 117702682
    move-object v6, v0

    .line 117702683
    goto :goto_1d

    .line 117702684
    :cond_1c
    move-object v6, p5

    .line 117702685
    :goto_1d
    move-object v1, p0

    .line 117702686
    move-object v2, p1

    .line 117702687
    invoke-direct/range {v1 .. v6}, Lcom/relax/relaxframework/RxModifier;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;Lcom/relax/relaxframework/b2;)V

    .line 117702688
    .line 117702689
    .line 117702690
    return-void
.end method


.method public apply()V
[MOD-CHANGED]
.method public apply()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/relax/relaxframework/RxModifier;->_applier:Lcom/relax/relaxframework/b2;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    if-eqz v0, :cond_2f

    .line 262150
    sget-object v0, Lcom/bytedance/rts/foundation/console;->Companion:Lcom/bytedance/rts/foundation/console$Companion;

    .line 262152
    new-array v2, v2, [Ljava/lang/Object;

    .line 262154
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262156
    const-string v4, "Applier not nil "

    .line 262158
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262161
    iget-object v4, p0, Lcom/relax/relaxframework/RxModifier;->_applier:Lcom/relax/relaxframework/b2;

    .line 262163
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262166
    invoke-interface {v4}, Lcom/relax/relaxframework/b2;->type()Ljava/lang/String;

    .line 262169
    move-result-object v4

    .line 262170
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    move-result-object v3

    .line 262177
    aput-object v3, v2, v1

    .line 262179
    invoke-virtual {v0, v2}, Lcom/bytedance/rts/foundation/console$Companion;->log([Ljava/lang/Object;)V

    .line 262182
    iget-object v0, p0, Lcom/relax/relaxframework/RxModifier;->_applier:Lcom/relax/relaxframework/b2;

    .line 262184
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262187
    invoke-interface {v0, p0}, Lcom/relax/relaxframework/b2;->a(Lcom/relax/relaxframework/RxModifier;)V

    .line 262190
    return-void

    .line 262191
    :cond_2f
    sget-object v0, Lcom/bytedance/rts/foundation/console;->Companion:Lcom/bytedance/rts/foundation/console$Companion;

    .line 262193
    new-array v2, v2, [Ljava/lang/Object;

    .line 262195
    const-string v3, "Applier is nil"

    .line 262197
    aput-object v3, v2, v1

    .line 262199
    invoke-virtual {v0, v2}, Lcom/bytedance/rts/foundation/console$Companion;->log([Ljava/lang/Object;)V

    .line 262202
    return-void
.end method

[INNER-ORIGINAL]
.method public apply()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/relax/relaxframework/RxModifier;->_applier:Lcom/relax/relaxframework/b2;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    if-eqz v0, :cond_2f

    .line 262149
    .line 262150
    sget-object v0, Lcom/bytedance/rts/foundation/console;->Companion:Lcom/bytedance/rts/foundation/console$Companion;

    .line 262151
    .line 262152
    new-array v2, v2, [Ljava/lang/Object;

    .line 262153
    .line 262154
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262155
    .line 262156
    const-string v4, "Applier not nil "

    .line 262157
    .line 262158
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    iget-object v4, p0, Lcom/relax/relaxframework/RxModifier;->_applier:Lcom/relax/relaxframework/b2;

    .line 262162
    .line 262163
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262164
    .line 262165
    .line 262166
    invoke-interface {v4}, Lcom/relax/relaxframework/b2;->type()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v4

    .line 262170
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v3

    .line 262177
    aput-object v3, v2, v1

    .line 262178
    .line 262179
    invoke-virtual {v0, v2}, Lcom/bytedance/rts/foundation/console$Companion;->log([Ljava/lang/Object;)V

    .line 262180
    .line 262181
    .line 262182
    iget-object v0, p0, Lcom/relax/relaxframework/RxModifier;->_applier:Lcom/relax/relaxframework/b2;

    .line 262183
    .line 262184
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262185
    .line 262186
    .line 262187
    invoke-interface {v0, p0}, Lcom/relax/relaxframework/b2;->a(Lcom/relax/relaxframework/RxModifier;)V

    .line 262188
    .line 262189
    .line 262190
    return-void

    .line 262191
    :cond_2f
    sget-object v0, Lcom/bytedance/rts/foundation/console;->Companion:Lcom/bytedance/rts/foundation/console$Companion;

    .line 262192
    .line 262193
    new-array v2, v2, [Ljava/lang/Object;

    .line 262194
    .line 262195
    const-string v3, "Applier is nil"

    .line 262196
    .line 262197
    aput-object v3, v2, v1

    .line 262198
    .line 262199
    invoke-virtual {v0, v2}, Lcom/bytedance/rts/foundation/console$Companion;->log([Ljava/lang/Object;)V

    .line 262200
    .line 262201
    .line 262202
    return-void
.end method


.method public applyStyle(Lcom/relax/relaxframework/k2;)V
[MOD-CHANGED]
.method public applyStyle(Lcom/relax/relaxframework/k2;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/relax/relaxframework/RxModifier;->_valueRouter:Lcom/relax/relaxframework/l2;

    .line 16908294
    if-eqz v0, :cond_e

    .line 16908296
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908299
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/l2;->a(Lcom/relax/relaxframework/k2;)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public applyStyle(Lcom/relax/relaxframework/k2;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/relax/relaxframework/RxModifier;->_valueRouter:Lcom/relax/relaxframework/l2;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_e

    .line 16908295
    .line 16908296
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/l2;->a(Lcom/relax/relaxframework/k2;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public getPrev()Lcom/relax/relaxframework/RxModifier;
[MOD-CHANGED]
.method public getPrev()Lcom/relax/relaxframework/RxModifier;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/RxModifier;->_prev:Lcom/relax/relaxframework/RxModifier;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPrev()Lcom/relax/relaxframework/RxModifier;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/RxModifier;->_prev:Lcom/relax/relaxframework/RxModifier;

    .line 1
    .line 2
    return-object v0
.end method


.method public getProperty()Lcom/relax/relaxframework/CSSModifierProperty;
[MOD-CHANGED]
.method public getProperty()Lcom/relax/relaxframework/CSSModifierProperty;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxModifier;->get_property()Lcom/relax/relaxframework/CSSModifierProperty;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getProperty()Lcom/relax/relaxframework/CSSModifierProperty;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxModifier;->get_property()Lcom/relax/relaxframework/CSSModifierProperty;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final getState()Lcom/relax/relaxframework/BuiltinModifierState;
[MOD-CHANGED]
.method public final getState()Lcom/relax/relaxframework/BuiltinModifierState;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/relax/relaxframework/RxModifier;->state:Lcom/relax/relaxframework/BuiltinModifierState;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getState()Lcom/relax/relaxframework/BuiltinModifierState;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/relax/relaxframework/RxModifier;->state:Lcom/relax/relaxframework/BuiltinModifierState;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public getType()Lcom/relax/relaxframework/RxModifierType;
[MOD-CHANGED]
.method public getType()Lcom/relax/relaxframework/RxModifierType;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxModifier;->get_type()Lcom/relax/relaxframework/RxModifierType;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getType()Lcom/relax/relaxframework/RxModifierType;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxModifier;->get_type()Lcom/relax/relaxframework/RxModifierType;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final get_applier()Lcom/relax/relaxframework/b2;
[MOD-CHANGED]
.method public final get_applier()Lcom/relax/relaxframework/b2;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/RxModifier;->_applier:Lcom/relax/relaxframework/b2;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final get_applier()Lcom/relax/relaxframework/b2;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/RxModifier;->_applier:Lcom/relax/relaxframework/b2;

    .line 1
    .line 2
    return-object v0
.end method


.method public final get_prev()Lcom/relax/relaxframework/RxModifier;
[MOD-CHANGED]
.method public final get_prev()Lcom/relax/relaxframework/RxModifier;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/RxModifier;->_prev:Lcom/relax/relaxframework/RxModifier;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final get_prev()Lcom/relax/relaxframework/RxModifier;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/RxModifier;->_prev:Lcom/relax/relaxframework/RxModifier;

    .line 1
    .line 2
    return-object v0
.end method


.method public final get_property()Lcom/relax/relaxframework/CSSModifierProperty;
[MOD-CHANGED]
.method public final get_property()Lcom/relax/relaxframework/CSSModifierProperty;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/relax/relaxframework/RxModifier;->_property:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final get_property()Lcom/relax/relaxframework/CSSModifierProperty;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/relax/relaxframework/RxModifier;->_property:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final get_type()Lcom/relax/relaxframework/RxModifierType;
[MOD-CHANGED]
.method public final get_type()Lcom/relax/relaxframework/RxModifierType;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/relax/relaxframework/RxModifier;->_type:Lcom/relax/relaxframework/RxModifierType;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final get_type()Lcom/relax/relaxframework/RxModifierType;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/relax/relaxframework/RxModifier;->_type:Lcom/relax/relaxframework/RxModifierType;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public isComposed()Z
[MOD-CHANGED]
.method public isComposed()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxModifier;->get_type()Lcom/relax/relaxframework/RxModifierType;

    .line 131075
    move-result-object v0

    .line 131076
    sget-object v1, Lcom/relax/relaxframework/RxModifierType;->Composed:Lcom/relax/relaxframework/RxModifierType;

    .line 131078
    if-ne v0, v1, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public isComposed()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxModifier;->get_type()Lcom/relax/relaxframework/RxModifierType;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    sget-object v1, Lcom/relax/relaxframework/RxModifierType;->Composed:Lcom/relax/relaxframework/RxModifierType;

    .line 131077
    .line 131078
    if-ne v0, v1, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public isComputed()Z
[MOD-CHANGED]
.method public isComputed()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxModifier;->get_type()Lcom/relax/relaxframework/RxModifierType;

    .line 131075
    move-result-object v0

    .line 131076
    sget-object v1, Lcom/relax/relaxframework/RxModifierType;->Computed:Lcom/relax/relaxframework/RxModifierType;

    .line 131078
    if-ne v0, v1, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public isComputed()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxModifier;->get_type()Lcom/relax/relaxframework/RxModifierType;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    sget-object v1, Lcom/relax/relaxframework/RxModifierType;->Computed:Lcom/relax/relaxframework/RxModifierType;

    .line 131077
    .line 131078
    if-ne v0, v1, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public isReactive()Z
[MOD-CHANGED]
.method public isReactive()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxModifier;->get_type()Lcom/relax/relaxframework/RxModifierType;

    .line 131075
    move-result-object v0

    .line 131076
    sget-object v1, Lcom/relax/relaxframework/RxModifierType;->Reactive:Lcom/relax/relaxframework/RxModifierType;

    .line 131078
    if-ne v0, v1, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public isReactive()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxModifier;->get_type()Lcom/relax/relaxframework/RxModifierType;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    sget-object v1, Lcom/relax/relaxframework/RxModifierType;->Reactive:Lcom/relax/relaxframework/RxModifierType;

    .line 131077
    .line 131078
    if-ne v0, v1, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public isStatic()Z
[MOD-CHANGED]
.method public isStatic()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxModifier;->get_type()Lcom/relax/relaxframework/RxModifierType;

    .line 131075
    move-result-object v0

    .line 131076
    sget-object v1, Lcom/relax/relaxframework/RxModifierType;->Static:Lcom/relax/relaxframework/RxModifierType;

    .line 131078
    if-ne v0, v1, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public isStatic()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxModifier;->get_type()Lcom/relax/relaxframework/RxModifierType;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    sget-object v1, Lcom/relax/relaxframework/RxModifierType;->Static:Lcom/relax/relaxframework/RxModifierType;

    .line 131077
    .line 131078
    if-ne v0, v1, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public resetStyle(Lcom/relax/relaxframework/k2;)V
[MOD-CHANGED]
.method public resetStyle(Lcom/relax/relaxframework/k2;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/relax/relaxframework/RxModifier;->_valueRouter:Lcom/relax/relaxframework/l2;

    .line 16908294
    if-eqz v0, :cond_e

    .line 16908296
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908299
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/l2;->c(Lcom/relax/relaxframework/k2;)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public resetStyle(Lcom/relax/relaxframework/k2;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/relax/relaxframework/RxModifier;->_valueRouter:Lcom/relax/relaxframework/l2;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_e

    .line 16908295
    .line 16908296
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/l2;->c(Lcom/relax/relaxframework/k2;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public final setState(Lcom/relax/relaxframework/BuiltinModifierState;)V
[MOD-CHANGED]
.method public final setState(Lcom/relax/relaxframework/BuiltinModifierState;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/relax/relaxframework/RxModifier;->state:Lcom/relax/relaxframework/BuiltinModifierState;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setState(Lcom/relax/relaxframework/BuiltinModifierState;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/relax/relaxframework/RxModifier;->state:Lcom/relax/relaxframework/BuiltinModifierState;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final set_applier(Lcom/relax/relaxframework/b2;)V
[MOD-CHANGED]
.method public final set_applier(Lcom/relax/relaxframework/b2;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/relax/relaxframework/RxModifier;->_applier:Lcom/relax/relaxframework/b2;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final set_applier(Lcom/relax/relaxframework/b2;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/relax/relaxframework/RxModifier;->_applier:Lcom/relax/relaxframework/b2;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final set_prev(Lcom/relax/relaxframework/RxModifier;)V
[MOD-CHANGED]
.method public final set_prev(Lcom/relax/relaxframework/RxModifier;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/relax/relaxframework/RxModifier;->_prev:Lcom/relax/relaxframework/RxModifier;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final set_prev(Lcom/relax/relaxframework/RxModifier;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/relax/relaxframework/RxModifier;->_prev:Lcom/relax/relaxframework/RxModifier;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final set_property(Lcom/relax/relaxframework/CSSModifierProperty;)V
[MOD-CHANGED]
.method public final set_property(Lcom/relax/relaxframework/CSSModifierProperty;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/relax/relaxframework/RxModifier;->_property:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final set_property(Lcom/relax/relaxframework/CSSModifierProperty;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/relax/relaxframework/RxModifier;->_property:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final set_type(Lcom/relax/relaxframework/RxModifierType;)V
[MOD-CHANGED]
.method public final set_type(Lcom/relax/relaxframework/RxModifierType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/relax/relaxframework/RxModifier;->_type:Lcom/relax/relaxframework/RxModifierType;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final set_type(Lcom/relax/relaxframework/RxModifierType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/relax/relaxframework/RxModifier;->_type:Lcom/relax/relaxframework/RxModifierType;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public type()Lcom/relax/relaxframework/RxModifierType;
[MOD-CHANGED]
.method public type()Lcom/relax/relaxframework/RxModifierType;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxModifier;->get_type()Lcom/relax/relaxframework/RxModifierType;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public type()Lcom/relax/relaxframework/RxModifierType;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxModifier;->get_type()Lcom/relax/relaxframework/RxModifierType;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


