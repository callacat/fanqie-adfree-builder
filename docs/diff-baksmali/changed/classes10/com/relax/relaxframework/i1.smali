## classes10/com/relax/relaxframework/i1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/relax/relaxframework/ModifierType_WithPattern;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/relax/relaxframework/ModifierType_WithPattern;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/relax/relaxframework/o;-><init>(Lcom/relax/relaxframework/ModifierType_WithPattern;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/relax/relaxframework/ModifierType_WithPattern;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/relax/relaxframework/o;-><init>(Lcom/relax/relaxframework/ModifierType_WithPattern;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final a()Lcom/relax/relaxframework/ImageFilterType;
[MOD-CHANGED]
.method public final a()Lcom/relax/relaxframework/ImageFilterType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/relax/relaxframework/ImageFilterType;->Blur:Lcom/relax/relaxframework/ImageFilterType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/relax/relaxframework/ImageFilterType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/relax/relaxframework/ImageFilterType;->Blur:Lcom/relax/relaxframework/ImageFilterType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final collectForArray()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final collectForArray()Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lcom/relax/relaxframework/ImageFilterType;->Blur:Lcom/relax/relaxframework/ImageFilterType;

    .line 262146
    iget v0, v0, Lcom/relax/relaxframework/ImageFilterType;->value:I

    .line 262148
    iget-object v1, p0, Lcom/relax/relaxframework/o;->a:Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 262150
    const/4 v2, 0x0

    .line 262151
    const-string v3, ""

    .line 262153
    if-eqz v1, :cond_c

    .line 262155
    goto :goto_10

    .line 262156
    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262159
    move-object v1, v2

    .line 262160
    :goto_10
    invoke-virtual {v1}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getValue()D

    .line 262163
    move-result-wide v4

    .line 262164
    iget-object v1, p0, Lcom/relax/relaxframework/o;->a:Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 262166
    if-eqz v1, :cond_1a

    .line 262168
    move-object v2, v1

    .line 262169
    goto :goto_1d

    .line 262170
    :cond_1a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262173
    :goto_1d
    invoke-virtual {v2}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 262176
    move-result-object v1

    .line 262177
    invoke-static {v0, v4, v5, v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->Filter___0_packetFilter(IDLcom/relax/relaxframework/ModifierValuePattern;)Ljava/util/ArrayList;

    .line 262180
    move-result-object v0

    .line 262181
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262184
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final collectForArray()Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lcom/relax/relaxframework/ImageFilterType;->Blur:Lcom/relax/relaxframework/ImageFilterType;

    .line 262145
    .line 262146
    iget v0, v0, Lcom/relax/relaxframework/ImageFilterType;->value:I

    .line 262147
    .line 262148
    iget-object v1, p0, Lcom/relax/relaxframework/o;->a:Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 262149
    .line 262150
    const/4 v2, 0x0

    .line 262151
    const-string v3, ""

    .line 262152
    .line 262153
    if-eqz v1, :cond_c

    .line 262154
    .line 262155
    goto :goto_10

    .line 262156
    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    move-object v1, v2

    .line 262160
    :goto_10
    invoke-virtual {v1}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getValue()D

    .line 262161
    .line 262162
    .line 262163
    move-result-wide v4

    .line 262164
    iget-object v1, p0, Lcom/relax/relaxframework/o;->a:Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 262165
    .line 262166
    if-eqz v1, :cond_1a

    .line 262167
    .line 262168
    move-object v2, v1

    .line 262169
    goto :goto_1d

    .line 262170
    :cond_1a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    :goto_1d
    invoke-virtual {v2}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    invoke-static {v0, v4, v5, v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->Filter___0_packetFilter(IDLcom/relax/relaxframework/ModifierValuePattern;)Ljava/util/ArrayList;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    return-object v0
.end method


