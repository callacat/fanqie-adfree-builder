## classes17/com/bytedance/ies/xelement/LynxScrollView$OnScrollListener.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/xelement/LynxScrollView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xelement/LynxScrollView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView$OnScrollListener;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xelement/LynxScrollView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView$OnScrollListener;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
[MOD-CHANGED]
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 12

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    const/4 v1, 0x1

    .line 34013189
    if-ne v1, p2, :cond_22

    .line 34013191
    iget-object v2, p0, Lcom/bytedance/ies/xelement/LynxScrollView$OnScrollListener;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 34013193
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 34013196
    move-result-object v2

    .line 34013197
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getFluencyTraceHelper()Lcom/lynx/tasm/fluency/FluencyTraceHelper;

    .line 34013200
    move-result-object v2

    .line 34013201
    iget-object v3, p0, Lcom/bytedance/ies/xelement/LynxScrollView$OnScrollListener;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 34013203
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 34013206
    move-result v3

    .line 34013207
    iget-object v4, p0, Lcom/bytedance/ies/xelement/LynxScrollView$OnScrollListener;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 34013209
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollMonitorTag()Ljava/lang/String;

    .line 34013212
    move-result-object v4

    .line 34013213
    const-string v5, "scroll"

    .line 34013215
    invoke-virtual {v2, v3, v5, v4}, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->start(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013218
    :cond_22
    iget-object v2, p0, Lcom/bytedance/ies/xelement/LynxScrollView$OnScrollListener;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 34013220
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->recognizeGesturere()V

    .line 34013223
    iget-object v2, p0, Lcom/bytedance/ies/xelement/LynxScrollView$OnScrollListener;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 34013225
    iget-boolean v3, v2, Lcom/bytedance/ies/xelement/LynxScrollView;->mEnableDragEndEvent:Z

    .line 34013227
    if-eqz v3, :cond_88

    .line 34013229
    iget v3, v2, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerViewScrollState:I

    .line 34013231
    if-ne v3, v1, :cond_88

    .line 34013233
    const/4 v1, 0x2

    .line 34013234
    if-eq p2, v1, :cond_36

    .line 34013236
    if-nez p2, :cond_88

    .line 34013238
    :cond_36
    iget-object v1, v2, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 34013240
    check-cast v1, Lcom/bytedance/ies/xelement/BounceLayout;

    .line 34013242
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/BounceLayout;->getMScrollDirection()Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 34013245
    move-result-object v1

    .line 34013246
    sget-object v2, Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;->HORIZONTAL_LEFT:Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 34013248
    if-eq v1, v2, :cond_50

    .line 34013250
    iget-object v1, p0, Lcom/bytedance/ies/xelement/LynxScrollView$OnScrollListener;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 34013252
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 34013254
    check-cast v1, Lcom/bytedance/ies/xelement/BounceLayout;

    .line 34013256
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/BounceLayout;->getMScrollDirection()Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 34013259
    move-result-object v1

    .line 34013260
    sget-object v2, Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;->HORIZONTAL_RIGHT:Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 34013262
    if-ne v1, v2, :cond_5e

    .line 34013264
    :cond_50
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 34013267
    move-result v6

    .line 34013268
    iget-object v3, p0, Lcom/bytedance/ies/xelement/LynxScrollView$OnScrollListener;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 34013270
    const/4 v5, 0x0

    .line 34013271
    const/4 v7, 0x0

    .line 34013272
    const-string v8, "dragend"

    .line 34013274
    move v4, v6

    .line 34013275
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/ies/xelement/LynxScrollView;->sendCustomEvent(IIIILjava/lang/String;)V

    .line 34013278
    :cond_5e
    iget-object v1, p0, Lcom/bytedance/ies/xelement/LynxScrollView$OnScrollListener;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 34013280
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 34013282
    check-cast v1, Lcom/bytedance/ies/xelement/BounceLayout;

    .line 34013284
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/BounceLayout;->getMScrollDirection()Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 34013287
    move-result-object v1

    .line 34013288
    sget-object v2, Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;->VERTICAL_BOTTOM:Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 34013290
    if-eq v1, v2, :cond_7a

    .line 34013292
    iget-object v1, p0, Lcom/bytedance/ies/xelement/LynxScrollView$OnScrollListener;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 34013294
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 34013296
    check-cast v1, Lcom/bytedance/ies/xelement/BounceLayout;

    .line 34013298
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/BounceLayout;->getMScrollDirection()Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 34013301
    move-result-object v1

    .line 34013302
    sget-object v2, Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;->VERTICAL_TOP:Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 34013304
    if-ne v1, v2, :cond_88

    .line 34013306
    :cond_7a
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 34013309
    move-result v7

    .line 34013310
    iget-object v3, p0, Lcom/bytedance/ies/xelement/LynxScrollView$OnScrollListener;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 34013312
    const/4 v4, 0x0

    .line 34013313
    const/4 v6, 0x0

    .line 34013314
    const-string v8, "dragend"

    .line 34013316
    move v5, v7

    .line 34013317
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/ies/xelement/LynxScrollView;->sendCustomEvent(IIIILjava/lang/String;)V

    .line 34013320
    :cond_88
    iget-object v1, p0, Lcom/bytedance/ies/xelement/LynxScrollView$OnScrollListener;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 34013322
    iput p2, v1, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerViewScrollState:I

    .line 34013324
    if-nez p2, :cond_10a

    .line 34013326
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 34013329
    move-result-object p2

    .line 34013330
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/LynxContext;->getFluencyTraceHelper()Lcom/lynx/tasm/fluency/FluencyTraceHelper;

    .line 34013333
    move-result-object p2

    .line 34013334
    iget-object v1, p0, Lcom/bytedance/ies/xelement/LynxScrollView$OnScrollListener;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 34013336
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 34013339
    move-result v1

    .line 34013340
    invoke-virtual {p2, v1}, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->stop(I)V

    .line 34013343
    iget-object p2, p0, Lcom/bytedance/ies/xelement/LynxScrollView$OnScrollListener;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 34013345
    iget-boolean v1, p2, Lcom/bytedance/ies/xelement/LynxScrollView;->mPageEnable:Z

    .line 34013347
    if-nez v1, :cond_a6

    .line 34013349
    return-void

    .line 34013350
    :cond_a6
    iget-object p2, p2, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 34013352
    check-cast p2, Lcom/bytedance/ies/xelement/BounceLayout;

    .line 34013354
    invoke-virtual {p2}, Lcom/bytedance/ies/xelement/BounceLayout;->getMScrollDirection()Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 34013357
    move-result-object p2

    .line 34013358
    sget-object v1, Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;->HORIZONTAL_LEFT:Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 34013360
    if-eq p2, v1, :cond_f4

    .line 34013362
    iget-object p2, p0, Lcom/bytedance/ies/xelement/LynxScrollView$OnScrollListener;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 34013364
    iget-object p2, p2, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 34013366
    check-cast p2, Lcom/bytedance/ies/xelement/BounceLayout;

    .line 34013368
    invoke-virtual {p2}, Lcom/bytedance/ies/xelement/BounceLayout;->getMScrollDirection()Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 34013371
    move-result-object p2

    .line 34013372
    sget-object v1, Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;->HORIZONTAL_RIGHT:Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 34013374
    if-ne p2, v1, :cond_c1

    .line 34013376
    goto :goto_f4

    .line 34013377
    :cond_c1
    iget-object p2, p0, Lcom/bytedance/ies/xelement/LynxScrollView$OnScrollListener;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 34013379
    iget-object p2, p2, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 34013381
    check-cast p2, Lcom/bytedance/ies/xelement/BounceLayout;

    .line 34013383
    invoke-virtual {p2}, Lcom/bytedance/ies/xelement/BounceLayout;->getMScrollDirection()Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 34013386
    move-result-object p2

    .line 34013387
    sget-object v1, Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;->VERTICAL_BOTTOM:Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 34013389
    if-eq p2, v1, :cond_dd

    .line 34013391
    iget-object p2, p0, Lcom/bytedance/ies/xelement/LynxScrollView$OnScrollListener;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 34013393
    iget-object p2, p2, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 34013395
    check-cast p2, Lcom/bytedance/ies/xelement/BounceLayout;

    .line 34013397
    invoke-virtual {p2}, Lcom/bytedance/ies/xelement/BounceLayout;->getMScrollDirection()Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 34013400
    move-result-object p2

    .line 34013401
    sget-object v1, Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;->VERTICAL_TOP:Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 34013403
    if-ne p2, v1, :cond_10a

    .line 34013405
    :cond_dd
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 34013408
    move-result p2

    .line 34013409
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 34013412
    move-result v1

    .line 34013413
    rem-int/2addr v1, p2

    .line 34013414
    mul-int/lit8 v2, v1, 0x2

    .line 34013416
    if-le v2, p2, :cond_ef

    .line 34013418
    sub-int/2addr p2, v1

    .line 34013419
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 34013422
    goto :goto_f3

    .line 34013423
    :cond_ef
    neg-int p2, v1

    .line 34013424
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 34013427
    :goto_f3
    return-void

    .line 34013428
    :cond_f4
    :goto_f4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 34013431
    move-result p2

    .line 34013432
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 34013435
    move-result v1

    .line 34013436
    rem-int/2addr v1, p2

    .line 34013437
    mul-int/lit8 v2, v1, 0x2

    .line 34013439
    if-le v2, p2, :cond_106

    .line 34013441
    sub-int/2addr p2, v1

    .line 34013442
    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 34013445
    goto :goto_10a

    .line 34013446
    :cond_106
    neg-int p2, v1

    .line 34013447
    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 34013450
    :cond_10a
    :goto_10a
    return-void
.end method

[INNER-ORIGINAL]
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 12

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    const/4 v1, 0x1

    .line 34013189
    if-ne v1, p2, :cond_22

    .line 34013190
    .line 34013191
    iget-object v2, p0, Lcom/bytedance/ies/xelement/LynxScrollView$OnScrollListener;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 34013192
    .line 34013193
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 34013194
    .line 34013195
    .line 34013196
    move-result-object v2

    .line 34013197
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getFluencyTraceHelper()Lcom/lynx/tasm/fluency/FluencyTraceHelper;

    .line 34013198
    .line 34013199
    .line 34013200
    move-result-object v2

    .line 34013201
    iget-object v3, p0, Lcom/bytedance/ies/xelement/LynxScrollView$OnScrollListener;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 34013202
    .line 34013203
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 34013204
    .line 34013205
    .line 34013206
    move-result v3

    .line 34013207
    iget-object v4, p0, Lcom/bytedance/ies/xelement/LynxScrollView$OnScrollListener;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 34013208
    .line 34013209
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollMonitorTag()Ljava/lang/String;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object v4

    .line 34013213
    const-string v5, "scroll"

    .line 34013214
    .line 34013215
    invoke-virtual {v2, v3, v5, v4}, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->start(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013216
    .line 34013217
    .line 34013218
    :cond_22
    iget-object v2, p0, Lcom/bytedance/ies/xelement/LynxScrollView$OnScrollListener;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 34013219
    .line 34013220
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->recognizeGesturere()V

    .line 34013221
    .line 34013222
    .line 34013223
    iget-object v2, p0, Lcom/bytedance/ies/xelement/LynxScrollView$OnScrollListener;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 34013224
    .line 34013225
    iget-boolean v3, v2, Lcom/bytedance/ies/xelement/LynxScrollView;->mEnableDragEndEvent:Z

    .line 34013226
    .line 34013227
    if-eqz v3, :cond_88

    .line 34013228
    .line 34013229
    iget v3, v2, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerViewScrollState:I

    .line 34013230
    .line 34013231
    if-ne v3, v1, :cond_88

    .line 34013232
    .line 34013233
    const/4 v1, 0x2

    .line 34013234
    if-eq p2, v1, :cond_36

    .line 34013235
    .line 34013236
    if-nez p2, :cond_88

    .line 34013237
    .line 34013238
    :cond_36
    iget-object v1, v2, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 34013239
    .line 34013240
    check-cast v1, Lcom/bytedance/ies/xelement/BounceLayout;

    .line 34013241
    .line 34013242
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/BounceLayout;->getMScrollDirection()Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object v1

    .line 34013246
    sget-object v2, Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;->HORIZONTAL_LEFT:Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 34013247
    .line 34013248
    if-eq v1, v2, :cond_50

    .line 34013249
    .line 34013250
    iget-object v1, p0, Lcom/bytedance/ies/xelement/LynxScrollView$OnScrollListener;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 34013251
    .line 34013252
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 34013253
    .line 34013254
    check-cast v1, Lcom/bytedance/ies/xelement/BounceLayout;

    .line 34013255
    .line 34013256
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/BounceLayout;->getMScrollDirection()Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object v1

    .line 34013260
    sget-object v2, Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;->HORIZONTAL_RIGHT:Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 34013261
    .line 34013262
    if-ne v1, v2, :cond_5e

    .line 34013263
    .line 34013264
    :cond_50
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 34013265
    .line 34013266
    .line 34013267
    move-result v6

    .line 34013268
    iget-object v3, p0, Lcom/bytedance/ies/xelement/LynxScrollView$OnScrollListener;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 34013269
    .line 34013270
    const/4 v5, 0x0

    .line 34013271
    const/4 v7, 0x0

    .line 34013272
    const-string v8, "dragend"

    .line 34013273
    .line 34013274
    move v4, v6

    .line 34013275
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/ies/xelement/LynxScrollView;->sendCustomEvent(IIIILjava/lang/String;)V

    .line 34013276
    .line 34013277
    .line 34013278
    :cond_5e
    iget-object v1, p0, Lcom/bytedance/ies/xelement/LynxScrollView$OnScrollListener;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 34013279
    .line 34013280
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 34013281
    .line 34013282
    check-cast v1, Lcom/bytedance/ies/xelement/BounceLayout;

    .line 34013283
    .line 34013284
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/BounceLayout;->getMScrollDirection()Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object v1

    .line 34013288
    sget-object v2, Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;->VERTICAL_BOTTOM:Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 34013289
    .line 34013290
    if-eq v1, v2, :cond_7a

    .line 34013291
    .line 34013292
    iget-object v1, p0, Lcom/bytedance/ies/xelement/LynxScrollView$OnScrollListener;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 34013293
    .line 34013294
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 34013295
    .line 34013296
    check-cast v1, Lcom/bytedance/ies/xelement/BounceLayout;

    .line 34013297
    .line 34013298
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/BounceLayout;->getMScrollDirection()Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v1

    .line 34013302
    sget-object v2, Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;->VERTICAL_TOP:Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 34013303
    .line 34013304
    if-ne v1, v2, :cond_88

    .line 34013305
    .line 34013306
    :cond_7a
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 34013307
    .line 34013308
    .line 34013309
    move-result v7

    .line 34013310
    iget-object v3, p0, Lcom/bytedance/ies/xelement/LynxScrollView$OnScrollListener;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 34013311
    .line 34013312
    const/4 v4, 0x0

    .line 34013313
    const/4 v6, 0x0

    .line 34013314
    const-string v8, "dragend"

    .line 34013315
    .line 34013316
    move v5, v7

    .line 34013317
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/ies/xelement/LynxScrollView;->sendCustomEvent(IIIILjava/lang/String;)V

    .line 34013318
    .line 34013319
    .line 34013320
    :cond_88
    iget-object v1, p0, Lcom/bytedance/ies/xelement/LynxScrollView$OnScrollListener;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 34013321
    .line 34013322
    iput p2, v1, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerViewScrollState:I

    .line 34013323
    .line 34013324
    if-nez p2, :cond_10a

    .line 34013325
    .line 34013326
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object p2

    .line 34013330
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/LynxContext;->getFluencyTraceHelper()Lcom/lynx/tasm/fluency/FluencyTraceHelper;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object p2

    .line 34013334
    iget-object v1, p0, Lcom/bytedance/ies/xelement/LynxScrollView$OnScrollListener;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 34013335
    .line 34013336
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 34013337
    .line 34013338
    .line 34013339
    move-result v1

    .line 34013340
    invoke-virtual {p2, v1}, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->stop(I)V

    .line 34013341
    .line 34013342
    .line 34013343
    iget-object p2, p0, Lcom/bytedance/ies/xelement/LynxScrollView$OnScrollListener;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 34013344
    .line 34013345
    iget-boolean v1, p2, Lcom/bytedance/ies/xelement/LynxScrollView;->mPageEnable:Z

    .line 34013346
    .line 34013347
    if-nez v1, :cond_a6

    .line 34013348
    .line 34013349
    return-void

    .line 34013350
    :cond_a6
    iget-object p2, p2, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 34013351
    .line 34013352
    check-cast p2, Lcom/bytedance/ies/xelement/BounceLayout;

    .line 34013353
    .line 34013354
    invoke-virtual {p2}, Lcom/bytedance/ies/xelement/BounceLayout;->getMScrollDirection()Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object p2

    .line 34013358
    sget-object v1, Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;->HORIZONTAL_LEFT:Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 34013359
    .line 34013360
    if-eq p2, v1, :cond_f4

    .line 34013361
    .line 34013362
    iget-object p2, p0, Lcom/bytedance/ies/xelement/LynxScrollView$OnScrollListener;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 34013363
    .line 34013364
    iget-object p2, p2, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 34013365
    .line 34013366
    check-cast p2, Lcom/bytedance/ies/xelement/BounceLayout;

    .line 34013367
    .line 34013368
    invoke-virtual {p2}, Lcom/bytedance/ies/xelement/BounceLayout;->getMScrollDirection()Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object p2

    .line 34013372
    sget-object v1, Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;->HORIZONTAL_RIGHT:Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 34013373
    .line 34013374
    if-ne p2, v1, :cond_c1

    .line 34013375
    .line 34013376
    goto :goto_f4

    .line 34013377
    :cond_c1
    iget-object p2, p0, Lcom/bytedance/ies/xelement/LynxScrollView$OnScrollListener;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 34013378
    .line 34013379
    iget-object p2, p2, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 34013380
    .line 34013381
    check-cast p2, Lcom/bytedance/ies/xelement/BounceLayout;

    .line 34013382
    .line 34013383
    invoke-virtual {p2}, Lcom/bytedance/ies/xelement/BounceLayout;->getMScrollDirection()Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object p2

    .line 34013387
    sget-object v1, Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;->VERTICAL_BOTTOM:Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 34013388
    .line 34013389
    if-eq p2, v1, :cond_dd

    .line 34013390
    .line 34013391
    iget-object p2, p0, Lcom/bytedance/ies/xelement/LynxScrollView$OnScrollListener;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 34013392
    .line 34013393
    iget-object p2, p2, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 34013394
    .line 34013395
    check-cast p2, Lcom/bytedance/ies/xelement/BounceLayout;

    .line 34013396
    .line 34013397
    invoke-virtual {p2}, Lcom/bytedance/ies/xelement/BounceLayout;->getMScrollDirection()Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object p2

    .line 34013401
    sget-object v1, Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;->VERTICAL_TOP:Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 34013402
    .line 34013403
    if-ne p2, v1, :cond_10a

    .line 34013404
    .line 34013405
    :cond_dd
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 34013406
    .line 34013407
    .line 34013408
    move-result p2

    .line 34013409
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 34013410
    .line 34013411
    .line 34013412
    move-result v1

    .line 34013413
    rem-int/2addr v1, p2

    .line 34013414
    mul-int/lit8 v2, v1, 0x2

    .line 34013415
    .line 34013416
    if-le v2, p2, :cond_ef

    .line 34013417
    .line 34013418
    sub-int/2addr p2, v1

    .line 34013419
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 34013420
    .line 34013421
    .line 34013422
    goto :goto_f3

    .line 34013423
    :cond_ef
    neg-int p2, v1

    .line 34013424
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 34013425
    .line 34013426
    .line 34013427
    :goto_f3
    return-void

    .line 34013428
    :cond_f4
    :goto_f4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 34013429
    .line 34013430
    .line 34013431
    move-result p2

    .line 34013432
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 34013433
    .line 34013434
    .line 34013435
    move-result v1

    .line 34013436
    rem-int/2addr v1, p2

    .line 34013437
    mul-int/lit8 v2, v1, 0x2

    .line 34013438
    .line 34013439
    if-le v2, p2, :cond_106

    .line 34013440
    .line 34013441
    sub-int/2addr p2, v1

    .line 34013442
    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 34013443
    .line 34013444
    .line 34013445
    goto :goto_10a

    .line 34013446
    :cond_106
    neg-int p2, v1

    .line 34013447
    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 34013448
    .line 34013449
    .line 34013450
    :cond_10a
    :goto_10a
    return-void
.end method


.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
[MOD-CHANGED]
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 19

    .prologue
    .line 50724864
    move-object v0, p0

    .line 50724865
    const/4 v1, 0x0

    .line 50724866
    move-object/from16 v2, p1

    .line 50724868
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724871
    iget-object v2, v0, Lcom/bytedance/ies/xelement/LynxScrollView$OnScrollListener;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 50724873
    iget-boolean v3, v2, Lcom/bytedance/ies/xelement/LynxScrollView;->mEnableScrollEvent:Z

    .line 50724875
    if-nez v3, :cond_15

    .line 50724877
    iget-boolean v3, v2, Lcom/bytedance/ies/xelement/LynxScrollView;->mEnableScrollTopLowerEvent:Z

    .line 50724879
    if-nez v3, :cond_15

    .line 50724881
    iget-boolean v3, v2, Lcom/bytedance/ies/xelement/LynxScrollView;->mEnableScrollTopUpperEvent:Z

    .line 50724883
    if-eqz v3, :cond_19

    .line 50724885
    :cond_15
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/LynxScrollView;->updateBorderStatus()I

    .line 50724888
    move-result v1

    .line 50724889
    :cond_19
    iget-object v2, v0, Lcom/bytedance/ies/xelement/LynxScrollView$OnScrollListener;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 50724891
    iget-boolean v3, v2, Lcom/bytedance/ies/xelement/LynxScrollView;->mEnableScrollTopLowerEvent:Z

    .line 50724893
    if-nez v3, :cond_23

    .line 50724895
    iget-boolean v4, v2, Lcom/bytedance/ies/xelement/LynxScrollView;->mEnableScrollTopUpperEvent:Z

    .line 50724897
    if-eqz v4, :cond_90

    .line 50724899
    :cond_23
    if-eqz v3, :cond_56

    .line 50724901
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/xelement/LynxScrollView;->isLower(I)Z

    .line 50724904
    move-result v2

    .line 50724905
    iget-object v3, v0, Lcom/bytedance/ies/xelement/LynxScrollView$OnScrollListener;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 50724907
    iget v4, v3, Lcom/bytedance/ies/xelement/LynxScrollView;->mBorderStatus:I

    .line 50724909
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/xelement/LynxScrollView;->isLower(I)Z

    .line 50724912
    move-result v3

    .line 50724913
    xor-int/lit8 v3, v3, 0x1

    .line 50724915
    and-int/2addr v2, v3

    .line 50724916
    if-eqz v2, :cond_56

    .line 50724918
    if-eqz p2, :cond_46

    .line 50724920
    iget-object v3, v0, Lcom/bytedance/ies/xelement/LynxScrollView$OnScrollListener;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 50724922
    iget v4, v3, Lcom/bytedance/ies/xelement/LynxScrollView;->mScrollOffset:I

    .line 50724924
    const/4 v5, 0x0

    .line 50724925
    sub-int v6, v4, p2

    .line 50724927
    const/4 v7, 0x0

    .line 50724928
    const-string v8, "scrolltolower"

    .line 50724930
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/ies/xelement/LynxScrollView;->sendCustomEvent(IIIILjava/lang/String;)V

    .line 50724933
    goto :goto_8c

    .line 50724934
    :cond_46
    if-eqz p3, :cond_8c

    .line 50724936
    iget-object v9, v0, Lcom/bytedance/ies/xelement/LynxScrollView$OnScrollListener;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 50724938
    const/4 v10, 0x0

    .line 50724939
    iget v11, v9, Lcom/bytedance/ies/xelement/LynxScrollView;->mScrollOffset:I

    .line 50724941
    const/4 v12, 0x0

    .line 50724942
    sub-int v13, v11, p3

    .line 50724944
    const-string v14, "scrolltolower"

    .line 50724946
    invoke-virtual/range {v9 .. v14}, Lcom/bytedance/ies/xelement/LynxScrollView;->sendCustomEvent(IIIILjava/lang/String;)V

    .line 50724949
    goto :goto_8c

    .line 50724950
    :cond_56
    iget-object v2, v0, Lcom/bytedance/ies/xelement/LynxScrollView$OnScrollListener;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 50724952
    iget-boolean v3, v2, Lcom/bytedance/ies/xelement/LynxScrollView;->mEnableScrollTopUpperEvent:Z

    .line 50724954
    if-eqz v3, :cond_8c

    .line 50724956
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/xelement/LynxScrollView;->isUpper(I)Z

    .line 50724959
    move-result v2

    .line 50724960
    iget-object v3, v0, Lcom/bytedance/ies/xelement/LynxScrollView$OnScrollListener;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 50724962
    iget v4, v3, Lcom/bytedance/ies/xelement/LynxScrollView;->mBorderStatus:I

    .line 50724964
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/xelement/LynxScrollView;->isUpper(I)Z

    .line 50724967
    move-result v3

    .line 50724968
    xor-int/lit8 v3, v3, 0x1

    .line 50724970
    and-int/2addr v2, v3

    .line 50724971
    if-eqz v2, :cond_8c

    .line 50724973
    if-eqz p2, :cond_7d

    .line 50724975
    iget-object v3, v0, Lcom/bytedance/ies/xelement/LynxScrollView$OnScrollListener;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 50724977
    iget v4, v3, Lcom/bytedance/ies/xelement/LynxScrollView;->mScrollOffset:I

    .line 50724979
    const/4 v5, 0x0

    .line 50724980
    sub-int v6, v4, p2

    .line 50724982
    const/4 v7, 0x0

    .line 50724983
    const-string v8, "scrolltoupper"

    .line 50724985
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/ies/xelement/LynxScrollView;->sendCustomEvent(IIIILjava/lang/String;)V

    .line 50724988
    goto :goto_8c

    .line 50724989
    :cond_7d
    if-eqz p3, :cond_8c

    .line 50724991
    iget-object v9, v0, Lcom/bytedance/ies/xelement/LynxScrollView$OnScrollListener;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 50724993
    const/4 v10, 0x0

    .line 50724994
    iget v11, v9, Lcom/bytedance/ies/xelement/LynxScrollView;->mScrollOffset:I

    .line 50724996
    const/4 v12, 0x0

    .line 50724997
    sub-int v13, v11, p3

    .line 50724999
    const-string v14, "scrolltoupper"

    .line 50725001
    invoke-virtual/range {v9 .. v14}, Lcom/bytedance/ies/xelement/LynxScrollView;->sendCustomEvent(IIIILjava/lang/String;)V

    .line 50725004
    :cond_8c
    :goto_8c
    iget-object v2, v0, Lcom/bytedance/ies/xelement/LynxScrollView$OnScrollListener;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 50725006
    iput v1, v2, Lcom/bytedance/ies/xelement/LynxScrollView;->mBorderStatus:I

    .line 50725008
    :cond_90
    iget-object v3, v0, Lcom/bytedance/ies/xelement/LynxScrollView$OnScrollListener;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 50725010
    iget-boolean v1, v3, Lcom/bytedance/ies/xelement/LynxScrollView;->mEnableScrollEvent:Z

    .line 50725012
    if-eqz v1, :cond_b1

    .line 50725014
    if-eqz p2, :cond_a4

    .line 50725016
    iget v4, v3, Lcom/bytedance/ies/xelement/LynxScrollView;->mScrollOffset:I

    .line 50725018
    const/4 v5, 0x0

    .line 50725019
    sub-int v6, v4, p2

    .line 50725021
    const/4 v7, 0x0

    .line 50725022
    const-string v8, "scroll"

    .line 50725024
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/ies/xelement/LynxScrollView;->sendCustomEvent(IIIILjava/lang/String;)V

    .line 50725027
    goto :goto_b1

    .line 50725028
    :cond_a4
    if-eqz p3, :cond_b1

    .line 50725030
    const/4 v4, 0x0

    .line 50725031
    iget v5, v3, Lcom/bytedance/ies/xelement/LynxScrollView;->mScrollOffset:I

    .line 50725033
    const/4 v6, 0x0

    .line 50725034
    sub-int v7, v5, p3

    .line 50725036
    const-string v8, "scroll"

    .line 50725038
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/ies/xelement/LynxScrollView;->sendCustomEvent(IIIILjava/lang/String;)V

    .line 50725041
    :cond_b1
    :goto_b1
    return-void
.end method

[INNER-ORIGINAL]
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 19

    .prologue
    .line 50724864
    move-object v0, p0

    .line 50724865
    const/4 v1, 0x0

    .line 50724866
    move-object/from16 v2, p1

    .line 50724867
    .line 50724868
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724869
    .line 50724870
    .line 50724871
    iget-object v2, v0, Lcom/bytedance/ies/xelement/LynxScrollView$OnScrollListener;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 50724872
    .line 50724873
    iget-boolean v3, v2, Lcom/bytedance/ies/xelement/LynxScrollView;->mEnableScrollEvent:Z

    .line 50724874
    .line 50724875
    if-nez v3, :cond_15

    .line 50724876
    .line 50724877
    iget-boolean v3, v2, Lcom/bytedance/ies/xelement/LynxScrollView;->mEnableScrollTopLowerEvent:Z

    .line 50724878
    .line 50724879
    if-nez v3, :cond_15

    .line 50724880
    .line 50724881
    iget-boolean v3, v2, Lcom/bytedance/ies/xelement/LynxScrollView;->mEnableScrollTopUpperEvent:Z

    .line 50724882
    .line 50724883
    if-eqz v3, :cond_19

    .line 50724884
    .line 50724885
    :cond_15
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/LynxScrollView;->updateBorderStatus()I

    .line 50724886
    .line 50724887
    .line 50724888
    move-result v1

    .line 50724889
    :cond_19
    iget-object v2, v0, Lcom/bytedance/ies/xelement/LynxScrollView$OnScrollListener;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 50724890
    .line 50724891
    iget-boolean v3, v2, Lcom/bytedance/ies/xelement/LynxScrollView;->mEnableScrollTopLowerEvent:Z

    .line 50724892
    .line 50724893
    if-nez v3, :cond_23

    .line 50724894
    .line 50724895
    iget-boolean v4, v2, Lcom/bytedance/ies/xelement/LynxScrollView;->mEnableScrollTopUpperEvent:Z

    .line 50724896
    .line 50724897
    if-eqz v4, :cond_90

    .line 50724898
    .line 50724899
    :cond_23
    if-eqz v3, :cond_56

    .line 50724900
    .line 50724901
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/xelement/LynxScrollView;->isLower(I)Z

    .line 50724902
    .line 50724903
    .line 50724904
    move-result v2

    .line 50724905
    iget-object v3, v0, Lcom/bytedance/ies/xelement/LynxScrollView$OnScrollListener;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 50724906
    .line 50724907
    iget v4, v3, Lcom/bytedance/ies/xelement/LynxScrollView;->mBorderStatus:I

    .line 50724908
    .line 50724909
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/xelement/LynxScrollView;->isLower(I)Z

    .line 50724910
    .line 50724911
    .line 50724912
    move-result v3

    .line 50724913
    xor-int/lit8 v3, v3, 0x1

    .line 50724914
    .line 50724915
    and-int/2addr v2, v3

    .line 50724916
    if-eqz v2, :cond_56

    .line 50724917
    .line 50724918
    if-eqz p2, :cond_46

    .line 50724919
    .line 50724920
    iget-object v3, v0, Lcom/bytedance/ies/xelement/LynxScrollView$OnScrollListener;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 50724921
    .line 50724922
    iget v4, v3, Lcom/bytedance/ies/xelement/LynxScrollView;->mScrollOffset:I

    .line 50724923
    .line 50724924
    const/4 v5, 0x0

    .line 50724925
    sub-int v6, v4, p2

    .line 50724926
    .line 50724927
    const/4 v7, 0x0

    .line 50724928
    const-string v8, "scrolltolower"

    .line 50724929
    .line 50724930
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/ies/xelement/LynxScrollView;->sendCustomEvent(IIIILjava/lang/String;)V

    .line 50724931
    .line 50724932
    .line 50724933
    goto :goto_8c

    .line 50724934
    :cond_46
    if-eqz p3, :cond_8c

    .line 50724935
    .line 50724936
    iget-object v9, v0, Lcom/bytedance/ies/xelement/LynxScrollView$OnScrollListener;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 50724937
    .line 50724938
    const/4 v10, 0x0

    .line 50724939
    iget v11, v9, Lcom/bytedance/ies/xelement/LynxScrollView;->mScrollOffset:I

    .line 50724940
    .line 50724941
    const/4 v12, 0x0

    .line 50724942
    sub-int v13, v11, p3

    .line 50724943
    .line 50724944
    const-string v14, "scrolltolower"

    .line 50724945
    .line 50724946
    invoke-virtual/range {v9 .. v14}, Lcom/bytedance/ies/xelement/LynxScrollView;->sendCustomEvent(IIIILjava/lang/String;)V

    .line 50724947
    .line 50724948
    .line 50724949
    goto :goto_8c

    .line 50724950
    :cond_56
    iget-object v2, v0, Lcom/bytedance/ies/xelement/LynxScrollView$OnScrollListener;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 50724951
    .line 50724952
    iget-boolean v3, v2, Lcom/bytedance/ies/xelement/LynxScrollView;->mEnableScrollTopUpperEvent:Z

    .line 50724953
    .line 50724954
    if-eqz v3, :cond_8c

    .line 50724955
    .line 50724956
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/xelement/LynxScrollView;->isUpper(I)Z

    .line 50724957
    .line 50724958
    .line 50724959
    move-result v2

    .line 50724960
    iget-object v3, v0, Lcom/bytedance/ies/xelement/LynxScrollView$OnScrollListener;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 50724961
    .line 50724962
    iget v4, v3, Lcom/bytedance/ies/xelement/LynxScrollView;->mBorderStatus:I

    .line 50724963
    .line 50724964
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/xelement/LynxScrollView;->isUpper(I)Z

    .line 50724965
    .line 50724966
    .line 50724967
    move-result v3

    .line 50724968
    xor-int/lit8 v3, v3, 0x1

    .line 50724969
    .line 50724970
    and-int/2addr v2, v3

    .line 50724971
    if-eqz v2, :cond_8c

    .line 50724972
    .line 50724973
    if-eqz p2, :cond_7d

    .line 50724974
    .line 50724975
    iget-object v3, v0, Lcom/bytedance/ies/xelement/LynxScrollView$OnScrollListener;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 50724976
    .line 50724977
    iget v4, v3, Lcom/bytedance/ies/xelement/LynxScrollView;->mScrollOffset:I

    .line 50724978
    .line 50724979
    const/4 v5, 0x0

    .line 50724980
    sub-int v6, v4, p2

    .line 50724981
    .line 50724982
    const/4 v7, 0x0

    .line 50724983
    const-string v8, "scrolltoupper"

    .line 50724984
    .line 50724985
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/ies/xelement/LynxScrollView;->sendCustomEvent(IIIILjava/lang/String;)V

    .line 50724986
    .line 50724987
    .line 50724988
    goto :goto_8c

    .line 50724989
    :cond_7d
    if-eqz p3, :cond_8c

    .line 50724990
    .line 50724991
    iget-object v9, v0, Lcom/bytedance/ies/xelement/LynxScrollView$OnScrollListener;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 50724992
    .line 50724993
    const/4 v10, 0x0

    .line 50724994
    iget v11, v9, Lcom/bytedance/ies/xelement/LynxScrollView;->mScrollOffset:I

    .line 50724995
    .line 50724996
    const/4 v12, 0x0

    .line 50724997
    sub-int v13, v11, p3

    .line 50724998
    .line 50724999
    const-string v14, "scrolltoupper"

    .line 50725000
    .line 50725001
    invoke-virtual/range {v9 .. v14}, Lcom/bytedance/ies/xelement/LynxScrollView;->sendCustomEvent(IIIILjava/lang/String;)V

    .line 50725002
    .line 50725003
    .line 50725004
    :cond_8c
    :goto_8c
    iget-object v2, v0, Lcom/bytedance/ies/xelement/LynxScrollView$OnScrollListener;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 50725005
    .line 50725006
    iput v1, v2, Lcom/bytedance/ies/xelement/LynxScrollView;->mBorderStatus:I

    .line 50725007
    .line 50725008
    :cond_90
    iget-object v3, v0, Lcom/bytedance/ies/xelement/LynxScrollView$OnScrollListener;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 50725009
    .line 50725010
    iget-boolean v1, v3, Lcom/bytedance/ies/xelement/LynxScrollView;->mEnableScrollEvent:Z

    .line 50725011
    .line 50725012
    if-eqz v1, :cond_b1

    .line 50725013
    .line 50725014
    if-eqz p2, :cond_a4

    .line 50725015
    .line 50725016
    iget v4, v3, Lcom/bytedance/ies/xelement/LynxScrollView;->mScrollOffset:I

    .line 50725017
    .line 50725018
    const/4 v5, 0x0

    .line 50725019
    sub-int v6, v4, p2

    .line 50725020
    .line 50725021
    const/4 v7, 0x0

    .line 50725022
    const-string v8, "scroll"

    .line 50725023
    .line 50725024
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/ies/xelement/LynxScrollView;->sendCustomEvent(IIIILjava/lang/String;)V

    .line 50725025
    .line 50725026
    .line 50725027
    goto :goto_b1

    .line 50725028
    :cond_a4
    if-eqz p3, :cond_b1

    .line 50725029
    .line 50725030
    const/4 v4, 0x0

    .line 50725031
    iget v5, v3, Lcom/bytedance/ies/xelement/LynxScrollView;->mScrollOffset:I

    .line 50725032
    .line 50725033
    const/4 v6, 0x0

    .line 50725034
    sub-int v7, v5, p3

    .line 50725035
    .line 50725036
    const-string v8, "scroll"

    .line 50725037
    .line 50725038
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/ies/xelement/LynxScrollView;->sendCustomEvent(IIIILjava/lang/String;)V

    .line 50725039
    .line 50725040
    .line 50725041
    :cond_b1
    :goto_b1
    return-void
.end method


