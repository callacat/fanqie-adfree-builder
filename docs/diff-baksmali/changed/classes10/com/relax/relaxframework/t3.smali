## classes10/com/relax/relaxframework/t3.smali
# added=0 removed=0 changed=45

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 262144
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->None:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 262146
    const/4 v2, 0x0

    .line 262147
    sget-object v3, Lcom/relax/relaxframework/RxModifierType;->Builtin:Lcom/relax/relaxframework/RxModifierType;

    .line 262149
    const/4 v4, 0x0

    .line 262150
    new-instance v5, Lcom/relax/relaxframework/s5;

    .line 262152
    invoke-direct {v5}, Lcom/relax/relaxframework/s5;-><init>()V

    .line 262155
    move-object v0, p0

    .line 262156
    invoke-direct/range {v0 .. v5}, Lcom/relax/relaxframework/BasePositionModifier;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;Lcom/relax/relaxframework/b2;)V

    .line 262159
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    invoke-static {}, Lcom/relax/relaxframework/ModifierEngine$Companion;->f()I

    .line 262167
    move-result v0

    .line 262168
    iput v0, p0, Lcom/relax/relaxframework/t3;->a:I

    .line 262170
    sget v1, Lng7/e;->a:I

    .line 262172
    sget-object v1, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 262174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    sget-object v1, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 262179
    invoke-virtual {v1}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 262182
    move-result-object v1

    .line 262183
    invoke-virtual {v1, v0}, Lcom/relax/runtime/gen/RendererFunction;->X(I)V

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 262144
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->None:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 262145
    .line 262146
    const/4 v2, 0x0

    .line 262147
    sget-object v3, Lcom/relax/relaxframework/RxModifierType;->Builtin:Lcom/relax/relaxframework/RxModifierType;

    .line 262148
    .line 262149
    const/4 v4, 0x0

    .line 262150
    new-instance v5, Lcom/relax/relaxframework/s5;

    .line 262151
    .line 262152
    invoke-direct {v5}, Lcom/relax/relaxframework/s5;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    move-object v0, p0

    .line 262156
    invoke-direct/range {v0 .. v5}, Lcom/relax/relaxframework/BasePositionModifier;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;Lcom/relax/relaxframework/b2;)V

    .line 262157
    .line 262158
    .line 262159
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    invoke-static {}, Lcom/relax/relaxframework/ModifierEngine$Companion;->f()I

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    iput v0, p0, Lcom/relax/relaxframework/t3;->a:I

    .line 262169
    .line 262170
    sget v1, Lng7/e;->a:I

    .line 262171
    .line 262172
    sget-object v1, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 262173
    .line 262174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    sget-object v1, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 262178
    .line 262179
    invoke-virtual {v1}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    invoke-virtual {v1, v0}, Lcom/relax/runtime/gen/RendererFunction;->X(I)V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


.method public final a(Lcom/relax/relaxframework/v3;)V
[MOD-CHANGED]
.method public final a(Lcom/relax/relaxframework/v3;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/relax/relaxframework/v3;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lcom/relax/relaxframework/PositionOffset_Type___;->TopLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104902
    if-eq v0, v1, :cond_20

    .line 17104904
    invoke-virtual {p1}, Lcom/relax/relaxframework/v3;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104907
    move-result-object v0

    .line 17104908
    sget-object v2, Lcom/relax/relaxframework/PositionOffset_Type___;->TopRight:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104910
    if-ne v0, v2, :cond_11

    .line 17104912
    goto :goto_20

    .line 17104913
    :cond_11
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104915
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->Bottom:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104917
    iget v2, v2, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104919
    invoke-direct {v0, v2}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104922
    iget-object v2, p1, Lcom/relax/relaxframework/v3;->b:Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 17104924
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/t3;->r(Lcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPattern;)V

    .line 17104927
    goto :goto_2e

    .line 17104928
    :cond_20
    :goto_20
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104930
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->Top:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104932
    iget v2, v2, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104934
    invoke-direct {v0, v2}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104937
    iget-object v2, p1, Lcom/relax/relaxframework/v3;->b:Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 17104939
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/t3;->r(Lcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPattern;)V

    .line 17104942
    :goto_2e
    invoke-virtual {p1}, Lcom/relax/relaxframework/v3;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104945
    move-result-object v0

    .line 17104946
    if-eq v0, v1, :cond_4c

    .line 17104948
    invoke-virtual {p1}, Lcom/relax/relaxframework/v3;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104951
    move-result-object v0

    .line 17104952
    sget-object v1, Lcom/relax/relaxframework/PositionOffset_Type___;->BottomLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104954
    if-ne v0, v1, :cond_3d

    .line 17104956
    goto :goto_4c

    .line 17104957
    :cond_3d
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104959
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Right:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104961
    iget v1, v1, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104963
    invoke-direct {v0, v1}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104966
    iget-object p1, p1, Lcom/relax/relaxframework/v3;->c:Lkotlin/jvm/functions/Function0;

    .line 17104968
    invoke-virtual {p0, v0, p1}, Lcom/relax/relaxframework/t3;->t(Lcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;)V

    .line 17104971
    goto :goto_5a

    .line 17104972
    :cond_4c
    :goto_4c
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104974
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Left:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104976
    iget v1, v1, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104978
    invoke-direct {v0, v1}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104981
    iget-object p1, p1, Lcom/relax/relaxframework/v3;->c:Lkotlin/jvm/functions/Function0;

    .line 17104983
    invoke-virtual {p0, v0, p1}, Lcom/relax/relaxframework/t3;->t(Lcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;)V

    .line 17104986
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/relax/relaxframework/v3;)V
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
    if-eq v0, v1, :cond_20

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
    goto :goto_20

    .line 17104913
    :cond_11
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104914
    .line 17104915
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->Bottom:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104916
    .line 17104917
    iget v2, v2, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104918
    .line 17104919
    invoke-direct {v0, v2}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object v2, p1, Lcom/relax/relaxframework/v3;->b:Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 17104923
    .line 17104924
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/t3;->r(Lcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPattern;)V

    .line 17104925
    .line 17104926
    .line 17104927
    goto :goto_2e

    .line 17104928
    :cond_20
    :goto_20
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104929
    .line 17104930
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->Top:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104931
    .line 17104932
    iget v2, v2, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104933
    .line 17104934
    invoke-direct {v0, v2}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v2, p1, Lcom/relax/relaxframework/v3;->b:Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 17104938
    .line 17104939
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/t3;->r(Lcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPattern;)V

    .line 17104940
    .line 17104941
    .line 17104942
    :goto_2e
    invoke-virtual {p1}, Lcom/relax/relaxframework/v3;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    if-eq v0, v1, :cond_4c

    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Lcom/relax/relaxframework/v3;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    sget-object v1, Lcom/relax/relaxframework/PositionOffset_Type___;->BottomLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104953
    .line 17104954
    if-ne v0, v1, :cond_3d

    .line 17104955
    .line 17104956
    goto :goto_4c

    .line 17104957
    :cond_3d
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104958
    .line 17104959
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Right:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104960
    .line 17104961
    iget v1, v1, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104962
    .line 17104963
    invoke-direct {v0, v1}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object p1, p1, Lcom/relax/relaxframework/v3;->c:Lkotlin/jvm/functions/Function0;

    .line 17104967
    .line 17104968
    invoke-virtual {p0, v0, p1}, Lcom/relax/relaxframework/t3;->t(Lcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;)V

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_5a

    .line 17104972
    :cond_4c
    :goto_4c
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104973
    .line 17104974
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Left:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104975
    .line 17104976
    iget v1, v1, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104977
    .line 17104978
    invoke-direct {v0, v1}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104979
    .line 17104980
    .line 17104981
    iget-object p1, p1, Lcom/relax/relaxframework/v3;->c:Lkotlin/jvm/functions/Function0;

    .line 17104982
    .line 17104983
    invoke-virtual {p0, v0, p1}, Lcom/relax/relaxframework/t3;->t(Lcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;)V

    .line 17104984
    .line 17104985
    .line 17104986
    :goto_5a
    return-void
.end method


