## classes10/com/relax/relaxframework/BaseTextShadow.smali
# added=0 removed=0 changed=24

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const/4 v0, 0x0

    .line 262148
    new-array v1, v0, [Ljava/lang/Double;

    .line 262150
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262153
    move-result-object v1

    .line 262154
    invoke-virtual {p0, v1}, Lcom/relax/relaxframework/BaseTextShadow;->setOffsetValues(Ljava/util/ArrayList;)V

    .line 262157
    new-array v0, v0, [Lcom/relax/relaxframework/ModifierValuePattern;

    .line 262159
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-virtual {p0, v0}, Lcom/relax/relaxframework/BaseTextShadow;->setOffsetPattern(Ljava/util/ArrayList;)V

    .line 262166
    const-wide/16 v0, 0x0

    .line 262168
    iput-wide v0, p0, Lcom/relax/relaxframework/BaseTextShadow;->blurValue:D

    .line 262170
    sget-object v0, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 262172
    invoke-virtual {p0, v0}, Lcom/relax/relaxframework/BaseTextShadow;->setBlurPattern(Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 262175
    const-wide/16 v0, 0x0

    .line 262177
    iput-wide v0, p0, Lcom/relax/relaxframework/BaseTextShadow;->colorValue:J

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x0

    .line 262148
    new-array v1, v0, [Ljava/lang/Double;

    .line 262149
    .line 262150
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    invoke-virtual {p0, v1}, Lcom/relax/relaxframework/BaseTextShadow;->setOffsetValues(Ljava/util/ArrayList;)V

    .line 262155
    .line 262156
    .line 262157
    new-array v0, v0, [Lcom/relax/relaxframework/ModifierValuePattern;

    .line 262158
    .line 262159
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-virtual {p0, v0}, Lcom/relax/relaxframework/BaseTextShadow;->setOffsetPattern(Ljava/util/ArrayList;)V

    .line 262164
    .line 262165
    .line 262166
    const-wide/16 v0, 0x0

    .line 262167
    .line 262168
    iput-wide v0, p0, Lcom/relax/relaxframework/BaseTextShadow;->blurValue:D

    .line 262169
    .line 262170
    sget-object v0, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 262171
    .line 262172
    invoke-virtual {p0, v0}, Lcom/relax/relaxframework/BaseTextShadow;->setBlurPattern(Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 262173
    .line 262174
    .line 262175
    const-wide/16 v0, 0x0

    .line 262176
    .line 262177
    iput-wide v0, p0, Lcom/relax/relaxframework/BaseTextShadow;->colorValue:J

    .line 262178
    .line 262179
    return-void
.end method


.method public blurRadius(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseTextShadow;
[MOD-CHANGED]
.method public blurRadius(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseTextShadow;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p1}, Lcom/relax/relaxframework/DoubleIntLong;->asDouble()D

    .line 16908295
    move-result-wide v0

    .line 16908296
    iput-wide v0, p0, Lcom/relax/relaxframework/BaseTextShadow;->blurValue:D

    .line 16908298
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16908300
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseTextShadow;->setBlurPattern(Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 16908303
    return-object p0
.end method

[INNER-ORIGINAL]
.method public blurRadius(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseTextShadow;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Lcom/relax/relaxframework/DoubleIntLong;->asDouble()D

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-wide v0

    .line 16908296
    iput-wide v0, p0, Lcom/relax/relaxframework/BaseTextShadow;->blurValue:D

    .line 16908297
    .line 16908298
    sget-object p1, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16908299
    .line 16908300
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseTextShadow;->setBlurPattern(Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-object p0
.end method


.method public blurRadius(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseTextShadow;
[MOD-CHANGED]
.method public blurRadius(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseTextShadow;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getValue()D

    .line 16973831
    move-result-wide v0

    .line 16973832
    iput-wide v0, p0, Lcom/relax/relaxframework/BaseTextShadow;->blurValue:D

    .line 16973834
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseTextShadow;->setBlurPattern(Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 16973841
    return-object p0
.end method

[INNER-ORIGINAL]
.method public blurRadius(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseTextShadow;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getValue()D

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v0

    .line 16973832
    iput-wide v0, p0, Lcom/relax/relaxframework/BaseTextShadow;->blurValue:D

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseTextShadow;->setBlurPattern(Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object p0
.end method


.method public bridge synthetic blurRadius(Lcom/relax/relaxframework/DoubleIntLong;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic blurRadius(Lcom/relax/relaxframework/DoubleIntLong;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseTextShadow;->blurRadius(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseTextShadow;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic blurRadius(Lcom/relax/relaxframework/DoubleIntLong;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseTextShadow;->blurRadius(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseTextShadow;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public bridge synthetic blurRadius(Lcom/relax/relaxframework/ModifierType_WithPattern;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic blurRadius(Lcom/relax/relaxframework/ModifierType_WithPattern;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseTextShadow;->blurRadius(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseTextShadow;

    .line 17039363
    move-result-object p1

    .line 17039364
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic blurRadius(Lcom/relax/relaxframework/ModifierType_WithPattern;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseTextShadow;->blurRadius(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseTextShadow;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    return-object p1
.end method


.method public collectForArray()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public collectForArray()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    new-array v0, v0, [Ljava/lang/Object;

    .line 65539
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public collectForArray()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    new-array v0, v0, [Ljava/lang/Object;

    .line 65538
    .line 65539
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method


.method public collectForStruct()Lcom/relax/relaxframework/b9;
[MOD-CHANGED]
.method public collectForStruct()Lcom/relax/relaxframework/b9;
    .registers 10

    .prologue
    .line 262144
    new-instance v2, Ljava/util/ArrayList;

    .line 262146
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    invoke-virtual {p0}, Lcom/relax/relaxframework/BaseTextShadow;->getOffsetPattern()Ljava/util/ArrayList;

    .line 262152
    move-result-object v0

    .line 262153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262156
    move-result-object v0

    .line 262157
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    move-result v1

    .line 262161
    if-eqz v1, :cond_23

    .line 262163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    move-result-object v1

    .line 262167
    check-cast v1, Lcom/relax/relaxframework/ModifierValuePattern;

    .line 262169
    iget v1, v1, Lcom/relax/relaxframework/ModifierValuePattern;->value:I

    .line 262171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262174
    move-result-object v1

    .line 262175
    invoke-static {v2, v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 262178
    goto :goto_d

    .line 262179
    :cond_23
    new-instance v8, Lcom/relax/relaxframework/b9;

    .line 262181
    invoke-virtual {p0}, Lcom/relax/relaxframework/BaseTextShadow;->getOffsetValues()Ljava/util/ArrayList;

    .line 262184
    move-result-object v1

    .line 262185
    iget-wide v3, p0, Lcom/relax/relaxframework/BaseTextShadow;->blurValue:D

    .line 262187
    invoke-virtual {p0}, Lcom/relax/relaxframework/BaseTextShadow;->getBlurPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 262190
    move-result-object v0

    .line 262191
    iget v5, v0, Lcom/relax/relaxframework/ModifierValuePattern;->value:I

    .line 262193
    iget-wide v6, p0, Lcom/relax/relaxframework/BaseTextShadow;->colorValue:J

    .line 262195
    move-object v0, v8

    .line 262196
    invoke-direct/range {v0 .. v7}, Lcom/relax/relaxframework/b9;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;DIJ)V

    .line 262199
    return-object v8
.end method

[INNER-ORIGINAL]
.method public collectForStruct()Lcom/relax/relaxframework/b9;
    .registers 10

    .prologue
    .line 262144
    new-instance v2, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-virtual {p0}, Lcom/relax/relaxframework/BaseTextShadow;->getOffsetPattern()Ljava/util/ArrayList;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    if-eqz v1, :cond_23

    .line 262162
    .line 262163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    check-cast v1, Lcom/relax/relaxframework/ModifierValuePattern;

    .line 262168
    .line 262169
    iget v1, v1, Lcom/relax/relaxframework/ModifierValuePattern;->value:I

    .line 262170
    .line 262171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    invoke-static {v2, v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 262176
    .line 262177
    .line 262178
    goto :goto_d

    .line 262179
    :cond_23
    new-instance v8, Lcom/relax/relaxframework/b9;

    .line 262180
    .line 262181
    invoke-virtual {p0}, Lcom/relax/relaxframework/BaseTextShadow;->getOffsetValues()Ljava/util/ArrayList;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    iget-wide v3, p0, Lcom/relax/relaxframework/BaseTextShadow;->blurValue:D

    .line 262186
    .line 262187
    invoke-virtual {p0}, Lcom/relax/relaxframework/BaseTextShadow;->getBlurPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    iget v5, v0, Lcom/relax/relaxframework/ModifierValuePattern;->value:I

    .line 262192
    .line 262193
    iget-wide v6, p0, Lcom/relax/relaxframework/BaseTextShadow;->colorValue:J

    .line 262194
    .line 262195
    move-object v0, v8

    .line 262196
    invoke-direct/range {v0 .. v7}, Lcom/relax/relaxframework/b9;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;DIJ)V

    .line 262197
    .line 262198
    .line 262199
    return-object v8
.end method


.method public color(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseTextShadow;
[MOD-CHANGED]
.method public color(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseTextShadow;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p1}, Lcom/relax/relaxframework/DoubleIntLong;->asLong()J

    .line 16908295
    move-result-wide v0

    .line 16908296
    iput-wide v0, p0, Lcom/relax/relaxframework/BaseTextShadow;->colorValue:J

    .line 16908298
    return-object p0
.end method

[INNER-ORIGINAL]
.method public color(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseTextShadow;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Lcom/relax/relaxframework/DoubleIntLong;->asLong()J

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-wide v0

    .line 16908296
    iput-wide v0, p0, Lcom/relax/relaxframework/BaseTextShadow;->colorValue:J

    .line 16908297
    .line 16908298
    return-object p0
.end method


.method public color(Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseTextShadow;
[MOD-CHANGED]
.method public color(Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseTextShadow;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierValue_Color;->getValue()J

    .line 16973831
    move-result-wide v0

    .line 16973832
    iput-wide v0, p0, Lcom/relax/relaxframework/BaseTextShadow;->colorValue:J

    .line 16973834
    return-object p0
.end method

[INNER-ORIGINAL]
.method public color(Lcom/relax/relaxframework/ModifierValue_Color;)Lcom/relax/relaxframework/BaseTextShadow;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierValue_Color;->getValue()J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v0

    .line 16973832
    iput-wide v0, p0, Lcom/relax/relaxframework/BaseTextShadow;->colorValue:J

    .line 16973833
    .line 16973834
    return-object p0
.end method


.method public bridge synthetic color(Lcom/relax/relaxframework/DoubleIntLong;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic color(Lcom/relax/relaxframework/DoubleIntLong;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseTextShadow;->color(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseTextShadow;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic color(Lcom/relax/relaxframework/DoubleIntLong;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseTextShadow;->color(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseTextShadow;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final getBlurPattern()Lcom/relax/relaxframework/ModifierValuePattern;
[MOD-CHANGED]
.method public final getBlurPattern()Lcom/relax/relaxframework/ModifierValuePattern;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/relax/relaxframework/BaseTextShadow;->blurPattern:Lcom/relax/relaxframework/ModifierValuePattern;

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
.method public final getBlurPattern()Lcom/relax/relaxframework/ModifierValuePattern;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/relax/relaxframework/BaseTextShadow;->blurPattern:Lcom/relax/relaxframework/ModifierValuePattern;

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


.method public final getBlurValue()D
[MOD-CHANGED]
.method public final getBlurValue()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/BaseTextShadow;->blurValue:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getBlurValue()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/BaseTextShadow;->blurValue:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getColorValue()J
[MOD-CHANGED]
.method public final getColorValue()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/BaseTextShadow;->colorValue:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getColorValue()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/BaseTextShadow;->colorValue:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getOffsetPattern()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final getOffsetPattern()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/ModifierValuePattern;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/relax/relaxframework/BaseTextShadow;->offsetPattern:Ljava/util/ArrayList;

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
.method public final getOffsetPattern()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/ModifierValuePattern;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/relax/relaxframework/BaseTextShadow;->offsetPattern:Ljava/util/ArrayList;

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


.method public final getOffsetValues()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final getOffsetValues()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/relax/relaxframework/BaseTextShadow;->offsetValues:Ljava/util/ArrayList;

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
.method public final getOffsetValues()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/relax/relaxframework/BaseTextShadow;->offsetValues:Ljava/util/ArrayList;

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


.method public offset(Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseTextShadow;
[MOD-CHANGED]
.method public offset(Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseTextShadow;
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    const/4 v0, 0x2

    .line 33816580
    new-array v1, v0, [Ljava/lang/Double;

    .line 33816582
    invoke-virtual {p1}, Lcom/relax/relaxframework/DoubleIntLong;->asDouble()D

    .line 33816585
    move-result-wide v2

    .line 33816586
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33816589
    move-result-object p1

    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    aput-object p1, v1, v2

    .line 33816593
    invoke-virtual {p2}, Lcom/relax/relaxframework/DoubleIntLong;->asDouble()D

    .line 33816596
    move-result-wide p1

    .line 33816597
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33816600
    move-result-object p1

    .line 33816601
    const/4 p2, 0x1

    .line 33816602
    aput-object p1, v1, p2

    .line 33816604
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseTextShadow;->setOffsetValues(Ljava/util/ArrayList;)V

    .line 33816611
    new-array p1, v0, [Lcom/relax/relaxframework/ModifierValuePattern;

    .line 33816613
    sget-object v0, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 33816615
    aput-object v0, p1, v2

    .line 33816617
    aput-object v0, p1, p2

    .line 33816619
    invoke-static {p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33816622
    move-result-object p1

    .line 33816623
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseTextShadow;->setOffsetPattern(Ljava/util/ArrayList;)V

    .line 33816626
    return-object p0
.end method

[INNER-ORIGINAL]
.method public offset(Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseTextShadow;
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 v0, 0x2

    .line 33816580
    new-array v1, v0, [Ljava/lang/Double;

    .line 33816581
    .line 33816582
    invoke-virtual {p1}, Lcom/relax/relaxframework/DoubleIntLong;->asDouble()D

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-wide v2

    .line 33816586
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    aput-object p1, v1, v2

    .line 33816592
    .line 33816593
    invoke-virtual {p2}, Lcom/relax/relaxframework/DoubleIntLong;->asDouble()D

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-wide p1

    .line 33816597
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    const/4 p2, 0x1

    .line 33816602
    aput-object p1, v1, p2

    .line 33816603
    .line 33816604
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseTextShadow;->setOffsetValues(Ljava/util/ArrayList;)V

    .line 33816609
    .line 33816610
    .line 33816611
    new-array p1, v0, [Lcom/relax/relaxframework/ModifierValuePattern;

    .line 33816612
    .line 33816613
    sget-object v0, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 33816614
    .line 33816615
    aput-object v0, p1, v2

    .line 33816616
    .line 33816617
    aput-object v0, p1, p2

    .line 33816618
    .line 33816619
    invoke-static {p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p1

    .line 33816623
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseTextShadow;->setOffsetPattern(Ljava/util/ArrayList;)V

    .line 33816624
    .line 33816625
    .line 33816626
    return-object p0
.end method


.method public offset(Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseTextShadow;
[MOD-CHANGED]
.method public offset(Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseTextShadow;
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const/4 v0, 0x2

    .line 33882116
    new-array v1, v0, [Ljava/lang/Double;

    .line 33882118
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getValue()D

    .line 33882121
    move-result-wide v2

    .line 33882122
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33882125
    move-result-object v2

    .line 33882126
    const/4 v3, 0x0

    .line 33882127
    aput-object v2, v1, v3

    .line 33882129
    invoke-virtual {p2}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getValue()D

    .line 33882132
    move-result-wide v4

    .line 33882133
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33882136
    move-result-object v2

    .line 33882137
    const/4 v4, 0x1

    .line 33882138
    aput-object v2, v1, v4

    .line 33882140
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33882143
    move-result-object v1

    .line 33882144
    invoke-virtual {p0, v1}, Lcom/relax/relaxframework/BaseTextShadow;->setOffsetValues(Ljava/util/ArrayList;)V

    .line 33882147
    new-array v0, v0, [Lcom/relax/relaxframework/ModifierValuePattern;

    .line 33882149
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 33882152
    move-result-object p1

    .line 33882153
    aput-object p1, v0, v3

    .line 33882155
    invoke-virtual {p2}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 33882158
    move-result-object p1

    .line 33882159
    aput-object p1, v0, v4

    .line 33882161
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseTextShadow;->setOffsetPattern(Ljava/util/ArrayList;)V

    .line 33882168
    return-object p0
.end method

[INNER-ORIGINAL]
.method public offset(Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseTextShadow;
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const/4 v0, 0x2

    .line 33882116
    new-array v1, v0, [Ljava/lang/Double;

    .line 33882117
    .line 33882118
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getValue()D

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-wide v2

    .line 33882122
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v2

    .line 33882126
    const/4 v3, 0x0

    .line 33882127
    aput-object v2, v1, v3

    .line 33882128
    .line 33882129
    invoke-virtual {p2}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getValue()D

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-wide v4

    .line 33882133
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v2

    .line 33882137
    const/4 v4, 0x1

    .line 33882138
    aput-object v2, v1, v4

    .line 33882139
    .line 33882140
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v1

    .line 33882144
    invoke-virtual {p0, v1}, Lcom/relax/relaxframework/BaseTextShadow;->setOffsetValues(Ljava/util/ArrayList;)V

    .line 33882145
    .line 33882146
    .line 33882147
    new-array v0, v0, [Lcom/relax/relaxframework/ModifierValuePattern;

    .line 33882148
    .line 33882149
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p1

    .line 33882153
    aput-object p1, v0, v3

    .line 33882154
    .line 33882155
    invoke-virtual {p2}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    aput-object p1, v0, v4

    .line 33882160
    .line 33882161
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/BaseTextShadow;->setOffsetPattern(Ljava/util/ArrayList;)V

    .line 33882166
    .line 33882167
    .line 33882168
    return-object p0
.end method


.method public bridge synthetic offset(Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/DoubleIntLong;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic offset(Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/DoubleIntLong;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Lcom/relax/relaxframework/BaseTextShadow;->offset(Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseTextShadow;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic offset(Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/DoubleIntLong;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Lcom/relax/relaxframework/BaseTextShadow;->offset(Lcom/relax/relaxframework/DoubleIntLong;Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseTextShadow;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public bridge synthetic offset(Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierType_WithPattern;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic offset(Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierType_WithPattern;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0, p1, p2}, Lcom/relax/relaxframework/BaseTextShadow;->offset(Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseTextShadow;

    .line 33685507
    move-result-object p1

    .line 33685508
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic offset(Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierType_WithPattern;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0, p1, p2}, Lcom/relax/relaxframework/BaseTextShadow;->offset(Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseTextShadow;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    return-object p1
.end method


.method public final setBlurPattern(Lcom/relax/relaxframework/ModifierValuePattern;)V
[MOD-CHANGED]
.method public final setBlurPattern(Lcom/relax/relaxframework/ModifierValuePattern;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/relax/relaxframework/BaseTextShadow;->blurPattern:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBlurPattern(Lcom/relax/relaxframework/ModifierValuePattern;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/relax/relaxframework/BaseTextShadow;->blurPattern:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setBlurValue(D)V
[MOD-CHANGED]
.method public final setBlurValue(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/BaseTextShadow;->blurValue:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBlurValue(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/BaseTextShadow;->blurValue:D

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setColorValue(J)V
[MOD-CHANGED]
.method public final setColorValue(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/BaseTextShadow;->colorValue:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setColorValue(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/BaseTextShadow;->colorValue:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOffsetPattern(Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public final setOffsetPattern(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/ModifierValuePattern;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/relax/relaxframework/BaseTextShadow;->offsetPattern:Ljava/util/ArrayList;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOffsetPattern(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/ModifierValuePattern;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/relax/relaxframework/BaseTextShadow;->offsetPattern:Ljava/util/ArrayList;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setOffsetValues(Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public final setOffsetValues(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/relax/relaxframework/BaseTextShadow;->offsetValues:Ljava/util/ArrayList;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOffsetValues(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/relax/relaxframework/BaseTextShadow;->offsetValues:Ljava/util/ArrayList;

    .line 16842757
    .line 16842758
    return-void
.end method


