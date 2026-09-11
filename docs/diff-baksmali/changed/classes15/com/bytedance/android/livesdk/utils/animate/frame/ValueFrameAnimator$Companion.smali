## classes15/com/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$Companion.smali
# added=0 removed=0 changed=5

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$Companion;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$Companion;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public final getFrameCountPerSecond()I
[MOD-CHANGED]
.method public final getFrameCountPerSecond()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->frameCountPerSecond:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getFrameCountPerSecond()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->frameCountPerSecond:I

    .line 1
    .line 2
    return v0
.end method


.method public final varargs ofFloat([F)Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;
[MOD-CHANGED]
.method public final varargs ofFloat([F)Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    const/4 v2, 0x2

    .line 16908296
    invoke-direct {v0, p1, v1, v2, v1}, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;-><init>([FLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16908299
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final varargs ofFloat([F)Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;

    .line 16908293
    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    const/4 v2, 0x2

    .line 16908296
    invoke-direct {v0, p1, v1, v2, v1}, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;-><init>([FLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object v0
.end method


.method public final varargs ofInt([I)Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;
[MOD-CHANGED]
.method public final varargs ofInt([I)Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    array-length v1, p1

    .line 16973829
    new-array v2, v1, [F

    .line 16973831
    :goto_7
    if-ge v0, v1, :cond_11

    .line 16973833
    aget v3, p1, v0

    .line 16973835
    int-to-float v3, v3

    .line 16973836
    aput v3, v2, v0

    .line 16973838
    add-int/lit8 v0, v0, 0x1

    .line 16973840
    goto :goto_7

    .line 16973841
    :cond_11
    new-instance p1, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;

    .line 16973843
    sget-object v0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$Companion$ofInt$1;->INSTANCE:Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$Companion$ofInt$1;

    .line 16973845
    const/4 v1, 0x0

    .line 16973846
    invoke-direct {p1, v2, v0, v1}, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;-><init>([FLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16973849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final varargs ofInt([I)Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    array-length v1, p1

    .line 16973829
    new-array v2, v1, [F

    .line 16973830
    .line 16973831
    :goto_7
    if-ge v0, v1, :cond_11

    .line 16973832
    .line 16973833
    aget v3, p1, v0

    .line 16973834
    .line 16973835
    int-to-float v3, v3

    .line 16973836
    aput v3, v2, v0

    .line 16973837
    .line 16973838
    add-int/lit8 v0, v0, 0x1

    .line 16973839
    .line 16973840
    goto :goto_7

    .line 16973841
    :cond_11
    new-instance p1, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;

    .line 16973842
    .line 16973843
    sget-object v0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$Companion$ofInt$1;->INSTANCE:Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$Companion$ofInt$1;

    .line 16973844
    .line 16973845
    const/4 v1, 0x0

    .line 16973846
    invoke-direct {p1, v2, v0, v1}, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;-><init>([FLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-object p1
.end method


.method public final setFrameCountPerSecond(I)V
[MOD-CHANGED]
.method public final setFrameCountPerSecond(I)V
    .registers 2

    .prologue
    .line 16777216
    sput p1, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->frameCountPerSecond:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFrameCountPerSecond(I)V
    .registers 2

    .prologue
    .line 16777216
    sput p1, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->frameCountPerSecond:I

    .line 16777217
    .line 16777218
    return-void
.end method


