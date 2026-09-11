## classes19/t12/t.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lt12/r;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lt12/r;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lt12/t;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33619970
    iput-object p2, p0, Lt12/t;->b:Lt12/r;

    .line 33619972
    invoke-direct {p0}, Lx02/b;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lt12/r;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lt12/t;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lt12/t;->b:Lt12/r;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lx02/b;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lt12/t;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 16908294
    iget-object v0, p0, Lt12/t;->b:Lt12/r;

    .line 16908296
    iget-object v0, v0, Lt12/r;->d:Lt12/r$b;

    .line 16908298
    iget v0, v0, Lt12/r$b;->a:I

    .line 16908300
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lt12/t;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lt12/t;->b:Lt12/r;

    .line 16908295
    .line 16908296
    iget-object v0, v0, Lt12/r;->d:Lt12/r$b;

    .line 16908297
    .line 16908298
    iget v0, v0, Lt12/r$b;->a:I

    .line 16908299
    .line 16908300
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 16908301
    .line 16908302
    return-void
.end method


