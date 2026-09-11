## classes15/com/bytedance/android/live/player/api/IPlayerFeature$Companion.smali
# added=0 removed=0 changed=7

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/android/live/player/api/IPlayerFeature$Companion;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/android/live/player/api/IPlayerFeature$Companion;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public final feature(Ljava/lang/String;I)Lcom/bytedance/android/live/player/api/IPlayerFeature;
[MOD-CHANGED]
.method public final feature(Ljava/lang/String;I)Lcom/bytedance/android/live/player/api/IPlayerFeature;
    .registers 5
    .param p2    # I
        .annotation runtime Lcom/bytedance/android/live/player/api/PlayerFeatureEffectScope;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/bytedance/android/live/player/api/IPlayerFeature<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance v0, Lcom/bytedance/android/live/player/api/PlayerFeature;

    .line 33685510
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33685512
    invoke-direct {v0, p1, p2, v1}, Lcom/bytedance/android/live/player/api/PlayerFeature;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 33685515
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final feature(Ljava/lang/String;I)Lcom/bytedance/android/live/player/api/IPlayerFeature;
    .registers 5
    .param p2    # I
        .annotation runtime Lcom/bytedance/android/live/player/api/PlayerFeatureEffectScope;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/bytedance/android/live/player/api/IPlayerFeature<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance v0, Lcom/bytedance/android/live/player/api/PlayerFeature;

    .line 33685509
    .line 33685510
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33685511
    .line 33685512
    invoke-direct {v0, p1, p2, v1}, Lcom/bytedance/android/live/player/api/PlayerFeature;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-object v0
.end method


.method public final featureFloatValue(Ljava/lang/String;IF)Lcom/bytedance/android/live/player/api/IPlayerFeature;
[MOD-CHANGED]
.method public final featureFloatValue(Ljava/lang/String;IF)Lcom/bytedance/android/live/player/api/IPlayerFeature;
    .registers 5
    .param p2    # I
        .annotation runtime Lcom/bytedance/android/live/player/api/PlayerFeatureEffectScope;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IF)",
            "Lcom/bytedance/android/live/player/api/IPlayerFeature<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    new-instance v0, Lcom/bytedance/android/live/player/api/PlayerFeature;

    .line 50462726
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50462729
    move-result-object p3

    .line 50462730
    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/android/live/player/api/PlayerFeature;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 50462733
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final featureFloatValue(Ljava/lang/String;IF)Lcom/bytedance/android/live/player/api/IPlayerFeature;
    .registers 5
    .param p2    # I
        .annotation runtime Lcom/bytedance/android/live/player/api/PlayerFeatureEffectScope;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IF)",
            "Lcom/bytedance/android/live/player/api/IPlayerFeature<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    new-instance v0, Lcom/bytedance/android/live/player/api/PlayerFeature;

    .line 50462725
    .line 50462726
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50462727
    .line 50462728
    .line 50462729
    move-result-object p3

    .line 50462730
    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/android/live/player/api/PlayerFeature;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 50462731
    .line 50462732
    .line 50462733
    return-object v0
.end method


.method public final featureGlobal(Ljava/lang/String;)Lcom/bytedance/android/live/player/api/IPlayerFeature;
[MOD-CHANGED]
.method public final featureGlobal(Ljava/lang/String;)Lcom/bytedance/android/live/player/api/IPlayerFeature;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/android/live/player/api/IPlayerFeature<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v1, Lcom/bytedance/android/live/player/api/PlayerFeature;

    .line 16908294
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16908296
    invoke-direct {v1, p1, v0, v2}, Lcom/bytedance/android/live/player/api/PlayerFeature;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 16908299
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final featureGlobal(Ljava/lang/String;)Lcom/bytedance/android/live/player/api/IPlayerFeature;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/android/live/player/api/IPlayerFeature<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v1, Lcom/bytedance/android/live/player/api/PlayerFeature;

    .line 16908293
    .line 16908294
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16908295
    .line 16908296
    invoke-direct {v1, p1, v0, v2}, Lcom/bytedance/android/live/player/api/PlayerFeature;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object v1
.end method


.method public final featureIntValue(Ljava/lang/String;II)Lcom/bytedance/android/live/player/api/IPlayerFeature;
[MOD-CHANGED]
.method public final featureIntValue(Ljava/lang/String;II)Lcom/bytedance/android/live/player/api/IPlayerFeature;
    .registers 5
    .param p2    # I
        .annotation runtime Lcom/bytedance/android/live/player/api/PlayerFeatureEffectScope;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lcom/bytedance/android/live/player/api/IPlayerFeature<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    new-instance v0, Lcom/bytedance/android/live/player/api/PlayerFeature;

    .line 50462726
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50462729
    move-result-object p3

    .line 50462730
    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/android/live/player/api/PlayerFeature;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 50462733
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final featureIntValue(Ljava/lang/String;II)Lcom/bytedance/android/live/player/api/IPlayerFeature;
    .registers 5
    .param p2    # I
        .annotation runtime Lcom/bytedance/android/live/player/api/PlayerFeatureEffectScope;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lcom/bytedance/android/live/player/api/IPlayerFeature<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    new-instance v0, Lcom/bytedance/android/live/player/api/PlayerFeature;

    .line 50462725
    .line 50462726
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50462727
    .line 50462728
    .line 50462729
    move-result-object p3

    .line 50462730
    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/android/live/player/api/PlayerFeature;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 50462731
    .line 50462732
    .line 50462733
    return-object v0
.end method


.method public final featurePlayOnce(Ljava/lang/String;)Lcom/bytedance/android/live/player/api/IPlayerFeature;
[MOD-CHANGED]
.method public final featurePlayOnce(Ljava/lang/String;)Lcom/bytedance/android/live/player/api/IPlayerFeature;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/android/live/player/api/IPlayerFeature<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/android/live/player/api/PlayerFeature;

    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16908297
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/android/live/player/api/PlayerFeature;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 16908300
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final featurePlayOnce(Ljava/lang/String;)Lcom/bytedance/android/live/player/api/IPlayerFeature;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/android/live/player/api/IPlayerFeature<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/android/live/player/api/PlayerFeature;

    .line 16908293
    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16908296
    .line 16908297
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/android/live/player/api/PlayerFeature;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-object v0
.end method


.method public final featureStringValue(Ljava/lang/String;ILjava/lang/String;)Lcom/bytedance/android/live/player/api/IPlayerFeature;
[MOD-CHANGED]
.method public final featureStringValue(Ljava/lang/String;ILjava/lang/String;)Lcom/bytedance/android/live/player/api/IPlayerFeature;
    .registers 5
    .param p2    # I
        .annotation runtime Lcom/bytedance/android/live/player/api/PlayerFeatureEffectScope;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/android/live/player/api/IPlayerFeature<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    new-instance v0, Lcom/bytedance/android/live/player/api/PlayerFeature;

    .line 50462725
    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/android/live/player/api/PlayerFeature;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 50462728
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final featureStringValue(Ljava/lang/String;ILjava/lang/String;)Lcom/bytedance/android/live/player/api/IPlayerFeature;
    .registers 5
    .param p2    # I
        .annotation runtime Lcom/bytedance/android/live/player/api/PlayerFeatureEffectScope;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/android/live/player/api/IPlayerFeature<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance v0, Lcom/bytedance/android/live/player/api/PlayerFeature;

    .line 50462724
    .line 50462725
    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/android/live/player/api/PlayerFeature;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-object v0
.end method


