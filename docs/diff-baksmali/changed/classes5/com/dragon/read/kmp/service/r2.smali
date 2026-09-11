## classes5/com/dragon/read/kmp/service/r2.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x98102

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/service/p2;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/service/p2;-><init>()V

    .line 196619
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196622
    move-result-object v0

    .line 196623
    sput-object v0, Lcom/dragon/read/kmp/service/r2;->a:Lkotlin/Lazy;

    .line 196625
    new-instance v0, Lcom/dragon/read/kmp/service/q2;

    .line 196627
    invoke-direct {v0}, Lcom/dragon/read/kmp/service/q2;-><init>()V

    .line 196630
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196633
    move-result-object v0

    .line 196634
    sput-object v0, Lcom/dragon/read/kmp/service/r2;->b:Lkotlin/Lazy;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x98102

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/service/p2;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/service/p2;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    sput-object v0, Lcom/dragon/read/kmp/service/r2;->a:Lkotlin/Lazy;

    .line 196624
    .line 196625
    new-instance v0, Lcom/dragon/read/kmp/service/q2;

    .line 196626
    .line 196627
    invoke-direct {v0}, Lcom/dragon/read/kmp/service/q2;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    sput-object v0, Lcom/dragon/read/kmp/service/r2;->b:Lkotlin/Lazy;

    .line 196635
    .line 196636
    return-void
.end method


.method public static final a(I)I
[MOD-CHANGED]
.method public static final a(I)I
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 16908290
    int-to-float p0, p0

    .line 16908291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908294
    invoke-static {p0}, Lcom/dragon/read/kmp/service/o2;->b(F)I

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(I)I
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 16908289
    .line 16908290
    int-to-float p0, p0

    .line 16908291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-static {p0}, Lcom/dragon/read/kmp/service/o2;->b(F)I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method public static final b()F
[MOD-CHANGED]
.method public static final b()F
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/service/r2;->a:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lc1/i;

    .line 131080
    iget v0, v0, Lc1/i;->a:F

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public static final b()F
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/service/r2;->a:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lc1/i;

    .line 131079
    .line 131080
    iget v0, v0, Lc1/i;->a:F

    .line 131081
    .line 131082
    return v0
.end method


.method public static final c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v1, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;->DARK:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 16908294
    if-ne p0, v1, :cond_9

    .line 16908296
    const/4 v0, 0x1

    .line 16908297
    :cond_9
    return v0
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v1, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;->DARK:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 16908293
    .line 16908294
    if-ne p0, v1, :cond_9

    .line 16908295
    .line 16908296
    const/4 v0, 0x1

    .line 16908297
    :cond_9
    return v0
.end method


.method public static final d(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 16908295
    move-result p0

    .line 16908296
    xor-int/lit8 p0, p0, 0x1

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    xor-int/lit8 p0, p0, 0x1

    .line 16908297
    .line 16908298
    return p0
.end method


.method public static final e(I)F
[MOD-CHANGED]
.method public static final e(I)F
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 16908290
    int-to-float p0, p0

    .line 16908291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908294
    invoke-static {p0}, Lcom/dragon/read/kmp/service/o2;->k(F)F

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static final e(I)F
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 16908289
    .line 16908290
    int-to-float p0, p0

    .line 16908291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-static {p0}, Lcom/dragon/read/kmp/service/o2;->k(F)F

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


