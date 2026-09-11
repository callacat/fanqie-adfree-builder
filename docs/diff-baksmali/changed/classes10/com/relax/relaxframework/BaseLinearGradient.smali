## classes10/com/relax/relaxframework/BaseLinearGradient.smali
# added=0 removed=0 changed=12

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x0

    .line 196612
    new-array v0, v0, [Lcom/relax/relaxframework/i0;

    .line 196614
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {p0, v0}, Lcom/relax/relaxframework/BaseLinearGradient;->setColorStopList(Ljava/util/ArrayList;)V

    .line 196621
    const-wide/16 v0, 0x0

    .line 196623
    iput-wide v0, p0, Lcom/relax/relaxframework/BaseLinearGradient;->degreeValue:D

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x0

    .line 196612
    new-array v0, v0, [Lcom/relax/relaxframework/i0;

    .line 196613
    .line 196614
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {p0, v0}, Lcom/relax/relaxframework/BaseLinearGradient;->setColorStopList(Ljava/util/ArrayList;)V

    .line 196619
    .line 196620
    .line 196621
    const-wide/16 v0, 0x0

    .line 196622
    .line 196623
    iput-wide v0, p0, Lcom/relax/relaxframework/BaseLinearGradient;->degreeValue:D

    .line 196624
    .line 196625
    return-void
.end method


.method public collect()Lcom/relax/relaxframework/s2;
[MOD-CHANGED]
.method public collect()Lcom/relax/relaxframework/s2;
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/relax/relaxframework/BaseLinearGradient;->getColorStopList()Ljava/util/ArrayList;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->flattenColorStopList(Ljava/util/ArrayList;)[Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    const/4 v1, 0x0

    .line 262153
    aget-object v1, v0, v1

    .line 262155
    const-string v2, ""

    .line 262157
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262160
    check-cast v1, Ljava/util/ArrayList;

    .line 262162
    const/4 v3, 0x1

    .line 262163
    aget-object v0, v0, v3

    .line 262165
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262168
    check-cast v0, Ljava/util/ArrayList;

    .line 262170
    new-instance v2, Lcom/relax/relaxframework/s2;

    .line 262172
    iget-wide v3, p0, Lcom/relax/relaxframework/BaseLinearGradient;->degreeValue:D

    .line 262174
    invoke-direct {v2, v3, v4, v1, v0}, Lcom/relax/relaxframework/s2;-><init>(DLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 262177
    return-object v2
.end method

[INNER-ORIGINAL]
.method public collect()Lcom/relax/relaxframework/s2;
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/relax/relaxframework/BaseLinearGradient;->getColorStopList()Ljava/util/ArrayList;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->flattenColorStopList(Ljava/util/ArrayList;)[Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const/4 v1, 0x0

    .line 262153
    aget-object v1, v0, v1

    .line 262154
    .line 262155
    const-string v2, ""

    .line 262156
    .line 262157
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    check-cast v1, Ljava/util/ArrayList;

    .line 262161
    .line 262162
    const/4 v3, 0x1

    .line 262163
    aget-object v0, v0, v3

    .line 262164
    .line 262165
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    check-cast v0, Ljava/util/ArrayList;

    .line 262169
    .line 262170
    new-instance v2, Lcom/relax/relaxframework/s2;

    .line 262171
    .line 262172
    iget-wide v3, p0, Lcom/relax/relaxframework/BaseLinearGradient;->degreeValue:D

    .line 262173
    .line 262174
    invoke-direct {v2, v3, v4, v1, v0}, Lcom/relax/relaxframework/s2;-><init>(DLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 262175
    .line 262176
    .line 262177
    return-object v2
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


.method public colorStop(JD)Lcom/relax/relaxframework/BaseLinearGradient;
[MOD-CHANGED]
.method public colorStop(JD)Lcom/relax/relaxframework/BaseLinearGradient;
    .registers 7

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/relax/relaxframework/BaseLinearGradient;->getColorStopList()Ljava/util/ArrayList;

    .line 33685507
    move-result-object v0

    .line 33685508
    new-instance v1, Lcom/relax/relaxframework/i0;

    .line 33685510
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/relax/relaxframework/i0;-><init>(JD)V

    .line 33685513
    invoke-static {v0, v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33685516
    return-object p0
.end method

[INNER-ORIGINAL]
.method public colorStop(JD)Lcom/relax/relaxframework/BaseLinearGradient;
    .registers 7

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/relax/relaxframework/BaseLinearGradient;->getColorStopList()Ljava/util/ArrayList;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    new-instance v1, Lcom/relax/relaxframework/i0;

    .line 33685509
    .line 33685510
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/relax/relaxframework/i0;-><init>(JD)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-static {v0, v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33685514
    .line 33685515
    .line 33685516
    return-object p0
.end method


.method public colorStop(JI)Lcom/relax/relaxframework/BaseLinearGradient;
[MOD-CHANGED]
.method public colorStop(JI)Lcom/relax/relaxframework/BaseLinearGradient;
    .registers 8

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/relax/relaxframework/BaseLinearGradient;->getColorStopList()Ljava/util/ArrayList;

    .line 33751043
    move-result-object v0

    .line 33751044
    new-instance v1, Lcom/relax/relaxframework/i0;

    .line 33751046
    sget-object v2, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 33751048
    invoke-virtual {v2, p3}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 33751051
    move-result-wide v2

    .line 33751052
    invoke-direct {v1, p1, p2, v2, v3}, Lcom/relax/relaxframework/i0;-><init>(JD)V

    .line 33751055
    invoke-static {v0, v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33751058
    return-object p0
.end method

[INNER-ORIGINAL]
.method public colorStop(JI)Lcom/relax/relaxframework/BaseLinearGradient;
    .registers 8

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/relax/relaxframework/BaseLinearGradient;->getColorStopList()Ljava/util/ArrayList;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    new-instance v1, Lcom/relax/relaxframework/i0;

    .line 33751045
    .line 33751046
    sget-object v2, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 33751047
    .line 33751048
    invoke-virtual {v2, p3}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-wide v2

    .line 33751052
    invoke-direct {v1, p1, p2, v2, v3}, Lcom/relax/relaxframework/i0;-><init>(JD)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-static {v0, v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33751056
    .line 33751057
    .line 33751058
    return-object p0
.end method


.method public colorStop(Lcom/relax/relaxframework/i0;)Lcom/relax/relaxframework/BaseLinearGradient;
[MOD-CHANGED]
.method public colorStop(Lcom/relax/relaxframework/i0;)Lcom/relax/relaxframework/BaseLinearGradient;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/relax/relaxframework/BaseLinearGradient;->getColorStopList()Ljava/util/ArrayList;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {v0, p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17039371
    return-object p0
.end method

[INNER-ORIGINAL]
.method public colorStop(Lcom/relax/relaxframework/i0;)Lcom/relax/relaxframework/BaseLinearGradient;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/relax/relaxframework/BaseLinearGradient;->getColorStopList()Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {v0, p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    return-object p0
.end method


.method public degree(D)Lcom/relax/relaxframework/BaseLinearGradient;
[MOD-CHANGED]
.method public degree(D)Lcom/relax/relaxframework/BaseLinearGradient;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/BaseLinearGradient;->degreeValue:D

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public degree(D)Lcom/relax/relaxframework/BaseLinearGradient;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/BaseLinearGradient;->degreeValue:D

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public degree(I)Lcom/relax/relaxframework/BaseLinearGradient;
[MOD-CHANGED]
.method public degree(I)Lcom/relax/relaxframework/BaseLinearGradient;
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 16908290
    invoke-virtual {v0, p1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 16908293
    move-result-wide v0

    .line 16908294
    iput-wide v0, p0, Lcom/relax/relaxframework/BaseLinearGradient;->degreeValue:D

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public degree(I)Lcom/relax/relaxframework/BaseLinearGradient;
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-wide v0

    .line 16908294
    iput-wide v0, p0, Lcom/relax/relaxframework/BaseLinearGradient;->degreeValue:D

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public final getColorStopList()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final getColorStopList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/i0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/relax/relaxframework/BaseLinearGradient;->colorStopList:Ljava/util/ArrayList;

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
.method public final getColorStopList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/i0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/relax/relaxframework/BaseLinearGradient;->colorStopList:Ljava/util/ArrayList;

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


.method public final getDegreeValue()D
[MOD-CHANGED]
.method public final getDegreeValue()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/BaseLinearGradient;->degreeValue:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getDegreeValue()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/BaseLinearGradient;->degreeValue:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final setColorStopList(Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public final setColorStopList(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/i0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/relax/relaxframework/BaseLinearGradient;->colorStopList:Ljava/util/ArrayList;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setColorStopList(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/i0;",
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
    iput-object p1, p0, Lcom/relax/relaxframework/BaseLinearGradient;->colorStopList:Ljava/util/ArrayList;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setDegreeValue(D)V
[MOD-CHANGED]
.method public final setDegreeValue(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/BaseLinearGradient;->degreeValue:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDegreeValue(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/BaseLinearGradient;->degreeValue:D

    .line 16777217
    .line 16777218
    return-void
.end method


