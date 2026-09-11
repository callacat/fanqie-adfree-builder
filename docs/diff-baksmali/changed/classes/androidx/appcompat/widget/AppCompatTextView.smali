## classes/androidx/appcompat/widget/AppCompatTextView.smali
# added=0 removed=0 changed=50

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const v0, 0x1010084

    .line 33685507
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685510
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const v0, 0x1010084

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685508
    .line 33685509
    .line 33685510
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1}, Landroidx/appcompat/widget/f0;->a(Landroid/content/Context;)V

    .line 50593795
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593798
    const/4 p1, 0x0

    .line 50593799
    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mIsSetTypefaceProcessing:Z

    .line 50593801
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 50593804
    move-result-object p1

    .line 50593805
    invoke-static {p1}, Landroidx/appcompat/widget/e0;->a(Landroid/content/Context;)V

    .line 50593808
    new-instance p1, Landroidx/appcompat/widget/d;

    .line 50593810
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/d;-><init>(Landroid/view/View;)V

    .line 50593813
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

    .line 50593815
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

    .line 50593817
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/d;->d(Landroid/util/AttributeSet;I)V

    .line 50593820
    new-instance p1, Landroidx/appcompat/widget/q;

    .line 50593822
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/q;-><init>(Landroid/widget/TextView;)V

    .line 50593825
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 50593827
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 50593829
    invoke-virtual {v0, p2, p3}, Landroidx/appcompat/widget/q;->d(Landroid/util/AttributeSet;I)V

    .line 50593832
    invoke-virtual {p1}, Landroidx/appcompat/widget/q;->b()V

    .line 50593835
    new-instance p1, Landroidx/appcompat/widget/p;

    .line 50593837
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/p;-><init>(Landroid/widget/TextView;)V

    .line 50593840
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextClassifierHelper:Landroidx/appcompat/widget/p;

    .line 50593842
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1}, Landroidx/appcompat/widget/f0;->a(Landroid/content/Context;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593796
    .line 50593797
    .line 50593798
    const/4 p1, 0x0

    .line 50593799
    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mIsSetTypefaceProcessing:Z

    .line 50593800
    .line 50593801
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p1

    .line 50593805
    invoke-static {p1}, Landroidx/appcompat/widget/e0;->a(Landroid/content/Context;)V

    .line 50593806
    .line 50593807
    .line 50593808
    new-instance p1, Landroidx/appcompat/widget/d;

    .line 50593809
    .line 50593810
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/d;-><init>(Landroid/view/View;)V

    .line 50593811
    .line 50593812
    .line 50593813
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

    .line 50593814
    .line 50593815
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

    .line 50593816
    .line 50593817
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/d;->d(Landroid/util/AttributeSet;I)V

    .line 50593818
    .line 50593819
    .line 50593820
    new-instance p1, Landroidx/appcompat/widget/q;

    .line 50593821
    .line 50593822
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/q;-><init>(Landroid/widget/TextView;)V

    .line 50593823
    .line 50593824
    .line 50593825
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 50593826
    .line 50593827
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 50593828
    .line 50593829
    invoke-virtual {v0, p2, p3}, Landroidx/appcompat/widget/q;->d(Landroid/util/AttributeSet;I)V

    .line 50593830
    .line 50593831
    .line 50593832
    invoke-virtual {p1}, Landroidx/appcompat/widget/q;->b()V

    .line 50593833
    .line 50593834
    .line 50593835
    new-instance p1, Landroidx/appcompat/widget/p;

    .line 50593836
    .line 50593837
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/p;-><init>(Landroid/widget/TextView;)V

    .line 50593838
    .line 50593839
    .line 50593840
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextClassifierHelper:Landroidx/appcompat/widget/p;

    .line 50593841
    .line 50593842
    return-void
.end method


.method public static androidx_appcompat_widget_AppCompatTextView_com_dragon_read_biz_common_aop_GlobalTypefaceInsteadAop_setTypefaceCompat(Landroidx/appcompat/widget/AppCompatTextView;Landroid/graphics/Typeface;I)V
[MOD-CHANGED]
.method public static androidx_appcompat_widget_AppCompatTextView_com_dragon_read_biz_common_aop_GlobalTypefaceInsteadAop_setTypefaceCompat(Landroidx/appcompat/widget/AppCompatTextView;Landroid/graphics/Typeface;I)V
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "setTypeface"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "androidx.appcompat.widget.AppCompatTextView"
    .end annotation

    .prologue
    .line 50528256
    sget-object v0, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 50528258
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 50528261
    move-result v1

    .line 50528262
    if-eqz v1, :cond_17

    .line 50528264
    const/4 v1, 0x1

    .line 50528265
    if-ne p2, v1, :cond_10

    .line 50528267
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 50528270
    move-result-object v0

    .line 50528271
    goto :goto_14

    .line 50528272
    :cond_10
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 50528275
    move-result-object v0

    .line 50528276
    :goto_14
    if-eqz v0, :cond_17

    .line 50528278
    move-object p1, v0

    .line 50528279
    :cond_17
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->AppCompatTextView__setTypeface$___twin___(Landroid/graphics/Typeface;I)V

    .line 50528282
    return-void
.end method

[INNER-ORIGINAL]
.method public static androidx_appcompat_widget_AppCompatTextView_com_dragon_read_biz_common_aop_GlobalTypefaceInsteadAop_setTypefaceCompat(Landroidx/appcompat/widget/AppCompatTextView;Landroid/graphics/Typeface;I)V
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "setTypeface"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "androidx.appcompat.widget.AppCompatTextView"
    .end annotation

    .prologue
    .line 50528256
    sget-object v0, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 50528257
    .line 50528258
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 50528259
    .line 50528260
    .line 50528261
    move-result v1

    .line 50528262
    if-eqz v1, :cond_17

    .line 50528263
    .line 50528264
    const/4 v1, 0x1

    .line 50528265
    if-ne p2, v1, :cond_10

    .line 50528266
    .line 50528267
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object v0

    .line 50528271
    goto :goto_14

    .line 50528272
    :cond_10
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object v0

    .line 50528276
    :goto_14
    if-eqz v0, :cond_17

    .line 50528277
    .line 50528278
    move-object p1, v0

    .line 50528279
    :cond_17
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->AppCompatTextView__setTypeface$___twin___(Landroid/graphics/Typeface;I)V

    .line 50528280
    .line 50528281
    .line 50528282
    return-void
.end method


.method private consumeTextFutureAndSetBlocking()V
[MOD-CHANGED]
.method private consumeTextFutureAndSetBlocking()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mPrecomputedTextFuture:Ljava/util/concurrent/Future;

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    const/4 v1, 0x0

    .line 196613
    :try_start_5
    iput-object v1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mPrecomputedTextFuture:Ljava/util/concurrent/Future;

    .line 196615
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Landroidx/core/text/PrecomputedTextCompat;

    .line 196621
    invoke-static {p0, v0}, Landroidx/core/widget/TextViewCompat;->setPrecomputedText(Landroid/widget/TextView;Landroidx/core/text/PrecomputedTextCompat;)V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_10} :catch_10
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_10} :catch_10

    .line 196624
    :catch_10
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method private consumeTextFutureAndSetBlocking()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mPrecomputedTextFuture:Ljava/util/concurrent/Future;

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    :try_start_5
    iput-object v1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mPrecomputedTextFuture:Ljava/util/concurrent/Future;

    .line 196614
    .line 196615
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Landroidx/core/text/PrecomputedTextCompat;

    .line 196620
    .line 196621
    invoke-static {p0, v0}, Landroidx/core/widget/TextViewCompat;->setPrecomputedText(Landroid/widget/TextView;Landroidx/core/text/PrecomputedTextCompat;)V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_10} :catch_10
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_10} :catch_10

    .line 196622
    .line 196623
    .line 196624
    :catch_10
    :cond_10
    return-void
