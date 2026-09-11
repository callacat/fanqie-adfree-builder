## classes20/com/dragon/community/impl/publish/w0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-direct {p0, p1, v1, v0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039368
    sget-object p1, Leh2/o;->a:Leh2/o;

    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17039376
    move-result-object p1

    .line 17039377
    iget-object p1, p1, Lsa2/c;->c:Lsa2/w;

    .line 17039379
    invoke-interface {p1}, Lsa2/w;->c()Z

    .line 17039382
    move-result p1

    .line 17039383
    if-eqz p1, :cond_3d

    .line 17039385
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->getEmojiBtn()Landroid/widget/ImageView;

    .line 17039388
    move-result-object p1

    .line 17039389
    const/16 v0, 0x20

    .line 17039391
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 17039394
    move-result v1

    .line 17039395
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 17039398
    move-result v0

    .line 17039399
    sget v2, Lcom/dragon/community/saas/utils/r1;->a:I

    .line 17039401
    if-eqz p1, :cond_3d

    .line 17039403
    if-ltz v1, :cond_3d

    .line 17039405
    if-gez v0, :cond_30

    .line 17039407
    goto :goto_3d

    .line 17039408
    :cond_30
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039411
    move-result-object v2

    .line 17039412
    if-eqz v2, :cond_3d

    .line 17039414
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039416
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17039418
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039421
    :cond_3d
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-direct {p0, p1, v1, v0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    sget-object p1, Leh2/o;->a:Leh2/o;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    iget-object p1, p1, Lsa2/c;->c:Lsa2/w;

    .line 17039378
    .line 17039379
    invoke-interface {p1}, Lsa2/w;->c()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p1

    .line 17039383
    if-eqz p1, :cond_3d

    .line 17039384
    .line 17039385
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->getEmojiBtn()Landroid/widget/ImageView;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    const/16 v0, 0x20

    .line 17039390
    .line 17039391
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v1

    .line 17039395
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v0

    .line 17039399
    sget v2, Lcom/dragon/community/saas/utils/r1;->a:I

    .line 17039400
    .line 17039401
    if-eqz p1, :cond_3d

    .line 17039402
    .line 17039403
    if-ltz v1, :cond_3d

    .line 17039404
    .line 17039405
    if-gez v0, :cond_30

    .line 17039406
    .line 17039407
    goto :goto_3d

    .line 17039408
    :cond_30
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object v2

    .line 17039412
    if-eqz v2, :cond_3d

    .line 17039413
    .line 17039414
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039415
    .line 17039416
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17039417
    .line 17039418
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    :goto_3d
    return-void
.end method


.method public getLayoutResId()I
[MOD-CHANGED]
.method public getLayoutResId()I
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 262155
    invoke-interface {v0}, Lsa2/w;->isVideoStyleEmojiOutsidePanel()Z

    .line 262158
    move-result v0

    .line 262159
    if-nez v0, :cond_23

    .line 262161
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 262164
    move-result-object v0

    .line 262165
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 262167
    invoke-interface {v0}, Lsa2/w;->m()Z

    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_1e

    .line 262173
    goto :goto_23

    .line 262174
    :cond_1e
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->getLayoutResId()I

    .line 262177
    move-result v0

    .line 262178
    goto :goto_26

    .line 262179
    :cond_23
    :goto_23
    const v0, 0x7f050564

    .line 262182
    :goto_26
    return v0
.end method

[INNER-ORIGINAL]
.method public getLayoutResId()I
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 262154
    .line 262155
    invoke-interface {v0}, Lsa2/w;->isVideoStyleEmojiOutsidePanel()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    if-nez v0, :cond_23

    .line 262160
    .line 262161
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 262166
    .line 262167
    invoke-interface {v0}, Lsa2/w;->m()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_1e

    .line 262172
    .line 262173
    goto :goto_23

    .line 262174
    :cond_1e
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->getLayoutResId()I

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    goto :goto_26

    .line 262179
    :cond_23
    :goto_23
    const v0, 0x7f050564

    .line 262180
    .line 262181
    .line 262182
    :goto_26
    return v0
.end method


