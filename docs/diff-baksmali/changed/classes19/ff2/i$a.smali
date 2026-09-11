## classes19/ff2/i$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lff2/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lff2/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lff2/i$a;->a:Lff2/i;

    .line 16842754
    invoke-direct {p0}, Ltr2/c$e;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lff2/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lff2/i$a;->a:Lff2/i;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ltr2/c$e;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lff2/i$a;->a:Lff2/i;

    .line 16908294
    iput-boolean v0, p1, Lff2/i;->m:Z

    .line 16908296
    invoke-static {p1}, Lff2/i;->m(Lff2/i;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lff2/i$a;->a:Lff2/i;

    .line 16908293
    .line 16908294
    iput-boolean v0, p1, Lff2/i;->m:Z

    .line 16908295
    .line 16908296
    invoke-static {p1}, Lff2/i;->m(Lff2/i;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final onAnimationStart(Landroid/view/animation/Animation;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lff2/i$a;->a:Lff2/i;

    .line 16842754
    const/4 v0, 0x1

    .line 16842755
    iput-boolean v0, p1, Lff2/i;->m:Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lff2/i$a;->a:Lff2/i;

    .line 16842753
    .line 16842754
    const/4 v0, 0x1

    .line 16842755
    iput-boolean v0, p1, Lff2/i;->m:Z

    .line 16842756
    .line 16842757
    return-void
.end method