.end method


.method public AppCompatTextView__setTypeface$___twin___(Landroid/graphics/Typeface;I)V
[MOD-CHANGED]
.method public AppCompatTextView__setTypeface$___twin___(Landroid/graphics/Typeface;I)V
    .registers 5

    .prologue
    .line 33816576
    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mIsSetTypefaceProcessing:Z

    .line 33816578
    if-eqz v0, :cond_5

    .line 33816580
    return-void

    .line 33816581
    :cond_5
    if-eqz p1, :cond_1e

    .line 33816583
    if-lez p2, :cond_1e

    .line 33816585
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 33816588
    move-result-object v0

    .line 33816589
    sget-object v1, Ly1/d;->a:Ly1/k;

    .line 33816591
    if-eqz v0, :cond_16

    .line 33816593
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 33816596
    move-result-object v0

    .line 33816597
    goto :goto_1f

    .line 33816598
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816600
    const-string p2, "Context cannot be null"

    .line 33816602
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816605
    throw p1

    .line 33816606
    :cond_1e
    const/4 v0, 0x0

    .line 33816607
    :goto_1f
    const/4 v1, 0x1

    .line 33816608
    iput-boolean v1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mIsSetTypefaceProcessing:Z

    .line 33816610
    if-eqz v0, :cond_25

    .line 33816612
    move-object p1, v0

    .line 33816613
    :cond_25
    const/4 v0, 0x0

    .line 33816614
    :try_start_26
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2c

    .line 33816617
    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mIsSetTypefaceProcessing:Z

    .line 33816619
    return-void

    .line 33816620
    :catchall_2c
    move-exception p1

    .line 33816621
    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mIsSetTypefaceProcessing:Z

    .line 33816623
    throw p1
.end method

[INNER-ORIGINAL]
.method public AppCompatTextView__setTypeface$___twin___(Landroid/graphics/Typeface;I)V
    .registers 5

    .prologue
    .line 33816576
    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mIsSetTypefaceProcessing:Z

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_5

    .line 33816579
    .line 33816580
    return-void

    .line 33816581
    :cond_5
    if-eqz p1, :cond_1e

    .line 33816582
    .line 33816583
    if-lez p2, :cond_1e

    .line 33816584
    .line 33816585
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    sget-object v1, Ly1/d;->a:Ly1/k;

    .line 33816590
    .line 33816591
    if-eqz v0, :cond_16

    .line 33816592
    .line 33816593
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    goto :goto_1f

    .line 33816598
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816599
    .line 33816600
    const-string p2, "Context cannot be null"

    .line 33816601
    .line 33816602
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    throw p1

    .line 33816606
    :cond_1e
    const/4 v0, 0x0

    .line 33816607
    :goto_1f
    const/4 v1, 0x1

    .line 33816608
    iput-boolean v1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mIsSetTypefaceProcessing:Z

    .line 33816609
    .line 33816610
    if-eqz v0, :cond_25

    .line 33816611
    .line 33816612
    move-object p1, v0

    .line 33816613
    :cond_25
    const/4 v0, 0x0

    .line 33816614
    :try_start_26
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2c

    .line 33816615
    .line 33816616
    .line 33816617
    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mIsSetTypefaceProcessing:Z

    .line 33816618
    .line 33816619
    return-void

    .line 33816620
    :catchall_2c
    move-exception p1

    .line 33816621
    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mIsSetTypefaceProcessing:Z

    .line 33816622
    .line 33816623
    throw p1
.end method


.method public drawableStateChanged()V
[MOD-CHANGED]
.method public drawableStateChanged()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 196611
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

    .line 196613
    if-eqz v0, :cond_a

    .line 196615
    invoke-virtual {v0}, Landroidx/appcompat/widget/d;->a()V

    .line 196618
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-virtual {v0}, Landroidx/appcompat/widget/q;->b()V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public drawableStateChanged()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

    .line 196612
    .line 196613
    if-eqz v0, :cond_a

    .line 196614
    .line 196615
    invoke-virtual {v0}, Landroidx/appcompat/widget/d;->a()V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-virtual {v0}, Landroidx/appcompat/widget/q;->b()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public getAutoSizeMaxTextSize()I
[MOD-CHANGED]
.method public getAutoSizeMaxTextSize()I
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Landroidx/core/widget/AutoSizeableTextView;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    .line 196610
    if-eqz v0, :cond_9

    .line 196612
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    .line 196615
    move-result v0

    .line 196616
    return v0

    .line 196617
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 196619
    if-eqz v0, :cond_16

    .line 196621
    iget-object v0, v0, Landroidx/appcompat/widget/q;->i:Landroidx/appcompat/widget/s;

    .line 196623
    iget v0, v0, Landroidx/appcompat/widget/s;->e:F

    .line 196625
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 196628
    move-result v0

    .line 196629
    return v0

    .line 196630
    :cond_16
    const/4 v0, -0x1

    .line 196631
    return v0
.end method

[INNER-ORIGINAL]
.method public getAutoSizeMaxTextSize()I
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Landroidx/core/widget/AutoSizeableTextView;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    return v0

    .line 196617
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 196618
    .line 196619
    if-eqz v0, :cond_16

    .line 196620
    .line 196621
    iget-object v0, v0, Landroidx/appcompat/widget/q;->i:Landroidx/appcompat/widget/s;

    .line 196622
    .line 196623
    iget v0, v0, Landroidx/appcompat/widget/s;->e:F

    .line 196624
    .line 196625
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    return v0

    .line 196630
    :cond_16
    const/4 v0, -0x1

    .line 196631
    return v0
.end method


.method public getAutoSizeMinTextSize()I
[MOD-CHANGED]
.method public getAutoSizeMinTextSize()I
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Landroidx/core/widget/AutoSizeableTextView;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    .line 196610
    if-eqz v0, :cond_9

    .line 196612
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    .line 196615
    move-result v0

    .line 196616
    return v0

    .line 196617
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 196619
    if-eqz v0, :cond_16

    .line 196621
    iget-object v0, v0, Landroidx/appcompat/widget/q;->i:Landroidx/appcompat/widget/s;

    .line 196623
    iget v0, v0, Landroidx/appcompat/widget/s;->d:F

    .line 196625
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 196628
    move-result v0

    .line 196629
    return v0

    .line 196630
    :cond_16
    const/4 v0, -0x1

    .line 196631
    return v0
.end method

[INNER-ORIGINAL]
.method public getAutoSizeMinTextSize()I
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Landroidx/core/widget/AutoSizeableTextView;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    return v0

    .line 196617
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 196618
    .line 196619
    if-eqz v0, :cond_16

    .line 196620
    .line 196621
    iget-object v0, v0, Landroidx/appcompat/widget/q;->i:Landroidx/appcompat/widget/s;

    .line 196622
    .line 196623
    iget v0, v0, Landroidx/appcompat/widget/s;->d:F

    .line 196624
    .line 196625
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    return v0

    .line 196630
    :cond_16
    const/4 v0, -0x1

    .line 196631
    return v0
.end method


