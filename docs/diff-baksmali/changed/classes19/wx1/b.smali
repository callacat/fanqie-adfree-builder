## classes19/wx1/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 131075
    iget-object v0, p0, Lwx1/b;->a:Lwx1/c;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-interface {v0, p0}, Lwx1/c;->b(Lwx1/b;)V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lwx1/b;->a:Lwx1/c;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-interface {v0, p0}, Lwx1/c;->b(Lwx1/b;)V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131075
    iget-object v0, p0, Lwx1/b;->a:Lwx1/c;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-interface {v0, p0}, Lwx1/c;->a(Lwx1/b;)V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lwx1/b;->a:Lwx1/c;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-interface {v0, p0}, Lwx1/c;->a(Lwx1/b;)V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


