## classes19/nc2/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment$d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment$d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnc2/d;->a:Lnc2/b$a;

    .line 16842754
    invoke-direct {p0}, Lsr2/c;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment$d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnc2/d;->a:Lnc2/b$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lsr2/c;-><init>()V

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
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lnc2/d;->a:Lnc2/b$a;

    .line 16908294
    if-eqz p1, :cond_b

    .line 16908296
    invoke-interface {p1}, Lnc2/b$a;->b()V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lnc2/d;->a:Lnc2/b$a;

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {p1}, Lnc2/b$a;->b()V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
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
    iget-object p1, p0, Lnc2/d;->a:Lnc2/b$a;

    .line 16908294
    if-eqz p1, :cond_b

    .line 16908296
    invoke-interface {p1}, Lnc2/b$a;->a()V

    .line 16908299
    :cond_b
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
    iget-object p1, p0, Lnc2/d;->a:Lnc2/b$a;

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {p1}, Lnc2/b$a;->a()V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