.method public getAutoSizeStepGranularity()I
[MOD-CHANGED]
.method public getAutoSizeStepGranularity()I
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Landroidx/core/widget/AutoSizeableTextView;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    .line 196610
    if-eqz v0, :cond_9

    .line 196612
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    .line 196615
    move-result v0

    .line 196616
    return v0

    .line 196617
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 196619
    if-eqz v0, :cond_16

    .line 196621
    iget-object v0, v0, Landroidx/appcompat/widget/q;->i:Landroidx/appcompat/widget/s;

    .line 196623
    iget v0, v0, Landroidx/appcompat/widget/s;->c:F

    .line 196625
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 196628
    move-result v0

    .line 196629
    return v0

    .line 196630
    :cond_16
    const/4 v0, -0x1

    .line 196631
    return v0
.end method

[INNER-ORIGINAL]
.method public getAutoSizeStepGranularity()I
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Landroidx/core/widget/AutoSizeableTextView;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    return v0

    .line 196617
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 196618
    .line 196619
    if-eqz v0, :cond_16

    .line 196620
    .line 196621
    iget-object v0, v0, Landroidx/appcompat/widget/q;->i:Landroidx/appcompat/widget/s;

    .line 196622
    .line 196623
    iget v0, v0, Landroidx/appcompat/widget/s;->c:F

    .line 196624
    .line 196625
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    return v0

    .line 196630
    :cond_16
    const/4 v0, -0x1

    .line 196631
    return v0
.end method


