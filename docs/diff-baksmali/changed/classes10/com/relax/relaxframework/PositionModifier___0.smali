## classes10/com/relax/relaxframework/PositionModifier___0.smali
# added=0 removed=0 changed=56

.method public constructor <init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;)V
    .registers 13

    .prologue
    .line 67305472
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    const/4 v5, 0x0

    .line 67305476
    const/16 v6, 0x10

    .line 67305478
    const/4 v7, 0x0

    .line 67305479
    move-object v0, p0

    .line 67305480
    move-object v1, p1

    .line 67305481
    move-object v2, p2

    .line 67305482
    move-object v3, p3

    .line 67305483
    move-object v4, p4

    .line 67305484
    invoke-direct/range {v0 .. v7}, Lcom/relax/relaxframework/BasePositionModifier;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;Lcom/relax/relaxframework/b2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67305487
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->CreateModifierId()I

    .line 67305490
    move-result p1

    .line 67305491
    iput p1, p0, Lcom/relax/relaxframework/PositionModifier___0;->b:I

    .line 67305493
    new-instance p1, Lcom/relax/relaxframework/u3;

    .line 67305495
    invoke-direct {p1, p0}, Lcom/relax/relaxframework/u3;-><init>(Lcom/relax/relaxframework/RxModifier;)V

    .line 67305498
    iput-object p1, p0, Lcom/relax/relaxframework/PositionModifier___0;->a:Lcom/relax/relaxframework/u3;

    .line 67305500
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;)V
    .registers 13

    .prologue
    .line 67305472
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    const/4 v5, 0x0

    .line 67305476
    const/16 v6, 0x10

    .line 67305477
    .line 67305478
    const/4 v7, 0x0

    .line 67305479
    move-object v0, p0

    .line 67305480
    move-object v1, p1

    .line 67305481
    move-object v2, p2

    .line 67305482
    move-object v3, p3

    .line 67305483
    move-object v4, p4

    .line 67305484
    invoke-direct/range {v0 .. v7}, Lcom/relax/relaxframework/BasePositionModifier;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;Lcom/relax/relaxframework/b2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67305485
    .line 67305486
    .line 67305487
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->CreateModifierId()I

    .line 67305488
    .line 67305489
    .line 67305490
    move-result p1

    .line 67305491
    iput p1, p0, Lcom/relax/relaxframework/PositionModifier___0;->b:I

    .line 67305492
    .line 67305493
    new-instance p1, Lcom/relax/relaxframework/u3;

    .line 67305494
    .line 67305495
    invoke-direct {p1, p0}, Lcom/relax/relaxframework/u3;-><init>(Lcom/relax/relaxframework/RxModifier;)V

    .line 67305496
    .line 67305497
    .line 67305498
    iput-object p1, p0, Lcom/relax/relaxframework/PositionModifier___0;->a:Lcom/relax/relaxframework/u3;

    .line 67305499
    .line 67305500
    return-void
.end method


