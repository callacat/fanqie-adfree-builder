## classes15/com/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lwy/a;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lwy/a;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;-><init>(Landroid/view/View;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;)V

    .line 50528262
    invoke-virtual {p1}, Lwy/a;->getTitleSdView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50528265
    move-result-object p2

    .line 50528266
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/b;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50528268
    invoke-virtual {p1}, Lwy/a;->getContentView()Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;

    .line 50528271
    move-result-object p3

    .line 50528272
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/b;->k:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;

    .line 50528274
    new-instance p3, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/b$a;

    .line 50528276
    invoke-direct {p3, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/b$a;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/b;)V

    .line 50528279
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50528282
    invoke-virtual {p0, p2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->d2(Landroid/view/View;)V

    .line 50528285
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lwy/a;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;-><init>(Landroid/view/View;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;)V

    .line 50528260
    .line 50528261
    .line 50528262
    invoke-virtual {p1}, Lwy/a;->getTitleSdView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p2

    .line 50528266
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/b;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50528267
    .line 50528268
    invoke-virtual {p1}, Lwy/a;->getContentView()Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p3

    .line 50528272
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/b;->k:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;

    .line 50528273
    .line 50528274
    new-instance p3, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/b$a;

    .line 50528275
    .line 50528276
    invoke-direct {p3, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/b$a;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/b;)V

    .line 50528277
    .line 50528278
    .line 50528279
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50528280
    .line 50528281
    .line 50528282
    invoke-virtual {p0, p2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->d2(Landroid/view/View;)V

    .line 50528283
    .line 50528284
    .line 50528285
    return-void
.end method


.method public final b2(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;)V
[MOD-CHANGED]
.method public final b2(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->b2(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;)V

    .line 17039363
    if-nez p1, :cond_6

    .line 17039365
    return-void

    .line 17039366
    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getTitleImgUrl()Ljava/lang/String;

    .line 17039369
    move-result-object v0

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    if-eqz v0, :cond_16

    .line 17039373
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039376
    move-result v2

    .line 17039377
    if-nez v2, :cond_14

    .line 17039379
    goto :goto_16

    .line 17039380
    :cond_14
    const/4 v2, 0x0

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    :goto_16
    const/4 v2, 0x1

    .line 17039383
    :goto_17
    if-eqz v2, :cond_1a

    .line 17039385
    goto :goto_23

    .line 17039386
    :cond_1a
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/b;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039388
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 17039390
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->k:Ljava/lang/String;

    .line 17039392
    invoke-static {v2, v0, v3}, Lcom/bytedance/android/shopping/mall/homepage/tools/c0;->c(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039395
    :goto_23
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/b;->k:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;

    .line 17039397
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 17039399
    invoke-virtual {v0, v1, p1, v2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;->a(ILcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;)V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->b2(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;)V

    .line 17039361
    .line 17039362
    .line 17039363
    if-nez p1, :cond_6

    .line 17039364
    .line 17039365
    return-void

    .line 17039366
    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getTitleImgUrl()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    if-eqz v0, :cond_16

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v2

    .line 17039377
    if-nez v2, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_16

    .line 17039380
    :cond_14
    const/4 v2, 0x0

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    :goto_16
    const/4 v2, 0x1

    .line 17039383
    :goto_17
    if-eqz v2, :cond_1a

    .line 17039384
    .line 17039385
    goto :goto_23

    .line 17039386
    :cond_1a
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/b;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039387
    .line 17039388
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 17039389
    .line 17039390
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->k:Ljava/lang/String;

    .line 17039391
    .line 17039392
    invoke-static {v2, v0, v3}, Lcom/bytedance/android/shopping/mall/homepage/tools/c0;->c(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :goto_23
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/b;->k:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;

    .line 17039396
    .line 17039397
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 17039398
    .line 17039399
    invoke-virtual {v0, v1, p1, v2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;->a(ILcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