.method public getAutoSizeTextAvailableSizes()[I
[MOD-CHANGED]
.method public getAutoSizeTextAvailableSizes()[I
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Landroidx/core/widget/AutoSizeableTextView;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    .line 196610
    if-eqz v0, :cond_9

    .line 196612
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    .line 196615
    move-result-object v0

    .line 196616
    return-object v0

    .line 196617
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 196619
    if-eqz v0, :cond_12

    .line 196621
    iget-object v0, v0, Landroidx/appcompat/widget/q;->i:Landroidx/appcompat/widget/s;

    .line 196623
    iget-object v0, v0, Landroidx/appcompat/widget/s;->f:[I

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    new-array v0, v0, [I

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAutoSizeTextAvailableSizes()[I
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Landroidx/core/widget/AutoSizeableTextView;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    return-object v0

    .line 196617
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 196618
    .line 196619
    if-eqz v0, :cond_12

    .line 196620
    .line 196621
    iget-object v0, v0, Landroidx/appcompat/widget/q;->i:Landroidx/appcompat/widget/s;

    .line 196622
    .line 196623
    iget-object v0, v0, Landroidx/appcompat/widget/s;->f:[I

    .line 196624
    .line 196625
    return-object v0

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    new-array v0, v0, [I

    .line 196628
    .line 196629
    return-object v0
.end method


.method public getAutoSizeTextType()I
[MOD-CHANGED]
.method public getAutoSizeTextType()I
    .registers 4

    .prologue
    .line 196608
    sget-boolean v0, Landroidx/core/widget/AutoSizeableTextView;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_e

    .line 196613
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    .line 196616
    move-result v0

    .line 196617
    const/4 v2, 0x1

    .line 196618
    if-ne v0, v2, :cond_d

    .line 196620
    const/4 v1, 0x1

    .line 196621
    :cond_d
    return v1

    .line 196622
    :cond_e
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 196624
    if-eqz v0, :cond_17

    .line 196626
    iget-object v0, v0, Landroidx/appcompat/widget/q;->i:Landroidx/appcompat/widget/s;

    .line 196628
    iget v0, v0, Landroidx/appcompat/widget/s;->a:I

    .line 196630
    return v0

    .line 196631
    :cond_17
    return v1
.end method

[INNER-ORIGINAL]
.method public getAutoSizeTextType()I
    .registers 4

    .prologue
    .line 196608
    sget-boolean v0, Landroidx/core/widget/AutoSizeableTextView;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_e

    .line 196612
    .line 196613
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    const/4 v2, 0x1

    .line 196618
    if-ne v0, v2, :cond_d

    .line 196619
    .line 196620
    const/4 v1, 0x1

    .line 196621
    :cond_d
    return v1

    .line 196622
    :cond_e
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 196623
    .line 196624
    if-eqz v0, :cond_17

    .line 196625
    .line 196626
    iget-object v0, v0, Landroidx/appcompat/widget/q;->i:Landroidx/appcompat/widget/s;

    .line 196627
    .line 196628
    iget v0, v0, Landroidx/appcompat/widget/s;->a:I

    .line 196629
    .line 196630
    return v0

    .line 196631
    :cond_17
    return v1
.end method


.method public getFirstBaselineToTopHeight()I
[MOD-CHANGED]
.method public getFirstBaselineToTopHeight()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Landroidx/core/widget/TextViewCompat;->getFirstBaselineToTopHeight(Landroid/widget/TextView;)I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public getFirstBaselineToTopHeight()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Landroidx/core/widget/TextViewCompat;->getFirstBaselineToTopHeight(Landroid/widget/TextView;)I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public getLastBaselineToBottomHeight()I
[MOD-CHANGED]
.method public getLastBaselineToBottomHeight()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Landroidx/core/widget/TextViewCompat;->getLastBaselineToBottomHeight(Landroid/widget/TextView;)I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public getLastBaselineToBottomHeight()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Landroidx/core/widget/TextViewCompat;->getLastBaselineToBottomHeight(Landroid/widget/TextView;)I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
[MOD-CHANGED]
.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Landroidx/appcompat/widget/d;->b()Landroid/content/res/ColorStateList;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroidx/appcompat/widget/d;->b()Landroid/content/res/ColorStateList;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
[MOD-CHANGED]
.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Landroidx/appcompat/widget/d;->c()Landroid/graphics/PorterDuff$Mode;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroidx/appcompat/widget/d;->c()Landroid/graphics/PorterDuff$Mode;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
[MOD-CHANGED]
.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 131074
    iget-object v0, v0, Landroidx/appcompat/widget/q;->h:Landroidx/appcompat/widget/g0;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    iget-object v0, v0, Landroidx/appcompat/widget/g0;->a:Landroid/content/res/ColorStateList;

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 131073
    .line 131074
    iget-object v0, v0, Landroidx/appcompat/widget/q;->h:Landroidx/appcompat/widget/g0;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget-object v0, v0, Landroidx/appcompat/widget/g0;->a:Landroid/content/res/ColorStateList;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
[MOD-CHANGED]
.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 131074
    iget-object v0, v0, Landroidx/appcompat/widget/q;->h:Landroidx/appcompat/widget/g0;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    iget-object v0, v0, Landroidx/appcompat/widget/g0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 131073
    .line 131074
    iget-object v0, v0, Landroidx/appcompat/widget/q;->h:Landroidx/appcompat/widget/g0;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget-object v0, v0, Landroidx/appcompat/widget/g0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public getText()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public getText()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextView;->consumeTextFutureAndSetBlocking()V

    .line 65539
    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getText()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextView;->consumeTextFutureAndSetBlocking()V

    .line 65537
    .line 65538
    .line 65539
    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method


.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
[MOD-CHANGED]
.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .registers 3

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262146
    const/16 v1, 0x1c

    .line 262148
    if-ge v0, v1, :cond_28

    .line 262150
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextClassifierHelper:Landroidx/appcompat/widget/p;

    .line 262152
    if-nez v0, :cond_b

    .line 262154
    goto :goto_28

    .line 262155
    :cond_b
    iget-object v1, v0, Landroidx/appcompat/widget/p;->b:Landroid/view/textclassifier/TextClassifier;

    .line 262157
    if-nez v1, :cond_26

    .line 262159
    iget-object v0, v0, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    .line 262161
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 262164
    move-result-object v0

    .line 262165
    const-class v1, Landroid/view/textclassifier/TextClassificationManager;

    .line 262167
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Landroid/view/textclassifier/TextClassificationManager;

    .line 262173
    if-eqz v0, :cond_24

    .line 262175
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassificationManager;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 262178
    move-result-object v0

    .line 262179
    goto :goto_27

    .line 262180
    :cond_24
    sget-object v1, Landroid/view/textclassifier/TextClassifier;->NO_OP:Landroid/view/textclassifier/TextClassifier;

    .line 262182
    :cond_26
    move-object v0, v1

    .line 262183
    :goto_27
    return-object v0

    .line 262184
    :cond_28
    :goto_28
    invoke-super {p0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 262187
    move-result-object v0

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .registers 3

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262145
    .line 262146
    const/16 v1, 0x1c

    .line 262147
    .line 262148
    if-ge v0, v1, :cond_28

    .line 262149
    .line 262150
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextClassifierHelper:Landroidx/appcompat/widget/p;

    .line 262151
    .line 262152
    if-nez v0, :cond_b

    .line 262153
    .line 262154
    goto :goto_28

    .line 262155
    :cond_b
    iget-object v1, v0, Landroidx/appcompat/widget/p;->b:Landroid/view/textclassifier/TextClassifier;

    .line 262156
    .line 262157
    if-nez v1, :cond_26

    .line 262158
    .line 262159
    iget-object v0, v0, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    const-class v1, Landroid/view/textclassifier/TextClassificationManager;

    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Landroid/view/textclassifier/TextClassificationManager;

    .line 262172
    .line 262173
    if-eqz v0, :cond_24

    .line 262174
    .line 262175
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassificationManager;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    goto :goto_27

    .line 262180
    :cond_24
    sget-object v1, Landroid/view/textclassifier/TextClassifier;->NO_OP:Landroid/view/textclassifier/TextClassifier;

    .line 262181
    .line 262182
    :cond_26
    move-object v0, v1

    .line 262183
    :goto_27
    return-object v0

    .line 262184
    :cond_28
    :goto_28
    invoke-super {p0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    return-object v0
.end method


.method public getTextMetricsParamsCompat()Landroidx/core/text/PrecomputedTextCompat$b;
[MOD-CHANGED]
.method public getTextMetricsParamsCompat()Landroidx/core/text/PrecomputedTextCompat$b;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Landroidx/core/widget/TextViewCompat;->getTextMetricsParams(Landroid/widget/TextView;)Landroidx/core/text/PrecomputedTextCompat$b;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTextMetricsParamsCompat()Landroidx/core/text/PrecomputedTextCompat$b;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Landroidx/core/widget/TextViewCompat;->getTextMetricsParams(Landroid/widget/TextView;)Landroidx/core/text/PrecomputedTextCompat$b;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
[MOD-CHANGED]
.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 16973827
    move-result-object v0

    .line 16973828
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973835
    const/16 v2, 0x1e

    .line 16973837
    if-ge v1, v2, :cond_18

    .line 16973839
    if-eqz v0, :cond_18

    .line 16973841
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 16973844
    move-result-object v1

    .line 16973845
    invoke-static {p1, v1}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setInitialSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 16973848
    :cond_18
    invoke-static {v0, p1, p0}, Landroidx/appcompat/widget/f;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    .line 16973851
    return-object v0
.end method

[INNER-ORIGINAL]
.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973834
    .line 16973835
    const/16 v2, 0x1e

    .line 16973836
    .line 16973837
    if-ge v1, v2, :cond_18

    .line 16973838
    .line 16973839
    if-eqz v0, :cond_18

    .line 16973840
    .line 16973841
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v1

    .line 16973845
    invoke-static {p1, v1}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setInitialSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    invoke-static {v0, p1, p0}, Landroidx/appcompat/widget/f;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-object v0
.end method


.method public onLayout(ZIIII)V
[MOD-CHANGED]
.method public onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 84082688
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 84082691
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 84082693
    if-eqz p1, :cond_10

    .line 84082695
    sget-boolean p2, Landroidx/core/widget/AutoSizeableTextView;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    .line 84082697
    if-nez p2, :cond_10

    .line 84082699
    iget-object p1, p1, Landroidx/appcompat/widget/q;->i:Landroidx/appcompat/widget/s;

    .line 84082701
    invoke-virtual {p1}, Landroidx/appcompat/widget/s;->a()V

    .line 84082704
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 84082688
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 84082689
    .line 84082690
    .line 84082691
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 84082692
    .line 84082693
    if-eqz p1, :cond_10

    .line 84082694
    .line 84082695
    sget-boolean p2, Landroidx/core/widget/AutoSizeableTextView;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    .line 84082696
    .line 84082697
    if-nez p2, :cond_10

    .line 84082698
    .line 84082699
    iget-object p1, p1, Landroidx/appcompat/widget/q;->i:Landroidx/appcompat/widget/s;

    .line 84082700
    .line 84082701
    invoke-virtual {p1}, Landroidx/appcompat/widget/s;->a()V

    .line 84082702
    .line 84082703
    .line 84082704
    :cond_10
    return-void
.end method


.method public onMeasure(II)V
[MOD-CHANGED]
.method public onMeasure(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextView;->consumeTextFutureAndSetBlocking()V

    .line 33619971
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public onMeasure(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextView;->consumeTextFutureAndSetBlocking()V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public onTextChanged(Ljava/lang/CharSequence;III)V
[MOD-CHANGED]
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 67371011
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 67371013
    if-eqz p1, :cond_23

    .line 67371015
    sget-boolean p2, Landroidx/core/widget/AutoSizeableTextView;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    .line 67371017
    if-nez p2, :cond_23

    .line 67371019
    iget-object p1, p1, Landroidx/appcompat/widget/q;->i:Landroidx/appcompat/widget/s;

    .line 67371021
    invoke-virtual {p1}, Landroidx/appcompat/widget/s;->h()Z

    .line 67371024
    move-result p2

    .line 67371025
    if-eqz p2, :cond_19

    .line 67371027
    iget p1, p1, Landroidx/appcompat/widget/s;->a:I

    .line 67371029
    if-eqz p1, :cond_19

    .line 67371031
    const/4 p1, 0x1

    .line 67371032
    goto :goto_1a

    .line 67371033
    :cond_19
    const/4 p1, 0x0

    .line 67371034
    :goto_1a
    if-eqz p1, :cond_23

    .line 67371036
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 67371038
    iget-object p1, p1, Landroidx/appcompat/widget/q;->i:Landroidx/appcompat/widget/s;

    .line 67371040
    invoke-virtual {p1}, Landroidx/appcompat/widget/s;->a()V

    .line 67371043
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 67371009
    .line 67371010
    .line 67371011
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 67371012
    .line 67371013
    if-eqz p1, :cond_23

    .line 67371014
    .line 67371015
    sget-boolean p2, Landroidx/core/widget/AutoSizeableTextView;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    .line 67371016
    .line 67371017
    if-nez p2, :cond_23

    .line 67371018
    .line 67371019
    iget-object p1, p1, Landroidx/appcompat/widget/q;->i:Landroidx/appcompat/widget/s;

    .line 67371020
    .line 67371021
    invoke-virtual {p1}, Landroidx/appcompat/widget/s;->h()Z

    .line 67371022
    .line 67371023
    .line 67371024
    move-result p2

    .line 67371025
    if-eqz p2, :cond_19

    .line 67371026
    .line 67371027
    iget p1, p1, Landroidx/appcompat/widget/s;->a:I

    .line 67371028
    .line 67371029
    if-eqz p1, :cond_19

    .line 67371030
    .line 67371031
    const/4 p1, 0x1

    .line 67371032
    goto :goto_1a

    .line 67371033
    :cond_19
    const/4 p1, 0x0

    .line 67371034
    :goto_1a
    if-eqz p1, :cond_23

    .line 67371035
    .line 67371036
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 67371037
    .line 67371038
    iget-object p1, p1, Landroidx/appcompat/widget/q;->i:Landroidx/appcompat/widget/s;

    .line 67371039
    .line 67371040
    invoke-virtual {p1}, Landroidx/appcompat/widget/s;->a()V

    .line 67371041
    .line 67371042
    .line 67371043
    :cond_23
    return-void
.end method


.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
[MOD-CHANGED]
.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 67239936
    sget-boolean v0, Landroidx/core/widget/AutoSizeableTextView;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    .line 67239938
    if-eqz v0, :cond_8

    .line 67239940
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 67239943
    goto :goto_f

    .line 67239944
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 67239946
    if-eqz v0, :cond_f

    .line 67239948
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/q;->f(IIII)V

    .line 67239951
    :cond_f
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 67239936
    sget-boolean v0, Landroidx/core/widget/AutoSizeableTextView;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    .line 67239937
    .line 67239938
    if-eqz v0, :cond_8

    .line 67239939
    .line 67239940
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 67239941
    .line 67239942
    .line 67239943
    goto :goto_f

    .line 67239944
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 67239945
    .line 67239946
    if-eqz v0, :cond_f

    .line 67239947
    .line 67239948
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/q;->f(IIII)V

    .line 67239949
    .line 67239950
    .line 67239951
    :cond_f
    :goto_f
    return-void
.end method


.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
[MOD-CHANGED]
.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 33685504
    sget-boolean v0, Landroidx/core/widget/AutoSizeableTextView;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    .line 33685506
    if-eqz v0, :cond_8

    .line 33685508
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 33685511
    goto :goto_f

    .line 33685512
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 33685514
    if-eqz v0, :cond_f

    .line 33685516
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/q;->g([II)V

    .line 33685519
    :cond_f
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 33685504
    sget-boolean v0, Landroidx/core/widget/AutoSizeableTextView;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_8

    .line 33685507
    .line 33685508
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 33685509
    .line 33685510
    .line 33685511
    goto :goto_f

    .line 33685512
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 33685513
    .line 33685514
    if-eqz v0, :cond_f

    .line 33685515
    .line 33685516
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/q;->g([II)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    :goto_f
    return-void
.end method


.method public setAutoSizeTextTypeWithDefaults(I)V
[MOD-CHANGED]
.method public setAutoSizeTextTypeWithDefaults(I)V
    .registers 3

    .prologue
    .line 16908288
    sget-boolean v0, Landroidx/core/widget/AutoSizeableTextView;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 16908295
    goto :goto_f

    .line 16908296
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 16908298
    if-eqz v0, :cond_f

    .line 16908300
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/q;->h(I)V

    .line 16908303
    :cond_f
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method public setAutoSizeTextTypeWithDefaults(I)V
    .registers 3

    .prologue
    .line 16908288
    sget-boolean v0, Landroidx/core/widget/AutoSizeableTextView;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_8

    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 16908293
    .line 16908294
    .line 16908295
    goto :goto_f

    .line 16908296
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 16908297
    .line 16908298
    if-eqz v0, :cond_f

    .line 16908299
    .line 16908300
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/q;->h(I)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    :goto_f
    return-void
.end method


.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16908291
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

    .line 16908293
    if-eqz p1, :cond_a

    .line 16908295
    invoke-virtual {p1}, Landroidx/appcompat/widget/d;->e()V

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

    .line 16908292
    .line 16908293
    if-eqz p1, :cond_a

    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Landroidx/appcompat/widget/d;->e()V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


.method public setBackgroundResource(I)V
[MOD-CHANGED]
.method public setBackgroundResource(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 16908291
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

    .line 16908293
    if-eqz v0, :cond_a

    .line 16908295
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d;->f(I)V

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public setBackgroundResource(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

    .line 16908292
    .line 16908293
    if-eqz v0, :cond_a

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d;->f(I)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 67239939
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 67239941
    if-eqz p1, :cond_a

    .line 67239943
    invoke-virtual {p1}, Landroidx/appcompat/widget/q;->b()V

    .line 67239946
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 67239937
    .line 67239938
    .line 67239939
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 67239940
    .line 67239941
    if-eqz p1, :cond_a

    .line 67239942
    .line 67239943
    invoke-virtual {p1}, Landroidx/appcompat/widget/q;->b()V

    .line 67239944
    .line 67239945
    .line 67239946
    :cond_a
    return-void
.end method


.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 67239939
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 67239941
    if-eqz p1, :cond_a

    .line 67239943
    invoke-virtual {p1}, Landroidx/appcompat/widget/q;->b()V

    .line 67239946
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 67239937
    .line 67239938
    .line 67239939
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 67239940
    .line 67239941
    if-eqz p1, :cond_a

    .line 67239942
    .line 67239943
    invoke-virtual {p1}, Landroidx/appcompat/widget/q;->b()V

    .line 67239944
    .line 67239945
    .line 67239946
    :cond_a
    return-void
.end method


.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
[MOD-CHANGED]
.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .registers 7

    .prologue
    .line 67371008
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 67371011
    move-result-object v0

    .line 67371012
    const/4 v1, 0x0

    .line 67371013
    if-eqz p1, :cond_c

    .line 67371015
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67371018
    move-result-object p1

    .line 67371019
    goto :goto_d

    .line 67371020
    :cond_c
    move-object p1, v1

    .line 67371021
    :goto_d
    if-eqz p2, :cond_14

    .line 67371023
    invoke-static {v0, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67371026
    move-result-object p2

    .line 67371027
    goto :goto_15

    .line 67371028
    :cond_14
    move-object p2, v1

    .line 67371029
    :goto_15
    if-eqz p3, :cond_1c

    .line 67371031
    invoke-static {v0, p3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67371034
    move-result-object p3

    .line 67371035
    goto :goto_1d

    .line 67371036
    :cond_1c
    move-object p3, v1

    .line 67371037
    :goto_1d
    if-eqz p4, :cond_23

    .line 67371039
    invoke-static {v0, p4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67371042
    move-result-object v1

    .line 67371043
    :cond_23
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 67371046
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 67371048
    if-eqz p1, :cond_2d

    .line 67371050
    invoke-virtual {p1}, Landroidx/appcompat/widget/q;->b()V

    .line 67371053
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .registers 7

    .prologue
    .line 67371008
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object v0

    .line 67371012
    const/4 v1, 0x0

    .line 67371013
    if-eqz p1, :cond_c

    .line 67371014
    .line 67371015
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67371016
    .line 67371017
    .line 67371018
    move-result-object p1

    .line 67371019
    goto :goto_d

    .line 67371020
    :cond_c
    move-object p1, v1

    .line 67371021
    :goto_d
    if-eqz p2, :cond_14

    .line 67371022
    .line 67371023
    invoke-static {v0, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67371024
    .line 67371025
    .line 67371026
    move-result-object p2

    .line 67371027
    goto :goto_15

    .line 67371028
    :cond_14
    move-object p2, v1

    .line 67371029
    :goto_15
    if-eqz p3, :cond_1c

    .line 67371030
    .line 67371031
    invoke-static {v0, p3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67371032
    .line 67371033
    .line 67371034
    move-result-object p3

    .line 67371035
    goto :goto_1d

    .line 67371036
    :cond_1c
    move-object p3, v1

    .line 67371037
    :goto_1d
    if-eqz p4, :cond_23

    .line 67371038
    .line 67371039
    invoke-static {v0, p4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67371040
    .line 67371041
    .line 67371042
    move-result-object v1

    .line 67371043
    :cond_23
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 67371044
    .line 67371045
    .line 67371046
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 67371047
    .line 67371048
    if-eqz p1, :cond_2d

    .line 67371049
    .line 67371050
    invoke-virtual {p1}, Landroidx/appcompat/widget/q;->b()V

    .line 67371051
    .line 67371052
    .line 67371053
    :cond_2d
    return-void
.end method


.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 67239939
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 67239941
    if-eqz p1, :cond_a

    .line 67239943
    invoke-virtual {p1}, Landroidx/appcompat/widget/q;->b()V

    .line 67239946
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 67239937
    .line 67239938
    .line 67239939
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 67239940
    .line 67239941
    if-eqz p1, :cond_a

    .line 67239942
    .line 67239943
    invoke-virtual {p1}, Landroidx/appcompat/widget/q;->b()V

    .line 67239944
    .line 67239945
    .line 67239946
    :cond_a
    return-void
.end method


.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
[MOD-CHANGED]
.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .registers 7

    .prologue
    .line 67371008
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 67371011
    move-result-object v0

    .line 67371012
    const/4 v1, 0x0

    .line 67371013
    if-eqz p1, :cond_c

    .line 67371015
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67371018
    move-result-object p1

    .line 67371019
    goto :goto_d

    .line 67371020
    :cond_c
    move-object p1, v1

    .line 67371021
    :goto_d
    if-eqz p2, :cond_14

    .line 67371023
    invoke-static {v0, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67371026
    move-result-object p2

    .line 67371027
    goto :goto_15

    .line 67371028
    :cond_14
    move-object p2, v1

    .line 67371029
    :goto_15
    if-eqz p3, :cond_1c

    .line 67371031
    invoke-static {v0, p3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67371034
    move-result-object p3

    .line 67371035
    goto :goto_1d

    .line 67371036
    :cond_1c
    move-object p3, v1

    .line 67371037
    :goto_1d
    if-eqz p4, :cond_23

    .line 67371039
    invoke-static {v0, p4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67371042
    move-result-object v1

    .line 67371043
    :cond_23
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 67371046
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 67371048
    if-eqz p1, :cond_2d

    .line 67371050
    invoke-virtual {p1}, Landroidx/appcompat/widget/q;->b()V

    .line 67371053
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .registers 7

    .prologue
    .line 67371008
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object v0

    .line 67371012
    const/4 v1, 0x0

    .line 67371013
    if-eqz p1, :cond_c

    .line 67371014
    .line 67371015
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67371016
    .line 67371017
    .line 67371018
    move-result-object p1

    .line 67371019
    goto :goto_d

    .line 67371020
    :cond_c
    move-object p1, v1

    .line 67371021
    :goto_d
    if-eqz p2, :cond_14

    .line 67371022
    .line 67371023
    invoke-static {v0, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67371024
    .line 67371025
    .line 67371026
    move-result-object p2

    .line 67371027
    goto :goto_15

    .line 67371028
    :cond_14
    move-object p2, v1

    .line 67371029
    :goto_15
    if-eqz p3, :cond_1c

    .line 67371030
    .line 67371031
    invoke-static {v0, p3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67371032
    .line 67371033
    .line 67371034
    move-result-object p3

    .line 67371035
    goto :goto_1d

    .line 67371036
    :cond_1c
    move-object p3, v1

    .line 67371037
    :goto_1d
    if-eqz p4, :cond_23

    .line 67371038
    .line 67371039
    invoke-static {v0, p4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67371040
    .line 67371041
    .line 67371042
    move-result-object v1

    .line 67371043
    :cond_23
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 67371044
    .line 67371045
    .line 67371046
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 67371047
    .line 67371048
    if-eqz p1, :cond_2d

    .line 67371049
    .line 67371050
    invoke-virtual {p1}, Landroidx/appcompat/widget/q;->b()V

    .line 67371051
    .line 67371052
    .line 67371053
    :cond_2d
    return-void
.end method


.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 67239939
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 67239941
    if-eqz p1, :cond_a

    .line 67239943
    invoke-virtual {p1}, Landroidx/appcompat/widget/q;->b()V

    .line 67239946
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 67239937
    .line 67239938
    .line 67239939
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 67239940
    .line 67239941
    if-eqz p1, :cond_a

    .line 67239942
    .line 67239943
    invoke-virtual {p1}, Landroidx/appcompat/widget/q;->b()V

    .line 67239944
    .line 67239945
    .line 67239946
    :cond_a
    return-void
.end method


.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
[MOD-CHANGED]
.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->wrapCustomSelectionActionModeCallback(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->wrapCustomSelectionActionModeCallback(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public setFirstBaselineToTopHeight(I)V
[MOD-CHANGED]
.method public setFirstBaselineToTopHeight(I)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908290
    const/16 v1, 0x1c

    .line 16908292
    if-lt v0, v1, :cond_a

    .line 16908294
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    .line 16908297
    goto :goto_d

    .line 16908298
    :cond_a
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->setFirstBaselineToTopHeight(Landroid/widget/TextView;I)V

    .line 16908301
    :goto_d
    return-void
.end method

[INNER-ORIGINAL]
.method public setFirstBaselineToTopHeight(I)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908289
    .line 16908290
    const/16 v1, 0x1c

    .line 16908291
    .line 16908292
    if-lt v0, v1, :cond_a

    .line 16908293
    .line 16908294
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    goto :goto_d

    .line 16908298
    :cond_a
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->setFirstBaselineToTopHeight(Landroid/widget/TextView;I)V

    .line 16908299
    .line 16908300
    .line 16908301
    :goto_d
    return-void
.end method


.method public setLastBaselineToBottomHeight(I)V
[MOD-CHANGED]
.method public setLastBaselineToBottomHeight(I)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908290
    const/16 v1, 0x1c

    .line 16908292
    if-lt v0, v1, :cond_a

    .line 16908294
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    .line 16908297
    goto :goto_d

    .line 16908298
    :cond_a
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->setLastBaselineToBottomHeight(Landroid/widget/TextView;I)V

    .line 16908301
    :goto_d
    return-void
.end method

[INNER-ORIGINAL]
.method public setLastBaselineToBottomHeight(I)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908289
    .line 16908290
    const/16 v1, 0x1c

    .line 16908291
    .line 16908292
    if-lt v0, v1, :cond_a

    .line 16908293
    .line 16908294
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    goto :goto_d

    .line 16908298
    :cond_a
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->setLastBaselineToBottomHeight(Landroid/widget/TextView;I)V

    .line 16908299
    .line 16908300
    .line 16908301
    :goto_d
    return-void
.end method


.method public setLineHeight(I)V
[MOD-CHANGED]
.method public setLineHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->setLineHeight(Landroid/widget/TextView;I)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public setLineHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->setLineHeight(Landroid/widget/TextView;I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public setPrecomputedText(Landroidx/core/text/PrecomputedTextCompat;)V
[MOD-CHANGED]
.method public setPrecomputedText(Landroidx/core/text/PrecomputedTextCompat;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->setPrecomputedText(Landroid/widget/TextView;Landroidx/core/text/PrecomputedTextCompat;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public setPrecomputedText(Landroidx/core/text/PrecomputedTextCompat;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->setPrecomputedText(Landroid/widget/TextView;Landroidx/core/text/PrecomputedTextCompat;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
[MOD-CHANGED]
.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d;->h(Landroid/content/res/ColorStateList;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d;->h(Landroid/content/res/ColorStateList;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
[MOD-CHANGED]
.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d;->i(Landroid/graphics/PorterDuff$Mode;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d;->i(Landroid/graphics/PorterDuff$Mode;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
[MOD-CHANGED]
.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 17039362
    iget-object v1, v0, Landroidx/appcompat/widget/q;->h:Landroidx/appcompat/widget/g0;

    .line 17039364
    if-nez v1, :cond_d

    .line 17039366
    new-instance v1, Landroidx/appcompat/widget/g0;

    .line 17039368
    invoke-direct {v1}, Landroidx/appcompat/widget/g0;-><init>()V

    .line 17039371
    iput-object v1, v0, Landroidx/appcompat/widget/q;->h:Landroidx/appcompat/widget/g0;

    .line 17039373
    :cond_d
    iget-object v1, v0, Landroidx/appcompat/widget/q;->h:Landroidx/appcompat/widget/g0;

    .line 17039375
    iput-object p1, v1, Landroidx/appcompat/widget/g0;->a:Landroid/content/res/ColorStateList;

    .line 17039377
    if-eqz p1, :cond_15

    .line 17039379
    const/4 p1, 0x1

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 p1, 0x0

    .line 17039382
    :goto_16
    iput-boolean p1, v1, Landroidx/appcompat/widget/g0;->d:Z

    .line 17039384
    iput-object v1, v0, Landroidx/appcompat/widget/q;->b:Landroidx/appcompat/widget/g0;

    .line 17039386
    iput-object v1, v0, Landroidx/appcompat/widget/q;->c:Landroidx/appcompat/widget/g0;

    .line 17039388
    iput-object v1, v0, Landroidx/appcompat/widget/q;->d:Landroidx/appcompat/widget/g0;

    .line 17039390
    iput-object v1, v0, Landroidx/appcompat/widget/q;->e:Landroidx/appcompat/widget/g0;

    .line 17039392
    iput-object v1, v0, Landroidx/appcompat/widget/q;->f:Landroidx/appcompat/widget/g0;

    .line 17039394
    iput-object v1, v0, Landroidx/appcompat/widget/q;->g:Landroidx/appcompat/widget/g0;

    .line 17039396
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 17039398
    invoke-virtual {p1}, Landroidx/appcompat/widget/q;->b()V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 17039361
    .line 17039362
    iget-object v1, v0, Landroidx/appcompat/widget/q;->h:Landroidx/appcompat/widget/g0;

    .line 17039363
    .line 17039364
    if-nez v1, :cond_d

    .line 17039365
    .line 17039366
    new-instance v1, Landroidx/appcompat/widget/g0;

    .line 17039367
    .line 17039368
    invoke-direct {v1}, Landroidx/appcompat/widget/g0;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    iput-object v1, v0, Landroidx/appcompat/widget/q;->h:Landroidx/appcompat/widget/g0;

    .line 17039372
    .line 17039373
    :cond_d
    iget-object v1, v0, Landroidx/appcompat/widget/q;->h:Landroidx/appcompat/widget/g0;

    .line 17039374
    .line 17039375
    iput-object p1, v1, Landroidx/appcompat/widget/g0;->a:Landroid/content/res/ColorStateList;

    .line 17039376
    .line 17039377
    if-eqz p1, :cond_15

    .line 17039378
    .line 17039379
    const/4 p1, 0x1

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 p1, 0x0

    .line 17039382
    :goto_16
    iput-boolean p1, v1, Landroidx/appcompat/widget/g0;->d:Z

    .line 17039383
    .line 17039384
    iput-object v1, v0, Landroidx/appcompat/widget/q;->b:Landroidx/appcompat/widget/g0;

    .line 17039385
    .line 17039386
    iput-object v1, v0, Landroidx/appcompat/widget/q;->c:Landroidx/appcompat/widget/g0;

    .line 17039387
    .line 17039388
    iput-object v1, v0, Landroidx/appcompat/widget/q;->d:Landroidx/appcompat/widget/g0;

    .line 17039389
    .line 17039390
    iput-object v1, v0, Landroidx/appcompat/widget/q;->e:Landroidx/appcompat/widget/g0;

    .line 17039391
    .line 17039392
    iput-object v1, v0, Landroidx/appcompat/widget/q;->f:Landroidx/appcompat/widget/g0;

    .line 17039393
    .line 17039394
    iput-object v1, v0, Landroidx/appcompat/widget/q;->g:Landroidx/appcompat/widget/g0;

    .line 17039395
    .line 17039396
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Landroidx/appcompat/widget/q;->b()V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
[MOD-CHANGED]
.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 17039362
    iget-object v1, v0, Landroidx/appcompat/widget/q;->h:Landroidx/appcompat/widget/g0;

    .line 17039364
    if-nez v1, :cond_d

    .line 17039366
    new-instance v1, Landroidx/appcompat/widget/g0;

    .line 17039368
    invoke-direct {v1}, Landroidx/appcompat/widget/g0;-><init>()V

    .line 17039371
    iput-object v1, v0, Landroidx/appcompat/widget/q;->h:Landroidx/appcompat/widget/g0;

    .line 17039373
    :cond_d
    iget-object v1, v0, Landroidx/appcompat/widget/q;->h:Landroidx/appcompat/widget/g0;

    .line 17039375
    iput-object p1, v1, Landroidx/appcompat/widget/g0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 17039377
    if-eqz p1, :cond_15

    .line 17039379
    const/4 p1, 0x1

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 p1, 0x0

    .line 17039382
    :goto_16
    iput-boolean p1, v1, Landroidx/appcompat/widget/g0;->c:Z

    .line 17039384
    iput-object v1, v0, Landroidx/appcompat/widget/q;->b:Landroidx/appcompat/widget/g0;

    .line 17039386
    iput-object v1, v0, Landroidx/appcompat/widget/q;->c:Landroidx/appcompat/widget/g0;

    .line 17039388
    iput-object v1, v0, Landroidx/appcompat/widget/q;->d:Landroidx/appcompat/widget/g0;

    .line 17039390
    iput-object v1, v0, Landroidx/appcompat/widget/q;->e:Landroidx/appcompat/widget/g0;

    .line 17039392
    iput-object v1, v0, Landroidx/appcompat/widget/q;->f:Landroidx/appcompat/widget/g0;

    .line 17039394
    iput-object v1, v0, Landroidx/appcompat/widget/q;->g:Landroidx/appcompat/widget/g0;

    .line 17039396
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 17039398
    invoke-virtual {p1}, Landroidx/appcompat/widget/q;->b()V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 17039361
    .line 17039362
    iget-object v1, v0, Landroidx/appcompat/widget/q;->h:Landroidx/appcompat/widget/g0;

    .line 17039363
    .line 17039364
    if-nez v1, :cond_d

    .line 17039365
    .line 17039366
    new-instance v1, Landroidx/appcompat/widget/g0;

    .line 17039367
    .line 17039368
    invoke-direct {v1}, Landroidx/appcompat/widget/g0;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    iput-object v1, v0, Landroidx/appcompat/widget/q;->h:Landroidx/appcompat/widget/g0;

    .line 17039372
    .line 17039373
    :cond_d
    iget-object v1, v0, Landroidx/appcompat/widget/q;->h:Landroidx/appcompat/widget/g0;

    .line 17039374
    .line 17039375
    iput-object p1, v1, Landroidx/appcompat/widget/g0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 17039376
    .line 17039377
    if-eqz p1, :cond_15

    .line 17039378
    .line 17039379
    const/4 p1, 0x1

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 p1, 0x0

    .line 17039382
    :goto_16
    iput-boolean p1, v1, Landroidx/appcompat/widget/g0;->c:Z

    .line 17039383
    .line 17039384
    iput-object v1, v0, Landroidx/appcompat/widget/q;->b:Landroidx/appcompat/widget/g0;

    .line 17039385
    .line 17039386
    iput-object v1, v0, Landroidx/appcompat/widget/q;->c:Landroidx/appcompat/widget/g0;

    .line 17039387
    .line 17039388
    iput-object v1, v0, Landroidx/appcompat/widget/q;->d:Landroidx/appcompat/widget/g0;

    .line 17039389
    .line 17039390
    iput-object v1, v0, Landroidx/appcompat/widget/q;->e:Landroidx/appcompat/widget/g0;

    .line 17039391
    .line 17039392
    iput-object v1, v0, Landroidx/appcompat/widget/q;->f:Landroidx/appcompat/widget/g0;

    .line 17039393
    .line 17039394
    iput-object v1, v0, Landroidx/appcompat/widget/q;->g:Landroidx/appcompat/widget/g0;

    .line 17039395
    .line 17039396
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Landroidx/appcompat/widget/q;->b()V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


.method public setTextAppearance(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public setTextAppearance(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 33685507
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 33685509
    if-eqz v0, :cond_a

    .line 33685511
    invoke-virtual {v0, p2, p1}, Landroidx/appcompat/widget/q;->e(ILandroid/content/Context;)V

    .line 33685514
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public setTextAppearance(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 33685508
    .line 33685509
    if-eqz v0, :cond_a

    .line 33685510
    .line 33685511
    invoke-virtual {v0, p2, p1}, Landroidx/appcompat/widget/q;->e(ILandroid/content/Context;)V

    .line 33685512
    .line 33685513
    .line 33685514
    :cond_a
    return-void
.end method


.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
[MOD-CHANGED]
.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .registers 4

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973826
    const/16 v1, 0x1c

    .line 16973828
    if-ge v0, v1, :cond_e

    .line 16973830
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextClassifierHelper:Landroidx/appcompat/widget/p;

    .line 16973832
    if-nez v0, :cond_b

    .line 16973834
    goto :goto_e

    .line 16973835
    :cond_b
    iput-object p1, v0, Landroidx/appcompat/widget/p;->b:Landroid/view/textclassifier/TextClassifier;

    .line 16973837
    return-void

    .line 16973838
    :cond_e
    :goto_e
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .registers 4

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973825
    .line 16973826
    const/16 v1, 0x1c

    .line 16973827
    .line 16973828
    if-ge v0, v1, :cond_e

    .line 16973829
    .line 16973830
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextClassifierHelper:Landroidx/appcompat/widget/p;

    .line 16973831
    .line 16973832
    if-nez v0, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_e

    .line 16973835
    :cond_b
    iput-object p1, v0, Landroidx/appcompat/widget/p;->b:Landroid/view/textclassifier/TextClassifier;

    .line 16973836
    .line 16973837
    return-void

    .line 16973838
    :cond_e
    :goto_e
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public setTextFuture(Ljava/util/concurrent/Future;)V
[MOD-CHANGED]
.method public setTextFuture(Ljava/util/concurrent/Future;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Landroidx/core/text/PrecomputedTextCompat;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mPrecomputedTextFuture:Ljava/util/concurrent/Future;

    .line 16842754
    if-eqz p1, :cond_7

    .line 16842756
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setTextFuture(Ljava/util/concurrent/Future;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Landroidx/core/text/PrecomputedTextCompat;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mPrecomputedTextFuture:Ljava/util/concurrent/Future;

    .line 16842753
    .line 16842754
    if-eqz p1, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setTextMetricsParamsCompat(Landroidx/core/text/PrecomputedTextCompat$b;)V
[MOD-CHANGED]
.method public setTextMetricsParamsCompat(Landroidx/core/text/PrecomputedTextCompat$b;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->setTextMetricsParams(Landroid/widget/TextView;Landroidx/core/text/PrecomputedTextCompat$b;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public setTextMetricsParamsCompat(Landroidx/core/text/PrecomputedTextCompat$b;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->setTextMetricsParams(Landroid/widget/TextView;Landroidx/core/text/PrecomputedTextCompat$b;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public setTextSize(IF)V
[MOD-CHANGED]
.method public setTextSize(IF)V
    .registers 6

    .prologue
    .line 33816576
    sget-boolean v0, Landroidx/core/widget/AutoSizeableTextView;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    .line 33816578
    if-eqz v0, :cond_8

    .line 33816580
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33816583
    goto :goto_24

    .line 33816584
    :cond_8
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 33816586
    if-eqz v1, :cond_24

    .line 33816588
    if-nez v0, :cond_24

    .line 33816590
    iget-object v0, v1, Landroidx/appcompat/widget/q;->i:Landroidx/appcompat/widget/s;

    .line 33816592
    invoke-virtual {v0}, Landroidx/appcompat/widget/s;->h()Z

    .line 33816595
    move-result v2

    .line 33816596
    if-eqz v2, :cond_1c

    .line 33816598
    iget v0, v0, Landroidx/appcompat/widget/s;->a:I

    .line 33816600
    if-eqz v0, :cond_1c

    .line 33816602
    const/4 v0, 0x1

    .line 33816603
    goto :goto_1d

    .line 33816604
    :cond_1c
    const/4 v0, 0x0

    .line 33816605
    :goto_1d
    if-nez v0, :cond_24

    .line 33816607
    iget-object v0, v1, Landroidx/appcompat/widget/q;->i:Landroidx/appcompat/widget/s;

    .line 33816609
    invoke-virtual {v0, p2, p1}, Landroidx/appcompat/widget/s;->e(FI)V

    .line 33816612
    :cond_24
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public setTextSize(IF)V
    .registers 6

    .prologue
    .line 33816576
    sget-boolean v0, Landroidx/core/widget/AutoSizeableTextView;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_8

    .line 33816579
    .line 33816580
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33816581
    .line 33816582
    .line 33816583
    goto :goto_24

    .line 33816584
    :cond_8
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 33816585
    .line 33816586
    if-eqz v1, :cond_24

    .line 33816587
    .line 33816588
    if-nez v0, :cond_24

    .line 33816589
    .line 33816590
    iget-object v0, v1, Landroidx/appcompat/widget/q;->i:Landroidx/appcompat/widget/s;

    .line 33816591
    .line 33816592
    invoke-virtual {v0}, Landroidx/appcompat/widget/s;->h()Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v2

    .line 33816596
    if-eqz v2, :cond_1c

    .line 33816597
    .line 33816598
    iget v0, v0, Landroidx/appcompat/widget/s;->a:I

    .line 33816599
    .line 33816600
    if-eqz v0, :cond_1c

    .line 33816601
    .line 33816602
    const/4 v0, 0x1

    .line 33816603
    goto :goto_1d

    .line 33816604
    :cond_1c
    const/4 v0, 0x0

    .line 33816605
    :goto_1d
    if-nez v0, :cond_24

    .line 33816606
    .line 33816607
    iget-object v0, v1, Landroidx/appcompat/widget/q;->i:Landroidx/appcompat/widget/s;

    .line 33816608
    .line 33816609
    invoke-virtual {v0, p2, p1}, Landroidx/appcompat/widget/s;->e(FI)V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    :goto_24
    return-void
.end method


