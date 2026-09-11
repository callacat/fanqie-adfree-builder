## classes6/com/dragon/read/reader/bookend/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/reader/bookend/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/bookend/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/bookend/d;->a:Lcom/dragon/read/reader/bookend/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/bookend/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/bookend/d;->a:Lcom/dragon/read/reader/bookend/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/reader/bookend/d;->a:Lcom/dragon/read/reader/bookend/b;

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    iput-boolean v0, p1, Lcom/dragon/read/reader/bookend/b;->l:Z

    .line 16973833
    iget-object p1, p1, Lcom/dragon/read/reader/bookend/b;->n:Lcom/dragon/read/reader/bookend/b$a;

    .line 16973835
    if-eqz p1, :cond_10

    .line 16973837
    invoke-interface {p1, v0}, Lcom/dragon/read/reader/bookend/b$a;->a(Z)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/reader/bookend/d;->a:Lcom/dragon/read/reader/bookend/b;

    .line 16973829
    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    iput-boolean v0, p1, Lcom/dragon/read/reader/bookend/b;->l:Z

    .line 16973832
    .line 16973833
    iget-object p1, p1, Lcom/dragon/read/reader/bookend/b;->n:Lcom/dragon/read/reader/bookend/b$a;

    .line 16973834
    .line 16973835
    if-eqz p1, :cond_10

    .line 16973836
    .line 16973837
    invoke-interface {p1, v0}, Lcom/dragon/read/reader/bookend/b$a;->a(Z)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
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
    iget-object p1, p0, Lcom/dragon/read/reader/bookend/d;->a:Lcom/dragon/read/reader/bookend/b;

    .line 16908294
    const/4 v0, 0x1

    .line 16908295
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/bookend/b;->g(Z)V

    .line 16908298
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
    iget-object p1, p0, Lcom/dragon/read/reader/bookend/d;->a:Lcom/dragon/read/reader/bookend/b;

    .line 16908293
    .line 16908294
    const/4 v0, 0x1

    .line 16908295
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/bookend/b;->g(Z)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


