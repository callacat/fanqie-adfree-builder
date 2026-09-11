## classes5/com/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x96dc3

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$a;

    .line 131080
    new-instance v0, Lcom/dragon/community/shortseries/base/ui/videocard/k0;

    .line 131082
    invoke-direct {v0}, Lcom/dragon/community/shortseries/base/ui/videocard/k0;-><init>()V

    .line 131085
    sput-object v0, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState;->e:Lcom/dragon/community/shortseries/base/ui/videocard/k0;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x96dc3

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$a;

    .line 131079
    .line 131080
    new-instance v0, Lcom/dragon/community/shortseries/base/ui/videocard/k0;

    .line 131081
    .line 131082
    invoke-direct {v0}, Lcom/dragon/community/shortseries/base/ui/videocard/k0;-><init>()V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState;->e:Lcom/dragon/community/shortseries/base/ui/videocard/k0;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 16973833
    const/4 p1, 0x0

    .line 16973834
    invoke-static {p1}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 16973837
    move-result-object p1

    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState;->b:Landroidx/compose/animation/core/Animatable;

    .line 16973840
    new-instance p1, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1;

    .line 16973842
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1;-><init>(Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState;)V

    .line 16973845
    iput-object p1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState;->d:Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1;

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 16973832
    .line 16973833
    const/4 p1, 0x0

    .line 16973834
    invoke-static {p1}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState;->b:Landroidx/compose/animation/core/Animatable;

    .line 16973839
    .line 16973840
    new-instance p1, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1;

    .line 16973841
    .line 16973842
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1;-><init>(Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState;)V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-object p1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState;->d:Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState$nestedScrollConnection$1;

    .line 16973846
    .line 16973847
    return-void
.end method


.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState;->c:I

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104902
    move-result v0

    .line 17104903
    iget-object v1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState;->b:Landroidx/compose/animation/core/Animatable;

    .line 17104905
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17104908
    move-result-object v1

    .line 17104909
    check-cast v1, Ljava/lang/Number;

    .line 17104911
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17104914
    move-result v1

    .line 17104915
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17104918
    move-result v1

    .line 17104919
    int-to-float v0, v0

    .line 17104920
    div-float/2addr v1, v0

    .line 17104921
    const/16 v0, 0x320

    .line 17104923
    int-to-float v0, v0

    .line 17104924
    mul-float v1, v1, v0

    .line 17104926
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17104929
    move-result v0

    .line 17104930
    const/16 v1, 0xc8

    .line 17104932
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104935
    move-result v0

    .line 17104936
    iget-object v1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState;->b:Landroidx/compose/animation/core/Animatable;

    .line 17104938
    const/4 v2, 0x0

    .line 17104939
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17104942
    move-result-object v2

    .line 17104943
    sget-object v3, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState;->e:Lcom/dragon/community/shortseries/base/ui/videocard/k0;

    .line 17104945
    const/4 v4, 0x0

    .line 17104946
    const/4 v5, 0x0

    .line 17104947
    const/4 v6, 0x2

    .line 17104948
    invoke-static {v0, v5, v3, v6}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17104951
    move-result-object v3

    .line 17104952
    const/16 v6, 0xc

    .line 17104954
    move-object v5, p1

    .line 17104955
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104962
    move-result-object v0

    .line 17104963
    if-ne p1, v0, :cond_46

    .line 17104965
    return-object p1

    .line 17104966
    :cond_46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104968
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState;->c:I

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v0

    .line 17104903
    iget-object v1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState;->b:Landroidx/compose/animation/core/Animatable;

    .line 17104904
    .line 17104905
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    check-cast v1, Ljava/lang/Number;

    .line 17104910
    .line 17104911
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    int-to-float v0, v0

    .line 17104920
    div-float/2addr v1, v0

    .line 17104921
    const/16 v0, 0x320

    .line 17104922
    .line 17104923
    int-to-float v0, v0

    .line 17104924
    mul-float v1, v1, v0

    .line 17104925
    .line 17104926
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v0

    .line 17104930
    const/16 v1, 0xc8

    .line 17104931
    .line 17104932
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v0

    .line 17104936
    iget-object v1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState;->b:Landroidx/compose/animation/core/Animatable;

    .line 17104937
    .line 17104938
    const/4 v2, 0x0

    .line 17104939
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    sget-object v3, Lcom/dragon/read/kmp/community/square/CommunitySquarePostModuleOverScrollState;->e:Lcom/dragon/community/shortseries/base/ui/videocard/k0;

    .line 17104944
    .line 17104945
    const/4 v4, 0x0

    .line 17104946
    const/4 v5, 0x0

    .line 17104947
    const/4 v6, 0x2

    .line 17104948
    invoke-static {v0, v5, v3, v6}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v3

    .line 17104952
    const/16 v6, 0xc

    .line 17104953
    .line 17104954
    move-object v5, p1

    .line 17104955
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    if-ne p1, v0, :cond_46

    .line 17104964
    .line 17104965
    return-object p1

    .line 17104966
    :cond_46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104967
    .line 17104968
    return-object p1
.end method


