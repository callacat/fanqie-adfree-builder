## classes3/com/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;ILcom/dragon/read/base/basescale/AppFontScale;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;ILcom/dragon/read/base/basescale/AppFontScale;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree$c;->a:Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;

    .line 50462722
    iput p2, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree$c;->b:I

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree$c;->c:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;ILcom/dragon/read/base/basescale/AppFontScale;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree$c;->a:Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;

    .line 50462721
    .line 50462722
    iput p2, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree$c;->b:I

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree$c;->c:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree$c;->a:Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;

    .line 262146
    iget v1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree$c;->b:I

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree$c;->c:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 262150
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->d(I)F

    .line 262153
    move-result v3

    .line 262154
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->f:Landroid/view/View;

    .line 262156
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262159
    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 262162
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->e(I)Lcom/dragon/read/base/basescale/AppFontScale;

    .line 262165
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/a;->a:Lcom/dragon/read/component/biz/impl/mine/scalepreview/a$a;

    .line 262167
    if-eqz v0, :cond_1e

    .line 262169
    check-cast v0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/c;

    .line 262171
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/mine/scalepreview/c;->a(Lcom/dragon/read/base/basescale/AppFontScale;)V

    .line 262174
    :cond_1e
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 262176
    const/4 v1, 0x0

    .line 262177
    new-array v1, v1, [Ljava/lang/Object;

    .line 262179
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262182
    move-result-object v0

    .line 262183
    const-string v2, "experience"

    .line 262185
    const-string v3, "\u7ed8\u5236\u5b8c\u6210"

    .line 262187
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262190
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree$c;->a:Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;

    .line 262192
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->e:Landroid/widget/TextView;

    .line 262194
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262197
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262200
    move-result-object v0

    .line 262201
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree$c;->a:Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;

    .line 262145
    .line 262146
    iget v1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree$c;->b:I

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree$c;->c:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->d(I)F

    .line 262151
    .line 262152
    .line 262153
    move-result v3

    .line 262154
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->f:Landroid/view/View;

    .line 262155
    .line 262156
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->e(I)Lcom/dragon/read/base/basescale/AppFontScale;

    .line 262163
    .line 262164
    .line 262165
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/a;->a:Lcom/dragon/read/component/biz/impl/mine/scalepreview/a$a;

    .line 262166
    .line 262167
    if-eqz v0, :cond_1e

    .line 262168
    .line 262169
    check-cast v0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/c;

    .line 262170
    .line 262171
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/mine/scalepreview/c;->a(Lcom/dragon/read/base/basescale/AppFontScale;)V

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 262175
    .line 262176
    const/4 v1, 0x0

    .line 262177
    new-array v1, v1, [Ljava/lang/Object;

    .line 262178
    .line 262179
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    const-string v2, "experience"

    .line 262184
    .line 262185
    const-string v3, "\u7ed8\u5236\u5b8c\u6210"

    .line 262186
    .line 262187
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262188
    .line 262189
    .line 262190
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree$c;->a:Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;

    .line 262191
    .line 262192
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->e:Landroid/widget/TextView;

    .line 262193
    .line 262194
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262195
    .line 262196
    .line 262197
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v0

    .line 262201
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262202
    .line 262203
    .line 262204
    return-void
.end method


