## classes4/cv4/c0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcv4/b0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcv4/b0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcv4/c0;->a:Lcv4/b0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcv4/b0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcv4/c0;->a:Lcv4/b0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcv4/c0;->a:Lcv4/b0;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getPadCompatScreenWidth()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcv4/c0;->a:Lcv4/b0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getPadCompatScreenWidth()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final b(I)V
[MOD-CHANGED]
.method public final b(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcv4/c0;->a:Lcv4/b0;

    .line 16908290
    iget-object v0, v0, Lcv4/b0;->h:Lkotlin/jvm/functions/Function1;

    .line 16908292
    if-eqz v0, :cond_d

    .line 16908294
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcv4/c0;->a:Lcv4/b0;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcv4/b0;->h:Lkotlin/jvm/functions/Function1;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_d

    .line 16908293
    .line 16908294
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final onItemClick()V
[MOD-CHANGED]
.method public final onItemClick()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcv4/c0;->a:Lcv4/b0;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onItemClick()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcv4/c0;->a:Lcv4/b0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


