## classes9/com/dragon/read/widget/tv/MarqueeTextView.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/tv/MarqueeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/tv/MarqueeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50659328
    const/4 p3, 0x0

    .line 50659329
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659332
    const/4 p3, 0x1

    .line 50659333
    iput-boolean p3, p0, Lcom/dragon/read/widget/tv/MarqueeTextView;->d:Z

    .line 50659335
    iput-boolean p3, p0, Lcom/dragon/read/widget/tv/MarqueeTextView;->e:Z

    .line 50659337
    const/4 v0, 0x4

    .line 50659338
    new-array v0, v0, [I

    .line 50659340
    fill-array-data v0, :array_3c

    .line 50659343
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50659346
    move-result-object p1

    .line 50659347
    const/4 p2, 0x2

    .line 50659348
    const/16 v0, 0x1388

    .line 50659350
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50659353
    move-result p2

    .line 50659354
    iput p2, p0, Lcom/dragon/read/widget/tv/MarqueeTextView;->b:I

    .line 50659356
    const/4 p2, 0x3

    .line 50659357
    const v0, 0x7fffffff

    .line 50659360
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50659363
    move-result p2

    .line 50659364
    iput p2, p0, Lcom/dragon/read/widget/tv/MarqueeTextView;->f:I

    .line 50659366
    const/16 p2, 0xbb8

    .line 50659368
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50659371
    move-result p2

    .line 50659372
    iput p2, p0, Lcom/dragon/read/widget/tv/MarqueeTextView;->g:I

    .line 50659374
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659377
    invoke-virtual {p0}, Landroid/widget/TextView;->setSingleLine()V

    .line 50659380
    const/4 p1, 0x0

    .line 50659381
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50659384
    invoke-virtual {p0, p3}, Lcom/dragon/read/widget/tv/MarqueeTextView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 50659387
    return-void

    .line 50659388
    :array_3c
    .array-data 4
        0x1010098
        0x7f010827
        0x7f010828
        0x7f010829
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50659328
    const/4 p3, 0x0

    .line 50659329
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    const/4 p3, 0x1

    .line 50659333
    iput-boolean p3, p0, Lcom/dragon/read/widget/tv/MarqueeTextView;->d:Z

    .line 50659334
    .line 50659335
    iput-boolean p3, p0, Lcom/dragon/read/widget/tv/MarqueeTextView;->e:Z

    .line 50659336
    .line 50659337
    const/4 v0, 0x4

    .line 50659338
    new-array v0, v0, [I

    .line 50659339
    .line 50659340
    fill-array-data v0, :array_3c

    .line 50659341
    .line 50659342
    .line 50659343
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p1

    .line 50659347
    const/4 p2, 0x2

    .line 50659348
    const/16 v0, 0x1388

    .line 50659349
    .line 50659350
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50659351
    .line 50659352
    .line 50659353
    move-result p2

    .line 50659354
    iput p2, p0, Lcom/dragon/read/widget/tv/MarqueeTextView;->b:I

    .line 50659355
    .line 50659356
    const/4 p2, 0x3

    .line 50659357
    const v0, 0x7fffffff

    .line 50659358
    .line 50659359
    .line 50659360
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50659361
    .line 50659362
    .line 50659363
    move-result p2

    .line 50659364
    iput p2, p0, Lcom/dragon/read/widget/tv/MarqueeTextView;->f:I

    .line 50659365
    .line 50659366
    const/16 p2, 0xbb8

    .line 50659367
    .line 50659368
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50659369
    .line 50659370
    .line 50659371
    move-result p2

    .line 50659372
    iput p2, p0, Lcom/dragon/read/widget/tv/MarqueeTextView;->g:I

    .line 50659373
    .line 50659374
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659375
    .line 50659376
    .line 50659377
    invoke-virtual {p0}, Landroid/widget/TextView;->setSingleLine()V

    .line 50659378
    .line 50659379
    .line 50659380
    const/4 p1, 0x0

    .line 50659381
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-virtual {p0, p3}, Lcom/dragon/read/widget/tv/MarqueeTextView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 50659385
    .line 50659386
    .line 50659387
    return-void

    .line 50659388
    :array_3c
    .array-data 4
        0x1010098
        0x7f010827
        0x7f010828
        0x7f010829
    .end array-data
.end method


.method public final X()V
[MOD-CHANGED]
.method public final X()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/tv/MarqueeTextView;->a:Landroid/widget/Scroller;

    .line 196610
    if-nez v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-boolean v1, p0, Lcom/dragon/read/widget/tv/MarqueeTextView;->d:Z

    .line 196615
    if-eqz v1, :cond_a

    .line 196617
    return-void

    .line 196618
    :cond_a
    const/4 v1, 0x1

    .line 196619
    iput-boolean v1, p0, Lcom/dragon/read/widget/tv/MarqueeTextView;->d:Z

    .line 196621
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 196624
    move-result v0

    .line 196625
    iput v0, p0, Lcom/dragon/read/widget/tv/MarqueeTextView;->c:I

    .line 196627
    iget-object v0, p0, Lcom/dragon/read/widget/tv/MarqueeTextView;->a:Landroid/widget/Scroller;

    .line 196629
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final X()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/tv/MarqueeTextView;->a:Landroid/widget/Scroller;

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-boolean v1, p0, Lcom/dragon/read/widget/tv/MarqueeTextView;->d:Z

    .line 196614
    .line 196615
    if-eqz v1, :cond_a

    .line 196616
    .line 196617
    return-void

    .line 196618
    :cond_a
    const/4 v1, 0x1

    .line 196619
    iput-boolean v1, p0, Lcom/dragon/read/widget/tv/MarqueeTextView;->d:Z

    .line 196620
    .line 196621
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    iput v0, p0, Lcom/dragon/read/widget/tv/MarqueeTextView;->c:I

    .line 196626
    .line 196627
    iget-object v0, p0, Lcom/dragon/read/widget/tv/MarqueeTextView;->a:Landroid/widget/Scroller;

    .line 196628
    .line 196629
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final Y()V
[MOD-CHANGED]
.method public final Y()V
    .registers 12

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/widget/tv/MarqueeTextView;->d:Z

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    const/4 v0, 0x1

    .line 327686
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 327689
    iget-object v0, p0, Lcom/dragon/read/widget/tv/MarqueeTextView;->a:Landroid/widget/Scroller;

    .line 327691
    if-nez v0, :cond_20

    .line 327693
    new-instance v0, Landroid/widget/Scroller;

    .line 327695
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 327698
    move-result-object v1

    .line 327699
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 327701
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 327704
    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 327707
    iput-object v0, p0, Lcom/dragon/read/widget/tv/MarqueeTextView;->a:Landroid/widget/Scroller;

    .line 327709
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setScroller(Landroid/widget/Scroller;)V

    .line 327712
    :cond_20
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 327715
    move-result-object v0

    .line 327716
    new-instance v1, Landroid/graphics/Rect;

    .line 327718
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 327721
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 327724
    move-result-object v2

    .line 327725
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 327728
    move-result-object v2

    .line 327729
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327732
    move-result v3

    .line 327733
    const/4 v4, 0x0

    .line 327734
    invoke-virtual {v0, v2, v4, v3, v1}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 327737
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 327740
    move-result v0

    .line 327741
    iget v1, p0, Lcom/dragon/read/widget/tv/MarqueeTextView;->c:I

    .line 327743
    sub-int v8, v0, v1

    .line 327745
    iget v1, p0, Lcom/dragon/read/widget/tv/MarqueeTextView;->b:I

    .line 327747
    mul-int v1, v1, v8

    .line 327749
    int-to-double v1, v1

    .line 327750
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 327752
    mul-double v1, v1, v5

    .line 327754
    int-to-double v5, v0

    .line 327755
    div-double/2addr v1, v5

    .line 327756
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327759
    move-result-object v0

    .line 327760
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    .line 327763
    move-result v10

    .line 327764
    iget-boolean v0, p0, Lcom/dragon/read/widget/tv/MarqueeTextView;->e:Z

    .line 327766
    if-eqz v0, :cond_6d

    .line 327768
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327770
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327773
    move-result-object v1

    .line 327774
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327777
    new-instance v1, Lcom/dragon/read/widget/tv/MarqueeTextView$a;

    .line 327779
    invoke-direct {v1, p0, v8, v10}, Lcom/dragon/read/widget/tv/MarqueeTextView$a;-><init>(Lcom/dragon/read/widget/tv/MarqueeTextView;II)V

    .line 327782
    iget v2, p0, Lcom/dragon/read/widget/tv/MarqueeTextView;->g:I

    .line 327784
    int-to-long v2, v2

    .line 327785
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327788
    goto :goto_7b

    .line 327789
    :cond_6d
    iget-object v5, p0, Lcom/dragon/read/widget/tv/MarqueeTextView;->a:Landroid/widget/Scroller;

    .line 327791
    iget v6, p0, Lcom/dragon/read/widget/tv/MarqueeTextView;->c:I

    .line 327793
    const/4 v7, 0x0

    .line 327794
    const/4 v9, 0x0

    .line 327795
    invoke-virtual/range {v5 .. v10}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 327798
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 327801
    iput-boolean v4, p0, Lcom/dragon/read/widget/tv/MarqueeTextView;->d:Z

    .line 327803
    :goto_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y()V
    .registers 12

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/widget/tv/MarqueeTextView;->d:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    const/4 v0, 0x1

    .line 327686
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 327687
    .line 327688
    .line 327689
    iget-object v0, p0, Lcom/dragon/read/widget/tv/MarqueeTextView;->a:Landroid/widget/Scroller;

    .line 327690
    .line 327691
    if-nez v0, :cond_20

    .line 327692
    .line 327693
    new-instance v0, Landroid/widget/Scroller;

    .line 327694
    .line 327695
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 327700
    .line 327701
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 327702
    .line 327703
    .line 327704
    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 327705
    .line 327706
    .line 327707
    iput-object v0, p0, Lcom/dragon/read/widget/tv/MarqueeTextView;->a:Landroid/widget/Scroller;

    .line 327708
    .line 327709
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setScroller(Landroid/widget/Scroller;)V

    .line 327710
    .line 327711
    .line 327712
    :cond_20
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    new-instance v1, Landroid/graphics/Rect;

    .line 327717
    .line 327718
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v2

    .line 327725
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327730
    .line 327731
    .line 327732
    move-result v3

    .line 327733
    const/4 v4, 0x0

    .line 327734
    invoke-virtual {v0, v2, v4, v3, v1}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 327738
    .line 327739
    .line 327740
    move-result v0

    .line 327741
    iget v1, p0, Lcom/dragon/read/widget/tv/MarqueeTextView;->c:I

    .line 327742
    .line 327743
    sub-int v8, v0, v1

    .line 327744
    .line 327745
    iget v1, p0, Lcom/dragon/read/widget/tv/MarqueeTextView;->b:I

    .line 327746
    .line 327747
    mul-int v1, v1, v8

    .line 327748
    .line 327749
    int-to-double v1, v1

    .line 327750
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 327751
    .line 327752
    mul-double v1, v1, v5

    .line 327753
    .line 327754
    int-to-double v5, v0

    .line 327755
    div-double/2addr v1, v5

    .line 327756
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    .line 327761
    .line 327762
    .line 327763
    move-result v10

    .line 327764
    iget-boolean v0, p0, Lcom/dragon/read/widget/tv/MarqueeTextView;->e:Z

    .line 327765
    .line 327766
    if-eqz v0, :cond_6d

    .line 327767
    .line 327768
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327769
    .line 327770
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v1

    .line 327774
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327775
    .line 327776
    .line 327777
    new-instance v1, Lcom/dragon/read/widget/tv/MarqueeTextView$a;

    .line 327778
    .line 327779
    invoke-direct {v1, p0, v8, v10}, Lcom/dragon/read/widget/tv/MarqueeTextView$a;-><init>(Lcom/dragon/read/widget/tv/MarqueeTextView;II)V

    .line 327780
    .line 327781
    .line 327782
    iget v2, p0, Lcom/dragon/read/widget/tv/MarqueeTextView;->g:I

    .line 327783
    .line 327784
    int-to-long v2, v2

    .line 327785
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327786
    .line 327787
    .line 327788
    goto :goto_7b

    .line 327789
    :cond_6d
    iget-object v5, p0, Lcom/dragon/read/widget/tv/MarqueeTextView;->a:Landroid/widget/Scroller;

    .line 327790
    .line 327791
    iget v6, p0, Lcom/dragon/read/widget/tv/MarqueeTextView;->c:I

    .line 327792
    .line 327793
    const/4 v7, 0x0

    .line 327794
    const/4 v9, 0x0

    .line 327795
    invoke-virtual/range {v5 .. v10}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 327796
    .line 327797
    .line 327798
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 327799
    .line 327800
    .line 327801
    iput-boolean v4, p0, Lcom/dragon/read/widget/tv/MarqueeTextView;->d:Z

    .line 327802
    .line 327803
    :goto_7b
    return-void
.end method


.method public final b0()V
[MOD-CHANGED]
.method public final b0()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/tv/MarqueeTextView;->a:Landroid/widget/Scroller;

    .line 196610
    if-nez v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    const/4 v1, 0x1

    .line 196614
    iput-boolean v1, p0, Lcom/dragon/read/widget/tv/MarqueeTextView;->d:Z

    .line 196616
    const/4 v1, 0x0

    .line 196617
    const/4 v2, 0x0

    .line 196618
    const/4 v3, 0x0

    .line 196619
    const/4 v4, 0x0

    .line 196620
    const/4 v5, 0x0

    .line 196621
    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final b0()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/tv/MarqueeTextView;->a:Landroid/widget/Scroller;

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    const/4 v1, 0x1

    .line 196614
    iput-boolean v1, p0, Lcom/dragon/read/widget/tv/MarqueeTextView;->d:Z

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    const/4 v2, 0x0

    .line 196618
    const/4 v3, 0x0

    .line 196619
    const/4 v4, 0x0

    .line 196620
    const/4 v5, 0x0

    .line 196621
    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final computeScroll()V
[MOD-CHANGED]
.method public final computeScroll()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/TextView;->computeScroll()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/widget/tv/MarqueeTextView;->a:Landroid/widget/Scroller;

    .line 262149
    if-nez v0, :cond_8

    .line 262151
    return-void

    .line 262152
    :cond_8
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_2d

    .line 262158
    iget-boolean v0, p0, Lcom/dragon/read/widget/tv/MarqueeTextView;->d:Z

    .line 262160
    if-nez v0, :cond_2d

    .line 262162
    iget v0, p0, Lcom/dragon/read/widget/tv/MarqueeTextView;->f:I

    .line 262164
    const/16 v1, 0x65

    .line 262166
    if-ne v0, v1, :cond_1c

    .line 262168
    invoke-virtual {p0}, Lcom/dragon/read/widget/tv/MarqueeTextView;->b0()V

    .line 262171
    return-void

    .line 262172
    :cond_1c
    const/4 v0, 0x1

    .line 262173
    iput-boolean v0, p0, Lcom/dragon/read/widget/tv/MarqueeTextView;->d:Z

    .line 262175
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 262178
    move-result v0

    .line 262179
    mul-int/lit8 v0, v0, -0x1

    .line 262181
    iput v0, p0, Lcom/dragon/read/widget/tv/MarqueeTextView;->c:I

    .line 262183
    const/4 v0, 0x0

    .line 262184
    iput-boolean v0, p0, Lcom/dragon/read/widget/tv/MarqueeTextView;->e:Z

    .line 262186
    invoke-virtual {p0}, Lcom/dragon/read/widget/tv/MarqueeTextView;->Y()V

    .line 262189
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final computeScroll()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/TextView;->computeScroll()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/widget/tv/MarqueeTextView;->a:Landroid/widget/Scroller;

    .line 262148
    .line 262149
    if-nez v0, :cond_8

    .line 262150
    .line 262151
    return-void

    .line 262152
    :cond_8
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_2d

    .line 262157
    .line 262158
    iget-boolean v0, p0, Lcom/dragon/read/widget/tv/MarqueeTextView;->d:Z

    .line 262159
    .line 262160
    if-nez v0, :cond_2d

    .line 262161
    .line 262162
    iget v0, p0, Lcom/dragon/read/widget/tv/MarqueeTextView;->f:I

    .line 262163
    .line 262164
    const/16 v1, 0x65

    .line 262165
    .line 262166
    if-ne v0, v1, :cond_1c

    .line 262167
    .line 262168
    invoke-virtual {p0}, Lcom/dragon/read/widget/tv/MarqueeTextView;->b0()V

    .line 262169
    .line 262170
    .line 262171
    return-void

    .line 262172
    :cond_1c
    const/4 v0, 0x1

    .line 262173
    iput-boolean v0, p0, Lcom/dragon/read/widget/tv/MarqueeTextView;->d:Z

    .line 262174
    .line 262175
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    mul-int/lit8 v0, v0, -0x1

    .line 262180
    .line 262181
    iput v0, p0, Lcom/dragon/read/widget/tv/MarqueeTextView;->c:I

    .line 262182
    .line 262183
    const/4 v0, 0x0

    .line 262184
    iput-boolean v0, p0, Lcom/dragon/read/widget/tv/MarqueeTextView;->e:Z

    .line 262185
    .line 262186
    invoke-virtual {p0}, Lcom/dragon/read/widget/tv/MarqueeTextView;->Y()V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    return-void
.end method


.method public getRndDuration()I
[MOD-CHANGED]
.method public getRndDuration()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/tv/MarqueeTextView;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getRndDuration()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/tv/MarqueeTextView;->b:I

    .line 1
    .line 2
    return v0
.end method


.method public getScrollFirstDelay()I
[MOD-CHANGED]
.method public getScrollFirstDelay()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/tv/MarqueeTextView;->g:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getScrollFirstDelay()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/tv/MarqueeTextView;->g:I

    .line 1
    .line 2
    return v0
.end method


.method public getScrollMode()I
[MOD-CHANGED]
.method public getScrollMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/tv/MarqueeTextView;->f:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getScrollMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/tv/MarqueeTextView;->f:I

    .line 1
    .line 2
    return v0
.end method


.method public setHorizontalFadingEdgeEnabled(Z)V
[MOD-CHANGED]
.method public setHorizontalFadingEdgeEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/widget/TextView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public setHorizontalFadingEdgeEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/widget/TextView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public setRndDuration(I)V
[MOD-CHANGED]
.method public setRndDuration(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/tv/MarqueeTextView;->b:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setRndDuration(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/tv/MarqueeTextView;->b:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setScrollFirstDelay(I)V
[MOD-CHANGED]
.method public setScrollFirstDelay(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/tv/MarqueeTextView;->g:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setScrollFirstDelay(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/tv/MarqueeTextView;->g:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setScrollMode(I)V
[MOD-CHANGED]
.method public setScrollMode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/tv/MarqueeTextView;->f:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setScrollMode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/tv/MarqueeTextView;->f:I

    .line 16777217
    .line 16777218
    return-void
.end method