.method public final absolute()Lcom/relax/relaxframework/BasePositionModifier;
[MOD-CHANGED]
.method public final absolute()Lcom/relax/relaxframework/BasePositionModifier;
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 196610
    iget v1, p0, Lcom/relax/relaxframework/t3;->a:I

    .line 196612
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 196614
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Position:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 196616
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 196618
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 196621
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 196623
    sget-object v4, Lcom/relax/relaxframework/ModifierValue_Position;->Absolute:Lcom/relax/relaxframework/ModifierValue_Position;

    .line 196625
    iget v4, v4, Lcom/relax/relaxframework/ModifierValue_Position;->value:I

    .line 196627
    invoke-direct {v3, v4}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 196630
    sget-object v4, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 196632
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196635
    invoke-static {v1, v2, v3, v4}, Lcom/relax/relaxframework/ModifierEngine$Companion;->a(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 196638
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final absolute()Lcom/relax/relaxframework/BasePositionModifier;
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 196609
    .line 196610
    iget v1, p0, Lcom/relax/relaxframework/t3;->a:I

    .line 196611
    .line 196612
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 196613
    .line 196614
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Position:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 196615
    .line 196616
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 196617
    .line 196618
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 196619
    .line 196620
    .line 196621
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 196622
    .line 196623
    sget-object v4, Lcom/relax/relaxframework/ModifierValue_Position;->Absolute:Lcom/relax/relaxframework/ModifierValue_Position;

    .line 196624
    .line 196625
    iget v4, v4, Lcom/relax/relaxframework/ModifierValue_Position;->value:I

    .line 196626
    .line 196627
    invoke-direct {v3, v4}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 196628
    .line 196629
    .line 196630
    sget-object v4, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 196631
    .line 196632
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196633
    .line 196634
    .line 196635
    invoke-static {v1, v2, v3, v4}, Lcom/relax/relaxframework/ModifierEngine$Companion;->a(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 196636
    .line 196637
    .line 196638
    return-object p0
.end method


.method public final absolute(Lcom/relax/relaxframework/PositionOffset_Value___11;)Lcom/relax/relaxframework/BasePositionModifier;
[MOD-CHANGED]
.method public final absolute(Lcom/relax/relaxframework/PositionOffset_Value___11;)Lcom/relax/relaxframework/BasePositionModifier;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17039366
    iget v1, p0, Lcom/relax/relaxframework/t3;->a:I

    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Position:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039372
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17039374
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17039377
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 17039379
    sget-object v4, Lcom/relax/relaxframework/ModifierValue_Position;->Absolute:Lcom/relax/relaxframework/ModifierValue_Position;

    .line 17039381
    iget v4, v4, Lcom/relax/relaxframework/ModifierValue_Position;->value:I

    .line 17039383
    invoke-direct {v3, v4}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 17039386
    sget-object v4, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    invoke-static {v1, v2, v3, v4}, Lcom/relax/relaxframework/ModifierEngine$Companion;->a(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 17039394
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/t3;->b(Lcom/relax/relaxframework/PositionOffset_Value___11;)V

    .line 17039397
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final absolute(Lcom/relax/relaxframework/PositionOffset_Value___11;)Lcom/relax/relaxframework/BasePositionModifier;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17039365
    .line 17039366
    iget v1, p0, Lcom/relax/relaxframework/t3;->a:I

    .line 17039367
    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039369
    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Position:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039371
    .line 17039372
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17039373
    .line 17039374
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 17039378
    .line 17039379
    sget-object v4, Lcom/relax/relaxframework/ModifierValue_Position;->Absolute:Lcom/relax/relaxframework/ModifierValue_Position;

    .line 17039380
    .line 17039381
    iget v4, v4, Lcom/relax/relaxframework/ModifierValue_Position;->value:I

    .line 17039382
    .line 17039383
    invoke-direct {v3, v4}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 17039384
    .line 17039385
    .line 17039386
    sget-object v4, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {v1, v2, v3, v4}, Lcom/relax/relaxframework/ModifierEngine$Companion;->a(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/t3;->b(Lcom/relax/relaxframework/PositionOffset_Value___11;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-object p0
.end method


.method public final absolute(Lcom/relax/relaxframework/PositionOffset_Value___16;)Lcom/relax/relaxframework/BasePositionModifier;
[MOD-CHANGED]
.method public final absolute(Lcom/relax/relaxframework/PositionOffset_Value___16;)Lcom/relax/relaxframework/BasePositionModifier;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17104902
    iget v1, p0, Lcom/relax/relaxframework/t3;->a:I

    .line 17104904
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17104906
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Position:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104908
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104910
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104913
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 17104915
    sget-object v4, Lcom/relax/relaxframework/ModifierValue_Position;->Absolute:Lcom/relax/relaxframework/ModifierValue_Position;

    .line 17104917
    iget v4, v4, Lcom/relax/relaxframework/ModifierValue_Position;->value:I

    .line 17104919
    invoke-direct {v3, v4}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 17104922
    sget-object v4, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17104924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    invoke-static {v1, v2, v3, v4}, Lcom/relax/relaxframework/ModifierEngine$Companion;->a(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 17104930
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/t3;->g(Lcom/relax/relaxframework/PositionOffset_Value___16;)V

    .line 17104933
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final absolute(Lcom/relax/relaxframework/PositionOffset_Value___16;)Lcom/relax/relaxframework/BasePositionModifier;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17104901
    .line 17104902
    iget v1, p0, Lcom/relax/relaxframework/t3;->a:I

    .line 17104903
    .line 17104904
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17104905
    .line 17104906
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Position:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104907
    .line 17104908
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104909
    .line 17104910
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104911
    .line 17104912
    .line 17104913
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 17104914
    .line 17104915
    sget-object v4, Lcom/relax/relaxframework/ModifierValue_Position;->Absolute:Lcom/relax/relaxframework/ModifierValue_Position;

    .line 17104916
    .line 17104917
    iget v4, v4, Lcom/relax/relaxframework/ModifierValue_Position;->value:I

    .line 17104918
    .line 17104919
    invoke-direct {v3, v4}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 17104920
    .line 17104921
    .line 17104922
    sget-object v4, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-static {v1, v2, v3, v4}, Lcom/relax/relaxframework/ModifierEngine$Companion;->a(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/t3;->g(Lcom/relax/relaxframework/PositionOffset_Value___16;)V

    .line 17104931
    .line 17104932
    .line 17104933
    return-object p0
.end method


.method public final absolute(Lcom/relax/relaxframework/PositionOffset_Value___1;)Lcom/relax/relaxframework/BasePositionModifier;
[MOD-CHANGED]
.method public final absolute(Lcom/relax/relaxframework/PositionOffset_Value___1;)Lcom/relax/relaxframework/BasePositionModifier;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17170438
    iget v1, p0, Lcom/relax/relaxframework/t3;->a:I

    .line 17170440
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17170442
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Position:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17170444
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17170446
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17170449
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 17170451
    sget-object v4, Lcom/relax/relaxframework/ModifierValue_Position;->Absolute:Lcom/relax/relaxframework/ModifierValue_Position;

    .line 17170453
    iget v4, v4, Lcom/relax/relaxframework/ModifierValue_Position;->value:I

    .line 17170455
    invoke-direct {v3, v4}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 17170458
    sget-object v4, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17170460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170463
    invoke-static {v1, v2, v3, v4}, Lcom/relax/relaxframework/ModifierEngine$Companion;->a(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 17170466
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/t3;->h(Lcom/relax/relaxframework/PositionOffset_Value___1;)V

    .line 17170469
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final absolute(Lcom/relax/relaxframework/PositionOffset_Value___1;)Lcom/relax/relaxframework/BasePositionModifier;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17170437
    .line 17170438
    iget v1, p0, Lcom/relax/relaxframework/t3;->a:I

    .line 17170439
    .line 17170440
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17170441
    .line 17170442
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Position:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17170443
    .line 17170444
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17170445
    .line 17170446
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17170447
    .line 17170448
    .line 17170449
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 17170450
    .line 17170451
    sget-object v4, Lcom/relax/relaxframework/ModifierValue_Position;->Absolute:Lcom/relax/relaxframework/ModifierValue_Position;

    .line 17170452
    .line 17170453
    iget v4, v4, Lcom/relax/relaxframework/ModifierValue_Position;->value:I

    .line 17170454
    .line 17170455
    invoke-direct {v3, v4}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 17170456
    .line 17170457
    .line 17170458
    sget-object v4, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17170459
    .line 17170460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-static {v1, v2, v3, v4}, Lcom/relax/relaxframework/ModifierEngine$Companion;->a(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/t3;->h(Lcom/relax/relaxframework/PositionOffset_Value___1;)V

    .line 17170467
    .line 17170468
    .line 17170469
    return-object p0
.end method


.method public final absolute(Lcom/relax/relaxframework/PositionOffset_Value___9;)Lcom/relax/relaxframework/BasePositionModifier;
[MOD-CHANGED]
.method public final absolute(Lcom/relax/relaxframework/PositionOffset_Value___9;)Lcom/relax/relaxframework/BasePositionModifier;
    .registers 7

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17235974
    iget v1, p0, Lcom/relax/relaxframework/t3;->a:I

    .line 17235976
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17235978
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Position:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17235980
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17235982
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17235985
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 17235987
    sget-object v4, Lcom/relax/relaxframework/ModifierValue_Position;->Absolute:Lcom/relax/relaxframework/ModifierValue_Position;

    .line 17235989
    iget v4, v4, Lcom/relax/relaxframework/ModifierValue_Position;->value:I

    .line 17235991
    invoke-direct {v3, v4}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 17235994
    sget-object v4, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17235996
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235999
    invoke-static {v1, v2, v3, v4}, Lcom/relax/relaxframework/ModifierEngine$Companion;->a(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 17236002
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/t3;->p(Lcom/relax/relaxframework/PositionOffset_Value___9;)V

    .line 17236005
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final absolute(Lcom/relax/relaxframework/PositionOffset_Value___9;)Lcom/relax/relaxframework/BasePositionModifier;
    .registers 7

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17235973
    .line 17235974
    iget v1, p0, Lcom/relax/relaxframework/t3;->a:I

    .line 17235975
    .line 17235976
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17235977
    .line 17235978
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Position:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17235979
    .line 17235980
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17235981
    .line 17235982
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17235983
    .line 17235984
    .line 17235985
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 17235986
    .line 17235987
    sget-object v4, Lcom/relax/relaxframework/ModifierValue_Position;->Absolute:Lcom/relax/relaxframework/ModifierValue_Position;

    .line 17235988
    .line 17235989
    iget v4, v4, Lcom/relax/relaxframework/ModifierValue_Position;->value:I

    .line 17235990
    .line 17235991
    invoke-direct {v3, v4}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 17235992
    .line 17235993
    .line 17235994
    sget-object v4, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17235995
    .line 17235996
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235997
    .line 17235998
    .line 17235999
    invoke-static {v1, v2, v3, v4}, Lcom/relax/relaxframework/ModifierEngine$Companion;->a(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 17236000
    .line 17236001
    .line 17236002
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/t3;->p(Lcom/relax/relaxframework/PositionOffset_Value___9;)V

    .line 17236003
    .line 17236004
    .line 17236005
    return-object p0
.end method


.method public final absolute(Lcom/relax/relaxframework/a4;)Lcom/relax/relaxframework/BasePositionModifier;
[MOD-CHANGED]
.method public final absolute(Lcom/relax/relaxframework/a4;)Lcom/relax/relaxframework/BasePositionModifier;
    .registers 7

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17301510
    iget v1, p0, Lcom/relax/relaxframework/t3;->a:I

    .line 17301512
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17301514
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Position:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17301516
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17301518
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17301521
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 17301523
    sget-object v4, Lcom/relax/relaxframework/ModifierValue_Position;->Absolute:Lcom/relax/relaxframework/ModifierValue_Position;

    .line 17301525
    iget v4, v4, Lcom/relax/relaxframework/ModifierValue_Position;->value:I

    .line 17301527
    invoke-direct {v3, v4}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 17301530
    sget-object v4, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17301532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301535
    invoke-static {v1, v2, v3, v4}, Lcom/relax/relaxframework/ModifierEngine$Companion;->a(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 17301538
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/t3;->i(Lcom/relax/relaxframework/a4;)V

    .line 17301541
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final absolute(Lcom/relax/relaxframework/a4;)Lcom/relax/relaxframework/BasePositionModifier;
    .registers 7

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17301509
    .line 17301510
    iget v1, p0, Lcom/relax/relaxframework/t3;->a:I

    .line 17301511
    .line 17301512
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17301513
    .line 17301514
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Position:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17301515
    .line 17301516
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17301517
    .line 17301518
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17301519
    .line 17301520
    .line 17301521
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 17301522
    .line 17301523
    sget-object v4, Lcom/relax/relaxframework/ModifierValue_Position;->Absolute:Lcom/relax/relaxframework/ModifierValue_Position;

    .line 17301524
    .line 17301525
    iget v4, v4, Lcom/relax/relaxframework/ModifierValue_Position;->value:I

    .line 17301526
    .line 17301527
    invoke-direct {v3, v4}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 17301528
    .line 17301529
    .line 17301530
    sget-object v4, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17301531
    .line 17301532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301533
    .line 17301534
    .line 17301535
    invoke-static {v1, v2, v3, v4}, Lcom/relax/relaxframework/ModifierEngine$Companion;->a(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 17301536
    .line 17301537
    .line 17301538
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/t3;->i(Lcom/relax/relaxframework/a4;)V

    .line 17301539
    .line 17301540
    .line 17301541
    return-object p0
.end method


.method public final absolute(Lcom/relax/relaxframework/b4;)Lcom/relax/relaxframework/BasePositionModifier;
[MOD-CHANGED]
.method public final absolute(Lcom/relax/relaxframework/b4;)Lcom/relax/relaxframework/BasePositionModifier;
    .registers 7

    .prologue
    .line 17367040
    const/4 v0, 0x0

    .line 17367041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367044
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17367046
    iget v1, p0, Lcom/relax/relaxframework/t3;->a:I

    .line 17367048
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17367050
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Position:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17367052
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17367054
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17367057
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 17367059
    sget-object v4, Lcom/relax/relaxframework/ModifierValue_Position;->Absolute:Lcom/relax/relaxframework/ModifierValue_Position;

    .line 17367061
    iget v4, v4, Lcom/relax/relaxframework/ModifierValue_Position;->value:I

    .line 17367063
    invoke-direct {v3, v4}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 17367066
    sget-object v4, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17367068
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367071
    invoke-static {v1, v2, v3, v4}, Lcom/relax/relaxframework/ModifierEngine$Companion;->a(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 17367074
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/t3;->j(Lcom/relax/relaxframework/b4;)V

    .line 17367077
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final absolute(Lcom/relax/relaxframework/b4;)Lcom/relax/relaxframework/BasePositionModifier;
    .registers 7

    .prologue
    .line 17367040
    const/4 v0, 0x0

    .line 17367041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367042
    .line 17367043
    .line 17367044
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17367045
    .line 17367046
    iget v1, p0, Lcom/relax/relaxframework/t3;->a:I

    .line 17367047
    .line 17367048
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17367049
    .line 17367050
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Position:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17367051
    .line 17367052
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17367053
    .line 17367054
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17367055
    .line 17367056
    .line 17367057
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 17367058
    .line 17367059
    sget-object v4, Lcom/relax/relaxframework/ModifierValue_Position;->Absolute:Lcom/relax/relaxframework/ModifierValue_Position;

    .line 17367060
    .line 17367061
    iget v4, v4, Lcom/relax/relaxframework/ModifierValue_Position;->value:I

    .line 17367062
    .line 17367063
    invoke-direct {v3, v4}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 17367064
    .line 17367065
    .line 17367066
    sget-object v4, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17367067
    .line 17367068
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367069
    .line 17367070
    .line 17367071
    invoke-static {v1, v2, v3, v4}, Lcom/relax/relaxframework/ModifierEngine$Companion;->a(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 17367072
    .line 17367073
    .line 17367074
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/t3;->j(Lcom/relax/relaxframework/b4;)V

    .line 17367075
    .line 17367076
    .line 17367077
    return-object p0
.end method


.method public final b(Lcom/relax/relaxframework/PositionOffset_Value___11;)V
[MOD-CHANGED]
.method public final b(Lcom/relax/relaxframework/PositionOffset_Value___11;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___11;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lcom/relax/relaxframework/PositionOffset_Type___;->TopLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104902
    if-eq v0, v1, :cond_22

    .line 17104904
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___11;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104907
    move-result-object v0

    .line 17104908
    sget-object v2, Lcom/relax/relaxframework/PositionOffset_Type___;->TopRight:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104910
    if-ne v0, v2, :cond_11

    .line 17104912
    goto :goto_22

    .line 17104913
    :cond_11
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104915
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->Bottom:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104917
    iget v2, v2, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104919
    invoke-direct {v0, v2}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104922
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___11;->getV()Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 17104925
    move-result-object v2

    .line 17104926
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/t3;->r(Lcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPattern;)V

    .line 17104929
    goto :goto_32

    .line 17104930
    :cond_22
    :goto_22
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104932
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->Top:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104934
    iget v2, v2, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104936
    invoke-direct {v0, v2}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104939
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___11;->getV()Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/t3;->r(Lcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPattern;)V

    .line 17104946
    :goto_32
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___11;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104949
    move-result-object v0

    .line 17104950
    if-eq v0, v1, :cond_52

    .line 17104952
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___11;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104955
    move-result-object v0

    .line 17104956
    sget-object v1, Lcom/relax/relaxframework/PositionOffset_Type___;->BottomLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104958
    if-ne v0, v1, :cond_41

    .line 17104960
    goto :goto_52

    .line 17104961
    :cond_41
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104963
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Right:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104965
    iget v1, v1, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104967
    invoke-direct {v0, v1}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104970
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___11;->getH()Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-virtual {p0, v0, p1}, Lcom/relax/relaxframework/t3;->r(Lcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPattern;)V

    .line 17104977
    goto :goto_62

    .line 17104978
    :cond_52
    :goto_52
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104980
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Left:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104982
    iget v1, v1, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104984
    invoke-direct {v0, v1}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104987
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___11;->getH()Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 17104990
    move-result-object p1

    .line 17104991
    invoke-virtual {p0, v0, p1}, Lcom/relax/relaxframework/t3;->r(Lcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPattern;)V

    .line 17104994
    :goto_62
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/relax/relaxframework/PositionOffset_Value___11;)V
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
    if-eq v0, v1, :cond_22

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
    goto :goto_22

    .line 17104913
    :cond_11
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104914
    .line 17104915
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->Bottom:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104916
    .line 17104917
    iget v2, v2, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104918
    .line 17104919
    invoke-direct {v0, v2}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___11;->getV()Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/t3;->r(Lcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPattern;)V

    .line 17104927
    .line 17104928
    .line 17104929
    goto :goto_32

    .line 17104930
    :cond_22
    :goto_22
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104931
    .line 17104932
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->Top:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104933
    .line 17104934
    iget v2, v2, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104935
    .line 17104936
    invoke-direct {v0, v2}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___11;->getV()Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/t3;->r(Lcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPattern;)V

    .line 17104944
    .line 17104945
    .line 17104946
    :goto_32
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___11;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    if-eq v0, v1, :cond_52

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___11;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    sget-object v1, Lcom/relax/relaxframework/PositionOffset_Type___;->BottomLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104957
    .line 17104958
    if-ne v0, v1, :cond_41

    .line 17104959
    .line 17104960
    goto :goto_52

    .line 17104961
    :cond_41
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104962
    .line 17104963
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Right:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104964
    .line 17104965
    iget v1, v1, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104966
    .line 17104967
    invoke-direct {v0, v1}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___11;->getH()Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-virtual {p0, v0, p1}, Lcom/relax/relaxframework/t3;->r(Lcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPattern;)V

    .line 17104975
    .line 17104976
    .line 17104977
    goto :goto_62

    .line 17104978
    :cond_52
    :goto_52
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104979
    .line 17104980
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Left:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104981
    .line 17104982
    iget v1, v1, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104983
    .line 17104984
    invoke-direct {v0, v1}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___11;->getH()Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    invoke-virtual {p0, v0, p1}, Lcom/relax/relaxframework/t3;->r(Lcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPattern;)V

    .line 17104992
    .line 17104993
    .line 17104994
    :goto_62
    return-void
.end method


.method public final c(Lcom/relax/relaxframework/w3;)V
[MOD-CHANGED]
.method public final c(Lcom/relax/relaxframework/w3;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/relax/relaxframework/w3;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lcom/relax/relaxframework/PositionOffset_Type___;->TopLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104902
    if-eq v0, v1, :cond_20

    .line 17104904
    invoke-virtual {p1}, Lcom/relax/relaxframework/w3;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104907
    move-result-object v0

    .line 17104908
    sget-object v2, Lcom/relax/relaxframework/PositionOffset_Type___;->TopRight:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104910
    if-ne v0, v2, :cond_11

    .line 17104912
    goto :goto_20

    .line 17104913
    :cond_11
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104915
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->Bottom:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104917
    iget v2, v2, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104919
    invoke-direct {v0, v2}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104922
    iget-object v2, p1, Lcom/relax/relaxframework/w3;->b:Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 17104924
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/t3;->r(Lcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPattern;)V

    .line 17104927
    goto :goto_2e

    .line 17104928
    :cond_20
    :goto_20
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104930
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->Top:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104932
    iget v2, v2, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104934
    invoke-direct {v0, v2}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104937
    iget-object v2, p1, Lcom/relax/relaxframework/w3;->b:Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 17104939
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/t3;->r(Lcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPattern;)V

    .line 17104942
    :goto_2e
    invoke-virtual {p1}, Lcom/relax/relaxframework/w3;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104945
    move-result-object v0

    .line 17104946
    if-eq v0, v1, :cond_4c

    .line 17104948
    invoke-virtual {p1}, Lcom/relax/relaxframework/w3;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104951
    move-result-object v0

    .line 17104952
    sget-object v1, Lcom/relax/relaxframework/PositionOffset_Type___;->BottomLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104954
    if-ne v0, v1, :cond_3d

    .line 17104956
    goto :goto_4c

    .line 17104957
    :cond_3d
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104959
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Right:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104961
    iget v1, v1, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104963
    invoke-direct {v0, v1}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104966
    iget-object p1, p1, Lcom/relax/relaxframework/w3;->c:Lcom/relax/relaxframework/ModifierType_WithPatternReactive;

    .line 17104968
    invoke-virtual {p0, v0, p1}, Lcom/relax/relaxframework/t3;->s(Lcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)V

    .line 17104971
    goto :goto_5a

    .line 17104972
    :cond_4c
    :goto_4c
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104974
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Left:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104976
    iget v1, v1, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104978
    invoke-direct {v0, v1}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104981
    iget-object p1, p1, Lcom/relax/relaxframework/w3;->c:Lcom/relax/relaxframework/ModifierType_WithPatternReactive;

    .line 17104983
    invoke-virtual {p0, v0, p1}, Lcom/relax/relaxframework/t3;->s(Lcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)V

    .line 17104986
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/relax/relaxframework/w3;)V
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
    if-eq v0, v1, :cond_20

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
    goto :goto_20

    .line 17104913
    :cond_11
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104914
    .line 17104915
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->Bottom:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104916
    .line 17104917
    iget v2, v2, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104918
    .line 17104919
    invoke-direct {v0, v2}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object v2, p1, Lcom/relax/relaxframework/w3;->b:Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 17104923
    .line 17104924
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/t3;->r(Lcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPattern;)V

    .line 17104925
    .line 17104926
    .line 17104927
    goto :goto_2e

    .line 17104928
    :cond_20
    :goto_20
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104929
    .line 17104930
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->Top:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104931
    .line 17104932
    iget v2, v2, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104933
    .line 17104934
    invoke-direct {v0, v2}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v2, p1, Lcom/relax/relaxframework/w3;->b:Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 17104938
    .line 17104939
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/t3;->r(Lcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPattern;)V

    .line 17104940
    .line 17104941
    .line 17104942
    :goto_2e
    invoke-virtual {p1}, Lcom/relax/relaxframework/w3;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    if-eq v0, v1, :cond_4c

    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Lcom/relax/relaxframework/w3;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    sget-object v1, Lcom/relax/relaxframework/PositionOffset_Type___;->BottomLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104953
    .line 17104954
    if-ne v0, v1, :cond_3d

    .line 17104955
    .line 17104956
    goto :goto_4c

    .line 17104957
    :cond_3d
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104958
    .line 17104959
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Right:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104960
    .line 17104961
    iget v1, v1, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104962
    .line 17104963
    invoke-direct {v0, v1}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object p1, p1, Lcom/relax/relaxframework/w3;->c:Lcom/relax/relaxframework/ModifierType_WithPatternReactive;

    .line 17104967
    .line 17104968
    invoke-virtual {p0, v0, p1}, Lcom/relax/relaxframework/t3;->s(Lcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)V

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_5a

    .line 17104972
    :cond_4c
    :goto_4c
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104973
    .line 17104974
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Left:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104975
    .line 17104976
    iget v1, v1, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104977
    .line 17104978
    invoke-direct {v0, v1}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104979
    .line 17104980
    .line 17104981
    iget-object p1, p1, Lcom/relax/relaxframework/w3;->c:Lcom/relax/relaxframework/ModifierType_WithPatternReactive;

    .line 17104982
    .line 17104983
    invoke-virtual {p0, v0, p1}, Lcom/relax/relaxframework/t3;->s(Lcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)V

    .line 17104984
    .line 17104985
    .line 17104986
    :goto_5a
    return-void
.end method


.method public final d(Lcom/relax/relaxframework/x3;)V
[MOD-CHANGED]
.method public final d(Lcom/relax/relaxframework/x3;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/relax/relaxframework/x3;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lcom/relax/relaxframework/PositionOffset_Type___;->TopLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104902
    if-eq v0, v1, :cond_20

    .line 17104904
    invoke-virtual {p1}, Lcom/relax/relaxframework/x3;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104907
    move-result-object v0

    .line 17104908
    sget-object v2, Lcom/relax/relaxframework/PositionOffset_Type___;->TopRight:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104910
    if-ne v0, v2, :cond_11

    .line 17104912
    goto :goto_20

    .line 17104913
    :cond_11
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104915
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->Bottom:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104917
    iget v2, v2, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104919
    invoke-direct {v0, v2}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104922
    iget-object v2, p1, Lcom/relax/relaxframework/x3;->b:Lcom/relax/relaxframework/ModifierType_WithPatternReactive;

    .line 17104924
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/t3;->s(Lcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)V

    .line 17104927
    goto :goto_2e

    .line 17104928
    :cond_20
    :goto_20
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104930
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->Top:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104932
    iget v2, v2, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104934
    invoke-direct {v0, v2}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104937
    iget-object v2, p1, Lcom/relax/relaxframework/x3;->b:Lcom/relax/relaxframework/ModifierType_WithPatternReactive;

    .line 17104939
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/t3;->s(Lcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)V

    .line 17104942
    :goto_2e
    invoke-virtual {p1}, Lcom/relax/relaxframework/x3;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104945
    move-result-object v0

    .line 17104946
    if-eq v0, v1, :cond_4c

    .line 17104948
    invoke-virtual {p1}, Lcom/relax/relaxframework/x3;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104951
    move-result-object v0

    .line 17104952
    sget-object v1, Lcom/relax/relaxframework/PositionOffset_Type___;->BottomLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104954
    if-ne v0, v1, :cond_3d

    .line 17104956
    goto :goto_4c

    .line 17104957
    :cond_3d
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104959
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Right:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104961
    iget v1, v1, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104963
    invoke-direct {v0, v1}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104966
    iget p1, p1, Lcom/relax/relaxframework/x3;->c:I

    .line 17104968
    invoke-virtual {p0, v0, p1}, Lcom/relax/relaxframework/t3;->q(Lcom/relax/relaxframework/n2;I)V

    .line 17104971
    goto :goto_5a

    .line 17104972
    :cond_4c
    :goto_4c
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104974
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Left:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104976
    iget v1, v1, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104978
    invoke-direct {v0, v1}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104981
    iget p1, p1, Lcom/relax/relaxframework/x3;->c:I

    .line 17104983
    invoke-virtual {p0, v0, p1}, Lcom/relax/relaxframework/t3;->q(Lcom/relax/relaxframework/n2;I)V

    .line 17104986
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/relax/relaxframework/x3;)V
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
    if-eq v0, v1, :cond_20

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
    goto :goto_20

    .line 17104913
    :cond_11
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104914
    .line 17104915
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->Bottom:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104916
    .line 17104917
    iget v2, v2, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104918
    .line 17104919
    invoke-direct {v0, v2}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object v2, p1, Lcom/relax/relaxframework/x3;->b:Lcom/relax/relaxframework/ModifierType_WithPatternReactive;

    .line 17104923
    .line 17104924
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/t3;->s(Lcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)V

    .line 17104925
    .line 17104926
    .line 17104927
    goto :goto_2e

    .line 17104928
    :cond_20
    :goto_20
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104929
    .line 17104930
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->Top:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104931
    .line 17104932
    iget v2, v2, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104933
    .line 17104934
    invoke-direct {v0, v2}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v2, p1, Lcom/relax/relaxframework/x3;->b:Lcom/relax/relaxframework/ModifierType_WithPatternReactive;

    .line 17104938
    .line 17104939
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/t3;->s(Lcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)V

    .line 17104940
    .line 17104941
    .line 17104942
    :goto_2e
    invoke-virtual {p1}, Lcom/relax/relaxframework/x3;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    if-eq v0, v1, :cond_4c

    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Lcom/relax/relaxframework/x3;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    sget-object v1, Lcom/relax/relaxframework/PositionOffset_Type___;->BottomLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104953
    .line 17104954
    if-ne v0, v1, :cond_3d

    .line 17104955
    .line 17104956
    goto :goto_4c

    .line 17104957
    :cond_3d
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104958
    .line 17104959
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Right:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104960
    .line 17104961
    iget v1, v1, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104962
    .line 17104963
    invoke-direct {v0, v1}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104964
    .line 17104965
    .line 17104966
    iget p1, p1, Lcom/relax/relaxframework/x3;->c:I

    .line 17104967
    .line 17104968
    invoke-virtual {p0, v0, p1}, Lcom/relax/relaxframework/t3;->q(Lcom/relax/relaxframework/n2;I)V

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_5a

    .line 17104972
    :cond_4c
    :goto_4c
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104973
    .line 17104974
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Left:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104975
    .line 17104976
    iget v1, v1, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104977
    .line 17104978
    invoke-direct {v0, v1}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104979
    .line 17104980
    .line 17104981
    iget p1, p1, Lcom/relax/relaxframework/x3;->c:I

    .line 17104982
    .line 17104983
    invoke-virtual {p0, v0, p1}, Lcom/relax/relaxframework/t3;->q(Lcom/relax/relaxframework/n2;I)V

    .line 17104984
    .line 17104985
    .line 17104986
    :goto_5a
    return-void
.end method


.method public final e(Lcom/relax/relaxframework/y3;)V
[MOD-CHANGED]
.method public final e(Lcom/relax/relaxframework/y3;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/relax/relaxframework/y3;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lcom/relax/relaxframework/PositionOffset_Type___;->TopLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104902
    if-eq v0, v1, :cond_20

    .line 17104904
    invoke-virtual {p1}, Lcom/relax/relaxframework/y3;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104907
    move-result-object v0

    .line 17104908
    sget-object v2, Lcom/relax/relaxframework/PositionOffset_Type___;->TopRight:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104910
    if-ne v0, v2, :cond_11

    .line 17104912
    goto :goto_20

    .line 17104913
    :cond_11
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104915
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->Bottom:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104917
    iget v2, v2, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104919
    invoke-direct {v0, v2}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104922
    iget-object v2, p1, Lcom/relax/relaxframework/y3;->b:Lcom/relax/relaxframework/ModifierType_WithPatternReactive;

    .line 17104924
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/t3;->s(Lcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)V

    .line 17104927
    goto :goto_2e

    .line 17104928
    :cond_20
    :goto_20
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104930
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->Top:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104932
    iget v2, v2, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104934
    invoke-direct {v0, v2}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104937
    iget-object v2, p1, Lcom/relax/relaxframework/y3;->b:Lcom/relax/relaxframework/ModifierType_WithPatternReactive;

    .line 17104939
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/t3;->s(Lcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)V

    .line 17104942
    :goto_2e
    invoke-virtual {p1}, Lcom/relax/relaxframework/y3;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104945
    move-result-object v0

    .line 17104946
    if-eq v0, v1, :cond_4c

    .line 17104948
    invoke-virtual {p1}, Lcom/relax/relaxframework/y3;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104951
    move-result-object v0

    .line 17104952
    sget-object v1, Lcom/relax/relaxframework/PositionOffset_Type___;->BottomLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104954
    if-ne v0, v1, :cond_3d

    .line 17104956
    goto :goto_4c

    .line 17104957
    :cond_3d
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104959
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Right:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104961
    iget v1, v1, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104963
    invoke-direct {v0, v1}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104966
    iget-object p1, p1, Lcom/relax/relaxframework/y3;->c:Lkotlin/jvm/functions/Function0;

    .line 17104968
    invoke-virtual {p0, v0, p1}, Lcom/relax/relaxframework/t3;->t(Lcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;)V

    .line 17104971
    goto :goto_5a

    .line 17104972
    :cond_4c
    :goto_4c
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104974
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Left:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104976
    iget v1, v1, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104978
    invoke-direct {v0, v1}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104981
    iget-object p1, p1, Lcom/relax/relaxframework/y3;->c:Lkotlin/jvm/functions/Function0;

    .line 17104983
    invoke-virtual {p0, v0, p1}, Lcom/relax/relaxframework/t3;->t(Lcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;)V

    .line 17104986
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/relax/relaxframework/y3;)V
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
    if-eq v0, v1, :cond_20

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
    goto :goto_20

    .line 17104913
    :cond_11
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104914
    .line 17104915
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->Bottom:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104916
    .line 17104917
    iget v2, v2, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104918
    .line 17104919
    invoke-direct {v0, v2}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object v2, p1, Lcom/relax/relaxframework/y3;->b:Lcom/relax/relaxframework/ModifierType_WithPatternReactive;

    .line 17104923
    .line 17104924
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/t3;->s(Lcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)V

    .line 17104925
    .line 17104926
    .line 17104927
    goto :goto_2e

    .line 17104928
    :cond_20
    :goto_20
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104929
    .line 17104930
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->Top:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104931
    .line 17104932
    iget v2, v2, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104933
    .line 17104934
    invoke-direct {v0, v2}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v2, p1, Lcom/relax/relaxframework/y3;->b:Lcom/relax/relaxframework/ModifierType_WithPatternReactive;

    .line 17104938
    .line 17104939
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/t3;->s(Lcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)V

    .line 17104940
    .line 17104941
    .line 17104942
    :goto_2e
    invoke-virtual {p1}, Lcom/relax/relaxframework/y3;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    if-eq v0, v1, :cond_4c

    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Lcom/relax/relaxframework/y3;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    sget-object v1, Lcom/relax/relaxframework/PositionOffset_Type___;->BottomLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104953
    .line 17104954
    if-ne v0, v1, :cond_3d

    .line 17104955
    .line 17104956
    goto :goto_4c

    .line 17104957
    :cond_3d
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104958
    .line 17104959
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Right:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104960
    .line 17104961
    iget v1, v1, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104962
    .line 17104963
    invoke-direct {v0, v1}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object p1, p1, Lcom/relax/relaxframework/y3;->c:Lkotlin/jvm/functions/Function0;

    .line 17104967
    .line 17104968
    invoke-virtual {p0, v0, p1}, Lcom/relax/relaxframework/t3;->t(Lcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;)V

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_5a

    .line 17104972
    :cond_4c
    :goto_4c
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104973
    .line 17104974
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Left:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104975
    .line 17104976
    iget v1, v1, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104977
    .line 17104978
    invoke-direct {v0, v1}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104979
    .line 17104980
    .line 17104981
    iget-object p1, p1, Lcom/relax/relaxframework/y3;->c:Lkotlin/jvm/functions/Function0;

    .line 17104982
    .line 17104983
    invoke-virtual {p0, v0, p1}, Lcom/relax/relaxframework/t3;->t(Lcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;)V

    .line 17104984
    .line 17104985
    .line 17104986
    :goto_5a
    return-void
.end method


.method public final f(Lcom/relax/relaxframework/z3;)V
[MOD-CHANGED]
.method public final f(Lcom/relax/relaxframework/z3;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/relax/relaxframework/z3;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lcom/relax/relaxframework/PositionOffset_Type___;->TopLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104902
    if-eq v0, v1, :cond_20

    .line 17104904
    invoke-virtual {p1}, Lcom/relax/relaxframework/z3;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104907
    move-result-object v0

    .line 17104908
    sget-object v2, Lcom/relax/relaxframework/PositionOffset_Type___;->TopRight:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104910
    if-ne v0, v2, :cond_11

    .line 17104912
    goto :goto_20

    .line 17104913
    :cond_11
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104915
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->Bottom:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104917
    iget v2, v2, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104919
    invoke-direct {v0, v2}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104922
    iget-object v2, p1, Lcom/relax/relaxframework/z3;->b:Lcom/relax/relaxframework/ModifierType_WithPatternReactive;

    .line 17104924
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/t3;->s(Lcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)V

    .line 17104927
    goto :goto_2e

    .line 17104928
    :cond_20
    :goto_20
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104930
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->Top:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104932
    iget v2, v2, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104934
    invoke-direct {v0, v2}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104937
    iget-object v2, p1, Lcom/relax/relaxframework/z3;->b:Lcom/relax/relaxframework/ModifierType_WithPatternReactive;

    .line 17104939
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/t3;->s(Lcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)V

    .line 17104942
    :goto_2e
    invoke-virtual {p1}, Lcom/relax/relaxframework/z3;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104945
    move-result-object v0

    .line 17104946
    if-eq v0, v1, :cond_4c

    .line 17104948
    invoke-virtual {p1}, Lcom/relax/relaxframework/z3;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104951
    move-result-object v0

    .line 17104952
    sget-object v1, Lcom/relax/relaxframework/PositionOffset_Type___;->BottomLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104954
    if-ne v0, v1, :cond_3d

    .line 17104956
    goto :goto_4c

    .line 17104957
    :cond_3d
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104959
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Right:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104961
    iget v1, v1, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104963
    invoke-direct {v0, v1}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104966
    iget-object p1, p1, Lcom/relax/relaxframework/z3;->c:Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 17104968
    invoke-virtual {p0, v0, p1}, Lcom/relax/relaxframework/t3;->r(Lcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPattern;)V

    .line 17104971
    goto :goto_5a

    .line 17104972
    :cond_4c
    :goto_4c
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104974
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Left:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104976
    iget v1, v1, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104978
    invoke-direct {v0, v1}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104981
    iget-object p1, p1, Lcom/relax/relaxframework/z3;->c:Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 17104983
    invoke-virtual {p0, v0, p1}, Lcom/relax/relaxframework/t3;->r(Lcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPattern;)V

    .line 17104986
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/relax/relaxframework/z3;)V
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
    if-eq v0, v1, :cond_20

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
    goto :goto_20

    .line 17104913
    :cond_11
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104914
    .line 17104915
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->Bottom:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104916
    .line 17104917
    iget v2, v2, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104918
    .line 17104919
    invoke-direct {v0, v2}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object v2, p1, Lcom/relax/relaxframework/z3;->b:Lcom/relax/relaxframework/ModifierType_WithPatternReactive;

    .line 17104923
    .line 17104924
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/t3;->s(Lcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)V

    .line 17104925
    .line 17104926
    .line 17104927
    goto :goto_2e

    .line 17104928
    :cond_20
    :goto_20
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104929
    .line 17104930
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->Top:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104931
    .line 17104932
    iget v2, v2, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104933
    .line 17104934
    invoke-direct {v0, v2}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v2, p1, Lcom/relax/relaxframework/z3;->b:Lcom/relax/relaxframework/ModifierType_WithPatternReactive;

    .line 17104938
    .line 17104939
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/t3;->s(Lcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)V

    .line 17104940
    .line 17104941
    .line 17104942
    :goto_2e
    invoke-virtual {p1}, Lcom/relax/relaxframework/z3;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    if-eq v0, v1, :cond_4c

    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Lcom/relax/relaxframework/z3;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    sget-object v1, Lcom/relax/relaxframework/PositionOffset_Type___;->BottomLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104953
    .line 17104954
    if-ne v0, v1, :cond_3d

    .line 17104955
    .line 17104956
    goto :goto_4c

    .line 17104957
    :cond_3d
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104958
    .line 17104959
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Right:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104960
    .line 17104961
    iget v1, v1, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104962
    .line 17104963
    invoke-direct {v0, v1}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object p1, p1, Lcom/relax/relaxframework/z3;->c:Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 17104967
    .line 17104968
    invoke-virtual {p0, v0, p1}, Lcom/relax/relaxframework/t3;->r(Lcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPattern;)V

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_5a

    .line 17104972
    :cond_4c
    :goto_4c
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104973
    .line 17104974
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Left:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104975
    .line 17104976
    iget v1, v1, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104977
    .line 17104978
    invoke-direct {v0, v1}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104979
    .line 17104980
    .line 17104981
    iget-object p1, p1, Lcom/relax/relaxframework/z3;->c:Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 17104982
    .line 17104983
    invoke-virtual {p0, v0, p1}, Lcom/relax/relaxframework/t3;->r(Lcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPattern;)V

    .line 17104984
    .line 17104985
    .line 17104986
    :goto_5a
    return-void
.end method


.method public final fixed()Lcom/relax/relaxframework/BasePositionModifier;
[MOD-CHANGED]
.method public final fixed()Lcom/relax/relaxframework/BasePositionModifier;
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 196610
    iget v1, p0, Lcom/relax/relaxframework/t3;->a:I

    .line 196612
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 196614
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Position:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 196616
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 196618
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 196621
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 196623
    sget-object v4, Lcom/relax/relaxframework/ModifierValue_Position;->Fixed:Lcom/relax/relaxframework/ModifierValue_Position;

    .line 196625
    iget v4, v4, Lcom/relax/relaxframework/ModifierValue_Position;->value:I

    .line 196627
    invoke-direct {v3, v4}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 196630
    sget-object v4, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 196632
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196635
    invoke-static {v1, v2, v3, v4}, Lcom/relax/relaxframework/ModifierEngine$Companion;->a(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 196638
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final fixed()Lcom/relax/relaxframework/BasePositionModifier;
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 196609
    .line 196610
    iget v1, p0, Lcom/relax/relaxframework/t3;->a:I

    .line 196611
    .line 196612
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 196613
    .line 196614
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Position:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 196615
    .line 196616
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 196617
    .line 196618
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 196619
    .line 196620
    .line 196621
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 196622
    .line 196623
    sget-object v4, Lcom/relax/relaxframework/ModifierValue_Position;->Fixed:Lcom/relax/relaxframework/ModifierValue_Position;

    .line 196624
    .line 196625
    iget v4, v4, Lcom/relax/relaxframework/ModifierValue_Position;->value:I

    .line 196626
    .line 196627
    invoke-direct {v3, v4}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 196628
    .line 196629
    .line 196630
    sget-object v4, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 196631
    .line 196632
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196633
    .line 196634
    .line 196635
    invoke-static {v1, v2, v3, v4}, Lcom/relax/relaxframework/ModifierEngine$Companion;->a(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 196636
    .line 196637
    .line 196638
    return-object p0
.end method


.method public final fixed(Lcom/relax/relaxframework/PositionOffset_Value___11;)Lcom/relax/relaxframework/BasePositionModifier;
[MOD-CHANGED]
.method public final fixed(Lcom/relax/relaxframework/PositionOffset_Value___11;)Lcom/relax/relaxframework/BasePositionModifier;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17039366
    iget v1, p0, Lcom/relax/relaxframework/t3;->a:I

    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Position:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039372
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17039374
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17039377
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 17039379
    sget-object v4, Lcom/relax/relaxframework/ModifierValue_Position;->Fixed:Lcom/relax/relaxframework/ModifierValue_Position;

    .line 17039381
    iget v4, v4, Lcom/relax/relaxframework/ModifierValue_Position;->value:I

    .line 17039383
    invoke-direct {v3, v4}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 17039386
    sget-object v4, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    invoke-static {v1, v2, v3, v4}, Lcom/relax/relaxframework/ModifierEngine$Companion;->a(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 17039394
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/t3;->b(Lcom/relax/relaxframework/PositionOffset_Value___11;)V

    .line 17039397
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final fixed(Lcom/relax/relaxframework/PositionOffset_Value___11;)Lcom/relax/relaxframework/BasePositionModifier;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17039365
    .line 17039366
    iget v1, p0, Lcom/relax/relaxframework/t3;->a:I

    .line 17039367
    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039369
    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Position:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039371
    .line 17039372
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17039373
    .line 17039374
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 17039378
    .line 17039379
    sget-object v4, Lcom/relax/relaxframework/ModifierValue_Position;->Fixed:Lcom/relax/relaxframework/ModifierValue_Position;

    .line 17039380
    .line 17039381
    iget v4, v4, Lcom/relax/relaxframework/ModifierValue_Position;->value:I

    .line 17039382
    .line 17039383
    invoke-direct {v3, v4}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 17039384
    .line 17039385
    .line 17039386
    sget-object v4, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {v1, v2, v3, v4}, Lcom/relax/relaxframework/ModifierEngine$Companion;->a(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/t3;->b(Lcom/relax/relaxframework/PositionOffset_Value___11;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-object p0
.end method


.method public final fixed(Lcom/relax/relaxframework/PositionOffset_Value___16;)Lcom/relax/relaxframework/BasePositionModifier;
[MOD-CHANGED]
.method public final fixed(Lcom/relax/relaxframework/PositionOffset_Value___16;)Lcom/relax/relaxframework/BasePositionModifier;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17104902
    iget v1, p0, Lcom/relax/relaxframework/t3;->a:I

    .line 17104904
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17104906
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Position:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104908
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104910
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104913
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 17104915
    sget-object v4, Lcom/relax/relaxframework/ModifierValue_Position;->Fixed:Lcom/relax/relaxframework/ModifierValue_Position;

    .line 17104917
    iget v4, v4, Lcom/relax/relaxframework/ModifierValue_Position;->value:I

    .line 17104919
    invoke-direct {v3, v4}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 17104922
    sget-object v4, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17104924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    invoke-static {v1, v2, v3, v4}, Lcom/relax/relaxframework/ModifierEngine$Companion;->a(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 17104930
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/t3;->g(Lcom/relax/relaxframework/PositionOffset_Value___16;)V

    .line 17104933
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final fixed(Lcom/relax/relaxframework/PositionOffset_Value___16;)Lcom/relax/relaxframework/BasePositionModifier;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17104901
    .line 17104902
    iget v1, p0, Lcom/relax/relaxframework/t3;->a:I

    .line 17104903
    .line 17104904
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17104905
    .line 17104906
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Position:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104907
    .line 17104908
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104909
    .line 17104910
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104911
    .line 17104912
    .line 17104913
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 17104914
    .line 17104915
    sget-object v4, Lcom/relax/relaxframework/ModifierValue_Position;->Fixed:Lcom/relax/relaxframework/ModifierValue_Position;

    .line 17104916
    .line 17104917
    iget v4, v4, Lcom/relax/relaxframework/ModifierValue_Position;->value:I

    .line 17104918
    .line 17104919
    invoke-direct {v3, v4}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 17104920
    .line 17104921
    .line 17104922
    sget-object v4, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-static {v1, v2, v3, v4}, Lcom/relax/relaxframework/ModifierEngine$Companion;->a(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/t3;->g(Lcom/relax/relaxframework/PositionOffset_Value___16;)V

    .line 17104931
    .line 17104932
    .line 17104933
    return-object p0
.end method


.method public final fixed(Lcom/relax/relaxframework/PositionOffset_Value___1;)Lcom/relax/relaxframework/BasePositionModifier;
[MOD-CHANGED]
.method public final fixed(Lcom/relax/relaxframework/PositionOffset_Value___1;)Lcom/relax/relaxframework/BasePositionModifier;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17170438
    iget v1, p0, Lcom/relax/relaxframework/t3;->a:I

    .line 17170440
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17170442
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Position:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17170444
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17170446
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17170449
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 17170451
    sget-object v4, Lcom/relax/relaxframework/ModifierValue_Position;->Fixed:Lcom/relax/relaxframework/ModifierValue_Position;

    .line 17170453
    iget v4, v4, Lcom/relax/relaxframework/ModifierValue_Position;->value:I

    .line 17170455
    invoke-direct {v3, v4}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 17170458
    sget-object v4, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17170460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170463
    invoke-static {v1, v2, v3, v4}, Lcom/relax/relaxframework/ModifierEngine$Companion;->a(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 17170466
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/t3;->h(Lcom/relax/relaxframework/PositionOffset_Value___1;)V

    .line 17170469
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final fixed(Lcom/relax/relaxframework/PositionOffset_Value___1;)Lcom/relax/relaxframework/BasePositionModifier;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17170437
    .line 17170438
    iget v1, p0, Lcom/relax/relaxframework/t3;->a:I

    .line 17170439
    .line 17170440
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17170441
    .line 17170442
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Position:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17170443
    .line 17170444
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17170445
    .line 17170446
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17170447
    .line 17170448
    .line 17170449
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 17170450
    .line 17170451
    sget-object v4, Lcom/relax/relaxframework/ModifierValue_Position;->Fixed:Lcom/relax/relaxframework/ModifierValue_Position;

    .line 17170452
    .line 17170453
    iget v4, v4, Lcom/relax/relaxframework/ModifierValue_Position;->value:I

    .line 17170454
    .line 17170455
    invoke-direct {v3, v4}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 17170456
    .line 17170457
    .line 17170458
    sget-object v4, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17170459
    .line 17170460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-static {v1, v2, v3, v4}, Lcom/relax/relaxframework/ModifierEngine$Companion;->a(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/t3;->h(Lcom/relax/relaxframework/PositionOffset_Value___1;)V

    .line 17170467
    .line 17170468
    .line 17170469
    return-object p0
.end method


.method public final fixed(Lcom/relax/relaxframework/PositionOffset_Value___9;)Lcom/relax/relaxframework/BasePositionModifier;
[MOD-CHANGED]
.method public final fixed(Lcom/relax/relaxframework/PositionOffset_Value___9;)Lcom/relax/relaxframework/BasePositionModifier;
    .registers 7

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17235974
    iget v1, p0, Lcom/relax/relaxframework/t3;->a:I

    .line 17235976
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17235978
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Position:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17235980
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17235982
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17235985
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 17235987
    sget-object v4, Lcom/relax/relaxframework/ModifierValue_Position;->Fixed:Lcom/relax/relaxframework/ModifierValue_Position;

    .line 17235989
    iget v4, v4, Lcom/relax/relaxframework/ModifierValue_Position;->value:I

    .line 17235991
    invoke-direct {v3, v4}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 17235994
    sget-object v4, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17235996
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235999
    invoke-static {v1, v2, v3, v4}, Lcom/relax/relaxframework/ModifierEngine$Companion;->a(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 17236002
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/t3;->p(Lcom/relax/relaxframework/PositionOffset_Value___9;)V

    .line 17236005
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final fixed(Lcom/relax/relaxframework/PositionOffset_Value___9;)Lcom/relax/relaxframework/BasePositionModifier;
    .registers 7

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17235973
    .line 17235974
    iget v1, p0, Lcom/relax/relaxframework/t3;->a:I

    .line 17235975
    .line 17235976
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17235977
    .line 17235978
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Position:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17235979
    .line 17235980
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17235981
    .line 17235982
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17235983
    .line 17235984
    .line 17235985
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 17235986
    .line 17235987
    sget-object v4, Lcom/relax/relaxframework/ModifierValue_Position;->Fixed:Lcom/relax/relaxframework/ModifierValue_Position;

    .line 17235988
    .line 17235989
    iget v4, v4, Lcom/relax/relaxframework/ModifierValue_Position;->value:I

    .line 17235990
    .line 17235991
    invoke-direct {v3, v4}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 17235992
    .line 17235993
    .line 17235994
    sget-object v4, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17235995
    .line 17235996
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235997
    .line 17235998
    .line 17235999
    invoke-static {v1, v2, v3, v4}, Lcom/relax/relaxframework/ModifierEngine$Companion;->a(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 17236000
    .line 17236001
    .line 17236002
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/t3;->p(Lcom/relax/relaxframework/PositionOffset_Value___9;)V

    .line 17236003
    .line 17236004
    .line 17236005
    return-object p0
.end method


.method public final fixed(Lcom/relax/relaxframework/a4;)Lcom/relax/relaxframework/BasePositionModifier;
[MOD-CHANGED]
.method public final fixed(Lcom/relax/relaxframework/a4;)Lcom/relax/relaxframework/BasePositionModifier;
    .registers 7

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17301510
    iget v1, p0, Lcom/relax/relaxframework/t3;->a:I

    .line 17301512
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17301514
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Position:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17301516
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17301518
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17301521
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 17301523
    sget-object v4, Lcom/relax/relaxframework/ModifierValue_Position;->Fixed:Lcom/relax/relaxframework/ModifierValue_Position;

    .line 17301525
    iget v4, v4, Lcom/relax/relaxframework/ModifierValue_Position;->value:I

    .line 17301527
    invoke-direct {v3, v4}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 17301530
    sget-object v4, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17301532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301535
    invoke-static {v1, v2, v3, v4}, Lcom/relax/relaxframework/ModifierEngine$Companion;->a(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 17301538
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/t3;->i(Lcom/relax/relaxframework/a4;)V

    .line 17301541
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final fixed(Lcom/relax/relaxframework/a4;)Lcom/relax/relaxframework/BasePositionModifier;
    .registers 7

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17301509
    .line 17301510
    iget v1, p0, Lcom/relax/relaxframework/t3;->a:I

    .line 17301511
    .line 17301512
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17301513
    .line 17301514
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Position:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17301515
    .line 17301516
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17301517
    .line 17301518
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17301519
    .line 17301520
    .line 17301521
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 17301522
    .line 17301523
    sget-object v4, Lcom/relax/relaxframework/ModifierValue_Position;->Fixed:Lcom/relax/relaxframework/ModifierValue_Position;

    .line 17301524
    .line 17301525
    iget v4, v4, Lcom/relax/relaxframework/ModifierValue_Position;->value:I

    .line 17301526
    .line 17301527
    invoke-direct {v3, v4}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 17301528
    .line 17301529
    .line 17301530
    sget-object v4, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17301531
    .line 17301532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301533
    .line 17301534
    .line 17301535
    invoke-static {v1, v2, v3, v4}, Lcom/relax/relaxframework/ModifierEngine$Companion;->a(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 17301536
    .line 17301537
    .line 17301538
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/t3;->i(Lcom/relax/relaxframework/a4;)V

    .line 17301539
    .line 17301540
    .line 17301541
    return-object p0
.end method


.method public final fixed(Lcom/relax/relaxframework/b4;)Lcom/relax/relaxframework/BasePositionModifier;
[MOD-CHANGED]
.method public final fixed(Lcom/relax/relaxframework/b4;)Lcom/relax/relaxframework/BasePositionModifier;
    .registers 7

    .prologue
    .line 17367040
    const/4 v0, 0x0

    .line 17367041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367044
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17367046
    iget v1, p0, Lcom/relax/relaxframework/t3;->a:I

    .line 17367048
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17367050
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Position:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17367052
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17367054
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17367057
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 17367059
    sget-object v4, Lcom/relax/relaxframework/ModifierValue_Position;->Fixed:Lcom/relax/relaxframework/ModifierValue_Position;

    .line 17367061
    iget v4, v4, Lcom/relax/relaxframework/ModifierValue_Position;->value:I

    .line 17367063
    invoke-direct {v3, v4}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 17367066
    sget-object v4, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17367068
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367071
    invoke-static {v1, v2, v3, v4}, Lcom/relax/relaxframework/ModifierEngine$Companion;->a(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 17367074
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/t3;->j(Lcom/relax/relaxframework/b4;)V

    .line 17367077
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final fixed(Lcom/relax/relaxframework/b4;)Lcom/relax/relaxframework/BasePositionModifier;
    .registers 7

    .prologue
    .line 17367040
    const/4 v0, 0x0

    .line 17367041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367042
    .line 17367043
    .line 17367044
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17367045
    .line 17367046
    iget v1, p0, Lcom/relax/relaxframework/t3;->a:I

    .line 17367047
    .line 17367048
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17367049
    .line 17367050
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Position:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17367051
    .line 17367052
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17367053
    .line 17367054
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17367055
    .line 17367056
    .line 17367057
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 17367058
    .line 17367059
    sget-object v4, Lcom/relax/relaxframework/ModifierValue_Position;->Fixed:Lcom/relax/relaxframework/ModifierValue_Position;

    .line 17367060
    .line 17367061
    iget v4, v4, Lcom/relax/relaxframework/ModifierValue_Position;->value:I

    .line 17367062
    .line 17367063
    invoke-direct {v3, v4}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 17367064
    .line 17367065
    .line 17367066
    sget-object v4, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17367067
    .line 17367068
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367069
    .line 17367070
    .line 17367071
    invoke-static {v1, v2, v3, v4}, Lcom/relax/relaxframework/ModifierEngine$Companion;->a(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 17367072
    .line 17367073
    .line 17367074
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/t3;->j(Lcom/relax/relaxframework/b4;)V

    .line 17367075
    .line 17367076
    .line 17367077
    return-object p0
.end method


.method public final g(Lcom/relax/relaxframework/PositionOffset_Value___16;)V
[MOD-CHANGED]
.method public final g(Lcom/relax/relaxframework/PositionOffset_Value___16;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___16;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lcom/relax/relaxframework/PositionOffset_Type___;->TopLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104902
    if-eq v0, v1, :cond_22

    .line 17104904
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___16;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104907
    move-result-object v0

    .line 17104908
    sget-object v2, Lcom/relax/relaxframework/PositionOffset_Type___;->TopRight:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104910
    if-ne v0, v2, :cond_11

    .line 17104912
    goto :goto_22

    .line 17104913
    :cond_11
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104915
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->Bottom:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104917
    iget v2, v2, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104919
    invoke-direct {v0, v2}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104922
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___16;->getV()Lcom/relax/relaxframework/ModifierType_WithPatternReactive;

    .line 17104925
    move-result-object v2

    .line 17104926
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/t3;->s(Lcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)V

    .line 17104929
    goto :goto_32

    .line 17104930
    :cond_22
    :goto_22
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104932
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->Top:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104934
    iget v2, v2, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104936
    invoke-direct {v0, v2}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104939
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___16;->getV()Lcom/relax/relaxframework/ModifierType_WithPatternReactive;

    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/t3;->s(Lcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)V

    .line 17104946
    :goto_32
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___16;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104949
    move-result-object v0

    .line 17104950
    if-eq v0, v1, :cond_52

    .line 17104952
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___16;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104955
    move-result-object v0

    .line 17104956
    sget-object v1, Lcom/relax/relaxframework/PositionOffset_Type___;->BottomLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104958
    if-ne v0, v1, :cond_41

    .line 17104960
    goto :goto_52

    .line 17104961
    :cond_41
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104963
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Right:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104965
    iget v1, v1, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104967
    invoke-direct {v0, v1}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104970
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___16;->getH()Lcom/relax/relaxframework/ModifierType_WithPatternReactive;

    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-virtual {p0, v0, p1}, Lcom/relax/relaxframework/t3;->s(Lcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)V

    .line 17104977
    goto :goto_62

    .line 17104978
    :cond_52
    :goto_52
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104980
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Left:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104982
    iget v1, v1, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104984
    invoke-direct {v0, v1}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104987
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___16;->getH()Lcom/relax/relaxframework/ModifierType_WithPatternReactive;

    .line 17104990
    move-result-object p1

    .line 17104991
    invoke-virtual {p0, v0, p1}, Lcom/relax/relaxframework/t3;->s(Lcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)V

    .line 17104994
    :goto_62
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/relax/relaxframework/PositionOffset_Value___16;)V
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
    if-eq v0, v1, :cond_22

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
    goto :goto_22

    .line 17104913
    :cond_11
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104914
    .line 17104915
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->Bottom:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104916
    .line 17104917
    iget v2, v2, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104918
    .line 17104919
    invoke-direct {v0, v2}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___16;->getV()Lcom/relax/relaxframework/ModifierType_WithPatternReactive;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/t3;->s(Lcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)V

    .line 17104927
    .line 17104928
    .line 17104929
    goto :goto_32

    .line 17104930
    :cond_22
    :goto_22
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104931
    .line 17104932
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->Top:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104933
    .line 17104934
    iget v2, v2, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104935
    .line 17104936
    invoke-direct {v0, v2}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___16;->getV()Lcom/relax/relaxframework/ModifierType_WithPatternReactive;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/t3;->s(Lcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)V

    .line 17104944
    .line 17104945
    .line 17104946
    :goto_32
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___16;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    if-eq v0, v1, :cond_52

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___16;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    sget-object v1, Lcom/relax/relaxframework/PositionOffset_Type___;->BottomLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104957
    .line 17104958
    if-ne v0, v1, :cond_41

    .line 17104959
    .line 17104960
    goto :goto_52

    .line 17104961
    :cond_41
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104962
    .line 17104963
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Right:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104964
    .line 17104965
    iget v1, v1, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104966
    .line 17104967
    invoke-direct {v0, v1}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___16;->getH()Lcom/relax/relaxframework/ModifierType_WithPatternReactive;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-virtual {p0, v0, p1}, Lcom/relax/relaxframework/t3;->s(Lcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)V

    .line 17104975
    .line 17104976
    .line 17104977
    goto :goto_62

    .line 17104978
    :cond_52
    :goto_52
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104979
    .line 17104980
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Left:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104981
    .line 17104982
    iget v1, v1, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104983
    .line 17104984
    invoke-direct {v0, v1}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___16;->getH()Lcom/relax/relaxframework/ModifierType_WithPatternReactive;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    invoke-virtual {p0, v0, p1}, Lcom/relax/relaxframework/t3;->s(Lcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)V

    .line 17104992
    .line 17104993
    .line 17104994
    :goto_62
    return-void
.end method


.method public final h(Lcom/relax/relaxframework/PositionOffset_Value___1;)V
[MOD-CHANGED]
.method public final h(Lcom/relax/relaxframework/PositionOffset_Value___1;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___1;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lcom/relax/relaxframework/PositionOffset_Type___;->TopLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104902
    if-eq v0, v1, :cond_22

    .line 17104904
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___1;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104907
    move-result-object v0

    .line 17104908
    sget-object v2, Lcom/relax/relaxframework/PositionOffset_Type___;->TopRight:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104910
    if-ne v0, v2, :cond_11

    .line 17104912
    goto :goto_22

    .line 17104913
    :cond_11
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104915
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->Bottom:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104917
    iget v2, v2, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104919
    invoke-direct {v0, v2}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104922
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___1;->getV()I

    .line 17104925
    move-result v2

    .line 17104926
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/t3;->q(Lcom/relax/relaxframework/n2;I)V

    .line 17104929
    goto :goto_32

    .line 17104930
    :cond_22
    :goto_22
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104932
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->Top:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104934
    iget v2, v2, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104936
    invoke-direct {v0, v2}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104939
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___1;->getV()I

    .line 17104942
    move-result v2

    .line 17104943
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/t3;->q(Lcom/relax/relaxframework/n2;I)V

    .line 17104946
    :goto_32
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___1;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104949
    move-result-object v0

    .line 17104950
    if-eq v0, v1, :cond_52

    .line 17104952
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___1;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104955
    move-result-object v0

    .line 17104956
    sget-object v1, Lcom/relax/relaxframework/PositionOffset_Type___;->BottomLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104958
    if-ne v0, v1, :cond_41

    .line 17104960
    goto :goto_52

    .line 17104961
    :cond_41
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104963
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Right:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104965
    iget v1, v1, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104967
    invoke-direct {v0, v1}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104970
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___1;->getH()I

    .line 17104973
    move-result p1

    .line 17104974
    invoke-virtual {p0, v0, p1}, Lcom/relax/relaxframework/t3;->q(Lcom/relax/relaxframework/n2;I)V

    .line 17104977
    goto :goto_62

    .line 17104978
    :cond_52
    :goto_52
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104980
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Left:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104982
    iget v1, v1, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104984
    invoke-direct {v0, v1}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104987
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___1;->getH()I

    .line 17104990
    move-result p1

    .line 17104991
    invoke-virtual {p0, v0, p1}, Lcom/relax/relaxframework/t3;->q(Lcom/relax/relaxframework/n2;I)V

    .line 17104994
    :goto_62
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/relax/relaxframework/PositionOffset_Value___1;)V
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
    if-eq v0, v1, :cond_22

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
    goto :goto_22

    .line 17104913
    :cond_11
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104914
    .line 17104915
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->Bottom:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104916
    .line 17104917
    iget v2, v2, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104918
    .line 17104919
    invoke-direct {v0, v2}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___1;->getV()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v2

    .line 17104926
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/t3;->q(Lcom/relax/relaxframework/n2;I)V

    .line 17104927
    .line 17104928
    .line 17104929
    goto :goto_32

    .line 17104930
    :cond_22
    :goto_22
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104931
    .line 17104932
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->Top:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104933
    .line 17104934
    iget v2, v2, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104935
    .line 17104936
    invoke-direct {v0, v2}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___1;->getV()I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v2

    .line 17104943
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/t3;->q(Lcom/relax/relaxframework/n2;I)V

    .line 17104944
    .line 17104945
    .line 17104946
    :goto_32
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___1;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    if-eq v0, v1, :cond_52

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___1;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    sget-object v1, Lcom/relax/relaxframework/PositionOffset_Type___;->BottomLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104957
    .line 17104958
    if-ne v0, v1, :cond_41

    .line 17104959
    .line 17104960
    goto :goto_52

    .line 17104961
    :cond_41
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104962
    .line 17104963
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Right:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104964
    .line 17104965
    iget v1, v1, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104966
    .line 17104967
    invoke-direct {v0, v1}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___1;->getH()I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result p1

    .line 17104974
    invoke-virtual {p0, v0, p1}, Lcom/relax/relaxframework/t3;->q(Lcom/relax/relaxframework/n2;I)V

    .line 17104975
    .line 17104976
    .line 17104977
    goto :goto_62

    .line 17104978
    :cond_52
    :goto_52
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104979
    .line 17104980
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Left:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104981
    .line 17104982
    iget v1, v1, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104983
    .line 17104984
    invoke-direct {v0, v1}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___1;->getH()I

    .line 17104988
    .line 17104989
    .line 17104990
    move-result p1

    .line 17104991
    invoke-virtual {p0, v0, p1}, Lcom/relax/relaxframework/t3;->q(Lcom/relax/relaxframework/n2;I)V

    .line 17104992
    .line 17104993
    .line 17104994
    :goto_62
    return-void
.end method


.method public final i(Lcom/relax/relaxframework/a4;)V
[MOD-CHANGED]
.method public final i(Lcom/relax/relaxframework/a4;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/relax/relaxframework/a4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lcom/relax/relaxframework/PositionOffset_Type___;->TopLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104902
    if-eq v0, v1, :cond_20

    .line 17104904
    invoke-virtual {p1}, Lcom/relax/relaxframework/a4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104907
    move-result-object v0

    .line 17104908
    sget-object v2, Lcom/relax/relaxframework/PositionOffset_Type___;->TopRight:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104910
    if-ne v0, v2, :cond_11

    .line 17104912
    goto :goto_20

    .line 17104913
    :cond_11
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104915
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->Bottom:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104917
    iget v2, v2, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104919
    invoke-direct {v0, v2}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104922
    iget v2, p1, Lcom/relax/relaxframework/a4;->b:I

    .line 17104924
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/t3;->q(Lcom/relax/relaxframework/n2;I)V

    .line 17104927
    goto :goto_2e

    .line 17104928
    :cond_20
    :goto_20
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104930
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->Top:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104932
    iget v2, v2, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104934
    invoke-direct {v0, v2}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104937
    iget v2, p1, Lcom/relax/relaxframework/a4;->b:I

    .line 17104939
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/t3;->q(Lcom/relax/relaxframework/n2;I)V

    .line 17104942
    :goto_2e
    invoke-virtual {p1}, Lcom/relax/relaxframework/a4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104945
    move-result-object v0

    .line 17104946
    if-eq v0, v1, :cond_4c

    .line 17104948
    invoke-virtual {p1}, Lcom/relax/relaxframework/a4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104951
    move-result-object v0

    .line 17104952
    sget-object v1, Lcom/relax/relaxframework/PositionOffset_Type___;->BottomLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104954
    if-ne v0, v1, :cond_3d

    .line 17104956
    goto :goto_4c

    .line 17104957
    :cond_3d
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104959
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Right:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104961
    iget v1, v1, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104963
    invoke-direct {v0, v1}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104966
    iget-object p1, p1, Lcom/relax/relaxframework/a4;->c:Lkotlin/jvm/functions/Function0;

    .line 17104968
    invoke-virtual {p0, v0, p1}, Lcom/relax/relaxframework/t3;->t(Lcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;)V

    .line 17104971
    goto :goto_5a

    .line 17104972
    :cond_4c
    :goto_4c
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104974
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Left:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104976
    iget v1, v1, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104978
    invoke-direct {v0, v1}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104981
    iget-object p1, p1, Lcom/relax/relaxframework/a4;->c:Lkotlin/jvm/functions/Function0;

    .line 17104983
    invoke-virtual {p0, v0, p1}, Lcom/relax/relaxframework/t3;->t(Lcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;)V

    .line 17104986
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/relax/relaxframework/a4;)V
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
    if-eq v0, v1, :cond_20

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
    goto :goto_20

    .line 17104913
    :cond_11
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104914
    .line 17104915
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->Bottom:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104916
    .line 17104917
    iget v2, v2, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104918
    .line 17104919
    invoke-direct {v0, v2}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget v2, p1, Lcom/relax/relaxframework/a4;->b:I

    .line 17104923
    .line 17104924
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/t3;->q(Lcom/relax/relaxframework/n2;I)V

    .line 17104925
    .line 17104926
    .line 17104927
    goto :goto_2e

    .line 17104928
    :cond_20
    :goto_20
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104929
    .line 17104930
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->Top:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104931
    .line 17104932
    iget v2, v2, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104933
    .line 17104934
    invoke-direct {v0, v2}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget v2, p1, Lcom/relax/relaxframework/a4;->b:I

    .line 17104938
    .line 17104939
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/t3;->q(Lcom/relax/relaxframework/n2;I)V

    .line 17104940
    .line 17104941
    .line 17104942
    :goto_2e
    invoke-virtual {p1}, Lcom/relax/relaxframework/a4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    if-eq v0, v1, :cond_4c

    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Lcom/relax/relaxframework/a4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    sget-object v1, Lcom/relax/relaxframework/PositionOffset_Type___;->BottomLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104953
    .line 17104954
    if-ne v0, v1, :cond_3d

    .line 17104955
    .line 17104956
    goto :goto_4c

    .line 17104957
    :cond_3d
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104958
    .line 17104959
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Right:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104960
    .line 17104961
    iget v1, v1, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104962
    .line 17104963
    invoke-direct {v0, v1}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object p1, p1, Lcom/relax/relaxframework/a4;->c:Lkotlin/jvm/functions/Function0;

    .line 17104967
    .line 17104968
    invoke-virtual {p0, v0, p1}, Lcom/relax/relaxframework/t3;->t(Lcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;)V

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_5a

    .line 17104972
    :cond_4c
    :goto_4c
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104973
    .line 17104974
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Left:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104975
    .line 17104976
    iget v1, v1, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104977
    .line 17104978
    invoke-direct {v0, v1}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104979
    .line 17104980
    .line 17104981
    iget-object p1, p1, Lcom/relax/relaxframework/a4;->c:Lkotlin/jvm/functions/Function0;

    .line 17104982
    .line 17104983
    invoke-virtual {p0, v0, p1}, Lcom/relax/relaxframework/t3;->t(Lcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;)V

    .line 17104984
    .line 17104985
    .line 17104986
    :goto_5a
    return-void
.end method


.method public final id()I
[MOD-CHANGED]
.method public final id()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/t3;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final id()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/t3;->a:I

    .line 1
    .line 2
    return v0
.end method


.method public final j(Lcom/relax/relaxframework/b4;)V
[MOD-CHANGED]
.method public final j(Lcom/relax/relaxframework/b4;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/relax/relaxframework/b4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lcom/relax/relaxframework/PositionOffset_Type___;->TopLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104902
    if-eq v0, v1, :cond_20

    .line 17104904
    invoke-virtual {p1}, Lcom/relax/relaxframework/b4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104907
    move-result-object v0

    .line 17104908
    sget-object v2, Lcom/relax/relaxframework/PositionOffset_Type___;->TopRight:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104910
    if-ne v0, v2, :cond_11

    .line 17104912
    goto :goto_20

    .line 17104913
    :cond_11
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104915
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->Bottom:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104917
    iget v2, v2, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104919
    invoke-direct {v0, v2}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104922
    iget v2, p1, Lcom/relax/relaxframework/b4;->b:I

    .line 17104924
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/t3;->q(Lcom/relax/relaxframework/n2;I)V

    .line 17104927
    goto :goto_2e

    .line 17104928
    :cond_20
    :goto_20
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104930
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->Top:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104932
    iget v2, v2, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104934
    invoke-direct {v0, v2}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104937
    iget v2, p1, Lcom/relax/relaxframework/b4;->b:I

    .line 17104939
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/t3;->q(Lcom/relax/relaxframework/n2;I)V

    .line 17104942
    :goto_2e
    invoke-virtual {p1}, Lcom/relax/relaxframework/b4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104945
    move-result-object v0

    .line 17104946
    if-eq v0, v1, :cond_4c

    .line 17104948
    invoke-virtual {p1}, Lcom/relax/relaxframework/b4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104951
    move-result-object v0

    .line 17104952
    sget-object v1, Lcom/relax/relaxframework/PositionOffset_Type___;->BottomLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104954
    if-ne v0, v1, :cond_3d

    .line 17104956
    goto :goto_4c

    .line 17104957
    :cond_3d
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104959
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Right:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104961
    iget v1, v1, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104963
    invoke-direct {v0, v1}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104966
    iget-object p1, p1, Lcom/relax/relaxframework/b4;->c:Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 17104968
    invoke-virtual {p0, v0, p1}, Lcom/relax/relaxframework/t3;->r(Lcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPattern;)V

    .line 17104971
    goto :goto_5a

    .line 17104972
    :cond_4c
    :goto_4c
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104974
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Left:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104976
    iget v1, v1, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104978
    invoke-direct {v0, v1}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104981
    iget-object p1, p1, Lcom/relax/relaxframework/b4;->c:Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 17104983
    invoke-virtual {p0, v0, p1}, Lcom/relax/relaxframework/t3;->r(Lcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPattern;)V

    .line 17104986
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/relax/relaxframework/b4;)V
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
    if-eq v0, v1, :cond_20

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
    goto :goto_20

    .line 17104913
    :cond_11
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104914
    .line 17104915
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->Bottom:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104916
    .line 17104917
    iget v2, v2, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104918
    .line 17104919
    invoke-direct {v0, v2}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget v2, p1, Lcom/relax/relaxframework/b4;->b:I

    .line 17104923
    .line 17104924
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/t3;->q(Lcom/relax/relaxframework/n2;I)V

    .line 17104925
    .line 17104926
    .line 17104927
    goto :goto_2e

    .line 17104928
    :cond_20
    :goto_20
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104929
    .line 17104930
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->Top:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104931
    .line 17104932
    iget v2, v2, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104933
    .line 17104934
    invoke-direct {v0, v2}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget v2, p1, Lcom/relax/relaxframework/b4;->b:I

    .line 17104938
    .line 17104939
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/t3;->q(Lcom/relax/relaxframework/n2;I)V

    .line 17104940
    .line 17104941
    .line 17104942
    :goto_2e
    invoke-virtual {p1}, Lcom/relax/relaxframework/b4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    if-eq v0, v1, :cond_4c

    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Lcom/relax/relaxframework/b4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    sget-object v1, Lcom/relax/relaxframework/PositionOffset_Type___;->BottomLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104953
    .line 17104954
    if-ne v0, v1, :cond_3d

    .line 17104955
    .line 17104956
    goto :goto_4c

    .line 17104957
    :cond_3d
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104958
    .line 17104959
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Right:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104960
    .line 17104961
    iget v1, v1, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104962
    .line 17104963
    invoke-direct {v0, v1}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object p1, p1, Lcom/relax/relaxframework/b4;->c:Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 17104967
    .line 17104968
    invoke-virtual {p0, v0, p1}, Lcom/relax/relaxframework/t3;->r(Lcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPattern;)V

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_5a

    .line 17104972
    :cond_4c
    :goto_4c
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104973
    .line 17104974
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Left:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104975
    .line 17104976
    iget v1, v1, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104977
    .line 17104978
    invoke-direct {v0, v1}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104979
    .line 17104980
    .line 17104981
    iget-object p1, p1, Lcom/relax/relaxframework/b4;->c:Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 17104982
    .line 17104983
    invoke-virtual {p0, v0, p1}, Lcom/relax/relaxframework/t3;->r(Lcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPattern;)V

    .line 17104984
    .line 17104985
    .line 17104986
    :goto_5a
    return-void
.end method


.method public final k(Lcom/relax/relaxframework/c4;)V
[MOD-CHANGED]
.method public final k(Lcom/relax/relaxframework/c4;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/relax/relaxframework/c4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lcom/relax/relaxframework/PositionOffset_Type___;->TopLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104902
    if-eq v0, v1, :cond_20

    .line 17104904
    invoke-virtual {p1}, Lcom/relax/relaxframework/c4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104907
    move-result-object v0

    .line 17104908
    sget-object v2, Lcom/relax/relaxframework/PositionOffset_Type___;->TopRight:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104910
    if-ne v0, v2, :cond_11

    .line 17104912
    goto :goto_20

    .line 17104913
    :cond_11
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104915
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->Bottom:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104917
    iget v2, v2, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104919
    invoke-direct {v0, v2}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104922
    iget v2, p1, Lcom/relax/relaxframework/c4;->b:I

    .line 17104924
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/t3;->q(Lcom/relax/relaxframework/n2;I)V

    .line 17104927
    goto :goto_2e

    .line 17104928
    :cond_20
    :goto_20
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104930
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->Top:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104932
    iget v2, v2, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104934
    invoke-direct {v0, v2}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104937
    iget v2, p1, Lcom/relax/relaxframework/c4;->b:I

    .line 17104939
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/t3;->q(Lcom/relax/relaxframework/n2;I)V

    .line 17104942
    :goto_2e
    invoke-virtual {p1}, Lcom/relax/relaxframework/c4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104945
    move-result-object v0

    .line 17104946
    if-eq v0, v1, :cond_4c

    .line 17104948
    invoke-virtual {p1}, Lcom/relax/relaxframework/c4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104951
    move-result-object v0

    .line 17104952
    sget-object v1, Lcom/relax/relaxframework/PositionOffset_Type___;->BottomLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104954
    if-ne v0, v1, :cond_3d

    .line 17104956
    goto :goto_4c

    .line 17104957
    :cond_3d
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104959
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Right:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104961
    iget v1, v1, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104963
    invoke-direct {v0, v1}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104966
    iget-object p1, p1, Lcom/relax/relaxframework/c4;->c:Lcom/relax/relaxframework/ModifierType_WithPatternReactive;

    .line 17104968
    invoke-virtual {p0, v0, p1}, Lcom/relax/relaxframework/t3;->s(Lcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)V

    .line 17104971
    goto :goto_5a

    .line 17104972
    :cond_4c
    :goto_4c
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104974
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Left:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104976
    iget v1, v1, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104978
    invoke-direct {v0, v1}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104981
    iget-object p1, p1, Lcom/relax/relaxframework/c4;->c:Lcom/relax/relaxframework/ModifierType_WithPatternReactive;

    .line 17104983
    invoke-virtual {p0, v0, p1}, Lcom/relax/relaxframework/t3;->s(Lcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)V

    .line 17104986
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/relax/relaxframework/c4;)V
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
    if-eq v0, v1, :cond_20

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
    goto :goto_20

    .line 17104913
    :cond_11
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104914
    .line 17104915
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->Bottom:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104916
    .line 17104917
    iget v2, v2, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104918
    .line 17104919
    invoke-direct {v0, v2}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget v2, p1, Lcom/relax/relaxframework/c4;->b:I

    .line 17104923
    .line 17104924
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/t3;->q(Lcom/relax/relaxframework/n2;I)V

    .line 17104925
    .line 17104926
    .line 17104927
    goto :goto_2e

    .line 17104928
    :cond_20
    :goto_20
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104929
    .line 17104930
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->Top:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104931
    .line 17104932
    iget v2, v2, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104933
    .line 17104934
    invoke-direct {v0, v2}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget v2, p1, Lcom/relax/relaxframework/c4;->b:I

    .line 17104938
    .line 17104939
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/t3;->q(Lcom/relax/relaxframework/n2;I)V

    .line 17104940
    .line 17104941
    .line 17104942
    :goto_2e
    invoke-virtual {p1}, Lcom/relax/relaxframework/c4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    if-eq v0, v1, :cond_4c

    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Lcom/relax/relaxframework/c4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    sget-object v1, Lcom/relax/relaxframework/PositionOffset_Type___;->BottomLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104953
    .line 17104954
    if-ne v0, v1, :cond_3d

    .line 17104955
    .line 17104956
    goto :goto_4c

    .line 17104957
    :cond_3d
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104958
    .line 17104959
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Right:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104960
    .line 17104961
    iget v1, v1, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104962
    .line 17104963
    invoke-direct {v0, v1}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object p1, p1, Lcom/relax/relaxframework/c4;->c:Lcom/relax/relaxframework/ModifierType_WithPatternReactive;

    .line 17104967
    .line 17104968
    invoke-virtual {p0, v0, p1}, Lcom/relax/relaxframework/t3;->s(Lcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)V

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_5a

    .line 17104972
    :cond_4c
    :goto_4c
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104973
    .line 17104974
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Left:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104975
    .line 17104976
    iget v1, v1, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104977
    .line 17104978
    invoke-direct {v0, v1}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104979
    .line 17104980
    .line 17104981
    iget-object p1, p1, Lcom/relax/relaxframework/c4;->c:Lcom/relax/relaxframework/ModifierType_WithPatternReactive;

    .line 17104982
    .line 17104983
    invoke-virtual {p0, v0, p1}, Lcom/relax/relaxframework/t3;->s(Lcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)V

    .line 17104984
    .line 17104985
    .line 17104986
    :goto_5a
    return-void
.end method


.method public final l(Lcom/relax/relaxframework/d4;)V
[MOD-CHANGED]
.method public final l(Lcom/relax/relaxframework/d4;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/relax/relaxframework/d4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lcom/relax/relaxframework/PositionOffset_Type___;->TopLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104902
    if-eq v0, v1, :cond_20

    .line 17104904
    invoke-virtual {p1}, Lcom/relax/relaxframework/d4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104907
    move-result-object v0

    .line 17104908
    sget-object v2, Lcom/relax/relaxframework/PositionOffset_Type___;->TopRight:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104910
    if-ne v0, v2, :cond_11

    .line 17104912
    goto :goto_20

    .line 17104913
    :cond_11
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104915
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->Bottom:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104917
    iget v2, v2, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104919
    invoke-direct {v0, v2}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104922
    iget-object v2, p1, Lcom/relax/relaxframework/d4;->b:Lkotlin/jvm/functions/Function0;

    .line 17104924
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/t3;->t(Lcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;)V

    .line 17104927
    goto :goto_2e

    .line 17104928
    :cond_20
    :goto_20
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104930
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->Top:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104932
    iget v2, v2, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104934
    invoke-direct {v0, v2}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104937
    iget-object v2, p1, Lcom/relax/relaxframework/d4;->b:Lkotlin/jvm/functions/Function0;

    .line 17104939
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/t3;->t(Lcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;)V

    .line 17104942
    :goto_2e
    invoke-virtual {p1}, Lcom/relax/relaxframework/d4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104945
    move-result-object v0

    .line 17104946
    if-eq v0, v1, :cond_4c

    .line 17104948
    invoke-virtual {p1}, Lcom/relax/relaxframework/d4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104951
    move-result-object v0

    .line 17104952
    sget-object v1, Lcom/relax/relaxframework/PositionOffset_Type___;->BottomLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104954
    if-ne v0, v1, :cond_3d

    .line 17104956
    goto :goto_4c

    .line 17104957
    :cond_3d
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104959
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Right:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104961
    iget v1, v1, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104963
    invoke-direct {v0, v1}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104966
    iget p1, p1, Lcom/relax/relaxframework/d4;->c:I

    .line 17104968
    invoke-virtual {p0, v0, p1}, Lcom/relax/relaxframework/t3;->q(Lcom/relax/relaxframework/n2;I)V

    .line 17104971
    goto :goto_5a

    .line 17104972
    :cond_4c
    :goto_4c
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104974
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Left:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104976
    iget v1, v1, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104978
    invoke-direct {v0, v1}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104981
    iget p1, p1, Lcom/relax/relaxframework/d4;->c:I

    .line 17104983
    invoke-virtual {p0, v0, p1}, Lcom/relax/relaxframework/t3;->q(Lcom/relax/relaxframework/n2;I)V

    .line 17104986
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/relax/relaxframework/d4;)V
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
    if-eq v0, v1, :cond_20

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
    goto :goto_20

    .line 17104913
    :cond_11
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104914
    .line 17104915
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->Bottom:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104916
    .line 17104917
    iget v2, v2, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104918
    .line 17104919
    invoke-direct {v0, v2}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object v2, p1, Lcom/relax/relaxframework/d4;->b:Lkotlin/jvm/functions/Function0;

    .line 17104923
    .line 17104924
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/t3;->t(Lcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;)V

    .line 17104925
    .line 17104926
    .line 17104927
    goto :goto_2e

    .line 17104928
    :cond_20
    :goto_20
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104929
    .line 17104930
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->Top:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104931
    .line 17104932
    iget v2, v2, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104933
    .line 17104934
    invoke-direct {v0, v2}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v2, p1, Lcom/relax/relaxframework/d4;->b:Lkotlin/jvm/functions/Function0;

    .line 17104938
    .line 17104939
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/t3;->t(Lcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;)V

    .line 17104940
    .line 17104941
    .line 17104942
    :goto_2e
    invoke-virtual {p1}, Lcom/relax/relaxframework/d4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    if-eq v0, v1, :cond_4c

    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Lcom/relax/relaxframework/d4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    sget-object v1, Lcom/relax/relaxframework/PositionOffset_Type___;->BottomLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104953
    .line 17104954
    if-ne v0, v1, :cond_3d

    .line 17104955
    .line 17104956
    goto :goto_4c

    .line 17104957
    :cond_3d
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104958
    .line 17104959
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Right:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104960
    .line 17104961
    iget v1, v1, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104962
    .line 17104963
    invoke-direct {v0, v1}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104964
    .line 17104965
    .line 17104966
    iget p1, p1, Lcom/relax/relaxframework/d4;->c:I

    .line 17104967
    .line 17104968
    invoke-virtual {p0, v0, p1}, Lcom/relax/relaxframework/t3;->q(Lcom/relax/relaxframework/n2;I)V

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_5a

    .line 17104972
    :cond_4c
    :goto_4c
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104973
    .line 17104974
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Left:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104975
    .line 17104976
    iget v1, v1, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104977
    .line 17104978
    invoke-direct {v0, v1}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104979
    .line 17104980
    .line 17104981
    iget p1, p1, Lcom/relax/relaxframework/d4;->c:I

    .line 17104982
    .line 17104983
    invoke-virtual {p0, v0, p1}, Lcom/relax/relaxframework/t3;->q(Lcom/relax/relaxframework/n2;I)V

    .line 17104984
    .line 17104985
    .line 17104986
    :goto_5a
    return-void
.end method


.method public final m(Lcom/relax/relaxframework/e4;)V
[MOD-CHANGED]
.method public final m(Lcom/relax/relaxframework/e4;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/relax/relaxframework/e4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lcom/relax/relaxframework/PositionOffset_Type___;->TopLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104902
    if-eq v0, v1, :cond_20

    .line 17104904
    invoke-virtual {p1}, Lcom/relax/relaxframework/e4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104907
    move-result-object v0

    .line 17104908
    sget-object v2, Lcom/relax/relaxframework/PositionOffset_Type___;->TopRight:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104910
    if-ne v0, v2, :cond_11

    .line 17104912
    goto :goto_20

    .line 17104913
    :cond_11
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104915
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->Bottom:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104917
    iget v2, v2, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104919
    invoke-direct {v0, v2}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104922
    iget-object v2, p1, Lcom/relax/relaxframework/e4;->b:Lkotlin/jvm/functions/Function0;

    .line 17104924
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/t3;->t(Lcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;)V

    .line 17104927
    goto :goto_2e

    .line 17104928
    :cond_20
    :goto_20
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104930
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->Top:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104932
    iget v2, v2, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104934
    invoke-direct {v0, v2}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104937
    iget-object v2, p1, Lcom/relax/relaxframework/e4;->b:Lkotlin/jvm/functions/Function0;

    .line 17104939
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/t3;->t(Lcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;)V

    .line 17104942
    :goto_2e
    invoke-virtual {p1}, Lcom/relax/relaxframework/e4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104945
    move-result-object v0

    .line 17104946
    if-eq v0, v1, :cond_4c

    .line 17104948
    invoke-virtual {p1}, Lcom/relax/relaxframework/e4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104951
    move-result-object v0

    .line 17104952
    sget-object v1, Lcom/relax/relaxframework/PositionOffset_Type___;->BottomLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104954
    if-ne v0, v1, :cond_3d

    .line 17104956
    goto :goto_4c

    .line 17104957
    :cond_3d
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104959
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Right:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104961
    iget v1, v1, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104963
    invoke-direct {v0, v1}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104966
    iget-object p1, p1, Lcom/relax/relaxframework/e4;->c:Lkotlin/jvm/functions/Function0;

    .line 17104968
    invoke-virtual {p0, v0, p1}, Lcom/relax/relaxframework/t3;->t(Lcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;)V

    .line 17104971
    goto :goto_5a

    .line 17104972
    :cond_4c
    :goto_4c
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104974
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Left:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104976
    iget v1, v1, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104978
    invoke-direct {v0, v1}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104981
    iget-object p1, p1, Lcom/relax/relaxframework/e4;->c:Lkotlin/jvm/functions/Function0;

    .line 17104983
    invoke-virtual {p0, v0, p1}, Lcom/relax/relaxframework/t3;->t(Lcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;)V

    .line 17104986
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/relax/relaxframework/e4;)V
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
    if-eq v0, v1, :cond_20

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
    goto :goto_20

    .line 17104913
    :cond_11
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104914
    .line 17104915
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->Bottom:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104916
    .line 17104917
    iget v2, v2, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104918
    .line 17104919
    invoke-direct {v0, v2}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object v2, p1, Lcom/relax/relaxframework/e4;->b:Lkotlin/jvm/functions/Function0;

    .line 17104923
    .line 17104924
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/t3;->t(Lcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;)V

    .line 17104925
    .line 17104926
    .line 17104927
    goto :goto_2e

    .line 17104928
    :cond_20
    :goto_20
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104929
    .line 17104930
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->Top:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104931
    .line 17104932
    iget v2, v2, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104933
    .line 17104934
    invoke-direct {v0, v2}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v2, p1, Lcom/relax/relaxframework/e4;->b:Lkotlin/jvm/functions/Function0;

    .line 17104938
    .line 17104939
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/t3;->t(Lcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;)V

    .line 17104940
    .line 17104941
    .line 17104942
    :goto_2e
    invoke-virtual {p1}, Lcom/relax/relaxframework/e4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    if-eq v0, v1, :cond_4c

    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Lcom/relax/relaxframework/e4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    sget-object v1, Lcom/relax/relaxframework/PositionOffset_Type___;->BottomLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104953
    .line 17104954
    if-ne v0, v1, :cond_3d

    .line 17104955
    .line 17104956
    goto :goto_4c

    .line 17104957
    :cond_3d
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104958
    .line 17104959
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Right:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104960
    .line 17104961
    iget v1, v1, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104962
    .line 17104963
    invoke-direct {v0, v1}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object p1, p1, Lcom/relax/relaxframework/e4;->c:Lkotlin/jvm/functions/Function0;

    .line 17104967
    .line 17104968
    invoke-virtual {p0, v0, p1}, Lcom/relax/relaxframework/t3;->t(Lcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;)V

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_5a

    .line 17104972
    :cond_4c
    :goto_4c
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104973
    .line 17104974
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Left:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104975
    .line 17104976
    iget v1, v1, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104977
    .line 17104978
    invoke-direct {v0, v1}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104979
    .line 17104980
    .line 17104981
    iget-object p1, p1, Lcom/relax/relaxframework/e4;->c:Lkotlin/jvm/functions/Function0;

    .line 17104982
    .line 17104983
    invoke-virtual {p0, v0, p1}, Lcom/relax/relaxframework/t3;->t(Lcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;)V

    .line 17104984
    .line 17104985
    .line 17104986
    :goto_5a
    return-void
.end method


.method public final n(Lcom/relax/relaxframework/f4;)V
[MOD-CHANGED]
.method public final n(Lcom/relax/relaxframework/f4;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/relax/relaxframework/f4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lcom/relax/relaxframework/PositionOffset_Type___;->TopLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104902
    if-eq v0, v1, :cond_20

    .line 17104904
    invoke-virtual {p1}, Lcom/relax/relaxframework/f4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104907
    move-result-object v0

    .line 17104908
    sget-object v2, Lcom/relax/relaxframework/PositionOffset_Type___;->TopRight:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104910
    if-ne v0, v2, :cond_11

    .line 17104912
    goto :goto_20

    .line 17104913
    :cond_11
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104915
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->Bottom:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104917
    iget v2, v2, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104919
    invoke-direct {v0, v2}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104922
    iget-object v2, p1, Lcom/relax/relaxframework/f4;->b:Lkotlin/jvm/functions/Function0;

    .line 17104924
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/t3;->t(Lcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;)V

    .line 17104927
    goto :goto_2e

    .line 17104928
    :cond_20
    :goto_20
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104930
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->Top:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104932
    iget v2, v2, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104934
    invoke-direct {v0, v2}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104937
    iget-object v2, p1, Lcom/relax/relaxframework/f4;->b:Lkotlin/jvm/functions/Function0;

    .line 17104939
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/t3;->t(Lcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;)V

    .line 17104942
    :goto_2e
    invoke-virtual {p1}, Lcom/relax/relaxframework/f4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104945
    move-result-object v0

    .line 17104946
    if-eq v0, v1, :cond_4c

    .line 17104948
    invoke-virtual {p1}, Lcom/relax/relaxframework/f4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104951
    move-result-object v0

    .line 17104952
    sget-object v1, Lcom/relax/relaxframework/PositionOffset_Type___;->BottomLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104954
    if-ne v0, v1, :cond_3d

    .line 17104956
    goto :goto_4c

    .line 17104957
    :cond_3d
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104959
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Right:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104961
    iget v1, v1, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104963
    invoke-direct {v0, v1}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104966
    iget-object p1, p1, Lcom/relax/relaxframework/f4;->c:Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 17104968
    invoke-virtual {p0, v0, p1}, Lcom/relax/relaxframework/t3;->r(Lcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPattern;)V

    .line 17104971
    goto :goto_5a

    .line 17104972
    :cond_4c
    :goto_4c
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104974
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Left:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104976
    iget v1, v1, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104978
    invoke-direct {v0, v1}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104981
    iget-object p1, p1, Lcom/relax/relaxframework/f4;->c:Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 17104983
    invoke-virtual {p0, v0, p1}, Lcom/relax/relaxframework/t3;->r(Lcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPattern;)V

    .line 17104986
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Lcom/relax/relaxframework/f4;)V
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
    if-eq v0, v1, :cond_20

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
    goto :goto_20

    .line 17104913
    :cond_11
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104914
    .line 17104915
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->Bottom:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104916
    .line 17104917
    iget v2, v2, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104918
    .line 17104919
    invoke-direct {v0, v2}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object v2, p1, Lcom/relax/relaxframework/f4;->b:Lkotlin/jvm/functions/Function0;

    .line 17104923
    .line 17104924
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/t3;->t(Lcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;)V

    .line 17104925
    .line 17104926
    .line 17104927
    goto :goto_2e

    .line 17104928
    :cond_20
    :goto_20
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104929
    .line 17104930
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->Top:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104931
    .line 17104932
    iget v2, v2, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104933
    .line 17104934
    invoke-direct {v0, v2}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v2, p1, Lcom/relax/relaxframework/f4;->b:Lkotlin/jvm/functions/Function0;

    .line 17104938
    .line 17104939
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/t3;->t(Lcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;)V

    .line 17104940
    .line 17104941
    .line 17104942
    :goto_2e
    invoke-virtual {p1}, Lcom/relax/relaxframework/f4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    if-eq v0, v1, :cond_4c

    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Lcom/relax/relaxframework/f4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    sget-object v1, Lcom/relax/relaxframework/PositionOffset_Type___;->BottomLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104953
    .line 17104954
    if-ne v0, v1, :cond_3d

    .line 17104955
    .line 17104956
    goto :goto_4c

    .line 17104957
    :cond_3d
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104958
    .line 17104959
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Right:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104960
    .line 17104961
    iget v1, v1, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104962
    .line 17104963
    invoke-direct {v0, v1}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object p1, p1, Lcom/relax/relaxframework/f4;->c:Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 17104967
    .line 17104968
    invoke-virtual {p0, v0, p1}, Lcom/relax/relaxframework/t3;->r(Lcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPattern;)V

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_5a

    .line 17104972
    :cond_4c
    :goto_4c
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104973
    .line 17104974
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Left:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104975
    .line 17104976
    iget v1, v1, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104977
    .line 17104978
    invoke-direct {v0, v1}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104979
    .line 17104980
    .line 17104981
    iget-object p1, p1, Lcom/relax/relaxframework/f4;->c:Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 17104982
    .line 17104983
    invoke-virtual {p0, v0, p1}, Lcom/relax/relaxframework/t3;->r(Lcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPattern;)V

    .line 17104984
    .line 17104985
    .line 17104986
    :goto_5a
    return-void
.end method


.method public final o(Lcom/relax/relaxframework/g4;)V
[MOD-CHANGED]
.method public final o(Lcom/relax/relaxframework/g4;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/relax/relaxframework/g4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lcom/relax/relaxframework/PositionOffset_Type___;->TopLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104902
    if-eq v0, v1, :cond_20

    .line 17104904
    invoke-virtual {p1}, Lcom/relax/relaxframework/g4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104907
    move-result-object v0

    .line 17104908
    sget-object v2, Lcom/relax/relaxframework/PositionOffset_Type___;->TopRight:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104910
    if-ne v0, v2, :cond_11

    .line 17104912
    goto :goto_20

    .line 17104913
    :cond_11
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104915
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->Bottom:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104917
    iget v2, v2, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104919
    invoke-direct {v0, v2}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104922
    iget-object v2, p1, Lcom/relax/relaxframework/g4;->b:Lkotlin/jvm/functions/Function0;

    .line 17104924
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/t3;->t(Lcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;)V

    .line 17104927
    goto :goto_2e

    .line 17104928
    :cond_20
    :goto_20
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104930
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->Top:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104932
    iget v2, v2, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104934
    invoke-direct {v0, v2}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104937
    iget-object v2, p1, Lcom/relax/relaxframework/g4;->b:Lkotlin/jvm/functions/Function0;

    .line 17104939
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/t3;->t(Lcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;)V

    .line 17104942
    :goto_2e
    invoke-virtual {p1}, Lcom/relax/relaxframework/g4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104945
    move-result-object v0

    .line 17104946
    if-eq v0, v1, :cond_4c

    .line 17104948
    invoke-virtual {p1}, Lcom/relax/relaxframework/g4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104951
    move-result-object v0

    .line 17104952
    sget-object v1, Lcom/relax/relaxframework/PositionOffset_Type___;->BottomLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104954
    if-ne v0, v1, :cond_3d

    .line 17104956
    goto :goto_4c

    .line 17104957
    :cond_3d
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104959
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Right:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104961
    iget v1, v1, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104963
    invoke-direct {v0, v1}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104966
    iget-object p1, p1, Lcom/relax/relaxframework/g4;->c:Lcom/relax/relaxframework/ModifierType_WithPatternReactive;

    .line 17104968
    invoke-virtual {p0, v0, p1}, Lcom/relax/relaxframework/t3;->s(Lcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)V

    .line 17104971
    goto :goto_5a

    .line 17104972
    :cond_4c
    :goto_4c
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104974
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Left:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104976
    iget v1, v1, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104978
    invoke-direct {v0, v1}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104981
    iget-object p1, p1, Lcom/relax/relaxframework/g4;->c:Lcom/relax/relaxframework/ModifierType_WithPatternReactive;

    .line 17104983
    invoke-virtual {p0, v0, p1}, Lcom/relax/relaxframework/t3;->s(Lcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)V

    .line 17104986
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Lcom/relax/relaxframework/g4;)V
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
    if-eq v0, v1, :cond_20

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
    goto :goto_20

    .line 17104913
    :cond_11
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104914
    .line 17104915
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->Bottom:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104916
    .line 17104917
    iget v2, v2, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104918
    .line 17104919
    invoke-direct {v0, v2}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object v2, p1, Lcom/relax/relaxframework/g4;->b:Lkotlin/jvm/functions/Function0;

    .line 17104923
    .line 17104924
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/t3;->t(Lcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;)V

    .line 17104925
    .line 17104926
    .line 17104927
    goto :goto_2e

    .line 17104928
    :cond_20
    :goto_20
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104929
    .line 17104930
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->Top:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104931
    .line 17104932
    iget v2, v2, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104933
    .line 17104934
    invoke-direct {v0, v2}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v2, p1, Lcom/relax/relaxframework/g4;->b:Lkotlin/jvm/functions/Function0;

    .line 17104938
    .line 17104939
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/t3;->t(Lcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;)V

    .line 17104940
    .line 17104941
    .line 17104942
    :goto_2e
    invoke-virtual {p1}, Lcom/relax/relaxframework/g4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    if-eq v0, v1, :cond_4c

    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Lcom/relax/relaxframework/g4;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    sget-object v1, Lcom/relax/relaxframework/PositionOffset_Type___;->BottomLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104953
    .line 17104954
    if-ne v0, v1, :cond_3d

    .line 17104955
    .line 17104956
    goto :goto_4c

    .line 17104957
    :cond_3d
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104958
    .line 17104959
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Right:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104960
    .line 17104961
    iget v1, v1, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104962
    .line 17104963
    invoke-direct {v0, v1}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object p1, p1, Lcom/relax/relaxframework/g4;->c:Lcom/relax/relaxframework/ModifierType_WithPatternReactive;

    .line 17104967
    .line 17104968
    invoke-virtual {p0, v0, p1}, Lcom/relax/relaxframework/t3;->s(Lcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)V

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_5a

    .line 17104972
    :cond_4c
    :goto_4c
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104973
    .line 17104974
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Left:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104975
    .line 17104976
    iget v1, v1, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104977
    .line 17104978
    invoke-direct {v0, v1}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104979
    .line 17104980
    .line 17104981
    iget-object p1, p1, Lcom/relax/relaxframework/g4;->c:Lcom/relax/relaxframework/ModifierType_WithPatternReactive;

    .line 17104982
    .line 17104983
    invoke-virtual {p0, v0, p1}, Lcom/relax/relaxframework/t3;->s(Lcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)V

    .line 17104984
    .line 17104985
    .line 17104986
    :goto_5a
    return-void
.end method


.method public final p(Lcom/relax/relaxframework/PositionOffset_Value___9;)V
[MOD-CHANGED]
.method public final p(Lcom/relax/relaxframework/PositionOffset_Value___9;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___9;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lcom/relax/relaxframework/PositionOffset_Type___;->TopLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104902
    if-eq v0, v1, :cond_22

    .line 17104904
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___9;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104907
    move-result-object v0

    .line 17104908
    sget-object v2, Lcom/relax/relaxframework/PositionOffset_Type___;->TopRight:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104910
    if-ne v0, v2, :cond_11

    .line 17104912
    goto :goto_22

    .line 17104913
    :cond_11
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104915
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->Bottom:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104917
    iget v2, v2, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104919
    invoke-direct {v0, v2}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104922
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___9;->getV()Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 17104925
    move-result-object v2

    .line 17104926
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/t3;->r(Lcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPattern;)V

    .line 17104929
    goto :goto_32

    .line 17104930
    :cond_22
    :goto_22
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104932
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->Top:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104934
    iget v2, v2, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104936
    invoke-direct {v0, v2}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104939
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___9;->getV()Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/t3;->r(Lcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPattern;)V

    .line 17104946
    :goto_32
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___9;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104949
    move-result-object v0

    .line 17104950
    if-eq v0, v1, :cond_52

    .line 17104952
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___9;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104955
    move-result-object v0

    .line 17104956
    sget-object v1, Lcom/relax/relaxframework/PositionOffset_Type___;->BottomLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104958
    if-ne v0, v1, :cond_41

    .line 17104960
    goto :goto_52

    .line 17104961
    :cond_41
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104963
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Right:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104965
    iget v1, v1, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104967
    invoke-direct {v0, v1}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104970
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___9;->getH()I

    .line 17104973
    move-result p1

    .line 17104974
    invoke-virtual {p0, v0, p1}, Lcom/relax/relaxframework/t3;->q(Lcom/relax/relaxframework/n2;I)V

    .line 17104977
    goto :goto_62

    .line 17104978
    :cond_52
    :goto_52
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104980
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Left:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104982
    iget v1, v1, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104984
    invoke-direct {v0, v1}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104987
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___9;->getH()I

    .line 17104990
    move-result p1

    .line 17104991
    invoke-virtual {p0, v0, p1}, Lcom/relax/relaxframework/t3;->q(Lcom/relax/relaxframework/n2;I)V

    .line 17104994
    :goto_62
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Lcom/relax/relaxframework/PositionOffset_Value___9;)V
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
    if-eq v0, v1, :cond_22

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
    goto :goto_22

    .line 17104913
    :cond_11
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104914
    .line 17104915
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->Bottom:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104916
    .line 17104917
    iget v2, v2, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104918
    .line 17104919
    invoke-direct {v0, v2}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___9;->getV()Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/t3;->r(Lcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPattern;)V

    .line 17104927
    .line 17104928
    .line 17104929
    goto :goto_32

    .line 17104930
    :cond_22
    :goto_22
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104931
    .line 17104932
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->Top:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104933
    .line 17104934
    iget v2, v2, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104935
    .line 17104936
    invoke-direct {v0, v2}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___9;->getV()Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxframework/t3;->r(Lcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPattern;)V

    .line 17104944
    .line 17104945
    .line 17104946
    :goto_32
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___9;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    if-eq v0, v1, :cond_52

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___9;->getType()Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    sget-object v1, Lcom/relax/relaxframework/PositionOffset_Type___;->BottomLeft:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 17104957
    .line 17104958
    if-ne v0, v1, :cond_41

    .line 17104959
    .line 17104960
    goto :goto_52

    .line 17104961
    :cond_41
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104962
    .line 17104963
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Right:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104964
    .line 17104965
    iget v1, v1, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104966
    .line 17104967
    invoke-direct {v0, v1}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___9;->getH()I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result p1

    .line 17104974
    invoke-virtual {p0, v0, p1}, Lcom/relax/relaxframework/t3;->q(Lcom/relax/relaxframework/n2;I)V

    .line 17104975
    .line 17104976
    .line 17104977
    goto :goto_62

    .line 17104978
    :cond_52
    :goto_52
    new-instance v0, Lcom/relax/relaxframework/n2;

    .line 17104979
    .line 17104980
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Left:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104981
    .line 17104982
    iget v1, v1, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104983
    .line 17104984
    invoke-direct {v0, v1}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {p1}, Lcom/relax/relaxframework/PositionOffset_Value___9;->getH()I

    .line 17104988
    .line 17104989
    .line 17104990
    move-result p1

    .line 17104991
    invoke-virtual {p0, v0, p1}, Lcom/relax/relaxframework/t3;->q(Lcom/relax/relaxframework/n2;I)V

    .line 17104992
    .line 17104993
    .line 17104994
    :goto_62
    return-void
.end method


.method public final q(Lcom/relax/relaxframework/n2;I)V
[MOD-CHANGED]
.method public final q(Lcom/relax/relaxframework/n2;I)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 33751042
    iget v1, p0, Lcom/relax/relaxframework/t3;->a:I

    .line 33751044
    new-instance v2, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 33751046
    invoke-direct {v2, p2}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 33751049
    sget-object p2, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 33751051
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751054
    invoke-static {v1, p1, v2, p2}, Lcom/relax/relaxframework/ModifierEngine$Companion;->a(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Lcom/relax/relaxframework/n2;I)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 33751041
    .line 33751042
    iget v1, p0, Lcom/relax/relaxframework/t3;->a:I

    .line 33751043
    .line 33751044
    new-instance v2, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 33751045
    .line 33751046
    invoke-direct {v2, p2}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 33751047
    .line 33751048
    .line 33751049
    sget-object p2, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 33751050
    .line 33751051
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-static {v1, p1, v2, p2}, Lcom/relax/relaxframework/ModifierEngine$Companion;->a(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method public final r(Lcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPattern;)V
[MOD-CHANGED]
.method public final r(Lcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPattern;)V
    .registers 5

    .prologue
    .line 33685504
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 33685506
    iget v1, p0, Lcom/relax/relaxframework/t3;->a:I

    .line 33685508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685511
    invoke-static {v1, p1, p2}, Lcom/relax/relaxframework/ModifierEngine$Companion;->b(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPattern;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Lcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPattern;)V
    .registers 5

    .prologue
    .line 33685504
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 33685505
    .line 33685506
    iget v1, p0, Lcom/relax/relaxframework/t3;->a:I

    .line 33685507
    .line 33685508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-static {v1, p1, p2}, Lcom/relax/relaxframework/ModifierEngine$Companion;->b(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPattern;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final relative()Lcom/relax/relaxframework/BasePositionModifier;
[MOD-CHANGED]
.method public final relative()Lcom/relax/relaxframework/BasePositionModifier;
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 196610
    iget v1, p0, Lcom/relax/relaxframework/t3;->a:I

    .line 196612
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 196614
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Position:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 196616
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 196618
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 196621
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 196623
    sget-object v4, Lcom/relax/relaxframework/ModifierValue_Position;->Relative:Lcom/relax/relaxframework/ModifierValue_Position;

    .line 196625
    iget v4, v4, Lcom/relax/relaxframework/ModifierValue_Position;->value:I

    .line 196627
    invoke-direct {v3, v4}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 196630
    sget-object v4, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 196632
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196635
    invoke-static {v1, v2, v3, v4}, Lcom/relax/relaxframework/ModifierEngine$Companion;->a(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 196638
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final relative()Lcom/relax/relaxframework/BasePositionModifier;
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 196609
    .line 196610
    iget v1, p0, Lcom/relax/relaxframework/t3;->a:I

    .line 196611
    .line 196612
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 196613
    .line 196614
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Position:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 196615
    .line 196616
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 196617
    .line 196618
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 196619
    .line 196620
    .line 196621
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 196622
    .line 196623
    sget-object v4, Lcom/relax/relaxframework/ModifierValue_Position;->Relative:Lcom/relax/relaxframework/ModifierValue_Position;

    .line 196624
    .line 196625
    iget v4, v4, Lcom/relax/relaxframework/ModifierValue_Position;->value:I

    .line 196626
    .line 196627
    invoke-direct {v3, v4}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 196628
    .line 196629
    .line 196630
    sget-object v4, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 196631
    .line 196632
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196633
    .line 196634
    .line 196635
    invoke-static {v1, v2, v3, v4}, Lcom/relax/relaxframework/ModifierEngine$Companion;->a(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 196636
    .line 196637
    .line 196638
    return-object p0
.end method


.method public final relative(Lcom/relax/relaxframework/PositionOffset_Value___11;)Lcom/relax/relaxframework/BasePositionModifier;
[MOD-CHANGED]
.method public final relative(Lcom/relax/relaxframework/PositionOffset_Value___11;)Lcom/relax/relaxframework/BasePositionModifier;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17039366
    iget v1, p0, Lcom/relax/relaxframework/t3;->a:I

    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Position:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039372
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17039374
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17039377
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 17039379
    sget-object v4, Lcom/relax/relaxframework/ModifierValue_Position;->Relative:Lcom/relax/relaxframework/ModifierValue_Position;

    .line 17039381
    iget v4, v4, Lcom/relax/relaxframework/ModifierValue_Position;->value:I

    .line 17039383
    invoke-direct {v3, v4}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 17039386
    sget-object v4, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    invoke-static {v1, v2, v3, v4}, Lcom/relax/relaxframework/ModifierEngine$Companion;->a(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 17039394
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/t3;->b(Lcom/relax/relaxframework/PositionOffset_Value___11;)V

    .line 17039397
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final relative(Lcom/relax/relaxframework/PositionOffset_Value___11;)Lcom/relax/relaxframework/BasePositionModifier;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17039365
    .line 17039366
    iget v1, p0, Lcom/relax/relaxframework/t3;->a:I

    .line 17039367
    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039369
    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Position:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039371
    .line 17039372
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17039373
    .line 17039374
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 17039378
    .line 17039379
    sget-object v4, Lcom/relax/relaxframework/ModifierValue_Position;->Relative:Lcom/relax/relaxframework/ModifierValue_Position;

    .line 17039380
    .line 17039381
    iget v4, v4, Lcom/relax/relaxframework/ModifierValue_Position;->value:I

    .line 17039382
    .line 17039383
    invoke-direct {v3, v4}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 17039384
    .line 17039385
    .line 17039386
    sget-object v4, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {v1, v2, v3, v4}, Lcom/relax/relaxframework/ModifierEngine$Companion;->a(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/t3;->b(Lcom/relax/relaxframework/PositionOffset_Value___11;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-object p0
.end method


.method public final relative(Lcom/relax/relaxframework/PositionOffset_Value___16;)Lcom/relax/relaxframework/BasePositionModifier;
[MOD-CHANGED]
.method public final relative(Lcom/relax/relaxframework/PositionOffset_Value___16;)Lcom/relax/relaxframework/BasePositionModifier;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17104902
    iget v1, p0, Lcom/relax/relaxframework/t3;->a:I

    .line 17104904
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17104906
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Position:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104908
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104910
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104913
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 17104915
    sget-object v4, Lcom/relax/relaxframework/ModifierValue_Position;->Relative:Lcom/relax/relaxframework/ModifierValue_Position;

    .line 17104917
    iget v4, v4, Lcom/relax/relaxframework/ModifierValue_Position;->value:I

    .line 17104919
    invoke-direct {v3, v4}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 17104922
    sget-object v4, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17104924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    invoke-static {v1, v2, v3, v4}, Lcom/relax/relaxframework/ModifierEngine$Companion;->a(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 17104930
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/t3;->g(Lcom/relax/relaxframework/PositionOffset_Value___16;)V

    .line 17104933
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final relative(Lcom/relax/relaxframework/PositionOffset_Value___16;)Lcom/relax/relaxframework/BasePositionModifier;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17104901
    .line 17104902
    iget v1, p0, Lcom/relax/relaxframework/t3;->a:I

    .line 17104903
    .line 17104904
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17104905
    .line 17104906
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Position:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104907
    .line 17104908
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17104909
    .line 17104910
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17104911
    .line 17104912
    .line 17104913
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 17104914
    .line 17104915
    sget-object v4, Lcom/relax/relaxframework/ModifierValue_Position;->Relative:Lcom/relax/relaxframework/ModifierValue_Position;

    .line 17104916
    .line 17104917
    iget v4, v4, Lcom/relax/relaxframework/ModifierValue_Position;->value:I

    .line 17104918
    .line 17104919
    invoke-direct {v3, v4}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 17104920
    .line 17104921
    .line 17104922
    sget-object v4, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-static {v1, v2, v3, v4}, Lcom/relax/relaxframework/ModifierEngine$Companion;->a(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/t3;->g(Lcom/relax/relaxframework/PositionOffset_Value___16;)V

    .line 17104931
    .line 17104932
    .line 17104933
    return-object p0
.end method


.method public final relative(Lcom/relax/relaxframework/PositionOffset_Value___1;)Lcom/relax/relaxframework/BasePositionModifier;
[MOD-CHANGED]
.method public final relative(Lcom/relax/relaxframework/PositionOffset_Value___1;)Lcom/relax/relaxframework/BasePositionModifier;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17170438
    iget v1, p0, Lcom/relax/relaxframework/t3;->a:I

    .line 17170440
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17170442
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Position:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17170444
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17170446
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17170449
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 17170451
    sget-object v4, Lcom/relax/relaxframework/ModifierValue_Position;->Relative:Lcom/relax/relaxframework/ModifierValue_Position;

    .line 17170453
    iget v4, v4, Lcom/relax/relaxframework/ModifierValue_Position;->value:I

    .line 17170455
    invoke-direct {v3, v4}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 17170458
    sget-object v4, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17170460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170463
    invoke-static {v1, v2, v3, v4}, Lcom/relax/relaxframework/ModifierEngine$Companion;->a(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 17170466
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/t3;->h(Lcom/relax/relaxframework/PositionOffset_Value___1;)V

    .line 17170469
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final relative(Lcom/relax/relaxframework/PositionOffset_Value___1;)Lcom/relax/relaxframework/BasePositionModifier;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17170437
    .line 17170438
    iget v1, p0, Lcom/relax/relaxframework/t3;->a:I

    .line 17170439
    .line 17170440
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17170441
    .line 17170442
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Position:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17170443
    .line 17170444
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17170445
    .line 17170446
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17170447
    .line 17170448
    .line 17170449
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 17170450
    .line 17170451
    sget-object v4, Lcom/relax/relaxframework/ModifierValue_Position;->Relative:Lcom/relax/relaxframework/ModifierValue_Position;

    .line 17170452
    .line 17170453
    iget v4, v4, Lcom/relax/relaxframework/ModifierValue_Position;->value:I

    .line 17170454
    .line 17170455
    invoke-direct {v3, v4}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 17170456
    .line 17170457
    .line 17170458
    sget-object v4, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17170459
    .line 17170460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-static {v1, v2, v3, v4}, Lcom/relax/relaxframework/ModifierEngine$Companion;->a(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/t3;->h(Lcom/relax/relaxframework/PositionOffset_Value___1;)V

    .line 17170467
    .line 17170468
    .line 17170469
    return-object p0
.end method


.method public final relative(Lcom/relax/relaxframework/PositionOffset_Value___9;)Lcom/relax/relaxframework/BasePositionModifier;
[MOD-CHANGED]
.method public final relative(Lcom/relax/relaxframework/PositionOffset_Value___9;)Lcom/relax/relaxframework/BasePositionModifier;
    .registers 7

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17235974
    iget v1, p0, Lcom/relax/relaxframework/t3;->a:I

    .line 17235976
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17235978
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Position:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17235980
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17235982
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17235985
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 17235987
    sget-object v4, Lcom/relax/relaxframework/ModifierValue_Position;->Relative:Lcom/relax/relaxframework/ModifierValue_Position;

    .line 17235989
    iget v4, v4, Lcom/relax/relaxframework/ModifierValue_Position;->value:I

    .line 17235991
    invoke-direct {v3, v4}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 17235994
    sget-object v4, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17235996
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235999
    invoke-static {v1, v2, v3, v4}, Lcom/relax/relaxframework/ModifierEngine$Companion;->a(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 17236002
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/t3;->p(Lcom/relax/relaxframework/PositionOffset_Value___9;)V

    .line 17236005
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final relative(Lcom/relax/relaxframework/PositionOffset_Value___9;)Lcom/relax/relaxframework/BasePositionModifier;
    .registers 7

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17235973
    .line 17235974
    iget v1, p0, Lcom/relax/relaxframework/t3;->a:I

    .line 17235975
    .line 17235976
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17235977
    .line 17235978
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Position:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17235979
    .line 17235980
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17235981
    .line 17235982
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17235983
    .line 17235984
    .line 17235985
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 17235986
    .line 17235987
    sget-object v4, Lcom/relax/relaxframework/ModifierValue_Position;->Relative:Lcom/relax/relaxframework/ModifierValue_Position;

    .line 17235988
    .line 17235989
    iget v4, v4, Lcom/relax/relaxframework/ModifierValue_Position;->value:I

    .line 17235990
    .line 17235991
    invoke-direct {v3, v4}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 17235992
    .line 17235993
    .line 17235994
    sget-object v4, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17235995
    .line 17235996
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235997
    .line 17235998
    .line 17235999
    invoke-static {v1, v2, v3, v4}, Lcom/relax/relaxframework/ModifierEngine$Companion;->a(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 17236000
    .line 17236001
    .line 17236002
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/t3;->p(Lcom/relax/relaxframework/PositionOffset_Value___9;)V

    .line 17236003
    .line 17236004
    .line 17236005
    return-object p0
.end method


.method public final relative(Lcom/relax/relaxframework/a4;)Lcom/relax/relaxframework/BasePositionModifier;
[MOD-CHANGED]
.method public final relative(Lcom/relax/relaxframework/a4;)Lcom/relax/relaxframework/BasePositionModifier;
    .registers 7

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17301510
    iget v1, p0, Lcom/relax/relaxframework/t3;->a:I

    .line 17301512
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17301514
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Position:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17301516
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17301518
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17301521
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 17301523
    sget-object v4, Lcom/relax/relaxframework/ModifierValue_Position;->Relative:Lcom/relax/relaxframework/ModifierValue_Position;

    .line 17301525
    iget v4, v4, Lcom/relax/relaxframework/ModifierValue_Position;->value:I

    .line 17301527
    invoke-direct {v3, v4}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 17301530
    sget-object v4, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17301532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301535
    invoke-static {v1, v2, v3, v4}, Lcom/relax/relaxframework/ModifierEngine$Companion;->a(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 17301538
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/t3;->i(Lcom/relax/relaxframework/a4;)V

    .line 17301541
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final relative(Lcom/relax/relaxframework/a4;)Lcom/relax/relaxframework/BasePositionModifier;
    .registers 7

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17301509
    .line 17301510
    iget v1, p0, Lcom/relax/relaxframework/t3;->a:I

    .line 17301511
    .line 17301512
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17301513
    .line 17301514
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Position:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17301515
    .line 17301516
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17301517
    .line 17301518
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17301519
    .line 17301520
    .line 17301521
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 17301522
    .line 17301523
    sget-object v4, Lcom/relax/relaxframework/ModifierValue_Position;->Relative:Lcom/relax/relaxframework/ModifierValue_Position;

    .line 17301524
    .line 17301525
    iget v4, v4, Lcom/relax/relaxframework/ModifierValue_Position;->value:I

    .line 17301526
    .line 17301527
    invoke-direct {v3, v4}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 17301528
    .line 17301529
    .line 17301530
    sget-object v4, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17301531
    .line 17301532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301533
    .line 17301534
    .line 17301535
    invoke-static {v1, v2, v3, v4}, Lcom/relax/relaxframework/ModifierEngine$Companion;->a(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 17301536
    .line 17301537
    .line 17301538
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/t3;->i(Lcom/relax/relaxframework/a4;)V

    .line 17301539
    .line 17301540
    .line 17301541
    return-object p0
.end method


.method public final relative(Lcom/relax/relaxframework/b4;)Lcom/relax/relaxframework/BasePositionModifier;
[MOD-CHANGED]
.method public final relative(Lcom/relax/relaxframework/b4;)Lcom/relax/relaxframework/BasePositionModifier;
    .registers 7

    .prologue
    .line 17367040
    const/4 v0, 0x0

    .line 17367041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367044
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17367046
    iget v1, p0, Lcom/relax/relaxframework/t3;->a:I

    .line 17367048
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17367050
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Position:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17367052
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17367054
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17367057
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 17367059
    sget-object v4, Lcom/relax/relaxframework/ModifierValue_Position;->Relative:Lcom/relax/relaxframework/ModifierValue_Position;

    .line 17367061
    iget v4, v4, Lcom/relax/relaxframework/ModifierValue_Position;->value:I

    .line 17367063
    invoke-direct {v3, v4}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 17367066
    sget-object v4, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17367068
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367071
    invoke-static {v1, v2, v3, v4}, Lcom/relax/relaxframework/ModifierEngine$Companion;->a(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 17367074
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/t3;->j(Lcom/relax/relaxframework/b4;)V

    .line 17367077
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final relative(Lcom/relax/relaxframework/b4;)Lcom/relax/relaxframework/BasePositionModifier;
    .registers 7

    .prologue
    .line 17367040
    const/4 v0, 0x0

    .line 17367041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367042
    .line 17367043
    .line 17367044
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17367045
    .line 17367046
    iget v1, p0, Lcom/relax/relaxframework/t3;->a:I

    .line 17367047
    .line 17367048
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17367049
    .line 17367050
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Position:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17367051
    .line 17367052
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17367053
    .line 17367054
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17367055
    .line 17367056
    .line 17367057
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 17367058
    .line 17367059
    sget-object v4, Lcom/relax/relaxframework/ModifierValue_Position;->Relative:Lcom/relax/relaxframework/ModifierValue_Position;

    .line 17367060
    .line 17367061
    iget v4, v4, Lcom/relax/relaxframework/ModifierValue_Position;->value:I

    .line 17367062
    .line 17367063
    invoke-direct {v3, v4}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 17367064
    .line 17367065
    .line 17367066
    sget-object v4, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17367067
    .line 17367068
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367069
    .line 17367070
    .line 17367071
    invoke-static {v1, v2, v3, v4}, Lcom/relax/relaxframework/ModifierEngine$Companion;->a(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 17367072
    .line 17367073
    .line 17367074
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/t3;->j(Lcom/relax/relaxframework/b4;)V

    .line 17367075
    .line 17367076
    .line 17367077
    return-object p0
.end method


.method public final s(Lcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)V
[MOD-CHANGED]
.method public final s(Lcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)V
    .registers 5

    .prologue
    .line 33685504
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 33685506
    iget v1, p0, Lcom/relax/relaxframework/t3;->a:I

    .line 33685508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685511
    invoke-static {v1, p1, p2}, Lcom/relax/relaxframework/ModifierEngine$Companion;->c(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Lcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)V
    .registers 5

    .prologue
    .line 33685504
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 33685505
    .line 33685506
    iget v1, p0, Lcom/relax/relaxframework/t3;->a:I

    .line 33685507
    .line 33685508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-static {v1, p1, p2}, Lcom/relax/relaxframework/ModifierEngine$Companion;->c(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final t(Lcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final t(Lcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/relax/relaxframework/n2;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 33685506
    iget v1, p0, Lcom/relax/relaxframework/t3;->a:I

    .line 33685508
    sget-object v2, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 33685510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685513
    invoke-static {v1, p1, p2, v2}, Lcom/relax/relaxframework/ModifierEngine$Companion;->d(ILcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Lcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/relax/relaxframework/n2;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 33685505
    .line 33685506
    iget v1, p0, Lcom/relax/relaxframework/t3;->a:I

    .line 33685507
    .line 33685508
    sget-object v2, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 33685509
    .line 33685510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-static {v1, p1, p2, v2}, Lcom/relax/relaxframework/ModifierEngine$Companion;->d(ILcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final zIndex(I)Lcom/relax/relaxframework/BasePositionModifier;
[MOD-CHANGED]
.method public final zIndex(I)Lcom/relax/relaxframework/BasePositionModifier;
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973826
    iget v1, p0, Lcom/relax/relaxframework/t3;->a:I

    .line 16973828
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973830
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->ZIndex:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973832
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973834
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973837
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 16973839
    invoke-direct {v3, p1}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 16973842
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->NUMBER:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973844
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973847
    invoke-static {v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->a(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 16973850
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final zIndex(I)Lcom/relax/relaxframework/BasePositionModifier;
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 16973825
    .line 16973826
    iget v1, p0, Lcom/relax/relaxframework/t3;->a:I

    .line 16973827
    .line 16973828
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 16973829
    .line 16973830
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->ZIndex:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973831
    .line 16973832
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 16973833
    .line 16973834
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 16973835
    .line 16973836
    .line 16973837
    new-instance v3, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 16973838
    .line 16973839
    invoke-direct {v3, p1}, Lcom/relax/relaxframework/DoubleIntLong$a;-><init>(I)V

    .line 16973840
    .line 16973841
    .line 16973842
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->NUMBER:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973843
    .line 16973844
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-static {v1, v2, v3, p1}, Lcom/relax/relaxframework/ModifierEngine$Companion;->a(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-object p0
.end method


.method public final zIndex(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BasePositionModifier;
[MOD-CHANGED]
.method public final zIndex(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BasePositionModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/relax/relaxframework/BasePositionModifier;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17039366
    iget v1, p0, Lcom/relax/relaxframework/t3;->a:I

    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->ZIndex:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039372
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17039374
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17039377
    sget-object v3, Lcom/relax/relaxframework/ModifierValuePattern;->NUMBER:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17039379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    invoke-static {v1, v2, p1, v3}, Lcom/relax/relaxframework/ModifierEngine$Companion;->d(ILcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 17039385
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final zIndex(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BasePositionModifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/relax/relaxframework/BasePositionModifier;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17039365
    .line 17039366
    iget v1, p0, Lcom/relax/relaxframework/t3;->a:I

    .line 17039367
    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/n2;

    .line 17039369
    .line 17039370
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->ZIndex:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039371
    .line 17039372
    iget v3, v3, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 17039373
    .line 17039374
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    sget-object v3, Lcom/relax/relaxframework/ModifierValuePattern;->NUMBER:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {v1, v2, p1, v3}, Lcom/relax/relaxframework/ModifierEngine$Companion;->d(ILcom/relax/relaxframework/n2;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 17039383
    .line 17039384
    .line 17039385
    return-object p0
.end method


