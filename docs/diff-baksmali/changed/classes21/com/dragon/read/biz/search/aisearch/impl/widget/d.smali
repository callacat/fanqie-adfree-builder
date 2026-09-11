## classes21/com/dragon/read/biz/search/aisearch/impl/widget/d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/bdtext/richtext/BDRichTextView;Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/bdtext/richtext/BDRichTextView;Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/d;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/d;->b:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;

    .line 33619972
    invoke-direct {p0}, Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/bdtext/richtext/BDRichTextView;Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/d;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/d;->b:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;Lcom/dragon/bdtext/richtext/internal/Page;Lcom/ttreader/tthtmlparser/Range;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;Lcom/dragon/bdtext/richtext/internal/Page;Lcom/ttreader/tthtmlparser/Range;)V
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;->onDraw(Landroid/graphics/Canvas;Lcom/dragon/bdtext/richtext/internal/Page;Lcom/ttreader/tthtmlparser/Range;)V

    .line 50659334
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/d;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 50659336
    invoke-virtual {p1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->getContentWidth()I

    .line 50659339
    move-result p1

    .line 50659340
    iget-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/d;->b:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;

    .line 50659342
    iget-object p2, p2, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->i:Landroid/view/ViewGroup;

    .line 50659344
    if-eqz p2, :cond_17

    .line 50659346
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 50659349
    move-result p2

    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    const/4 p2, 0x0

    .line 50659352
    :goto_18
    if-ge p2, p1, :cond_3c

    .line 50659354
    iget-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/d;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 50659356
    invoke-virtual {p2}, Lcom/dragon/bdtext/richtext/BDRichTextView;->isTypewriterAnimRunning()Z

    .line 50659359
    move-result p2

    .line 50659360
    if-eqz p2, :cond_24

    .line 50659362
    if-nez p3, :cond_2c

    .line 50659364
    :cond_24
    iget-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/d;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 50659366
    invoke-virtual {p2}, Lcom/dragon/bdtext/richtext/BDRichTextView;->isTypewriterAnimRunning()Z

    .line 50659369
    move-result p2

    .line 50659370
    if-nez p2, :cond_3c

    .line 50659372
    :cond_2c
    iget-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/d;->b:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;

    .line 50659374
    iget-object p2, p2, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->i:Landroid/view/ViewGroup;

    .line 50659376
    if-eqz p2, :cond_3c

    .line 50659378
    const/16 p3, 0x18

    .line 50659380
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659383
    move-result p3

    .line 50659384
    add-int/2addr p1, p3

    .line 50659385
    invoke-static {p2, p1}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 50659388
    :cond_3c
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/d;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 50659390
    invoke-virtual {p1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->isTypewriterAnimRunning()Z

    .line 50659393
    move-result p1

    .line 50659394
    if-eqz p1, :cond_63

    .line 50659396
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/d;->b:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;

    .line 50659398
    iget p1, p1, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->l:I

    .line 50659400
    iget-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/d;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 50659402
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 50659405
    move-result p2

    .line 50659406
    if-eq p1, p2, :cond_63

    .line 50659408
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/d;->b:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;

    .line 50659410
    iget-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/d;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 50659412
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 50659415
    move-result p2

    .line 50659416
    iput p2, p1, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->l:I

    .line 50659418
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/d;->b:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;

    .line 50659420
    iget-object p1, p1, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->q:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout$a;

    .line 50659422
    if-eqz p1, :cond_63

    .line 50659424
    invoke-interface {p1}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout$a;->b()V

    .line 50659427
    :cond_63
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;Lcom/dragon/bdtext/richtext/internal/Page;Lcom/ttreader/tthtmlparser/Range;)V
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;->onDraw(Landroid/graphics/Canvas;Lcom/dragon/bdtext/richtext/internal/Page;Lcom/ttreader/tthtmlparser/Range;)V

    .line 50659332
    .line 50659333
    .line 50659334
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/d;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 50659335
    .line 50659336
    invoke-virtual {p1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->getContentWidth()I

    .line 50659337
    .line 50659338
    .line 50659339
    move-result p1

    .line 50659340
    iget-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/d;->b:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;

    .line 50659341
    .line 50659342
    iget-object p2, p2, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->i:Landroid/view/ViewGroup;

    .line 50659343
    .line 50659344
    if-eqz p2, :cond_17

    .line 50659345
    .line 50659346
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 50659347
    .line 50659348
    .line 50659349
    move-result p2

    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    const/4 p2, 0x0

    .line 50659352
    :goto_18
    if-ge p2, p1, :cond_3c

    .line 50659353
    .line 50659354
    iget-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/d;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 50659355
    .line 50659356
    invoke-virtual {p2}, Lcom/dragon/bdtext/richtext/BDRichTextView;->isTypewriterAnimRunning()Z

    .line 50659357
    .line 50659358
    .line 50659359
    move-result p2

    .line 50659360
    if-eqz p2, :cond_24

    .line 50659361
    .line 50659362
    if-nez p3, :cond_2c

    .line 50659363
    .line 50659364
    :cond_24
    iget-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/d;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 50659365
    .line 50659366
    invoke-virtual {p2}, Lcom/dragon/bdtext/richtext/BDRichTextView;->isTypewriterAnimRunning()Z

    .line 50659367
    .line 50659368
    .line 50659369
    move-result p2

    .line 50659370
    if-nez p2, :cond_3c

    .line 50659371
    .line 50659372
    :cond_2c
    iget-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/d;->b:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;

    .line 50659373
    .line 50659374
    iget-object p2, p2, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->i:Landroid/view/ViewGroup;

    .line 50659375
    .line 50659376
    if-eqz p2, :cond_3c

    .line 50659377
    .line 50659378
    const/16 p3, 0x18

    .line 50659379
    .line 50659380
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659381
    .line 50659382
    .line 50659383
    move-result p3

    .line 50659384
    add-int/2addr p1, p3

    .line 50659385
    invoke-static {p2, p1}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 50659386
    .line 50659387
    .line 50659388
    :cond_3c
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/d;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 50659389
    .line 50659390
    invoke-virtual {p1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->isTypewriterAnimRunning()Z

    .line 50659391
    .line 50659392
    .line 50659393
    move-result p1

    .line 50659394
    if-eqz p1, :cond_63

    .line 50659395
    .line 50659396
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/d;->b:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;

    .line 50659397
    .line 50659398
    iget p1, p1, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->l:I

    .line 50659399
    .line 50659400
    iget-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/d;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 50659401
    .line 50659402
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 50659403
    .line 50659404
    .line 50659405
    move-result p2

    .line 50659406
    if-eq p1, p2, :cond_63

    .line 50659407
    .line 50659408
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/d;->b:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;

    .line 50659409
    .line 50659410
    iget-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/d;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 50659411
    .line 50659412
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 50659413
    .line 50659414
    .line 50659415
    move-result p2

    .line 50659416
    iput p2, p1, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->l:I

    .line 50659417
    .line 50659418
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/d;->b:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;

    .line 50659419
    .line 50659420
    iget-object p1, p1, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->q:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout$a;

    .line 50659421
    .line 50659422
    if-eqz p1, :cond_63

    .line 50659423
    .line 50659424
    invoke-interface {p1}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout$a;->b()V

    .line 50659425
    .line 50659426
    .line 50659427
    :cond_63
    return-void
.end method


.method public final onLayoutEnd()V
[MOD-CHANGED]
.method public final onLayoutEnd()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;->onLayoutEnd()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/d;->b:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;

    .line 327685
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->n:Lad3/d;

    .line 327687
    if-nez v1, :cond_a

    .line 327689
    return-void

    .line 327690
    :cond_a
    iget-object v2, v1, Lad3/d;->c:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 327692
    sget-object v3, Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;->GENERATING:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 327694
    if-eq v2, v3, :cond_27

    .line 327696
    iget-boolean v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->p:Z

    .line 327698
    if-eqz v0, :cond_15

    .line 327700
    goto :goto_27

    .line 327701
    :cond_15
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;->DONE:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 327703
    if-ne v2, v0, :cond_79

    .line 327705
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/d;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 327707
    invoke-virtual {v0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->isTypewriterAnimRunning()Z

    .line 327710
    move-result v0

    .line 327711
    if-nez v0, :cond_79

    .line 327713
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/d;->b:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;

    .line 327715
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->e()V

    .line 327718
    goto :goto_79

    .line 327719
    :cond_27
    :goto_27
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/d;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 327721
    invoke-virtual {v0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->getTypewriterDrawRange()Lcom/ttreader/tthtmlparser/Range;

    .line 327724
    move-result-object v0

    .line 327725
    if-eqz v0, :cond_34

    .line 327727
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 327730
    move-result v0

    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    const/4 v0, 0x0

    .line 327733
    :goto_35
    iget-object v2, v1, Lad3/d;->b:Ljava/lang/String;

    .line 327735
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327738
    move-result v2

    .line 327739
    sub-int/2addr v2, v0

    .line 327740
    if-gtz v2, :cond_5b

    .line 327742
    iget-object v0, v1, Lad3/d;->c:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 327744
    sget-object v2, Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;->DONE:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 327746
    if-eq v0, v2, :cond_4a

    .line 327748
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/d;->b:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;

    .line 327750
    iget-boolean v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->p:Z

    .line 327752
    if-eqz v0, :cond_5a

    .line 327754
    :cond_4a
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/d;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 327756
    iget-object v1, v1, Lad3/d;->b:Ljava/lang/String;

    .line 327758
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327761
    move-result v1

    .line 327762
    invoke-virtual {v0, v1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->startTypewriterAnim(I)V

    .line 327765
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/d;->b:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;

    .line 327767
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->e()V

    .line 327770
    :cond_5a
    return-void

    .line 327771
    :cond_5b
    sget-object v1, Lld3/i;->a:Lld3/i;

    .line 327773
    iget-object v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/d;->b:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;

    .line 327775
    iget-object v3, v3, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->r:Lfd3/a;

    .line 327777
    div-int/lit8 v4, v2, 0x28

    .line 327779
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327782
    invoke-static {v3, v2, v4}, Lld3/i;->c(Lfd3/a;II)I

    .line 327785
    move-result v1

    .line 327786
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/d;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 327788
    invoke-virtual {v2, v0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->startTypewriterAnim(I)V

    .line 327791
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/d;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 327793
    const/4 v2, 0x1

    .line 327794
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327797
    move-result v1

    .line 327798
    invoke-virtual {v0, v1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setTypewriteStepOffset(I)V

    .line 327801
    :cond_79
    :goto_79
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayoutEnd()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;->onLayoutEnd()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/d;->b:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;

    .line 327684
    .line 327685
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->n:Lad3/d;

    .line 327686
    .line 327687
    if-nez v1, :cond_a

    .line 327688
    .line 327689
    return-void

    .line 327690
    :cond_a
    iget-object v2, v1, Lad3/d;->c:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 327691
    .line 327692
    sget-object v3, Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;->GENERATING:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 327693
    .line 327694
    if-eq v2, v3, :cond_27

    .line 327695
    .line 327696
    iget-boolean v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->p:Z

    .line 327697
    .line 327698
    if-eqz v0, :cond_15

    .line 327699
    .line 327700
    goto :goto_27

    .line 327701
    :cond_15
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;->DONE:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 327702
    .line 327703
    if-ne v2, v0, :cond_79

    .line 327704
    .line 327705
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/d;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 327706
    .line 327707
    invoke-virtual {v0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->isTypewriterAnimRunning()Z

    .line 327708
    .line 327709
    .line 327710
    move-result v0

    .line 327711
    if-nez v0, :cond_79

    .line 327712
    .line 327713
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/d;->b:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;

    .line 327714
    .line 327715
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->e()V

    .line 327716
    .line 327717
    .line 327718
    goto :goto_79

    .line 327719
    :cond_27
    :goto_27
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/d;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 327720
    .line 327721
    invoke-virtual {v0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->getTypewriterDrawRange()Lcom/ttreader/tthtmlparser/Range;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    if-eqz v0, :cond_34

    .line 327726
    .line 327727
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 327728
    .line 327729
    .line 327730
    move-result v0

    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    const/4 v0, 0x0

    .line 327733
    :goto_35
    iget-object v2, v1, Lad3/d;->b:Ljava/lang/String;

    .line 327734
    .line 327735
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327736
    .line 327737
    .line 327738
    move-result v2

    .line 327739
    sub-int/2addr v2, v0

    .line 327740
    if-gtz v2, :cond_5b

    .line 327741
    .line 327742
    iget-object v0, v1, Lad3/d;->c:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 327743
    .line 327744
    sget-object v2, Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;->DONE:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 327745
    .line 327746
    if-eq v0, v2, :cond_4a

    .line 327747
    .line 327748
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/d;->b:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;

    .line 327749
    .line 327750
    iget-boolean v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->p:Z

    .line 327751
    .line 327752
    if-eqz v0, :cond_5a

    .line 327753
    .line 327754
    :cond_4a
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/d;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 327755
    .line 327756
    iget-object v1, v1, Lad3/d;->b:Ljava/lang/String;

    .line 327757
    .line 327758
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327759
    .line 327760
    .line 327761
    move-result v1

    .line 327762
    invoke-virtual {v0, v1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->startTypewriterAnim(I)V

    .line 327763
    .line 327764
    .line 327765
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/d;->b:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;

    .line 327766
    .line 327767
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->e()V

    .line 327768
    .line 327769
    .line 327770
    :cond_5a
    return-void

    .line 327771
    :cond_5b
    sget-object v1, Lld3/i;->a:Lld3/i;

    .line 327772
    .line 327773
    iget-object v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/d;->b:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;

    .line 327774
    .line 327775
    iget-object v3, v3, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->r:Lfd3/a;

    .line 327776
    .line 327777
    div-int/lit8 v4, v2, 0x28

    .line 327778
    .line 327779
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327780
    .line 327781
    .line 327782
    invoke-static {v3, v2, v4}, Lld3/i;->c(Lfd3/a;II)I

    .line 327783
    .line 327784
    .line 327785
    move-result v1

    .line 327786
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/d;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 327787
    .line 327788
    invoke-virtual {v2, v0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->startTypewriterAnim(I)V

    .line 327789
    .line 327790
    .line 327791
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/d;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 327792
    .line 327793
    const/4 v2, 0x1

    .line 327794
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327795
    .line 327796
    .line 327797
    move-result v1

    .line 327798
    invoke-virtual {v0, v1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setTypewriteStepOffset(I)V

    .line 327799
    .line 327800
    .line 327801
    :cond_79
    :goto_79
    return-void
.end method


.method public final onTypewriterAnimEnd()V
[MOD-CHANGED]
.method public final onTypewriterAnimEnd()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;->onTypewriterAnimEnd()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/d;->b:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;

    .line 196613
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->n:Lad3/d;

    .line 196615
    if-nez v1, :cond_a

    .line 196617
    return-void

    .line 196618
    :cond_a
    iget-object v1, v1, Lad3/d;->c:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 196620
    sget-object v2, Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;->DONE:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 196622
    if-ne v1, v2, :cond_13

    .line 196624
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->e()V

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTypewriterAnimEnd()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;->onTypewriterAnimEnd()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/widget/d;->b:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;

    .line 196612
    .line 196613
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->n:Lad3/d;

    .line 196614
    .line 196615
    if-nez v1, :cond_a

    .line 196616
    .line 196617
    return-void

    .line 196618
    :cond_a
    iget-object v1, v1, Lad3/d;->c:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 196619
    .line 196620
    sget-object v2, Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;->DONE:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 196621
    .line 196622
    if-ne v1, v2, :cond_13

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->e()V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


