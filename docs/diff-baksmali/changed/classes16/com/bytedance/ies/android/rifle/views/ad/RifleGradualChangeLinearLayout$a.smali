## classes16/com/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout$a;->a:Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout$a;->a:Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;

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
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout$a;->a:Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;

    .line 262146
    iget-object v1, v0, Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;->b:Landroid/widget/Space;

    .line 262148
    const-string v2, ""

    .line 262150
    if-nez v1, :cond_b

    .line 262152
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262155
    :cond_b
    invoke-virtual {v1}, Landroid/widget/Space;->getHeight()I

    .line 262158
    move-result v1

    .line 262159
    iput v1, v0, Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;->c:I

    .line 262161
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout$a;->a:Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;

    .line 262163
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;->b:Landroid/widget/Space;

    .line 262165
    if-nez v0, :cond_1a

    .line 262167
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262170
    :cond_1a
    invoke-virtual {v0}, Landroid/widget/Space;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout$a;->a:Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;->b:Landroid/widget/Space;

    .line 262147
    .line 262148
    const-string v2, ""

    .line 262149
    .line 262150
    if-nez v1, :cond_b

    .line 262151
    .line 262152
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    :cond_b
    invoke-virtual {v1}, Landroid/widget/Space;->getHeight()I

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    iput v1, v0, Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;->c:I

    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout$a;->a:Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;

    .line 262162
    .line 262163
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;->b:Landroid/widget/Space;

    .line 262164
    .line 262165
    if-nez v0, :cond_1a

    .line 262166
    .line 262167
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    :cond_1a
    invoke-virtual {v0}, Landroid/widget/Space;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


