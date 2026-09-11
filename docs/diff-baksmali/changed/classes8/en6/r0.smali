## classes8/en6/r0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;",
            "Ljava/util/ArrayList<",
            "Len6/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Len6/r0;->a:Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;

    .line 33619970
    iput-object p2, p0, Len6/r0;->b:Ljava/util/ArrayList;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;",
            "Ljava/util/ArrayList<",
            "Len6/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Len6/r0;->a:Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Len6/r0;->b:Ljava/util/ArrayList;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Len6/r0;->a:Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->c:Landroid/widget/FrameLayout;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    const-string v2, ""

    .line 262151
    if-nez v0, :cond_d

    .line 262153
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262156
    move-object v0, v1

    .line 262157
    :cond_d
    invoke-static {v0, p0}, Lcom/dragon/read/util/kotlin/UIKt;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262160
    iget-object v0, p0, Len6/r0;->a:Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;

    .line 262162
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->lg()V

    .line 262165
    iget-object v0, p0, Len6/r0;->a:Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;

    .line 262167
    iget-object v0, v0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->c:Landroid/widget/FrameLayout;

    .line 262169
    if-nez v0, :cond_1f

    .line 262171
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    move-object v1, v0

    .line 262176
    :goto_20
    iget-object v0, p0, Len6/r0;->a:Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;

    .line 262178
    iget-object v2, p0, Len6/r0;->b:Ljava/util/ArrayList;

    .line 262180
    new-instance v3, Len6/q0;

    .line 262182
    invoke-direct {v3, v0, v2}, Len6/q0;-><init>(Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;Ljava/util/ArrayList;)V

    .line 262185
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Len6/r0;->a:Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->c:Landroid/widget/FrameLayout;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    const-string v2, ""

    .line 262150
    .line 262151
    if-nez v0, :cond_d

    .line 262152
    .line 262153
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    move-object v0, v1

    .line 262157
    :cond_d
    invoke-static {v0, p0}, Lcom/dragon/read/util/kotlin/UIKt;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, p0, Len6/r0;->a:Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->lg()V

    .line 262163
    .line 262164
    .line 262165
    iget-object v0, p0, Len6/r0;->a:Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;

    .line 262166
    .line 262167
    iget-object v0, v0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->c:Landroid/widget/FrameLayout;

    .line 262168
    .line 262169
    if-nez v0, :cond_1f

    .line 262170
    .line 262171
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    move-object v1, v0

    .line 262176
    :goto_20
    iget-object v0, p0, Len6/r0;->a:Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;

    .line 262177
    .line 262178
    iget-object v2, p0, Len6/r0;->b:Ljava/util/ArrayList;

    .line 262179
    .line 262180
    new-instance v3, Len6/q0;

    .line 262181
    .line 262182
    invoke-direct {v3, v0, v2}, Len6/q0;-><init>(Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;Ljava/util/ArrayList;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 262186
    .line 262187
    .line 262188
    return-void
.end method


