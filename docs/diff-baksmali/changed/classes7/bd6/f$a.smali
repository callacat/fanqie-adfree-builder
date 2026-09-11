## classes7/bd6/f$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lbd6/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lbd6/f;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd6/f<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lbd6/f$a;->a:Lbd6/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbd6/f;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd6/f<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lbd6/f$a;->a:Lbd6/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lbd6/f$a;->a:Lbd6/f;

    .line 262146
    iget-object v1, v0, Lbd6/f;->b:Landroid/view/View;

    .line 262148
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 262151
    move-result v1

    .line 262152
    int-to-float v1, v1

    .line 262153
    iput v1, v0, Lbd6/f;->e:F

    .line 262155
    iget-object v0, p0, Lbd6/f$a;->a:Lbd6/f;

    .line 262157
    iget-object v1, v0, Lbd6/f;->b:Landroid/view/View;

    .line 262159
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 262162
    move-result v1

    .line 262163
    iput v1, v0, Lbd6/f;->f:I

    .line 262165
    iget-object v0, p0, Lbd6/f$a;->a:Lbd6/f;

    .line 262167
    iget v1, v0, Lbd6/f;->e:F

    .line 262169
    const/4 v2, 0x0

    .line 262170
    cmpl-float v1, v1, v2

    .line 262172
    if-lez v1, :cond_27

    .line 262174
    iget-object v0, v0, Lbd6/f;->b:Landroid/view/View;

    .line 262176
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262179
    move-result-object v0

    .line 262180
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262183
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lbd6/f$a;->a:Lbd6/f;

    .line 262145
    .line 262146
    iget-object v1, v0, Lbd6/f;->b:Landroid/view/View;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    int-to-float v1, v1

    .line 262153
    iput v1, v0, Lbd6/f;->e:F

    .line 262154
    .line 262155
    iget-object v0, p0, Lbd6/f$a;->a:Lbd6/f;

    .line 262156
    .line 262157
    iget-object v1, v0, Lbd6/f;->b:Landroid/view/View;

    .line 262158
    .line 262159
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    iput v1, v0, Lbd6/f;->f:I

    .line 262164
    .line 262165
    iget-object v0, p0, Lbd6/f$a;->a:Lbd6/f;

    .line 262166
    .line 262167
    iget v1, v0, Lbd6/f;->e:F

    .line 262168
    .line 262169
    const/4 v2, 0x0

    .line 262170
    cmpl-float v1, v1, v2

    .line 262171
    .line 262172
    if-lez v1, :cond_27

    .line 262173
    .line 262174
    iget-object v0, v0, Lbd6/f;->b:Landroid/view/View;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    return-void
.end method