.method public final a()Lcom/relax/relaxframework/PositionModifier___0;
[MOD-CHANGED]
.method public final a()Lcom/relax/relaxframework/PositionModifier___0;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->Position:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 196610
    sget-object v1, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 196612
    sget-object v2, Lcom/relax/relaxframework/ModifierValue_Position;->Absolute:Lcom/relax/relaxframework/ModifierValue_Position;

    .line 196614
    iget v2, v2, Lcom/relax/relaxframework/ModifierValue_Position;->value:I

    .line 196616
    invoke-virtual {v1, v2}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 196619
    move-result-wide v1

    .line 196620
    sget-object v3, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 196622
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/relax/relaxframework/PositionModifier___0;->c(Lcom/relax/relaxframework/CSSModifierProperty;DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/relax/relaxframework/PositionModifier___0;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->Position:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 196609
    .line 196610
    sget-object v1, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 196611
    .line 196612
    sget-object v2, Lcom/relax/relaxframework/ModifierValue_Position;->Absolute:Lcom/relax/relaxframework/ModifierValue_Position;

    .line 196613
    .line 196614
    iget v2, v2, Lcom/relax/relaxframework/ModifierValue_Position;->value:I

    .line 196615
    .line 196616
    invoke-virtual {v1, v2}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 196617
    .line 196618
    .line 196619
    move-result-wide v1

    .line 196620
    sget-object v3, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 196621
    .line 196622
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/relax/relaxframework/PositionModifier___0;->c(Lcom/relax/relaxframework/CSSModifierProperty;DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method


.method public final bridge synthetic absolute()Lcom/relax/relaxframework/BasePositionModifier;
[MOD-CHANGED]
.method public final bridge synthetic absolute()Lcom/relax/relaxframework/BasePositionModifier;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/relax/relaxframework/PositionModifier___0;->a()Lcom/relax/relaxframework/PositionModifier___0;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic absolute()Lcom/relax/relaxframework/BasePositionModifier;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/relax/relaxframework/PositionModifier___0;->a()Lcom/relax/relaxframework/PositionModifier___0;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final absolute(Lcom/relax/relaxframework/PositionOffset_Value___11;)Lcom/relax/relaxframework/BasePositionModifier;
[MOD-CHANGED]
.method public final absolute(Lcom/relax/relaxframework/PositionOffset_Value___11;)Lcom/relax/relaxframework/BasePositionModifier;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/relax/relaxframework/PositionModifier___0;->a()Lcom/relax/relaxframework/PositionModifier___0;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/PositionModifier___0;->g(Lcom/relax/relaxframework/PositionOffset_Value___11;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final absolute(Lcom/relax/relaxframework/PositionOffset_Value___11;)Lcom/relax/relaxframework/BasePositionModifier;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/relax/relaxframework/PositionModifier___0;->a()Lcom/relax/relaxframework/PositionModifier___0;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/PositionModifier___0;->g(Lcom/relax/relaxframework/PositionOffset_Value___11;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


.method public final absolute(Lcom/relax/relaxframework/PositionOffset_Value___16;)Lcom/relax/relaxframework/BasePositionModifier;
[MOD-CHANGED]
.method public final absolute(Lcom/relax/relaxframework/PositionOffset_Value___16;)Lcom/relax/relaxframework/BasePositionModifier;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/relax/relaxframework/PositionModifier___0;->a()Lcom/relax/relaxframework/PositionModifier___0;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/PositionModifier___0;->l(Lcom/relax/relaxframework/PositionOffset_Value___16;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 16973835
    move-result-object p1

    .line 16973836
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final absolute(Lcom/relax/relaxframework/PositionOffset_Value___16;)Lcom/relax/relaxframework/BasePositionModifier;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/relax/relaxframework/PositionModifier___0;->a()Lcom/relax/relaxframework/PositionModifier___0;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/PositionModifier___0;->l(Lcom/relax/relaxframework/PositionOffset_Value___16;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    return-object p1
.end method


.method public final absolute(Lcom/relax/relaxframework/PositionOffset_Value___1;)Lcom/relax/relaxframework/BasePositionModifier;
[MOD-CHANGED]
.method public final absolute(Lcom/relax/relaxframework/PositionOffset_Value___1;)Lcom/relax/relaxframework/BasePositionModifier;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/relax/relaxframework/PositionModifier___0;->a()Lcom/relax/relaxframework/PositionModifier___0;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/PositionModifier___0;->m(Lcom/relax/relaxframework/PositionOffset_Value___1;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17039371
    move-result-object p1

    .line 17039372
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final absolute(Lcom/relax/relaxframework/PositionOffset_Value___1;)Lcom/relax/relaxframework/BasePositionModifier;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/relax/relaxframework/PositionModifier___0;->a()Lcom/relax/relaxframework/PositionModifier___0;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/PositionModifier___0;->m(Lcom/relax/relaxframework/PositionOffset_Value___1;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    return-object p1
.end method


.method public final absolute(Lcom/relax/relaxframework/PositionOffset_Value___9;)Lcom/relax/relaxframework/BasePositionModifier;
[MOD-CHANGED]
.method public final absolute(Lcom/relax/relaxframework/PositionOffset_Value___9;)Lcom/relax/relaxframework/BasePositionModifier;
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lcom/relax/relaxframework/PositionModifier___0;->a()Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/PositionModifier___0;->u(Lcom/relax/relaxframework/PositionOffset_Value___9;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104907
    move-result-object p1

    .line 17104908
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final absolute(Lcom/relax/relaxframework/PositionOffset_Value___9;)Lcom/relax/relaxframework/BasePositionModifier;
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lcom/relax/relaxframework/PositionModifier___0;->a()Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/PositionModifier___0;->u(Lcom/relax/relaxframework/PositionOffset_Value___9;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    return-object p1
.end method


.method public final absolute(Lcom/relax/relaxframework/a4;)Lcom/relax/relaxframework/BasePositionModifier;
[MOD-CHANGED]
.method public final absolute(Lcom/relax/relaxframework/a4;)Lcom/relax/relaxframework/BasePositionModifier;
    .registers 3

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0}, Lcom/relax/relaxframework/PositionModifier___0;->a()Lcom/relax/relaxframework/PositionModifier___0;

    .line 17170439
    move-result-object v0

    .line 17170440
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/PositionModifier___0;->n(Lcom/relax/relaxframework/a4;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17170443
    move-result-object p1

    .line 17170444
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final absolute(Lcom/relax/relaxframework/a4;)Lcom/relax/relaxframework/BasePositionModifier;
    .registers 3

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Lcom/relax/relaxframework/PositionModifier___0;->a()Lcom/relax/relaxframework/PositionModifier___0;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/PositionModifier___0;->n(Lcom/relax/relaxframework/a4;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object p1

    .line 17170444
    return-object p1
.end method


.method public final absolute(Lcom/relax/relaxframework/b4;)Lcom/relax/relaxframework/BasePositionModifier;
[MOD-CHANGED]
.method public final absolute(Lcom/relax/relaxframework/b4;)Lcom/relax/relaxframework/BasePositionModifier;
    .registers 3

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-virtual {p0}, Lcom/relax/relaxframework/PositionModifier___0;->a()Lcom/relax/relaxframework/PositionModifier___0;

    .line 17235975
    move-result-object v0

    .line 17235976
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/PositionModifier___0;->o(Lcom/relax/relaxframework/b4;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17235979
    move-result-object p1

    .line 17235980
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final absolute(Lcom/relax/relaxframework/b4;)Lcom/relax/relaxframework/BasePositionModifier;
    .registers 3

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-virtual {p0}, Lcom/relax/relaxframework/PositionModifier___0;->a()Lcom/relax/relaxframework/PositionModifier___0;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v0

    .line 17235976
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/PositionModifier___0;->o(Lcom/relax/relaxframework/b4;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object p1

    .line 17235980
    return-object p1
.end method


.method public final absolute(Lcom/relax/relaxframework/c4;)Lcom/relax/relaxframework/BasePositionModifier;
[MOD-CHANGED]
.method public final absolute(Lcom/relax/relaxframework/c4;)Lcom/relax/relaxframework/BasePositionModifier;
    .registers 3

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    invoke-virtual {p0}, Lcom/relax/relaxframework/PositionModifier___0;->a()Lcom/relax/relaxframework/PositionModifier___0;

    .line 17301511
    move-result-object v0

    .line 17301512
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/PositionModifier___0;->p(Lcom/relax/relaxframework/c4;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17301515
    move-result-object p1

    .line 17301516
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final absolute(Lcom/relax/relaxframework/c4;)Lcom/relax/relaxframework/BasePositionModifier;
    .registers 3

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    invoke-virtual {p0}, Lcom/relax/relaxframework/PositionModifier___0;->a()Lcom/relax/relaxframework/PositionModifier___0;

    .line 17301509
    .line 17301510
    .line 17301511
    move-result-object v0

    .line 17301512
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/PositionModifier___0;->p(Lcom/relax/relaxframework/c4;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17301513
    .line 17301514
    .line 17301515
    move-result-object p1

    .line 17301516
    return-object p1
.end method


.method public final absolute(Lcom/relax/relaxframework/d4;)Lcom/relax/relaxframework/BasePositionModifier;
[MOD-CHANGED]
.method public final absolute(Lcom/relax/relaxframework/d4;)Lcom/relax/relaxframework/BasePositionModifier;
    .registers 3

    .prologue
    .line 17367040
    const/4 v0, 0x0

    .line 17367041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367044
    invoke-virtual {p0}, Lcom/relax/relaxframework/PositionModifier___0;->a()Lcom/relax/relaxframework/PositionModifier___0;

    .line 17367047
    move-result-object v0

    .line 17367048
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/PositionModifier___0;->q(Lcom/relax/relaxframework/d4;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17367051
    move-result-object p1

    .line 17367052
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final absolute(Lcom/relax/relaxframework/d4;)Lcom/relax/relaxframework/BasePositionModifier;
    .registers 3

    .prologue
    .line 17367040
    const/4 v0, 0x0

    .line 17367041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367042
    .line 17367043
    .line 17367044
    invoke-virtual {p0}, Lcom/relax/relaxframework/PositionModifier___0;->a()Lcom/relax/relaxframework/PositionModifier___0;

    .line 17367045
    .line 17367046
    .line 17367047
    move-result-object v0

    .line 17367048
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/PositionModifier___0;->q(Lcom/relax/relaxframework/d4;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17367049
    .line 17367050
    .line 17367051
    move-result-object p1

    .line 17367052
    return-object p1
.end method


.method public final b()Lcom/relax/relaxframework/PositionModifier___0;
[MOD-CHANGED]
.method public final b()Lcom/relax/relaxframework/PositionModifier___0;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->Position:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 196610
    sget-object v1, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 196612
    sget-object v2, Lcom/relax/relaxframework/ModifierValue_Position;->Fixed:Lcom/relax/relaxframework/ModifierValue_Position;

    .line 196614
    iget v2, v2, Lcom/relax/relaxframework/ModifierValue_Position;->value:I

    .line 196616
    invoke-virtual {v1, v2}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 196619
    move-result-wide v1

    .line 196620
    sget-object v3, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 196622
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/relax/relaxframework/PositionModifier___0;->c(Lcom/relax/relaxframework/CSSModifierProperty;DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/relax/relaxframework/PositionModifier___0;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->Position:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 196609
    .line 196610
    sget-object v1, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 196611
    .line 196612
    sget-object v2, Lcom/relax/relaxframework/ModifierValue_Position;->Fixed:Lcom/relax/relaxframework/ModifierValue_Position;

    .line 196613
    .line 196614
    iget v2, v2, Lcom/relax/relaxframework/ModifierValue_Position;->value:I

    .line 196615
    .line 196616
    invoke-virtual {v1, v2}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 196617
    .line 196618
    .line 196619
    move-result-wide v1

    .line 196620
    sget-object v3, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 196621
    .line 196622
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/relax/relaxframework/PositionModifier___0;->c(Lcom/relax/relaxframework/CSSModifierProperty;DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method


.method public final c(Lcom/relax/relaxframework/CSSModifierProperty;DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/PositionModifier___0;
[MOD-CHANGED]
.method public final c(Lcom/relax/relaxframework/CSSModifierProperty;DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/PositionModifier___0;
    .registers 9

    .prologue
    .line 50593792
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-object v0, p0, Lcom/relax/relaxframework/PositionModifier___0;->a:Lcom/relax/relaxframework/u3;

    .line 50593797
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593800
    sget-object v1, Lcom/relax/relaxframework/RxModifierType;->Static:Lcom/relax/relaxframework/RxModifierType;

    .line 50593802
    new-instance v2, Lcom/relax/relaxframework/i4;

    .line 50593804
    sget-object v3, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 50593806
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593809
    invoke-static {p2, p3, p4}, Lcom/relax/relaxframework/j4$a;->c(DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/j4;

    .line 50593812
    move-result-object p2

    .line 50593813
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultPatternValue()Lcom/relax/relaxframework/j4;

    .line 50593816
    move-result-object p3

    .line 50593817
    invoke-direct {v2, p1, p2, p3}, Lcom/relax/relaxframework/i4;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/j4;Lcom/relax/relaxframework/j4;)V

    .line 50593820
    invoke-virtual {v0, p1, v1, v2}, Lcom/relax/relaxframework/u3;->g(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;)Lcom/relax/relaxframework/RxModifier;

    .line 50593823
    move-result-object p1

    .line 50593824
    const-string p2, ""

    .line 50593826
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593829
    check-cast p1, Lcom/relax/relaxframework/PositionModifier___0;

    .line 50593831
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/relax/relaxframework/CSSModifierProperty;DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/PositionModifier___0;
    .registers 9

    .prologue
    .line 50593792
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object v0, p0, Lcom/relax/relaxframework/PositionModifier___0;->a:Lcom/relax/relaxframework/u3;

    .line 50593796
    .line 50593797
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593798
    .line 50593799
    .line 50593800
    sget-object v1, Lcom/relax/relaxframework/RxModifierType;->Static:Lcom/relax/relaxframework/RxModifierType;

    .line 50593801
    .line 50593802
    new-instance v2, Lcom/relax/relaxframework/i4;

    .line 50593803
    .line 50593804
    sget-object v3, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 50593805
    .line 50593806
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-static {p2, p3, p4}, Lcom/relax/relaxframework/j4$a;->c(DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/j4;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p2

    .line 50593813
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultPatternValue()Lcom/relax/relaxframework/j4;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p3

    .line 50593817
    invoke-direct {v2, p1, p2, p3}, Lcom/relax/relaxframework/i4;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/j4;Lcom/relax/relaxframework/j4;)V

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-virtual {v0, p1, v1, v2}, Lcom/relax/relaxframework/u3;->g(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;)Lcom/relax/relaxframework/RxModifier;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p1

    .line 50593824
    const-string p2, ""

    .line 50593825
    .line 50593826
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593827
    .line 50593828
    .line 50593829
    check-cast p1, Lcom/relax/relaxframework/PositionModifier___0;

    .line 50593830
    .line 50593831
    return-object p1
.end method


.method public final d(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/PositionModifier___0;
[MOD-CHANGED]
.method public final d(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/PositionModifier___0;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/relax/relaxframework/CSSModifierProperty;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/relax/relaxframework/ModifierValuePattern;",
            ")",
            "Lcom/relax/relaxframework/PositionModifier___0;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-object v0, p0, Lcom/relax/relaxframework/PositionModifier___0;->a:Lcom/relax/relaxframework/u3;

    .line 50593797
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593800
    sget-object v1, Lcom/relax/relaxframework/RxModifierType;->Reactive:Lcom/relax/relaxframework/RxModifierType;

    .line 50593802
    new-instance v2, Lcom/relax/relaxframework/h4;

    .line 50593804
    new-instance v3, Lcom/relax/relaxframework/PositionModifier___0$makePositionSignalModifier$1;

    .line 50593806
    invoke-direct {v3, p2, p3}, Lcom/relax/relaxframework/PositionModifier___0$makePositionSignalModifier$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 50593809
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultPatternValue()Lcom/relax/relaxframework/j4;

    .line 50593812
    move-result-object p2

    .line 50593813
    invoke-direct {v2, p1, v3, p2}, Lcom/relax/relaxframework/h4;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)V

    .line 50593816
    invoke-virtual {v0, p1, v1, v2}, Lcom/relax/relaxframework/u3;->g(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;)Lcom/relax/relaxframework/RxModifier;

    .line 50593819
    move-result-object p1

    .line 50593820
    const-string p2, ""

    .line 50593822
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593825
    check-cast p1, Lcom/relax/relaxframework/PositionModifier___0;

    .line 50593827
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/PositionModifier___0;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/relax/relaxframework/CSSModifierProperty;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/relax/relaxframework/ModifierValuePattern;",
            ")",
            "Lcom/relax/relaxframework/PositionModifier___0;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object v0, p0, Lcom/relax/relaxframework/PositionModifier___0;->a:Lcom/relax/relaxframework/u3;

    .line 50593796
    .line 50593797
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593798
    .line 50593799
    .line 50593800
    sget-object v1, Lcom/relax/relaxframework/RxModifierType;->Reactive:Lcom/relax/relaxframework/RxModifierType;

    .line 50593801
    .line 50593802
    new-instance v2, Lcom/relax/relaxframework/h4;

    .line 50593803
    .line 50593804
    new-instance v3, Lcom/relax/relaxframework/PositionModifier___0$makePositionSignalModifier$1;

    .line 50593805
    .line 50593806
    invoke-direct {v3, p2, p3}, Lcom/relax/relaxframework/PositionModifier___0$makePositionSignalModifier$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultPatternValue()Lcom/relax/relaxframework/j4;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p2

    .line 50593813
    invoke-direct {v2, p1, v3, p2}, Lcom/relax/relaxframework/h4;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)V

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-virtual {v0, p1, v1, v2}, Lcom/relax/relaxframework/u3;->g(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;)Lcom/relax/relaxframework/RxModifier;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p1

    .line 50593820
    const-string p2, ""

    .line 50593821
    .line 50593822
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593823
    .line 50593824
    .line 50593825
    check-cast p1, Lcom/relax/relaxframework/PositionModifier___0;

    .line 50593826
    .line 50593827
    return-object p1
.end method


.method public final e()Lcom/relax/relaxframework/PositionModifier___0;
[MOD-CHANGED]
.method public final e()Lcom/relax/relaxframework/PositionModifier___0;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->Position:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 196610
    sget-object v1, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 196612
    sget-object v2, Lcom/relax/relaxframework/ModifierValue_Position;->Relative:Lcom/relax/relaxframework/ModifierValue_Position;

    .line 196614
    iget v2, v2, Lcom/relax/relaxframework/ModifierValue_Position;->value:I

    .line 196616
    invoke-virtual {v1, v2}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 196619
    move-result-wide v1

    .line 196620
    sget-object v3, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 196622
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/relax/relaxframework/PositionModifier___0;->c(Lcom/relax/relaxframework/CSSModifierProperty;DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lcom/relax/relaxframework/PositionModifier___0;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->Position:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 196609
    .line 196610
    sget-object v1, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 196611
    .line 196612
    sget-object v2, Lcom/relax/relaxframework/ModifierValue_Position;->Relative:Lcom/relax/relaxframework/ModifierValue_Position;

    .line 196613
    .line 196614
    iget v2, v2, Lcom/relax/relaxframework/ModifierValue_Position;->value:I

    .line 196615
    .line 196616
    invoke-virtual {v1, v2}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 196617
    .line 196618
    .line 196619
    move-result-wide v1

    .line 196620
    sget-object v3, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 196621
    .line 196622
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/relax/relaxframework/PositionModifier___0;->c(Lcom/relax/relaxframework/CSSModifierProperty;DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method


.method public final f(Lcom/relax/relaxframework/v3;)Lcom/relax/relaxframework/PositionModifier___0;
[MOD-CHANGED]
.method public final f(Lcom/relax/relaxframework/v3;)Lcom/relax/relaxframework/PositionModifier___0;
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/relax/relaxframework/v3;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lcom/relax/relaxframework/PositionOffset_Type___;->TopLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104902
    if-eq v0, v1, :cond_1a

    .line 17104904
    invoke-virtual {p1}, Lcom/relax/relaxframework/v3;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104907
    move-result-object v0

    .line 17104908
    sget-object v2, Lcom/relax/relaxframework/PositionOffset_Type___;->TopRight:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104910
    if-ne v0, v2, :cond_11

    .line 17104912
    goto :goto_1a

    .line 17104913
    :cond_11
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->Bottom:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104915
    iget-object v2, p1, Lcom/relax/relaxframework/v3;->b:Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 17104917
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/PositionModifier___0;->w(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104920
    move-result-object v0

    .line 17104921
    goto :goto_22

    .line 17104922
    :cond_1a
    :goto_1a
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->Top:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104924
    iget-object v2, p1, Lcom/relax/relaxframework/v3;->b:Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 17104926
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/PositionModifier___0;->w(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104929
    move-result-object v0

    .line 17104930
    :goto_22
    invoke-virtual {p1}, Lcom/relax/relaxframework/v3;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104933
    move-result-object v2

    .line 17104934
    if-eq v2, v1, :cond_3a

    .line 17104936
    invoke-virtual {p1}, Lcom/relax/relaxframework/v3;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104939
    move-result-object v1

    .line 17104940
    sget-object v2, Lcom/relax/relaxframework/PositionOffset_Type___;->BottomLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104942
    if-ne v1, v2, :cond_31

    .line 17104944
    goto :goto_3a

    .line 17104945
    :cond_31
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Right:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104947
    iget-object p1, p1, Lcom/relax/relaxframework/v3;->c:Lkotlin/jvm/functions/Function0;

    .line 17104949
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/PositionModifier___0;->y(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104952
    move-result-object p1

    .line 17104953
    goto :goto_42

    .line 17104954
    :cond_3a
    :goto_3a
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Left:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104956
    iget-object p1, p1, Lcom/relax/relaxframework/v3;->c:Lkotlin/jvm/functions/Function0;

    .line 17104958
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/PositionModifier___0;->y(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104961
    move-result-object p1

    .line 17104962
    :goto_42
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/relax/relaxframework/v3;)Lcom/relax/relaxframework/PositionModifier___0;
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/relax/relaxframework/v3;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lcom/relax/relaxframework/PositionOffset_Type___;->TopLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104901
    .line 17104902
    if-eq v0, v1, :cond_1a

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Lcom/relax/relaxframework/v3;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    sget-object v2, Lcom/relax/relaxframework/PositionOffset_Type___;->TopRight:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104909
    .line 17104910
    if-ne v0, v2, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_1a

    .line 17104913
    :cond_11
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->Bottom:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104914
    .line 17104915
    iget-object v2, p1, Lcom/relax/relaxframework/v3;->b:Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 17104916
    .line 17104917
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/PositionModifier___0;->w(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    goto :goto_22

    .line 17104922
    :cond_1a
    :goto_1a
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->Top:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104923
    .line 17104924
    iget-object v2, p1, Lcom/relax/relaxframework/v3;->b:Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 17104925
    .line 17104926
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/PositionModifier___0;->w(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    :goto_22
    invoke-virtual {p1}, Lcom/relax/relaxframework/v3;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    if-eq v2, v1, :cond_3a

    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Lcom/relax/relaxframework/v3;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    sget-object v2, Lcom/relax/relaxframework/PositionOffset_Type___;->BottomLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104941
    .line 17104942
    if-ne v1, v2, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_3a

    .line 17104945
    :cond_31
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Right:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104946
    .line 17104947
    iget-object p1, p1, Lcom/relax/relaxframework/v3;->c:Lkotlin/jvm/functions/Function0;

    .line 17104948
    .line 17104949
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/PositionModifier___0;->y(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    goto :goto_42

    .line 17104954
    :cond_3a
    :goto_3a
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Left:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104955
    .line 17104956
    iget-object p1, p1, Lcom/relax/relaxframework/v3;->c:Lkotlin/jvm/functions/Function0;

    .line 17104957
    .line 17104958
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/PositionModifier___0;->y(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    :goto_42
    return-object p1
.end method


.method public final bridge synthetic fixed()Lcom/relax/relaxframework/BasePositionModifier;
[MOD-CHANGED]
.method public final bridge synthetic fixed()Lcom/relax/relaxframework/BasePositionModifier;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/relax/relaxframework/PositionModifier___0;->b()Lcom/relax/relaxframework/PositionModifier___0;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic fixed()Lcom/relax/relaxframework/BasePositionModifier;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/relax/relaxframework/PositionModifier___0;->b()Lcom/relax/relaxframework/PositionModifier___0;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final fixed(Lcom/relax/relaxframework/PositionOffset_Value___11;)Lcom/relax/relaxframework/BasePositionModifier;
[MOD-CHANGED]
.method public final fixed(Lcom/relax/relaxframework/PositionOffset_Value___11;)Lcom/relax/relaxframework/BasePositionModifier;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/relax/relaxframework/PositionModifier___0;->b()Lcom/relax/relaxframework/PositionModifier___0;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/PositionModifier___0;->g(Lcom/relax/relaxframework/PositionOffset_Value___11;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final fixed(Lcom/relax/relaxframework/PositionOffset_Value___11;)Lcom/relax/relaxframework/BasePositionModifier;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/relax/relaxframework/PositionModifier___0;->b()Lcom/relax/relaxframework/PositionModifier___0;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/PositionModifier___0;->g(Lcom/relax/relaxframework/PositionOffset_Value___11;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


.method public final fixed(Lcom/relax/relaxframework/PositionOffset_Value___16;)Lcom/relax/relaxframework/BasePositionModifier;
[MOD-CHANGED]
.method public final fixed(Lcom/relax/relaxframework/PositionOffset_Value___16;)Lcom/relax/relaxframework/BasePositionModifier;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/relax/relaxframework/PositionModifier___0;->b()Lcom/relax/relaxframework/PositionModifier___0;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/PositionModifier___0;->l(Lcom/relax/relaxframework/PositionOffset_Value___16;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 16973835
    move-result-object p1

    .line 16973836
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final fixed(Lcom/relax/relaxframework/PositionOffset_Value___16;)Lcom/relax/relaxframework/BasePositionModifier;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/relax/relaxframework/PositionModifier___0;->b()Lcom/relax/relaxframework/PositionModifier___0;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/PositionModifier___0;->l(Lcom/relax/relaxframework/PositionOffset_Value___16;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    return-object p1
.end method


.method public final fixed(Lcom/relax/relaxframework/PositionOffset_Value___1;)Lcom/relax/relaxframework/BasePositionModifier;
[MOD-CHANGED]
.method public final fixed(Lcom/relax/relaxframework/PositionOffset_Value___1;)Lcom/relax/relaxframework/BasePositionModifier;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/relax/relaxframework/PositionModifier___0;->b()Lcom/relax/relaxframework/PositionModifier___0;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/PositionModifier___0;->m(Lcom/relax/relaxframework/PositionOffset_Value___1;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17039371
    move-result-object p1

    .line 17039372
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final fixed(Lcom/relax/relaxframework/PositionOffset_Value___1;)Lcom/relax/relaxframework/BasePositionModifier;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/relax/relaxframework/PositionModifier___0;->b()Lcom/relax/relaxframework/PositionModifier___0;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/PositionModifier___0;->m(Lcom/relax/relaxframework/PositionOffset_Value___1;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    return-object p1
.end method


.method public final fixed(Lcom/relax/relaxframework/PositionOffset_Value___9;)Lcom/relax/relaxframework/BasePositionModifier;
[MOD-CHANGED]
.method public final fixed(Lcom/relax/relaxframework/PositionOffset_Value___9;)Lcom/relax/relaxframework/BasePositionModifier;
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lcom/relax/relaxframework/PositionModifier___0;->b()Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/PositionModifier___0;->u(Lcom/relax/relaxframework/PositionOffset_Value___9;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104907
    move-result-object p1

    .line 17104908
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final fixed(Lcom/relax/relaxframework/PositionOffset_Value___9;)Lcom/relax/relaxframework/BasePositionModifier;
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lcom/relax/relaxframework/PositionModifier___0;->b()Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/PositionModifier___0;->u(Lcom/relax/relaxframework/PositionOffset_Value___9;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    return-object p1
.end method


.method public final fixed(Lcom/relax/relaxframework/a4;)Lcom/relax/relaxframework/BasePositionModifier;
[MOD-CHANGED]
.method public final fixed(Lcom/relax/relaxframework/a4;)Lcom/relax/relaxframework/BasePositionModifier;
    .registers 3

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0}, Lcom/relax/relaxframework/PositionModifier___0;->b()Lcom/relax/relaxframework/PositionModifier___0;

    .line 17170439
    move-result-object v0

    .line 17170440
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/PositionModifier___0;->n(Lcom/relax/relaxframework/a4;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17170443
    move-result-object p1

    .line 17170444
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final fixed(Lcom/relax/relaxframework/a4;)Lcom/relax/relaxframework/BasePositionModifier;
    .registers 3

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Lcom/relax/relaxframework/PositionModifier___0;->b()Lcom/relax/relaxframework/PositionModifier___0;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/PositionModifier___0;->n(Lcom/relax/relaxframework/a4;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object p1

    .line 17170444
    return-object p1
.end method


.method public final fixed(Lcom/relax/relaxframework/b4;)Lcom/relax/relaxframework/BasePositionModifier;
[MOD-CHANGED]
.method public final fixed(Lcom/relax/relaxframework/b4;)Lcom/relax/relaxframework/BasePositionModifier;
    .registers 3

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-virtual {p0}, Lcom/relax/relaxframework/PositionModifier___0;->b()Lcom/relax/relaxframework/PositionModifier___0;

    .line 17235975
    move-result-object v0

    .line 17235976
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/PositionModifier___0;->o(Lcom/relax/relaxframework/b4;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17235979
    move-result-object p1

    .line 17235980
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final fixed(Lcom/relax/relaxframework/b4;)Lcom/relax/relaxframework/BasePositionModifier;
    .registers 3

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-virtual {p0}, Lcom/relax/relaxframework/PositionModifier___0;->b()Lcom/relax/relaxframework/PositionModifier___0;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v0

    .line 17235976
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/PositionModifier___0;->o(Lcom/relax/relaxframework/b4;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object p1

    .line 17235980
    return-object p1
.end method


.method public final fixed(Lcom/relax/relaxframework/c4;)Lcom/relax/relaxframework/BasePositionModifier;
[MOD-CHANGED]
.method public final fixed(Lcom/relax/relaxframework/c4;)Lcom/relax/relaxframework/BasePositionModifier;
    .registers 3

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    invoke-virtual {p0}, Lcom/relax/relaxframework/PositionModifier___0;->b()Lcom/relax/relaxframework/PositionModifier___0;

    .line 17301511
    move-result-object v0

    .line 17301512
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/PositionModifier___0;->p(Lcom/relax/relaxframework/c4;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17301515
    move-result-object p1

    .line 17301516
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final fixed(Lcom/relax/relaxframework/c4;)Lcom/relax/relaxframework/BasePositionModifier;
    .registers 3

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    invoke-virtual {p0}, Lcom/relax/relaxframework/PositionModifier___0;->b()Lcom/relax/relaxframework/PositionModifier___0;

    .line 17301509
    .line 17301510
    .line 17301511
    move-result-object v0

    .line 17301512
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/PositionModifier___0;->p(Lcom/relax/relaxframework/c4;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17301513
    .line 17301514
    .line 17301515
    move-result-object p1

    .line 17301516
    return-object p1
.end method


.method public final fixed(Lcom/relax/relaxframework/d4;)Lcom/relax/relaxframework/BasePositionModifier;
[MOD-CHANGED]
.method public final fixed(Lcom/relax/relaxframework/d4;)Lcom/relax/relaxframework/BasePositionModifier;
    .registers 3

    .prologue
    .line 17367040
    const/4 v0, 0x0

    .line 17367041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367044
    invoke-virtual {p0}, Lcom/relax/relaxframework/PositionModifier___0;->b()Lcom/relax/relaxframework/PositionModifier___0;

    .line 17367047
    move-result-object v0

    .line 17367048
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/PositionModifier___0;->q(Lcom/relax/relaxframework/d4;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17367051
    move-result-object p1

    .line 17367052
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final fixed(Lcom/relax/relaxframework/d4;)Lcom/relax/relaxframework/BasePositionModifier;
    .registers 3

    .prologue
    .line 17367040
    const/4 v0, 0x0

    .line 17367041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367042
    .line 17367043
    .line 17367044
    invoke-virtual {p0}, Lcom/relax/relaxframework/PositionModifier___0;->b()Lcom/relax/relaxframework/PositionModifier___0;

    .line 17367045
    .line 17367046
    .line 17367047
    move-result-object v0

    .line 17367048
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/PositionModifier___0;->q(Lcom/relax/relaxframework/d4;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17367049
    .line 17367050
    .line 17367051
    move-result-object p1

    .line 17367052
    return-object p1
.end method


.method public final g(Lcom/relax/relaxframework/PositionOffset_Value___11;)Lcom/relax/relaxframework/PositionModifier___0;
[MOD-CHANGED]
.method public final g(Lcom/relax/relaxframework/PositionOffset_Value___11;)Lcom/relax/relaxframework/PositionModifier___0;
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___11;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lcom/relax/relaxframework/PositionOffset_Type___;->TopLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104902
    if-eq v0, v1, :cond_1c

    .line 17104904
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___11;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104907
    move-result-object v0

    .line 17104908
    sget-object v2, Lcom/relax/relaxframework/PositionOffset_Type___;->TopRight:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104910
    if-ne v0, v2, :cond_11

    .line 17104912
    goto :goto_1c

    .line 17104913
    :cond_11
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->Bottom:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104915
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___11;->getV()Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 17104918
    move-result-object v2

    .line 17104919
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/PositionModifier___0;->w(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104922
    move-result-object v0

    .line 17104923
    goto :goto_26

    .line 17104924
    :cond_1c
    :goto_1c
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->Top:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104926
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___11;->getV()Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 17104929
    move-result-object v2

    .line 17104930
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/PositionModifier___0;->w(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104933
    move-result-object v0

    .line 17104934
    :goto_26
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___11;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104937
    move-result-object v2

    .line 17104938
    if-eq v2, v1, :cond_40

    .line 17104940
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___11;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104943
    move-result-object v1

    .line 17104944
    sget-object v2, Lcom/relax/relaxframework/PositionOffset_Type___;->BottomLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104946
    if-ne v1, v2, :cond_35

    .line 17104948
    goto :goto_40

    .line 17104949
    :cond_35
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Right:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104951
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___11;->getH()Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/PositionModifier___0;->w(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104958
    move-result-object p1

    .line 17104959
    goto :goto_4a

    .line 17104960
    :cond_40
    :goto_40
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Left:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104962
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___11;->getH()Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/PositionModifier___0;->w(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104969
    move-result-object p1

    .line 17104970
    :goto_4a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/relax/relaxframework/PositionOffset_Value___11;)Lcom/relax/relaxframework/PositionModifier___0;
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___11;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lcom/relax/relaxframework/PositionOffset_Type___;->TopLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104901
    .line 17104902
    if-eq v0, v1, :cond_1c

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___11;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    sget-object v2, Lcom/relax/relaxframework/PositionOffset_Type___;->TopRight:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104909
    .line 17104910
    if-ne v0, v2, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_1c

    .line 17104913
    :cond_11
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->Bottom:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___11;->getV()Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/PositionModifier___0;->w(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    goto :goto_26

    .line 17104924
    :cond_1c
    :goto_1c
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->Top:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___11;->getV()Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/PositionModifier___0;->w(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    :goto_26
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___11;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    if-eq v2, v1, :cond_40

    .line 17104939
    .line 17104940
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___11;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    sget-object v2, Lcom/relax/relaxframework/PositionOffset_Type___;->BottomLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104945
    .line 17104946
    if-ne v1, v2, :cond_35

    .line 17104947
    .line 17104948
    goto :goto_40

    .line 17104949
    :cond_35
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Right:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___11;->getH()Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/PositionModifier___0;->w(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    goto :goto_4a

    .line 17104960
    :cond_40
    :goto_40
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Left:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___11;->getH()Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/PositionModifier___0;->w(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    :goto_4a
    return-object p1
.end method


.method public final h(Lcom/relax/relaxframework/w3;)Lcom/relax/relaxframework/PositionModifier___0;
[MOD-CHANGED]
.method public final h(Lcom/relax/relaxframework/w3;)Lcom/relax/relaxframework/PositionModifier___0;
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/relax/relaxframework/w3;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lcom/relax/relaxframework/PositionOffset_Type___;->TopLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104902
    if-eq v0, v1, :cond_1a

    .line 17104904
    invoke-virtual {p1}, Lcom/relax/relaxframework/w3;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104907
    move-result-object v0

    .line 17104908
    sget-object v2, Lcom/relax/relaxframework/PositionOffset_Type___;->TopRight:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104910
    if-ne v0, v2, :cond_11

    .line 17104912
    goto :goto_1a

    .line 17104913
    :cond_11
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->Bottom:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104915
    iget-object v2, p1, Lcom/relax/relaxframework/w3;->b:Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 17104917
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/PositionModifier___0;->w(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104920
    move-result-object v0

    .line 17104921
    goto :goto_22

    .line 17104922
    :cond_1a
    :goto_1a
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->Top:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104924
    iget-object v2, p1, Lcom/relax/relaxframework/w3;->b:Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 17104926
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/PositionModifier___0;->w(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104929
    move-result-object v0

    .line 17104930
    :goto_22
    invoke-virtual {p1}, Lcom/relax/relaxframework/w3;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104933
    move-result-object v2

    .line 17104934
    if-eq v2, v1, :cond_3a

    .line 17104936
    invoke-virtual {p1}, Lcom/relax/relaxframework/w3;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104939
    move-result-object v1

    .line 17104940
    sget-object v2, Lcom/relax/relaxframework/PositionOffset_Type___;->BottomLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104942
    if-ne v1, v2, :cond_31

    .line 17104944
    goto :goto_3a

    .line 17104945
    :cond_31
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Right:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104947
    iget-object p1, p1, Lcom/relax/relaxframework/w3;->c:Lcom/relax/relaxframework/ModifierType_WithPatternReactive;

    .line 17104949
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/PositionModifier___0;->x(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104952
    move-result-object p1

    .line 17104953
    goto :goto_42

    .line 17104954
    :cond_3a
    :goto_3a
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Left:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104956
    iget-object p1, p1, Lcom/relax/relaxframework/w3;->c:Lcom/relax/relaxframework/ModifierType_WithPatternReactive;

    .line 17104958
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/PositionModifier___0;->x(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104961
    move-result-object p1

    .line 17104962
    :goto_42
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/relax/relaxframework/w3;)Lcom/relax/relaxframework/PositionModifier___0;
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/relax/relaxframework/w3;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lcom/relax/relaxframework/PositionOffset_Type___;->TopLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104901
    .line 17104902
    if-eq v0, v1, :cond_1a

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Lcom/relax/relaxframework/w3;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    sget-object v2, Lcom/relax/relaxframework/PositionOffset_Type___;->TopRight:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104909
    .line 17104910
    if-ne v0, v2, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_1a

    .line 17104913
    :cond_11
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->Bottom:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104914
    .line 17104915
    iget-object v2, p1, Lcom/relax/relaxframework/w3;->b:Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 17104916
    .line 17104917
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/PositionModifier___0;->w(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    goto :goto_22

    .line 17104922
    :cond_1a
    :goto_1a
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->Top:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104923
    .line 17104924
    iget-object v2, p1, Lcom/relax/relaxframework/w3;->b:Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 17104925
    .line 17104926
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/PositionModifier___0;->w(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    :goto_22
    invoke-virtual {p1}, Lcom/relax/relaxframework/w3;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    if-eq v2, v1, :cond_3a

    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Lcom/relax/relaxframework/w3;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    sget-object v2, Lcom/relax/relaxframework/PositionOffset_Type___;->BottomLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104941
    .line 17104942
    if-ne v1, v2, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_3a

    .line 17104945
    :cond_31
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Right:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104946
    .line 17104947
    iget-object p1, p1, Lcom/relax/relaxframework/w3;->c:Lcom/relax/relaxframework/ModifierType_WithPatternReactive;

    .line 17104948
    .line 17104949
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/PositionModifier___0;->x(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    goto :goto_42

    .line 17104954
    :cond_3a
    :goto_3a
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Left:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104955
    .line 17104956
    iget-object p1, p1, Lcom/relax/relaxframework/w3;->c:Lcom/relax/relaxframework/ModifierType_WithPatternReactive;

    .line 17104957
    .line 17104958
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/PositionModifier___0;->x(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    :goto_42
    return-object p1
.end method


.method public final i(Lcom/relax/relaxframework/x3;)Lcom/relax/relaxframework/PositionModifier___0;
[MOD-CHANGED]
.method public final i(Lcom/relax/relaxframework/x3;)Lcom/relax/relaxframework/PositionModifier___0;
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/relax/relaxframework/x3;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lcom/relax/relaxframework/PositionOffset_Type___;->TopLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104902
    if-eq v0, v1, :cond_1a

    .line 17104904
    invoke-virtual {p1}, Lcom/relax/relaxframework/x3;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104907
    move-result-object v0

    .line 17104908
    sget-object v2, Lcom/relax/relaxframework/PositionOffset_Type___;->TopRight:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104910
    if-ne v0, v2, :cond_11

    .line 17104912
    goto :goto_1a

    .line 17104913
    :cond_11
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->Bottom:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104915
    iget-object v2, p1, Lcom/relax/relaxframework/x3;->b:Lcom/relax/relaxframework/ModifierType_WithPatternReactive;

    .line 17104917
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/PositionModifier___0;->x(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104920
    move-result-object v0

    .line 17104921
    goto :goto_22

    .line 17104922
    :cond_1a
    :goto_1a
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->Top:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104924
    iget-object v2, p1, Lcom/relax/relaxframework/x3;->b:Lcom/relax/relaxframework/ModifierType_WithPatternReactive;

    .line 17104926
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/PositionModifier___0;->x(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104929
    move-result-object v0

    .line 17104930
    :goto_22
    invoke-virtual {p1}, Lcom/relax/relaxframework/x3;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104933
    move-result-object v2

    .line 17104934
    if-eq v2, v1, :cond_3a

    .line 17104936
    invoke-virtual {p1}, Lcom/relax/relaxframework/x3;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104939
    move-result-object v1

    .line 17104940
    sget-object v2, Lcom/relax/relaxframework/PositionOffset_Type___;->BottomLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104942
    if-ne v1, v2, :cond_31

    .line 17104944
    goto :goto_3a

    .line 17104945
    :cond_31
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Right:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104947
    iget p1, p1, Lcom/relax/relaxframework/x3;->c:I

    .line 17104949
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/PositionModifier___0;->v(Lcom/relax/relaxframework/CSSModifierProperty;I)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104952
    move-result-object p1

    .line 17104953
    goto :goto_42

    .line 17104954
    :cond_3a
    :goto_3a
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Left:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104956
    iget p1, p1, Lcom/relax/relaxframework/x3;->c:I

    .line 17104958
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/PositionModifier___0;->v(Lcom/relax/relaxframework/CSSModifierProperty;I)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104961
    move-result-object p1

    .line 17104962
    :goto_42
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/relax/relaxframework/x3;)Lcom/relax/relaxframework/PositionModifier___0;
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/relax/relaxframework/x3;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lcom/relax/relaxframework/PositionOffset_Type___;->TopLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104901
    .line 17104902
    if-eq v0, v1, :cond_1a

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Lcom/relax/relaxframework/x3;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    sget-object v2, Lcom/relax/relaxframework/PositionOffset_Type___;->TopRight:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104909
    .line 17104910
    if-ne v0, v2, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_1a

    .line 17104913
    :cond_11
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->Bottom:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104914
    .line 17104915
    iget-object v2, p1, Lcom/relax/relaxframework/x3;->b:Lcom/relax/relaxframework/ModifierType_WithPatternReactive;

    .line 17104916
    .line 17104917
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/PositionModifier___0;->x(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    goto :goto_22

    .line 17104922
    :cond_1a
    :goto_1a
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->Top:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104923
    .line 17104924
    iget-object v2, p1, Lcom/relax/relaxframework/x3;->b:Lcom/relax/relaxframework/ModifierType_WithPatternReactive;

    .line 17104925
    .line 17104926
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/PositionModifier___0;->x(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    :goto_22
    invoke-virtual {p1}, Lcom/relax/relaxframework/x3;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    if-eq v2, v1, :cond_3a

    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Lcom/relax/relaxframework/x3;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    sget-object v2, Lcom/relax/relaxframework/PositionOffset_Type___;->BottomLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104941
    .line 17104942
    if-ne v1, v2, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_3a

    .line 17104945
    :cond_31
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Right:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104946
    .line 17104947
    iget p1, p1, Lcom/relax/relaxframework/x3;->c:I

    .line 17104948
    .line 17104949
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/PositionModifier___0;->v(Lcom/relax/relaxframework/CSSModifierProperty;I)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    goto :goto_42

    .line 17104954
    :cond_3a
    :goto_3a
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Left:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104955
    .line 17104956
    iget p1, p1, Lcom/relax/relaxframework/x3;->c:I

    .line 17104957
    .line 17104958
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/PositionModifier___0;->v(Lcom/relax/relaxframework/CSSModifierProperty;I)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    :goto_42
    return-object p1
.end method


.method public final id()I
[MOD-CHANGED]
.method public final id()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/PositionModifier___0;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final id()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/PositionModifier___0;->b:I

    .line 1
    .line 2
    return v0
.end method


.method public final j(Lcom/relax/relaxframework/y3;)Lcom/relax/relaxframework/PositionModifier___0;
[MOD-CHANGED]
.method public final j(Lcom/relax/relaxframework/y3;)Lcom/relax/relaxframework/PositionModifier___0;
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/relax/relaxframework/y3;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lcom/relax/relaxframework/PositionOffset_Type___;->TopLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104902
    if-eq v0, v1, :cond_1a

    .line 17104904
    invoke-virtual {p1}, Lcom/relax/relaxframework/y3;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104907
    move-result-object v0

    .line 17104908
    sget-object v2, Lcom/relax/relaxframework/PositionOffset_Type___;->TopRight:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104910
    if-ne v0, v2, :cond_11

    .line 17104912
    goto :goto_1a

    .line 17104913
    :cond_11
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->Bottom:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104915
    iget-object v2, p1, Lcom/relax/relaxframework/y3;->b:Lcom/relax/relaxframework/ModifierType_WithPatternReactive;

    .line 17104917
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/PositionModifier___0;->x(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104920
    move-result-object v0

    .line 17104921
    goto :goto_22

    .line 17104922
    :cond_1a
    :goto_1a
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->Top:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104924
    iget-object v2, p1, Lcom/relax/relaxframework/y3;->b:Lcom/relax/relaxframework/ModifierType_WithPatternReactive;

    .line 17104926
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/PositionModifier___0;->x(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104929
    move-result-object v0

    .line 17104930
    :goto_22
    invoke-virtual {p1}, Lcom/relax/relaxframework/y3;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104933
    move-result-object v2

    .line 17104934
    if-eq v2, v1, :cond_3a

    .line 17104936
    invoke-virtual {p1}, Lcom/relax/relaxframework/y3;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104939
    move-result-object v1

    .line 17104940
    sget-object v2, Lcom/relax/relaxframework/PositionOffset_Type___;->BottomLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104942
    if-ne v1, v2, :cond_31

    .line 17104944
    goto :goto_3a

    .line 17104945
    :cond_31
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Right:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104947
    iget-object p1, p1, Lcom/relax/relaxframework/y3;->c:Lkotlin/jvm/functions/Function0;

    .line 17104949
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/PositionModifier___0;->y(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104952
    move-result-object p1

    .line 17104953
    goto :goto_42

    .line 17104954
    :cond_3a
    :goto_3a
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Left:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104956
    iget-object p1, p1, Lcom/relax/relaxframework/y3;->c:Lkotlin/jvm/functions/Function0;

    .line 17104958
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/PositionModifier___0;->y(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104961
    move-result-object p1

    .line 17104962
    :goto_42
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/relax/relaxframework/y3;)Lcom/relax/relaxframework/PositionModifier___0;
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/relax/relaxframework/y3;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lcom/relax/relaxframework/PositionOffset_Type___;->TopLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104901
    .line 17104902
    if-eq v0, v1, :cond_1a

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Lcom/relax/relaxframework/y3;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    sget-object v2, Lcom/relax/relaxframework/PositionOffset_Type___;->TopRight:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104909
    .line 17104910
    if-ne v0, v2, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_1a

    .line 17104913
    :cond_11
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->Bottom:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104914
    .line 17104915
    iget-object v2, p1, Lcom/relax/relaxframework/y3;->b:Lcom/relax/relaxframework/ModifierType_WithPatternReactive;

    .line 17104916
    .line 17104917
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/PositionModifier___0;->x(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    goto :goto_22

    .line 17104922
    :cond_1a
    :goto_1a
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->Top:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104923
    .line 17104924
    iget-object v2, p1, Lcom/relax/relaxframework/y3;->b:Lcom/relax/relaxframework/ModifierType_WithPatternReactive;

    .line 17104925
    .line 17104926
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/PositionModifier___0;->x(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    :goto_22
    invoke-virtual {p1}, Lcom/relax/relaxframework/y3;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    if-eq v2, v1, :cond_3a

    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Lcom/relax/relaxframework/y3;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    sget-object v2, Lcom/relax/relaxframework/PositionOffset_Type___;->BottomLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104941
    .line 17104942
    if-ne v1, v2, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_3a

    .line 17104945
    :cond_31
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Right:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104946
    .line 17104947
    iget-object p1, p1, Lcom/relax/relaxframework/y3;->c:Lkotlin/jvm/functions/Function0;

    .line 17104948
    .line 17104949
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/PositionModifier___0;->y(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    goto :goto_42

    .line 17104954
    :cond_3a
    :goto_3a
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Left:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104955
    .line 17104956
    iget-object p1, p1, Lcom/relax/relaxframework/y3;->c:Lkotlin/jvm/functions/Function0;

    .line 17104957
    .line 17104958
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/PositionModifier___0;->y(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    :goto_42
    return-object p1
.end method


.method public final k(Lcom/relax/relaxframework/z3;)Lcom/relax/relaxframework/PositionModifier___0;
[MOD-CHANGED]
.method public final k(Lcom/relax/relaxframework/z3;)Lcom/relax/relaxframework/PositionModifier___0;
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/relax/relaxframework/z3;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lcom/relax/relaxframework/PositionOffset_Type___;->TopLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104902
    if-eq v0, v1, :cond_1a

    .line 17104904
    invoke-virtual {p1}, Lcom/relax/relaxframework/z3;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104907
    move-result-object v0

    .line 17104908
    sget-object v2, Lcom/relax/relaxframework/PositionOffset_Type___;->TopRight:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104910
    if-ne v0, v2, :cond_11

    .line 17104912
    goto :goto_1a

    .line 17104913
    :cond_11
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->Bottom:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104915
    iget-object v2, p1, Lcom/relax/relaxframework/z3;->b:Lcom/relax/relaxframework/ModifierType_WithPatternReactive;

    .line 17104917
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/PositionModifier___0;->x(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104920
    move-result-object v0

    .line 17104921
    goto :goto_22

    .line 17104922
    :cond_1a
    :goto_1a
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->Top:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104924
    iget-object v2, p1, Lcom/relax/relaxframework/z3;->b:Lcom/relax/relaxframework/ModifierType_WithPatternReactive;

    .line 17104926
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/PositionModifier___0;->x(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104929
    move-result-object v0

    .line 17104930
    :goto_22
    invoke-virtual {p1}, Lcom/relax/relaxframework/z3;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104933
    move-result-object v2

    .line 17104934
    if-eq v2, v1, :cond_3a

    .line 17104936
    invoke-virtual {p1}, Lcom/relax/relaxframework/z3;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104939
    move-result-object v1

    .line 17104940
    sget-object v2, Lcom/relax/relaxframework/PositionOffset_Type___;->BottomLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104942
    if-ne v1, v2, :cond_31

    .line 17104944
    goto :goto_3a

    .line 17104945
    :cond_31
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Right:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104947
    iget-object p1, p1, Lcom/relax/relaxframework/z3;->c:Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 17104949
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/PositionModifier___0;->w(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104952
    move-result-object p1

    .line 17104953
    goto :goto_42

    .line 17104954
    :cond_3a
    :goto_3a
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Left:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104956
    iget-object p1, p1, Lcom/relax/relaxframework/z3;->c:Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 17104958
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/PositionModifier___0;->w(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104961
    move-result-object p1

    .line 17104962
    :goto_42
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/relax/relaxframework/z3;)Lcom/relax/relaxframework/PositionModifier___0;
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/relax/relaxframework/z3;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lcom/relax/relaxframework/PositionOffset_Type___;->TopLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104901
    .line 17104902
    if-eq v0, v1, :cond_1a

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Lcom/relax/relaxframework/z3;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    sget-object v2, Lcom/relax/relaxframework/PositionOffset_Type___;->TopRight:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104909
    .line 17104910
    if-ne v0, v2, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_1a

    .line 17104913
    :cond_11
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->Bottom:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104914
    .line 17104915
    iget-object v2, p1, Lcom/relax/relaxframework/z3;->b:Lcom/relax/relaxframework/ModifierType_WithPatternReactive;

    .line 17104916
    .line 17104917
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/PositionModifier___0;->x(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    goto :goto_22

    .line 17104922
    :cond_1a
    :goto_1a
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->Top:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104923
    .line 17104924
    iget-object v2, p1, Lcom/relax/relaxframework/z3;->b:Lcom/relax/relaxframework/ModifierType_WithPatternReactive;

    .line 17104925
    .line 17104926
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/PositionModifier___0;->x(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    :goto_22
    invoke-virtual {p1}, Lcom/relax/relaxframework/z3;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    if-eq v2, v1, :cond_3a

    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Lcom/relax/relaxframework/z3;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    sget-object v2, Lcom/relax/relaxframework/PositionOffset_Type___;->BottomLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104941
    .line 17104942
    if-ne v1, v2, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_3a

    .line 17104945
    :cond_31
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Right:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104946
    .line 17104947
    iget-object p1, p1, Lcom/relax/relaxframework/z3;->c:Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 17104948
    .line 17104949
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/PositionModifier___0;->w(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    goto :goto_42

    .line 17104954
    :cond_3a
    :goto_3a
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Left:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104955
    .line 17104956
    iget-object p1, p1, Lcom/relax/relaxframework/z3;->c:Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 17104957
    .line 17104958
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/PositionModifier___0;->w(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    :goto_42
    return-object p1
.end method


.method public final l(Lcom/relax/relaxframework/PositionOffset_Value___16;)Lcom/relax/relaxframework/PositionModifier___0;
[MOD-CHANGED]
.method public final l(Lcom/relax/relaxframework/PositionOffset_Value___16;)Lcom/relax/relaxframework/PositionModifier___0;
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___16;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lcom/relax/relaxframework/PositionOffset_Type___;->TopLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104902
    if-eq v0, v1, :cond_1c

    .line 17104904
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___16;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104907
    move-result-object v0

    .line 17104908
    sget-object v2, Lcom/relax/relaxframework/PositionOffset_Type___;->TopRight:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104910
    if-ne v0, v2, :cond_11

    .line 17104912
    goto :goto_1c

    .line 17104913
    :cond_11
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->Bottom:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104915
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___16;->getV()Lcom/relax/relaxframework/ModifierType_WithPatternReactive;

    .line 17104918
    move-result-object v2

    .line 17104919
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/PositionModifier___0;->x(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104922
    move-result-object v0

    .line 17104923
    goto :goto_26

    .line 17104924
    :cond_1c
    :goto_1c
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->Top:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104926
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___16;->getV()Lcom/relax/relaxframework/ModifierType_WithPatternReactive;

    .line 17104929
    move-result-object v2

    .line 17104930
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/PositionModifier___0;->x(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104933
    move-result-object v0

    .line 17104934
    :goto_26
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___16;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104937
    move-result-object v2

    .line 17104938
    if-eq v2, v1, :cond_40

    .line 17104940
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___16;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104943
    move-result-object v1

    .line 17104944
    sget-object v2, Lcom/relax/relaxframework/PositionOffset_Type___;->BottomLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104946
    if-ne v1, v2, :cond_35

    .line 17104948
    goto :goto_40

    .line 17104949
    :cond_35
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Right:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104951
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___16;->getH()Lcom/relax/relaxframework/ModifierType_WithPatternReactive;

    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/PositionModifier___0;->x(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104958
    move-result-object p1

    .line 17104959
    goto :goto_4a

    .line 17104960
    :cond_40
    :goto_40
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Left:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104962
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___16;->getH()Lcom/relax/relaxframework/ModifierType_WithPatternReactive;

    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/PositionModifier___0;->x(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104969
    move-result-object p1

    .line 17104970
    :goto_4a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/relax/relaxframework/PositionOffset_Value___16;)Lcom/relax/relaxframework/PositionModifier___0;
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___16;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lcom/relax/relaxframework/PositionOffset_Type___;->TopLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104901
    .line 17104902
    if-eq v0, v1, :cond_1c

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___16;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    sget-object v2, Lcom/relax/relaxframework/PositionOffset_Type___;->TopRight:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104909
    .line 17104910
    if-ne v0, v2, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_1c

    .line 17104913
    :cond_11
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->Bottom:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___16;->getV()Lcom/relax/relaxframework/ModifierType_WithPatternReactive;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/PositionModifier___0;->x(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    goto :goto_26

    .line 17104924
    :cond_1c
    :goto_1c
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->Top:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___16;->getV()Lcom/relax/relaxframework/ModifierType_WithPatternReactive;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/PositionModifier___0;->x(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    :goto_26
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___16;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    if-eq v2, v1, :cond_40

    .line 17104939
    .line 17104940
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___16;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    sget-object v2, Lcom/relax/relaxframework/PositionOffset_Type___;->BottomLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104945
    .line 17104946
    if-ne v1, v2, :cond_35

    .line 17104947
    .line 17104948
    goto :goto_40

    .line 17104949
    :cond_35
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Right:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___16;->getH()Lcom/relax/relaxframework/ModifierType_WithPatternReactive;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/PositionModifier___0;->x(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    goto :goto_4a

    .line 17104960
    :cond_40
    :goto_40
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Left:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___16;->getH()Lcom/relax/relaxframework/ModifierType_WithPatternReactive;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/PositionModifier___0;->x(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    :goto_4a
    return-object p1
.end method


.method public final m(Lcom/relax/relaxframework/PositionOffset_Value___1;)Lcom/relax/relaxframework/PositionModifier___0;
[MOD-CHANGED]
.method public final m(Lcom/relax/relaxframework/PositionOffset_Value___1;)Lcom/relax/relaxframework/PositionModifier___0;
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___1;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lcom/relax/relaxframework/PositionOffset_Type___;->TopLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104902
    if-eq v0, v1, :cond_1c

    .line 17104904
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___1;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104907
    move-result-object v0

    .line 17104908
    sget-object v2, Lcom/relax/relaxframework/PositionOffset_Type___;->TopRight:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104910
    if-ne v0, v2, :cond_11

    .line 17104912
    goto :goto_1c

    .line 17104913
    :cond_11
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->Bottom:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104915
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___1;->getV()I

    .line 17104918
    move-result v2

    .line 17104919
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/PositionModifier___0;->v(Lcom/relax/relaxframework/CSSModifierProperty;I)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104922
    move-result-object v0

    .line 17104923
    goto :goto_26

    .line 17104924
    :cond_1c
    :goto_1c
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->Top:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104926
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___1;->getV()I

    .line 17104929
    move-result v2

    .line 17104930
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/PositionModifier___0;->v(Lcom/relax/relaxframework/CSSModifierProperty;I)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104933
    move-result-object v0

    .line 17104934
    :goto_26
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___1;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104937
    move-result-object v2

    .line 17104938
    if-eq v2, v1, :cond_40

    .line 17104940
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___1;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104943
    move-result-object v1

    .line 17104944
    sget-object v2, Lcom/relax/relaxframework/PositionOffset_Type___;->BottomLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104946
    if-ne v1, v2, :cond_35

    .line 17104948
    goto :goto_40

    .line 17104949
    :cond_35
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Right:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104951
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___1;->getH()I

    .line 17104954
    move-result p1

    .line 17104955
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/PositionModifier___0;->v(Lcom/relax/relaxframework/CSSModifierProperty;I)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104958
    move-result-object p1

    .line 17104959
    goto :goto_4a

    .line 17104960
    :cond_40
    :goto_40
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Left:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104962
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___1;->getH()I

    .line 17104965
    move-result p1

    .line 17104966
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/PositionModifier___0;->v(Lcom/relax/relaxframework/CSSModifierProperty;I)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104969
    move-result-object p1

    .line 17104970
    :goto_4a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/relax/relaxframework/PositionOffset_Value___1;)Lcom/relax/relaxframework/PositionModifier___0;
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___1;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lcom/relax/relaxframework/PositionOffset_Type___;->TopLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104901
    .line 17104902
    if-eq v0, v1, :cond_1c

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___1;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    sget-object v2, Lcom/relax/relaxframework/PositionOffset_Type___;->TopRight:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104909
    .line 17104910
    if-ne v0, v2, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_1c

    .line 17104913
    :cond_11
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->Bottom:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___1;->getV()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v2

    .line 17104919
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/PositionModifier___0;->v(Lcom/relax/relaxframework/CSSModifierProperty;I)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    goto :goto_26

    .line 17104924
    :cond_1c
    :goto_1c
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->Top:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___1;->getV()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v2

    .line 17104930
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/PositionModifier___0;->v(Lcom/relax/relaxframework/CSSModifierProperty;I)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    :goto_26
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___1;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    if-eq v2, v1, :cond_40

    .line 17104939
    .line 17104940
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___1;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    sget-object v2, Lcom/relax/relaxframework/PositionOffset_Type___;->BottomLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104945
    .line 17104946
    if-ne v1, v2, :cond_35

    .line 17104947
    .line 17104948
    goto :goto_40

    .line 17104949
    :cond_35
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Right:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___1;->getH()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result p1

    .line 17104955
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/PositionModifier___0;->v(Lcom/relax/relaxframework/CSSModifierProperty;I)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    goto :goto_4a

    .line 17104960
    :cond_40
    :goto_40
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Left:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___1;->getH()I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result p1

    .line 17104966
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/PositionModifier___0;->v(Lcom/relax/relaxframework/CSSModifierProperty;I)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    :goto_4a
    return-object p1
.end method


.method public final n(Lcom/relax/relaxframework/a4;)Lcom/relax/relaxframework/PositionModifier___0;
[MOD-CHANGED]
.method public final n(Lcom/relax/relaxframework/a4;)Lcom/relax/relaxframework/PositionModifier___0;
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/relax/relaxframework/a4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lcom/relax/relaxframework/PositionOffset_Type___;->TopLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104902
    if-eq v0, v1, :cond_1a

    .line 17104904
    invoke-virtual {p1}, Lcom/relax/relaxframework/a4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104907
    move-result-object v0

    .line 17104908
    sget-object v2, Lcom/relax/relaxframework/PositionOffset_Type___;->TopRight:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104910
    if-ne v0, v2, :cond_11

    .line 17104912
    goto :goto_1a

    .line 17104913
    :cond_11
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->Bottom:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104915
    iget v2, p1, Lcom/relax/relaxframework/a4;->b:I

    .line 17104917
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/PositionModifier___0;->v(Lcom/relax/relaxframework/CSSModifierProperty;I)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104920
    move-result-object v0

    .line 17104921
    goto :goto_22

    .line 17104922
    :cond_1a
    :goto_1a
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->Top:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104924
    iget v2, p1, Lcom/relax/relaxframework/a4;->b:I

    .line 17104926
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/PositionModifier___0;->v(Lcom/relax/relaxframework/CSSModifierProperty;I)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104929
    move-result-object v0

    .line 17104930
    :goto_22
    invoke-virtual {p1}, Lcom/relax/relaxframework/a4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104933
    move-result-object v2

    .line 17104934
    if-eq v2, v1, :cond_3a

    .line 17104936
    invoke-virtual {p1}, Lcom/relax/relaxframework/a4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104939
    move-result-object v1

    .line 17104940
    sget-object v2, Lcom/relax/relaxframework/PositionOffset_Type___;->BottomLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104942
    if-ne v1, v2, :cond_31

    .line 17104944
    goto :goto_3a

    .line 17104945
    :cond_31
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Right:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104947
    iget-object p1, p1, Lcom/relax/relaxframework/a4;->c:Lkotlin/jvm/functions/Function0;

    .line 17104949
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/PositionModifier___0;->y(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104952
    move-result-object p1

    .line 17104953
    goto :goto_42

    .line 17104954
    :cond_3a
    :goto_3a
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Left:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104956
    iget-object p1, p1, Lcom/relax/relaxframework/a4;->c:Lkotlin/jvm/functions/Function0;

    .line 17104958
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/PositionModifier___0;->y(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104961
    move-result-object p1

    .line 17104962
    :goto_42
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final n(Lcom/relax/relaxframework/a4;)Lcom/relax/relaxframework/PositionModifier___0;
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/relax/relaxframework/a4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lcom/relax/relaxframework/PositionOffset_Type___;->TopLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104901
    .line 17104902
    if-eq v0, v1, :cond_1a

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Lcom/relax/relaxframework/a4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    sget-object v2, Lcom/relax/relaxframework/PositionOffset_Type___;->TopRight:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104909
    .line 17104910
    if-ne v0, v2, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_1a

    .line 17104913
    :cond_11
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->Bottom:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104914
    .line 17104915
    iget v2, p1, Lcom/relax/relaxframework/a4;->b:I

    .line 17104916
    .line 17104917
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/PositionModifier___0;->v(Lcom/relax/relaxframework/CSSModifierProperty;I)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    goto :goto_22

    .line 17104922
    :cond_1a
    :goto_1a
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->Top:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104923
    .line 17104924
    iget v2, p1, Lcom/relax/relaxframework/a4;->b:I

    .line 17104925
    .line 17104926
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/PositionModifier___0;->v(Lcom/relax/relaxframework/CSSModifierProperty;I)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    :goto_22
    invoke-virtual {p1}, Lcom/relax/relaxframework/a4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    if-eq v2, v1, :cond_3a

    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Lcom/relax/relaxframework/a4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    sget-object v2, Lcom/relax/relaxframework/PositionOffset_Type___;->BottomLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104941
    .line 17104942
    if-ne v1, v2, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_3a

    .line 17104945
    :cond_31
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Right:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104946
    .line 17104947
    iget-object p1, p1, Lcom/relax/relaxframework/a4;->c:Lkotlin/jvm/functions/Function0;

    .line 17104948
    .line 17104949
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/PositionModifier___0;->y(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    goto :goto_42

    .line 17104954
    :cond_3a
    :goto_3a
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Left:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104955
    .line 17104956
    iget-object p1, p1, Lcom/relax/relaxframework/a4;->c:Lkotlin/jvm/functions/Function0;

    .line 17104957
    .line 17104958
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/PositionModifier___0;->y(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    :goto_42
    return-object p1
.end method


.method public final o(Lcom/relax/relaxframework/b4;)Lcom/relax/relaxframework/PositionModifier___0;
[MOD-CHANGED]
.method public final o(Lcom/relax/relaxframework/b4;)Lcom/relax/relaxframework/PositionModifier___0;
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/relax/relaxframework/b4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lcom/relax/relaxframework/PositionOffset_Type___;->TopLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104902
    if-eq v0, v1, :cond_1a

    .line 17104904
    invoke-virtual {p1}, Lcom/relax/relaxframework/b4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104907
    move-result-object v0

    .line 17104908
    sget-object v2, Lcom/relax/relaxframework/PositionOffset_Type___;->TopRight:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104910
    if-ne v0, v2, :cond_11

    .line 17104912
    goto :goto_1a

    .line 17104913
    :cond_11
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->Bottom:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104915
    iget v2, p1, Lcom/relax/relaxframework/b4;->b:I

    .line 17104917
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/PositionModifier___0;->v(Lcom/relax/relaxframework/CSSModifierProperty;I)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104920
    move-result-object v0

    .line 17104921
    goto :goto_22

    .line 17104922
    :cond_1a
    :goto_1a
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->Top:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104924
    iget v2, p1, Lcom/relax/relaxframework/b4;->b:I

    .line 17104926
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/PositionModifier___0;->v(Lcom/relax/relaxframework/CSSModifierProperty;I)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104929
    move-result-object v0

    .line 17104930
    :goto_22
    invoke-virtual {p1}, Lcom/relax/relaxframework/b4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104933
    move-result-object v2

    .line 17104934
    if-eq v2, v1, :cond_3a

    .line 17104936
    invoke-virtual {p1}, Lcom/relax/relaxframework/b4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104939
    move-result-object v1

    .line 17104940
    sget-object v2, Lcom/relax/relaxframework/PositionOffset_Type___;->BottomLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104942
    if-ne v1, v2, :cond_31

    .line 17104944
    goto :goto_3a

    .line 17104945
    :cond_31
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Right:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104947
    iget-object p1, p1, Lcom/relax/relaxframework/b4;->c:Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 17104949
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/PositionModifier___0;->w(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104952
    move-result-object p1

    .line 17104953
    goto :goto_42

    .line 17104954
    :cond_3a
    :goto_3a
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Left:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104956
    iget-object p1, p1, Lcom/relax/relaxframework/b4;->c:Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 17104958
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/PositionModifier___0;->w(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104961
    move-result-object p1

    .line 17104962
    :goto_42
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final o(Lcom/relax/relaxframework/b4;)Lcom/relax/relaxframework/PositionModifier___0;
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/relax/relaxframework/b4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lcom/relax/relaxframework/PositionOffset_Type___;->TopLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104901
    .line 17104902
    if-eq v0, v1, :cond_1a

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Lcom/relax/relaxframework/b4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    sget-object v2, Lcom/relax/relaxframework/PositionOffset_Type___;->TopRight:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104909
    .line 17104910
    if-ne v0, v2, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_1a

    .line 17104913
    :cond_11
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->Bottom:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104914
    .line 17104915
    iget v2, p1, Lcom/relax/relaxframework/b4;->b:I

    .line 17104916
    .line 17104917
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/PositionModifier___0;->v(Lcom/relax/relaxframework/CSSModifierProperty;I)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    goto :goto_22

    .line 17104922
    :cond_1a
    :goto_1a
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->Top:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104923
    .line 17104924
    iget v2, p1, Lcom/relax/relaxframework/b4;->b:I

    .line 17104925
    .line 17104926
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/PositionModifier___0;->v(Lcom/relax/relaxframework/CSSModifierProperty;I)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    :goto_22
    invoke-virtual {p1}, Lcom/relax/relaxframework/b4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    if-eq v2, v1, :cond_3a

    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Lcom/relax/relaxframework/b4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    sget-object v2, Lcom/relax/relaxframework/PositionOffset_Type___;->BottomLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104941
    .line 17104942
    if-ne v1, v2, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_3a

    .line 17104945
    :cond_31
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Right:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104946
    .line 17104947
    iget-object p1, p1, Lcom/relax/relaxframework/b4;->c:Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 17104948
    .line 17104949
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/PositionModifier___0;->w(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    goto :goto_42

    .line 17104954
    :cond_3a
    :goto_3a
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Left:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104955
    .line 17104956
    iget-object p1, p1, Lcom/relax/relaxframework/b4;->c:Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 17104957
    .line 17104958
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/PositionModifier___0;->w(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    :goto_42
    return-object p1
.end method


.method public final p(Lcom/relax/relaxframework/c4;)Lcom/relax/relaxframework/PositionModifier___0;
[MOD-CHANGED]
.method public final p(Lcom/relax/relaxframework/c4;)Lcom/relax/relaxframework/PositionModifier___0;
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/relax/relaxframework/c4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lcom/relax/relaxframework/PositionOffset_Type___;->TopLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104902
    if-eq v0, v1, :cond_1a

    .line 17104904
    invoke-virtual {p1}, Lcom/relax/relaxframework/c4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104907
    move-result-object v0

    .line 17104908
    sget-object v2, Lcom/relax/relaxframework/PositionOffset_Type___;->TopRight:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104910
    if-ne v0, v2, :cond_11

    .line 17104912
    goto :goto_1a

    .line 17104913
    :cond_11
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->Bottom:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104915
    iget v2, p1, Lcom/relax/relaxframework/c4;->b:I

    .line 17104917
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/PositionModifier___0;->v(Lcom/relax/relaxframework/CSSModifierProperty;I)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104920
    move-result-object v0

    .line 17104921
    goto :goto_22

    .line 17104922
    :cond_1a
    :goto_1a
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->Top:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104924
    iget v2, p1, Lcom/relax/relaxframework/c4;->b:I

    .line 17104926
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/PositionModifier___0;->v(Lcom/relax/relaxframework/CSSModifierProperty;I)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104929
    move-result-object v0

    .line 17104930
    :goto_22
    invoke-virtual {p1}, Lcom/relax/relaxframework/c4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104933
    move-result-object v2

    .line 17104934
    if-eq v2, v1, :cond_3a

    .line 17104936
    invoke-virtual {p1}, Lcom/relax/relaxframework/c4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104939
    move-result-object v1

    .line 17104940
    sget-object v2, Lcom/relax/relaxframework/PositionOffset_Type___;->BottomLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104942
    if-ne v1, v2, :cond_31

    .line 17104944
    goto :goto_3a

    .line 17104945
    :cond_31
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Right:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104947
    iget-object p1, p1, Lcom/relax/relaxframework/c4;->c:Lcom/relax/relaxframework/ModifierType_WithPatternReactive;

    .line 17104949
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/PositionModifier___0;->x(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104952
    move-result-object p1

    .line 17104953
    goto :goto_42

    .line 17104954
    :cond_3a
    :goto_3a
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Left:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104956
    iget-object p1, p1, Lcom/relax/relaxframework/c4;->c:Lcom/relax/relaxframework/ModifierType_WithPatternReactive;

    .line 17104958
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/PositionModifier___0;->x(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104961
    move-result-object p1

    .line 17104962
    :goto_42
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final p(Lcom/relax/relaxframework/c4;)Lcom/relax/relaxframework/PositionModifier___0;
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/relax/relaxframework/c4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lcom/relax/relaxframework/PositionOffset_Type___;->TopLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104901
    .line 17104902
    if-eq v0, v1, :cond_1a

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Lcom/relax/relaxframework/c4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    sget-object v2, Lcom/relax/relaxframework/PositionOffset_Type___;->TopRight:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104909
    .line 17104910
    if-ne v0, v2, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_1a

    .line 17104913
    :cond_11
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->Bottom:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104914
    .line 17104915
    iget v2, p1, Lcom/relax/relaxframework/c4;->b:I

    .line 17104916
    .line 17104917
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/PositionModifier___0;->v(Lcom/relax/relaxframework/CSSModifierProperty;I)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    goto :goto_22

    .line 17104922
    :cond_1a
    :goto_1a
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->Top:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104923
    .line 17104924
    iget v2, p1, Lcom/relax/relaxframework/c4;->b:I

    .line 17104925
    .line 17104926
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/PositionModifier___0;->v(Lcom/relax/relaxframework/CSSModifierProperty;I)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    :goto_22
    invoke-virtual {p1}, Lcom/relax/relaxframework/c4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    if-eq v2, v1, :cond_3a

    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Lcom/relax/relaxframework/c4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    sget-object v2, Lcom/relax/relaxframework/PositionOffset_Type___;->BottomLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104941
    .line 17104942
    if-ne v1, v2, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_3a

    .line 17104945
    :cond_31
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Right:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104946
    .line 17104947
    iget-object p1, p1, Lcom/relax/relaxframework/c4;->c:Lcom/relax/relaxframework/ModifierType_WithPatternReactive;

    .line 17104948
    .line 17104949
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/PositionModifier___0;->x(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    goto :goto_42

    .line 17104954
    :cond_3a
    :goto_3a
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Left:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104955
    .line 17104956
    iget-object p1, p1, Lcom/relax/relaxframework/c4;->c:Lcom/relax/relaxframework/ModifierType_WithPatternReactive;

    .line 17104957
    .line 17104958
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/PositionModifier___0;->x(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    :goto_42
    return-object p1
.end method


.method public final q(Lcom/relax/relaxframework/d4;)Lcom/relax/relaxframework/PositionModifier___0;
[MOD-CHANGED]
.method public final q(Lcom/relax/relaxframework/d4;)Lcom/relax/relaxframework/PositionModifier___0;
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/relax/relaxframework/d4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lcom/relax/relaxframework/PositionOffset_Type___;->TopLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104902
    if-eq v0, v1, :cond_1a

    .line 17104904
    invoke-virtual {p1}, Lcom/relax/relaxframework/d4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104907
    move-result-object v0

    .line 17104908
    sget-object v2, Lcom/relax/relaxframework/PositionOffset_Type___;->TopRight:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104910
    if-ne v0, v2, :cond_11

    .line 17104912
    goto :goto_1a

    .line 17104913
    :cond_11
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->Bottom:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104915
    iget-object v2, p1, Lcom/relax/relaxframework/d4;->b:Lkotlin/jvm/functions/Function0;

    .line 17104917
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/PositionModifier___0;->y(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104920
    move-result-object v0

    .line 17104921
    goto :goto_22

    .line 17104922
    :cond_1a
    :goto_1a
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->Top:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104924
    iget-object v2, p1, Lcom/relax/relaxframework/d4;->b:Lkotlin/jvm/functions/Function0;

    .line 17104926
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/PositionModifier___0;->y(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104929
    move-result-object v0

    .line 17104930
    :goto_22
    invoke-virtual {p1}, Lcom/relax/relaxframework/d4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104933
    move-result-object v2

    .line 17104934
    if-eq v2, v1, :cond_3a

    .line 17104936
    invoke-virtual {p1}, Lcom/relax/relaxframework/d4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104939
    move-result-object v1

    .line 17104940
    sget-object v2, Lcom/relax/relaxframework/PositionOffset_Type___;->BottomLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104942
    if-ne v1, v2, :cond_31

    .line 17104944
    goto :goto_3a

    .line 17104945
    :cond_31
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Right:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104947
    iget p1, p1, Lcom/relax/relaxframework/d4;->c:I

    .line 17104949
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/PositionModifier___0;->v(Lcom/relax/relaxframework/CSSModifierProperty;I)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104952
    move-result-object p1

    .line 17104953
    goto :goto_42

    .line 17104954
    :cond_3a
    :goto_3a
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Left:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104956
    iget p1, p1, Lcom/relax/relaxframework/d4;->c:I

    .line 17104958
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/PositionModifier___0;->v(Lcom/relax/relaxframework/CSSModifierProperty;I)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104961
    move-result-object p1

    .line 17104962
    :goto_42
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final q(Lcom/relax/relaxframework/d4;)Lcom/relax/relaxframework/PositionModifier___0;
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/relax/relaxframework/d4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lcom/relax/relaxframework/PositionOffset_Type___;->TopLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104901
    .line 17104902
    if-eq v0, v1, :cond_1a

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Lcom/relax/relaxframework/d4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    sget-object v2, Lcom/relax/relaxframework/PositionOffset_Type___;->TopRight:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104909
    .line 17104910
    if-ne v0, v2, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_1a

    .line 17104913
    :cond_11
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->Bottom:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104914
    .line 17104915
    iget-object v2, p1, Lcom/relax/relaxframework/d4;->b:Lkotlin/jvm/functions/Function0;

    .line 17104916
    .line 17104917
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/PositionModifier___0;->y(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    goto :goto_22

    .line 17104922
    :cond_1a
    :goto_1a
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->Top:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104923
    .line 17104924
    iget-object v2, p1, Lcom/relax/relaxframework/d4;->b:Lkotlin/jvm/functions/Function0;

    .line 17104925
    .line 17104926
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/PositionModifier___0;->y(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    :goto_22
    invoke-virtual {p1}, Lcom/relax/relaxframework/d4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    if-eq v2, v1, :cond_3a

    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Lcom/relax/relaxframework/d4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    sget-object v2, Lcom/relax/relaxframework/PositionOffset_Type___;->BottomLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104941
    .line 17104942
    if-ne v1, v2, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_3a

    .line 17104945
    :cond_31
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Right:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104946
    .line 17104947
    iget p1, p1, Lcom/relax/relaxframework/d4;->c:I

    .line 17104948
    .line 17104949
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/PositionModifier___0;->v(Lcom/relax/relaxframework/CSSModifierProperty;I)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    goto :goto_42

    .line 17104954
    :cond_3a
    :goto_3a
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Left:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104955
    .line 17104956
    iget p1, p1, Lcom/relax/relaxframework/d4;->c:I

    .line 17104957
    .line 17104958
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/PositionModifier___0;->v(Lcom/relax/relaxframework/CSSModifierProperty;I)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    :goto_42
    return-object p1
.end method


.method public final r(Lcom/relax/relaxframework/e4;)Lcom/relax/relaxframework/PositionModifier___0;
[MOD-CHANGED]
.method public final r(Lcom/relax/relaxframework/e4;)Lcom/relax/relaxframework/PositionModifier___0;
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/relax/relaxframework/e4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lcom/relax/relaxframework/PositionOffset_Type___;->TopLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104902
    if-eq v0, v1, :cond_1a

    .line 17104904
    invoke-virtual {p1}, Lcom/relax/relaxframework/e4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104907
    move-result-object v0

    .line 17104908
    sget-object v2, Lcom/relax/relaxframework/PositionOffset_Type___;->TopRight:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104910
    if-ne v0, v2, :cond_11

    .line 17104912
    goto :goto_1a

    .line 17104913
    :cond_11
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->Bottom:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104915
    iget-object v2, p1, Lcom/relax/relaxframework/e4;->b:Lkotlin/jvm/functions/Function0;

    .line 17104917
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/PositionModifier___0;->y(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104920
    move-result-object v0

    .line 17104921
    goto :goto_22

    .line 17104922
    :cond_1a
    :goto_1a
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->Top:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104924
    iget-object v2, p1, Lcom/relax/relaxframework/e4;->b:Lkotlin/jvm/functions/Function0;

    .line 17104926
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/PositionModifier___0;->y(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104929
    move-result-object v0

    .line 17104930
    :goto_22
    invoke-virtual {p1}, Lcom/relax/relaxframework/e4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104933
    move-result-object v2

    .line 17104934
    if-eq v2, v1, :cond_3a

    .line 17104936
    invoke-virtual {p1}, Lcom/relax/relaxframework/e4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104939
    move-result-object v1

    .line 17104940
    sget-object v2, Lcom/relax/relaxframework/PositionOffset_Type___;->BottomLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104942
    if-ne v1, v2, :cond_31

    .line 17104944
    goto :goto_3a

    .line 17104945
    :cond_31
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Right:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104947
    iget-object p1, p1, Lcom/relax/relaxframework/e4;->c:Lkotlin/jvm/functions/Function0;

    .line 17104949
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/PositionModifier___0;->y(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104952
    move-result-object p1

    .line 17104953
    goto :goto_42

    .line 17104954
    :cond_3a
    :goto_3a
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Left:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104956
    iget-object p1, p1, Lcom/relax/relaxframework/e4;->c:Lkotlin/jvm/functions/Function0;

    .line 17104958
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/PositionModifier___0;->y(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104961
    move-result-object p1

    .line 17104962
    :goto_42
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final r(Lcom/relax/relaxframework/e4;)Lcom/relax/relaxframework/PositionModifier___0;
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/relax/relaxframework/e4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lcom/relax/relaxframework/PositionOffset_Type___;->TopLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104901
    .line 17104902
    if-eq v0, v1, :cond_1a

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Lcom/relax/relaxframework/e4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    sget-object v2, Lcom/relax/relaxframework/PositionOffset_Type___;->TopRight:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104909
    .line 17104910
    if-ne v0, v2, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_1a

    .line 17104913
    :cond_11
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->Bottom:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104914
    .line 17104915
    iget-object v2, p1, Lcom/relax/relaxframework/e4;->b:Lkotlin/jvm/functions/Function0;

    .line 17104916
    .line 17104917
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/PositionModifier___0;->y(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    goto :goto_22

    .line 17104922
    :cond_1a
    :goto_1a
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->Top:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104923
    .line 17104924
    iget-object v2, p1, Lcom/relax/relaxframework/e4;->b:Lkotlin/jvm/functions/Function0;

    .line 17104925
    .line 17104926
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/PositionModifier___0;->y(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    :goto_22
    invoke-virtual {p1}, Lcom/relax/relaxframework/e4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    if-eq v2, v1, :cond_3a

    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Lcom/relax/relaxframework/e4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    sget-object v2, Lcom/relax/relaxframework/PositionOffset_Type___;->BottomLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104941
    .line 17104942
    if-ne v1, v2, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_3a

    .line 17104945
    :cond_31
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Right:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104946
    .line 17104947
    iget-object p1, p1, Lcom/relax/relaxframework/e4;->c:Lkotlin/jvm/functions/Function0;

    .line 17104948
    .line 17104949
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/PositionModifier___0;->y(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    goto :goto_42

    .line 17104954
    :cond_3a
    :goto_3a
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Left:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104955
    .line 17104956
    iget-object p1, p1, Lcom/relax/relaxframework/e4;->c:Lkotlin/jvm/functions/Function0;

    .line 17104957
    .line 17104958
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/PositionModifier___0;->y(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    :goto_42
    return-object p1
.end method


.method public final bridge synthetic relative()Lcom/relax/relaxframework/BasePositionModifier;
[MOD-CHANGED]
.method public final bridge synthetic relative()Lcom/relax/relaxframework/BasePositionModifier;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/relax/relaxframework/PositionModifier___0;->e()Lcom/relax/relaxframework/PositionModifier___0;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic relative()Lcom/relax/relaxframework/BasePositionModifier;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/relax/relaxframework/PositionModifier___0;->e()Lcom/relax/relaxframework/PositionModifier___0;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final relative(Lcom/relax/relaxframework/PositionOffset_Value___11;)Lcom/relax/relaxframework/BasePositionModifier;
[MOD-CHANGED]
.method public final relative(Lcom/relax/relaxframework/PositionOffset_Value___11;)Lcom/relax/relaxframework/BasePositionModifier;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/relax/relaxframework/PositionModifier___0;->e()Lcom/relax/relaxframework/PositionModifier___0;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/PositionModifier___0;->g(Lcom/relax/relaxframework/PositionOffset_Value___11;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final relative(Lcom/relax/relaxframework/PositionOffset_Value___11;)Lcom/relax/relaxframework/BasePositionModifier;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/relax/relaxframework/PositionModifier___0;->e()Lcom/relax/relaxframework/PositionModifier___0;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/PositionModifier___0;->g(Lcom/relax/relaxframework/PositionOffset_Value___11;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


.method public final relative(Lcom/relax/relaxframework/PositionOffset_Value___16;)Lcom/relax/relaxframework/BasePositionModifier;
[MOD-CHANGED]
.method public final relative(Lcom/relax/relaxframework/PositionOffset_Value___16;)Lcom/relax/relaxframework/BasePositionModifier;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/relax/relaxframework/PositionModifier___0;->e()Lcom/relax/relaxframework/PositionModifier___0;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/PositionModifier___0;->l(Lcom/relax/relaxframework/PositionOffset_Value___16;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 16973835
    move-result-object p1

    .line 16973836
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final relative(Lcom/relax/relaxframework/PositionOffset_Value___16;)Lcom/relax/relaxframework/BasePositionModifier;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/relax/relaxframework/PositionModifier___0;->e()Lcom/relax/relaxframework/PositionModifier___0;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/PositionModifier___0;->l(Lcom/relax/relaxframework/PositionOffset_Value___16;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    return-object p1
.end method


.method public final relative(Lcom/relax/relaxframework/PositionOffset_Value___1;)Lcom/relax/relaxframework/BasePositionModifier;
[MOD-CHANGED]
.method public final relative(Lcom/relax/relaxframework/PositionOffset_Value___1;)Lcom/relax/relaxframework/BasePositionModifier;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/relax/relaxframework/PositionModifier___0;->e()Lcom/relax/relaxframework/PositionModifier___0;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/PositionModifier___0;->m(Lcom/relax/relaxframework/PositionOffset_Value___1;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17039371
    move-result-object p1

    .line 17039372
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final relative(Lcom/relax/relaxframework/PositionOffset_Value___1;)Lcom/relax/relaxframework/BasePositionModifier;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/relax/relaxframework/PositionModifier___0;->e()Lcom/relax/relaxframework/PositionModifier___0;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/PositionModifier___0;->m(Lcom/relax/relaxframework/PositionOffset_Value___1;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    return-object p1
.end method


.method public final relative(Lcom/relax/relaxframework/PositionOffset_Value___9;)Lcom/relax/relaxframework/BasePositionModifier;
[MOD-CHANGED]
.method public final relative(Lcom/relax/relaxframework/PositionOffset_Value___9;)Lcom/relax/relaxframework/BasePositionModifier;
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lcom/relax/relaxframework/PositionModifier___0;->e()Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/PositionModifier___0;->u(Lcom/relax/relaxframework/PositionOffset_Value___9;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104907
    move-result-object p1

    .line 17104908
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final relative(Lcom/relax/relaxframework/PositionOffset_Value___9;)Lcom/relax/relaxframework/BasePositionModifier;
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lcom/relax/relaxframework/PositionModifier___0;->e()Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/PositionModifier___0;->u(Lcom/relax/relaxframework/PositionOffset_Value___9;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    return-object p1
.end method


.method public final relative(Lcom/relax/relaxframework/a4;)Lcom/relax/relaxframework/BasePositionModifier;
[MOD-CHANGED]
.method public final relative(Lcom/relax/relaxframework/a4;)Lcom/relax/relaxframework/BasePositionModifier;
    .registers 3

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0}, Lcom/relax/relaxframework/PositionModifier___0;->e()Lcom/relax/relaxframework/PositionModifier___0;

    .line 17170439
    move-result-object v0

    .line 17170440
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/PositionModifier___0;->n(Lcom/relax/relaxframework/a4;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17170443
    move-result-object p1

    .line 17170444
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final relative(Lcom/relax/relaxframework/a4;)Lcom/relax/relaxframework/BasePositionModifier;
    .registers 3

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Lcom/relax/relaxframework/PositionModifier___0;->e()Lcom/relax/relaxframework/PositionModifier___0;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/PositionModifier___0;->n(Lcom/relax/relaxframework/a4;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object p1

    .line 17170444
    return-object p1
.end method


.method public final relative(Lcom/relax/relaxframework/b4;)Lcom/relax/relaxframework/BasePositionModifier;
[MOD-CHANGED]
.method public final relative(Lcom/relax/relaxframework/b4;)Lcom/relax/relaxframework/BasePositionModifier;
    .registers 3

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-virtual {p0}, Lcom/relax/relaxframework/PositionModifier___0;->e()Lcom/relax/relaxframework/PositionModifier___0;

    .line 17235975
    move-result-object v0

    .line 17235976
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/PositionModifier___0;->o(Lcom/relax/relaxframework/b4;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17235979
    move-result-object p1

    .line 17235980
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final relative(Lcom/relax/relaxframework/b4;)Lcom/relax/relaxframework/BasePositionModifier;
    .registers 3

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-virtual {p0}, Lcom/relax/relaxframework/PositionModifier___0;->e()Lcom/relax/relaxframework/PositionModifier___0;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v0

    .line 17235976
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/PositionModifier___0;->o(Lcom/relax/relaxframework/b4;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object p1

    .line 17235980
    return-object p1
.end method


.method public final relative(Lcom/relax/relaxframework/c4;)Lcom/relax/relaxframework/BasePositionModifier;
[MOD-CHANGED]
.method public final relative(Lcom/relax/relaxframework/c4;)Lcom/relax/relaxframework/BasePositionModifier;
    .registers 3

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    invoke-virtual {p0}, Lcom/relax/relaxframework/PositionModifier___0;->e()Lcom/relax/relaxframework/PositionModifier___0;

    .line 17301511
    move-result-object v0

    .line 17301512
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/PositionModifier___0;->p(Lcom/relax/relaxframework/c4;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17301515
    move-result-object p1

    .line 17301516
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final relative(Lcom/relax/relaxframework/c4;)Lcom/relax/relaxframework/BasePositionModifier;
    .registers 3

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    invoke-virtual {p0}, Lcom/relax/relaxframework/PositionModifier___0;->e()Lcom/relax/relaxframework/PositionModifier___0;

    .line 17301509
    .line 17301510
    .line 17301511
    move-result-object v0

    .line 17301512
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/PositionModifier___0;->p(Lcom/relax/relaxframework/c4;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17301513
    .line 17301514
    .line 17301515
    move-result-object p1

    .line 17301516
    return-object p1
.end method


.method public final relative(Lcom/relax/relaxframework/d4;)Lcom/relax/relaxframework/BasePositionModifier;
[MOD-CHANGED]
.method public final relative(Lcom/relax/relaxframework/d4;)Lcom/relax/relaxframework/BasePositionModifier;
    .registers 3

    .prologue
    .line 17367040
    const/4 v0, 0x0

    .line 17367041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367044
    invoke-virtual {p0}, Lcom/relax/relaxframework/PositionModifier___0;->e()Lcom/relax/relaxframework/PositionModifier___0;

    .line 17367047
    move-result-object v0

    .line 17367048
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/PositionModifier___0;->q(Lcom/relax/relaxframework/d4;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17367051
    move-result-object p1

    .line 17367052
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final relative(Lcom/relax/relaxframework/d4;)Lcom/relax/relaxframework/BasePositionModifier;
    .registers 3

    .prologue
    .line 17367040
    const/4 v0, 0x0

    .line 17367041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367042
    .line 17367043
    .line 17367044
    invoke-virtual {p0}, Lcom/relax/relaxframework/PositionModifier___0;->e()Lcom/relax/relaxframework/PositionModifier___0;

    .line 17367045
    .line 17367046
    .line 17367047
    move-result-object v0

    .line 17367048
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/PositionModifier___0;->q(Lcom/relax/relaxframework/d4;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17367049
    .line 17367050
    .line 17367051
    move-result-object p1

    .line 17367052
    return-object p1
.end method


.method public final s(Lcom/relax/relaxframework/f4;)Lcom/relax/relaxframework/PositionModifier___0;
[MOD-CHANGED]
.method public final s(Lcom/relax/relaxframework/f4;)Lcom/relax/relaxframework/PositionModifier___0;
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/relax/relaxframework/f4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lcom/relax/relaxframework/PositionOffset_Type___;->TopLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104902
    if-eq v0, v1, :cond_1a

    .line 17104904
    invoke-virtual {p1}, Lcom/relax/relaxframework/f4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104907
    move-result-object v0

    .line 17104908
    sget-object v2, Lcom/relax/relaxframework/PositionOffset_Type___;->TopRight:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104910
    if-ne v0, v2, :cond_11

    .line 17104912
    goto :goto_1a

    .line 17104913
    :cond_11
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->Bottom:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104915
    iget-object v2, p1, Lcom/relax/relaxframework/f4;->b:Lkotlin/jvm/functions/Function0;

    .line 17104917
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/PositionModifier___0;->y(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104920
    move-result-object v0

    .line 17104921
    goto :goto_22

    .line 17104922
    :cond_1a
    :goto_1a
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->Top:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104924
    iget-object v2, p1, Lcom/relax/relaxframework/f4;->b:Lkotlin/jvm/functions/Function0;

    .line 17104926
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/PositionModifier___0;->y(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104929
    move-result-object v0

    .line 17104930
    :goto_22
    invoke-virtual {p1}, Lcom/relax/relaxframework/f4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104933
    move-result-object v2

    .line 17104934
    if-eq v2, v1, :cond_3a

    .line 17104936
    invoke-virtual {p1}, Lcom/relax/relaxframework/f4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104939
    move-result-object v1

    .line 17104940
    sget-object v2, Lcom/relax/relaxframework/PositionOffset_Type___;->BottomLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104942
    if-ne v1, v2, :cond_31

    .line 17104944
    goto :goto_3a

    .line 17104945
    :cond_31
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Right:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104947
    iget-object p1, p1, Lcom/relax/relaxframework/f4;->c:Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 17104949
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/PositionModifier___0;->w(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104952
    move-result-object p1

    .line 17104953
    goto :goto_42

    .line 17104954
    :cond_3a
    :goto_3a
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Left:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104956
    iget-object p1, p1, Lcom/relax/relaxframework/f4;->c:Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 17104958
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/PositionModifier___0;->w(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104961
    move-result-object p1

    .line 17104962
    :goto_42
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final s(Lcom/relax/relaxframework/f4;)Lcom/relax/relaxframework/PositionModifier___0;
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/relax/relaxframework/f4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lcom/relax/relaxframework/PositionOffset_Type___;->TopLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104901
    .line 17104902
    if-eq v0, v1, :cond_1a

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Lcom/relax/relaxframework/f4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    sget-object v2, Lcom/relax/relaxframework/PositionOffset_Type___;->TopRight:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104909
    .line 17104910
    if-ne v0, v2, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_1a

    .line 17104913
    :cond_11
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->Bottom:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104914
    .line 17104915
    iget-object v2, p1, Lcom/relax/relaxframework/f4;->b:Lkotlin/jvm/functions/Function0;

    .line 17104916
    .line 17104917
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/PositionModifier___0;->y(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    goto :goto_22

    .line 17104922
    :cond_1a
    :goto_1a
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->Top:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104923
    .line 17104924
    iget-object v2, p1, Lcom/relax/relaxframework/f4;->b:Lkotlin/jvm/functions/Function0;

    .line 17104925
    .line 17104926
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/PositionModifier___0;->y(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    :goto_22
    invoke-virtual {p1}, Lcom/relax/relaxframework/f4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    if-eq v2, v1, :cond_3a

    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Lcom/relax/relaxframework/f4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    sget-object v2, Lcom/relax/relaxframework/PositionOffset_Type___;->BottomLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104941
    .line 17104942
    if-ne v1, v2, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_3a

    .line 17104945
    :cond_31
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Right:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104946
    .line 17104947
    iget-object p1, p1, Lcom/relax/relaxframework/f4;->c:Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 17104948
    .line 17104949
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/PositionModifier___0;->w(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    goto :goto_42

    .line 17104954
    :cond_3a
    :goto_3a
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Left:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104955
    .line 17104956
    iget-object p1, p1, Lcom/relax/relaxframework/f4;->c:Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 17104957
    .line 17104958
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/PositionModifier___0;->w(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    :goto_42
    return-object p1
.end method


.method public final t(Lcom/relax/relaxframework/g4;)Lcom/relax/relaxframework/PositionModifier___0;
[MOD-CHANGED]
.method public final t(Lcom/relax/relaxframework/g4;)Lcom/relax/relaxframework/PositionModifier___0;
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/relax/relaxframework/g4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lcom/relax/relaxframework/PositionOffset_Type___;->TopLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104902
    if-eq v0, v1, :cond_1a

    .line 17104904
    invoke-virtual {p1}, Lcom/relax/relaxframework/g4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104907
    move-result-object v0

    .line 17104908
    sget-object v2, Lcom/relax/relaxframework/PositionOffset_Type___;->TopRight:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104910
    if-ne v0, v2, :cond_11

    .line 17104912
    goto :goto_1a

    .line 17104913
    :cond_11
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->Bottom:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104915
    iget-object v2, p1, Lcom/relax/relaxframework/g4;->b:Lkotlin/jvm/functions/Function0;

    .line 17104917
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/PositionModifier___0;->y(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104920
    move-result-object v0

    .line 17104921
    goto :goto_22

    .line 17104922
    :cond_1a
    :goto_1a
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->Top:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104924
    iget-object v2, p1, Lcom/relax/relaxframework/g4;->b:Lkotlin/jvm/functions/Function0;

    .line 17104926
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/PositionModifier___0;->y(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104929
    move-result-object v0

    .line 17104930
    :goto_22
    invoke-virtual {p1}, Lcom/relax/relaxframework/g4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104933
    move-result-object v2

    .line 17104934
    if-eq v2, v1, :cond_3a

    .line 17104936
    invoke-virtual {p1}, Lcom/relax/relaxframework/g4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104939
    move-result-object v1

    .line 17104940
    sget-object v2, Lcom/relax/relaxframework/PositionOffset_Type___;->BottomLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104942
    if-ne v1, v2, :cond_31

    .line 17104944
    goto :goto_3a

    .line 17104945
    :cond_31
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Right:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104947
    iget-object p1, p1, Lcom/relax/relaxframework/g4;->c:Lcom/relax/relaxframework/ModifierType_WithPatternReactive;

    .line 17104949
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/PositionModifier___0;->x(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104952
    move-result-object p1

    .line 17104953
    goto :goto_42

    .line 17104954
    :cond_3a
    :goto_3a
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Left:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104956
    iget-object p1, p1, Lcom/relax/relaxframework/g4;->c:Lcom/relax/relaxframework/ModifierType_WithPatternReactive;

    .line 17104958
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/PositionModifier___0;->x(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104961
    move-result-object p1

    .line 17104962
    :goto_42
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final t(Lcom/relax/relaxframework/g4;)Lcom/relax/relaxframework/PositionModifier___0;
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/relax/relaxframework/g4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lcom/relax/relaxframework/PositionOffset_Type___;->TopLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104901
    .line 17104902
    if-eq v0, v1, :cond_1a

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Lcom/relax/relaxframework/g4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    sget-object v2, Lcom/relax/relaxframework/PositionOffset_Type___;->TopRight:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104909
    .line 17104910
    if-ne v0, v2, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_1a

    .line 17104913
    :cond_11
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->Bottom:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104914
    .line 17104915
    iget-object v2, p1, Lcom/relax/relaxframework/g4;->b:Lkotlin/jvm/functions/Function0;

    .line 17104916
    .line 17104917
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/PositionModifier___0;->y(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    goto :goto_22

    .line 17104922
    :cond_1a
    :goto_1a
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->Top:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104923
    .line 17104924
    iget-object v2, p1, Lcom/relax/relaxframework/g4;->b:Lkotlin/jvm/functions/Function0;

    .line 17104925
    .line 17104926
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/PositionModifier___0;->y(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    :goto_22
    invoke-virtual {p1}, Lcom/relax/relaxframework/g4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    if-eq v2, v1, :cond_3a

    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Lcom/relax/relaxframework/g4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    sget-object v2, Lcom/relax/relaxframework/PositionOffset_Type___;->BottomLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104941
    .line 17104942
    if-ne v1, v2, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_3a

    .line 17104945
    :cond_31
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Right:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104946
    .line 17104947
    iget-object p1, p1, Lcom/relax/relaxframework/g4;->c:Lcom/relax/relaxframework/ModifierType_WithPatternReactive;

    .line 17104948
    .line 17104949
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/PositionModifier___0;->x(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    goto :goto_42

    .line 17104954
    :cond_3a
    :goto_3a
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Left:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104955
    .line 17104956
    iget-object p1, p1, Lcom/relax/relaxframework/g4;->c:Lcom/relax/relaxframework/ModifierType_WithPatternReactive;

    .line 17104957
    .line 17104958
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/PositionModifier___0;->x(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    :goto_42
    return-object p1
.end method


.method public final u(Lcom/relax/relaxframework/PositionOffset_Value___9;)Lcom/relax/relaxframework/PositionModifier___0;
[MOD-CHANGED]
.method public final u(Lcom/relax/relaxframework/PositionOffset_Value___9;)Lcom/relax/relaxframework/PositionModifier___0;
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___9;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lcom/relax/relaxframework/PositionOffset_Type___;->TopLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104902
    if-eq v0, v1, :cond_1c

    .line 17104904
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___9;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104907
    move-result-object v0

    .line 17104908
    sget-object v2, Lcom/relax/relaxframework/PositionOffset_Type___;->TopRight:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104910
    if-ne v0, v2, :cond_11

    .line 17104912
    goto :goto_1c

    .line 17104913
    :cond_11
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->Bottom:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104915
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___9;->getV()Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 17104918
    move-result-object v2

    .line 17104919
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/PositionModifier___0;->w(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104922
    move-result-object v0

    .line 17104923
    goto :goto_26

    .line 17104924
    :cond_1c
    :goto_1c
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->Top:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104926
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___9;->getV()Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 17104929
    move-result-object v2

    .line 17104930
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/PositionModifier___0;->w(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104933
    move-result-object v0

    .line 17104934
    :goto_26
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___9;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104937
    move-result-object v2

    .line 17104938
    if-eq v2, v1, :cond_40

    .line 17104940
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___9;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104943
    move-result-object v1

    .line 17104944
    sget-object v2, Lcom/relax/relaxframework/PositionOffset_Type___;->BottomLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104946
    if-ne v1, v2, :cond_35

    .line 17104948
    goto :goto_40

    .line 17104949
    :cond_35
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Right:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104951
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___9;->getH()I

    .line 17104954
    move-result p1

    .line 17104955
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/PositionModifier___0;->v(Lcom/relax/relaxframework/CSSModifierProperty;I)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104958
    move-result-object p1

    .line 17104959
    goto :goto_4a

    .line 17104960
    :cond_40
    :goto_40
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Left:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104962
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___9;->getH()I

    .line 17104965
    move-result p1

    .line 17104966
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/PositionModifier___0;->v(Lcom/relax/relaxframework/CSSModifierProperty;I)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104969
    move-result-object p1

    .line 17104970
    :goto_4a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final u(Lcom/relax/relaxframework/PositionOffset_Value___9;)Lcom/relax/relaxframework/PositionModifier___0;
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___9;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lcom/relax/relaxframework/PositionOffset_Type___;->TopLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104901
    .line 17104902
    if-eq v0, v1, :cond_1c

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___9;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    sget-object v2, Lcom/relax/relaxframework/PositionOffset_Type___;->TopRight:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104909
    .line 17104910
    if-ne v0, v2, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_1c

    .line 17104913
    :cond_11
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->Bottom:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___9;->getV()Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/PositionModifier___0;->w(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    goto :goto_26

    .line 17104924
    :cond_1c
    :goto_1c
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->Top:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___9;->getV()Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/PositionModifier___0;->w(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    :goto_26
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___9;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    if-eq v2, v1, :cond_40

    .line 17104939
    .line 17104940
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___9;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    sget-object v2, Lcom/relax/relaxframework/PositionOffset_Type___;->BottomLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104945
    .line 17104946
    if-ne v1, v2, :cond_35

    .line 17104947
    .line 17104948
    goto :goto_40

    .line 17104949
    :cond_35
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Right:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___9;->getH()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result p1

    .line 17104955
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/PositionModifier___0;->v(Lcom/relax/relaxframework/CSSModifierProperty;I)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    goto :goto_4a

    .line 17104960
    :cond_40
    :goto_40
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Left:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___9;->getH()I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result p1

    .line 17104966
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/PositionModifier___0;->v(Lcom/relax/relaxframework/CSSModifierProperty;I)Lcom/relax/relaxframework/PositionModifier___0;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    :goto_4a
    return-object p1
.end method


.method public final v(Lcom/relax/relaxframework/CSSModifierProperty;I)Lcom/relax/relaxframework/PositionModifier___0;
[MOD-CHANGED]
.method public final v(Lcom/relax/relaxframework/CSSModifierProperty;I)Lcom/relax/relaxframework/PositionModifier___0;
    .registers 5

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 33685506
    invoke-virtual {v0, p2}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 33685509
    move-result-wide v0

    .line 33685510
    sget-object p2, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 33685512
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/relax/relaxframework/PositionModifier___0;->c(Lcom/relax/relaxframework/CSSModifierProperty;DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final v(Lcom/relax/relaxframework/CSSModifierProperty;I)Lcom/relax/relaxframework/PositionModifier___0;
    .registers 5

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 33685505
    .line 33685506
    invoke-virtual {v0, p2}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-wide v0

    .line 33685510
    sget-object p2, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 33685511
    .line 33685512
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/relax/relaxframework/PositionModifier___0;->c(Lcom/relax/relaxframework/CSSModifierProperty;DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method


.method public final w(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/PositionModifier___0;
[MOD-CHANGED]
.method public final w(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/PositionModifier___0;
    .registers 5

    .prologue
    .line 33685504
    invoke-virtual {p2}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getValue()D

    .line 33685507
    move-result-wide v0

    .line 33685508
    invoke-virtual {p2}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 33685511
    move-result-object p2

    .line 33685512
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/relax/relaxframework/PositionModifier___0;->c(Lcom/relax/relaxframework/CSSModifierProperty;DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final w(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/PositionModifier___0;
    .registers 5

    .prologue
    .line 33685504
    invoke-virtual {p2}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getValue()D

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-wide v0

    .line 33685508
    invoke-virtual {p2}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p2

    .line 33685512
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/relax/relaxframework/PositionModifier___0;->c(Lcom/relax/relaxframework/CSSModifierProperty;DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method


.method public final x(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/PositionModifier___0;
[MOD-CHANGED]
.method public final x(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/PositionModifier___0;
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p2}, Lcom/relax/relaxframework/ModifierType_WithPatternReactive;->getValue()Lkotlin/jvm/functions/Function0;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {p2}, Lcom/relax/relaxframework/ModifierType_WithPatternReactive;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 33685511
    move-result-object p2

    .line 33685512
    invoke-virtual {p0, p1, v0, p2}, Lcom/relax/relaxframework/PositionModifier___0;->d(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final x(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/PositionModifier___0;
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p2}, Lcom/relax/relaxframework/ModifierType_WithPatternReactive;->getValue()Lkotlin/jvm/functions/Function0;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {p2}, Lcom/relax/relaxframework/ModifierType_WithPatternReactive;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p2

    .line 33685512
    invoke-virtual {p0, p1, v0, p2}, Lcom/relax/relaxframework/PositionModifier___0;->d(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method


.method public final y(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/PositionModifier___0;
[MOD-CHANGED]
.method public final y(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/PositionModifier___0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/relax/relaxframework/CSSModifierProperty;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/relax/relaxframework/PositionModifier___0;"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lcom/relax/relaxframework/PositionModifier___0$setOffsetProperty$1;

    .line 33685506
    invoke-direct {v0, p2}, Lcom/relax/relaxframework/PositionModifier___0$setOffsetProperty$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33685509
    sget-object p2, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 33685511
    invoke-virtual {p0, p1, v0, p2}, Lcom/relax/relaxframework/PositionModifier___0;->d(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 33685514
    move-result-object p1

    .line 33685515
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final y(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/PositionModifier___0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/relax/relaxframework/CSSModifierProperty;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/relax/relaxframework/PositionModifier___0;"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lcom/relax/relaxframework/PositionModifier___0$setOffsetProperty$1;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p2}, Lcom/relax/relaxframework/PositionModifier___0$setOffsetProperty$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33685507
    .line 33685508
    .line 33685509
    sget-object p2, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 33685510
    .line 33685511
    invoke-virtual {p0, p1, v0, p2}, Lcom/relax/relaxframework/PositionModifier___0;->d(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/PositionModifier___0;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p1

    .line 33685515
    return-object p1
.end method


.method public final zIndex(I)Lcom/relax/relaxframework/BasePositionModifier;
[MOD-CHANGED]
.method public final zIndex(I)Lcom/relax/relaxframework/BasePositionModifier;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/relax/relaxframework/PositionModifier___0;->a:Lcom/relax/relaxframework/u3;

    .line 16908290
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908293
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->ZIndex:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16908295
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/ModifierCreator;->e(Lcom/relax/relaxframework/CSSModifierProperty;I)Lcom/relax/relaxframework/RxModifier;

    .line 16908298
    move-result-object p1

    .line 16908299
    check-cast p1, Lcom/relax/relaxframework/PositionModifier___0;

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final zIndex(I)Lcom/relax/relaxframework/BasePositionModifier;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/relax/relaxframework/PositionModifier___0;->a:Lcom/relax/relaxframework/u3;

    .line 16908289
    .line 16908290
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908291
    .line 16908292
    .line 16908293
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->ZIndex:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/ModifierCreator;->e(Lcom/relax/relaxframework/CSSModifierProperty;I)Lcom/relax/relaxframework/RxModifier;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    check-cast p1, Lcom/relax/relaxframework/PositionModifier___0;

    .line 16908300
    .line 16908301
    return-object p1
.end method


.method public final zIndex(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BasePositionModifier;
[MOD-CHANGED]
.method public final zIndex(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BasePositionModifier;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/PositionModifier___0;->a:Lcom/relax/relaxframework/u3;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->ZIndex:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/ModifierCreator;->f(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;

    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Lcom/relax/relaxframework/PositionModifier___0;

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final zIndex(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BasePositionModifier;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/PositionModifier___0;->a:Lcom/relax/relaxframework/u3;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->ZIndex:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    invoke-virtual {v0, v1, p1}, Lcom/relax/relaxframework/ModifierCreator;->f(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Lcom/relax/relaxframework/PositionModifier___0;

    .line 16973840
    .line 16973841
    return-object p1
.end method


