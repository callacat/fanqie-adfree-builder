## classes8/br6/q.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x9e822

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lbr6/q$a;

    .line 327688
    invoke-direct {v0}, Lbr6/q$a;-><init>()V

    .line 327691
    sput-object v0, Lbr6/q;->u:Lbr6/q$a;

    .line 327693
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig;->a:Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig$a;

    .line 327695
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig$a;->a(Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig$a;)Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig;

    .line 327698
    move-result-object v1

    .line 327699
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig;->fontSizeArray:Ljava/util/List;

    .line 327701
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 327704
    move-result-object v1

    .line 327705
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327708
    move-result-object v1

    .line 327709
    sput-object v1, Lbr6/q;->v:Ljava/util/List;

    .line 327711
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig$a;->a(Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig$a;)Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig;

    .line 327714
    move-result-object v0

    .line 327715
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig;->lineSpacingModeArray:Ljava/util/List;

    .line 327717
    sget v1, Lbr6/g;->a:I

    .line 327719
    const/4 v1, 0x0

    .line 327720
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327723
    new-instance v1, Ljava/util/ArrayList;

    .line 327725
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327728
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327731
    move-result-object v0

    .line 327732
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327735
    move-result v2

    .line 327736
    if-eqz v2, :cond_4f

    .line 327738
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327741
    move-result-object v2

    .line 327742
    check-cast v2, Lcom/dragon/read/base/ssconfig/model/LineSpacing;

    .line 327744
    new-instance v3, Lbr6/f;

    .line 327746
    iget-object v4, v2, Lcom/dragon/read/base/ssconfig/model/LineSpacing;->name:Ljava/lang/String;

    .line 327748
    iget v5, v2, Lcom/dragon/read/base/ssconfig/model/LineSpacing;->spacingMode:I

    .line 327750
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/LineSpacing;->reportName:Ljava/lang/String;

    .line 327752
    invoke-direct {v3, v4, v5, v2}, Lbr6/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327755
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327758
    goto :goto_34

    .line 327759
    :cond_4f
    sput-object v1, Lbr6/q;->w:Ljava/util/List;

    .line 327761
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x9e822

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lbr6/q$a;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lbr6/q$a;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lbr6/q;->u:Lbr6/q$a;

    .line 327692
    .line 327693
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig;->a:Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig$a;

    .line 327694
    .line 327695
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig$a;->a(Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig$a;)Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig;->fontSizeArray:Ljava/util/List;

    .line 327700
    .line 327701
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    sput-object v1, Lbr6/q;->v:Ljava/util/List;

    .line 327710
    .line 327711
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig$a;->a(Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig$a;)Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig;->lineSpacingModeArray:Ljava/util/List;

    .line 327716
    .line 327717
    sget v1, Lbr6/g;->a:I

    .line 327718
    .line 327719
    const/4 v1, 0x0

    .line 327720
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327721
    .line 327722
    .line 327723
    new-instance v1, Ljava/util/ArrayList;

    .line 327724
    .line 327725
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327726
    .line 327727
    .line 327728
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327733
    .line 327734
    .line 327735
    move-result v2

    .line 327736
    if-eqz v2, :cond_4f

    .line 327737
    .line 327738
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v2

    .line 327742
    check-cast v2, Lcom/dragon/read/base/ssconfig/model/LineSpacing;

    .line 327743
    .line 327744
    new-instance v3, Lbr6/f;

    .line 327745
    .line 327746
    iget-object v4, v2, Lcom/dragon/read/base/ssconfig/model/LineSpacing;->name:Ljava/lang/String;

    .line 327747
    .line 327748
    iget v5, v2, Lcom/dragon/read/base/ssconfig/model/LineSpacing;->spacingMode:I

    .line 327749
    .line 327750
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/LineSpacing;->reportName:Ljava/lang/String;

    .line 327751
    .line 327752
    invoke-direct {v3, v4, v5, v2}, Lbr6/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327756
    .line 327757
    .line 327758
    goto :goto_34

    .line 327759
    :cond_4f
    sput-object v1, Lbr6/q;->w:Ljava/util/List;

    .line 327760
    .line 327761
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/story/impl/feeds/b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/story/impl/feeds/b;)V
    .registers 9

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;-><init>(Landroid/content/Context;)V

    .line 33816582
    iput-object p2, p0, Lbr6/q;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 33816584
    new-instance p1, Lbs6/e;

    .line 33816586
    sget-object p2, Lsr6/d;->a:Lsr6/d;

    .line 33816588
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    invoke-static {}, Lsr6/d;->d()I

    .line 33816594
    move-result v1

    .line 33816595
    invoke-static {}, Lsr6/d;->f()I

    .line 33816598
    move-result v2

    .line 33816599
    invoke-static {}, Lsr6/d;->g()I

    .line 33816602
    move-result v3

    .line 33816603
    const/4 v4, 0x0

    .line 33816604
    const/16 v5, 0x8

    .line 33816606
    move-object v0, p1

    .line 33816607
    invoke-direct/range {v0 .. v5}, Lbs6/e;-><init>(IIIII)V

    .line 33816610
    iput-object p1, p0, Lbr6/q;->r:Lbs6/e;

    .line 33816612
    invoke-virtual {p0}, Lbr6/q;->K()Z

    .line 33816615
    move-result p1

    .line 33816616
    iput-boolean p1, p0, Lbr6/q;->s:Z

    .line 33816618
    invoke-virtual {p0}, Lbr6/q;->K()Z

    .line 33816621
    move-result p1

    .line 33816622
    iput-boolean p1, p0, Lbr6/q;->t:Z

    .line 33816624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/story/impl/feeds/b;)V
    .registers 9

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;-><init>(Landroid/content/Context;)V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p2, p0, Lbr6/q;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 33816583
    .line 33816584
    new-instance p1, Lbs6/e;

    .line 33816585
    .line 33816586
    sget-object p2, Lsr6/d;->a:Lsr6/d;

    .line 33816587
    .line 33816588
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-static {}, Lsr6/d;->d()I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v1

    .line 33816595
    invoke-static {}, Lsr6/d;->f()I

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v2

    .line 33816599
    invoke-static {}, Lsr6/d;->g()I

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v3

    .line 33816603
    const/4 v4, 0x0

    .line 33816604
    const/16 v5, 0x8

    .line 33816605
    .line 33816606
    move-object v0, p1

    .line 33816607
    invoke-direct/range {v0 .. v5}, Lbs6/e;-><init>(IIIII)V

    .line 33816608
    .line 33816609
    .line 33816610
    iput-object p1, p0, Lbr6/q;->r:Lbs6/e;

    .line 33816611
    .line 33816612
    invoke-virtual {p0}, Lbr6/q;->K()Z

    .line 33816613
    .line 33816614
    .line 33816615
    move-result p1

    .line 33816616
    iput-boolean p1, p0, Lbr6/q;->s:Z

    .line 33816617
    .line 33816618
    invoke-virtual {p0}, Lbr6/q;->K()Z

    .line 33816619
    .line 33816620
    .line 33816621
    move-result p1

    .line 33816622
    iput-boolean p1, p0, Lbr6/q;->t:Z

    .line 33816623
    .line 33816624
    return-void
.end method


.method public static O(Lbr6/q;I)V
[MOD-CHANGED]
.method public static O(Lbr6/q;I)V
    .registers 12

    .prologue
    .line 34013184
    iget-object v0, p0, Lbr6/q;->b:Landroid/view/ViewGroup;

    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    const-string v2, ""

    .line 34013189
    if-nez v0, :cond_b

    .line 34013191
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013194
    move-object v0, v1

    .line 34013195
    :cond_b
    sget-object v3, Lzq6/b;->a:Lzq6/b;

    .line 34013197
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013200
    invoke-static {p1}, Lzq6/b;->i(I)I

    .line 34013203
    move-result v3

    .line 34013204
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 34013207
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText06Color(I)I

    .line 34013210
    move-result v0

    .line 34013211
    iget-object v3, p0, Lbr6/q;->b:Landroid/view/ViewGroup;

    .line 34013213
    if-nez v3, :cond_23

    .line 34013215
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013218
    move-object v3, v1

    .line 34013219
    :cond_23
    const v4, 0x7f113c82

    .line 34013222
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013225
    move-result-object v3

    .line 34013226
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34013229
    iget-object v3, p0, Lbr6/q;->b:Landroid/view/ViewGroup;

    .line 34013231
    if-nez v3, :cond_35

    .line 34013233
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013236
    move-object v3, v1

    .line 34013237
    :cond_35
    const v4, 0x7f112928

    .line 34013240
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013243
    move-result-object v3

    .line 34013244
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34013247
    invoke-static {p1}, Lzq6/b;->f(I)I

    .line 34013250
    move-result v0

    .line 34013251
    iget-object v3, p0, Lbr6/q;->c:Landroid/widget/ImageView;

    .line 34013253
    if-nez v3, :cond_4b

    .line 34013255
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013258
    move-object v3, v1

    .line 34013259
    :cond_4b
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 34013262
    iget-object v3, p0, Lbr6/q;->d:Landroid/widget/TextView;

    .line 34013264
    if-nez v3, :cond_56

    .line 34013266
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013269
    move-object v3, v1

    .line 34013270
    :cond_56
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013273
    iget-object v3, p0, Lbr6/q;->e:Landroid/widget/TextView;

    .line 34013275
    if-nez v3, :cond_61

    .line 34013277
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013280
    move-object v3, v1

    .line 34013281
    :cond_61
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013284
    iget-object v3, p0, Lbr6/q;->f:Lcom/dragon/read/story/impl/action/option/StoryMultipleOptionsView;

    .line 34013286
    if-nez v3, :cond_6c

    .line 34013288
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013291
    move-object v3, v1

    .line 34013292
    :cond_6c
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 34013295
    move-result v4

    .line 34013296
    invoke-virtual {v3, p1, v4}, Lcom/dragon/read/story/impl/action/option/StoryMultipleOptionsView;->e(IZ)V

    .line 34013299
    iget-object v3, p0, Lbr6/q;->g:Landroid/widget/TextView;

    .line 34013301
    if-nez v3, :cond_7b

    .line 34013303
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013306
    move-object v3, v1

    .line 34013307
    :cond_7b
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013310
    iget-object v3, p0, Lbr6/q;->h:Lcom/dragon/read/story/impl/action/option/StoryMultipleOptionsView;

    .line 34013312
    if-nez v3, :cond_86

    .line 34013314
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013317
    move-object v3, v1

    .line 34013318
    :cond_86
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 34013321
    move-result v4

    .line 34013322
    invoke-virtual {v3, p1, v4}, Lcom/dragon/read/story/impl/action/option/StoryMultipleOptionsView;->e(IZ)V

    .line 34013325
    iget-object v3, p0, Lbr6/q;->j:Landroid/widget/TextView;

    .line 34013327
    if-nez v3, :cond_95

    .line 34013329
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013332
    move-object v3, v1

    .line 34013333
    :cond_95
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013336
    invoke-virtual {p0}, Lbr6/q;->K()Z

    .line 34013339
    move-result v0

    .line 34013340
    if-eqz v0, :cond_a3

    .line 34013342
    invoke-static {p1}, Lzq6/b;->g(I)I

    .line 34013345
    move-result v0

    .line 34013346
    goto :goto_a7

    .line 34013347
    :cond_a3
    invoke-static {p1}, Lzq6/b;->f(I)I

    .line 34013350
    move-result v0

    .line 34013351
    :goto_a7
    iget-object v3, p0, Lbr6/q;->q:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 34013353
    if-nez v3, :cond_af

    .line 34013355
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013358
    move-object v3, v1

    .line 34013359
    :cond_af
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013362
    iget-object v3, p0, Lbr6/q;->q:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 34013364
    if-nez v3, :cond_ba

    .line 34013366
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013369
    move-object v3, v1

    .line 34013370
    :cond_ba
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 34013373
    move-result-object v3

    .line 34013374
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013377
    array-length v4, v3

    .line 34013378
    const/4 v5, 0x0

    .line 34013379
    const/4 v6, 0x0

    .line 34013380
    :goto_c4
    if-ge v6, v4, :cond_d7

    .line 34013382
    aget-object v7, v3, v6

    .line 34013384
    if-eqz v7, :cond_d4

    .line 34013386
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    .line 34013388
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013390
    invoke-direct {v8, v0, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013393
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34013396
    :cond_d4
    add-int/lit8 v6, v6, 0x1

    .line 34013398
    goto :goto_c4

    .line 34013399
    :cond_d7
    const/4 v0, 0x1

    .line 34013400
    if-eq p1, v0, :cond_fc

    .line 34013402
    const/4 v3, 0x2

    .line 34013403
    if-eq p1, v3, :cond_f8

    .line 34013405
    const/4 v3, 0x3

    .line 34013406
    if-eq p1, v3, :cond_f4

    .line 34013408
    const/4 v3, 0x4

    .line 34013409
    if-eq p1, v3, :cond_f0

    .line 34013411
    const/4 v3, 0x5

    .line 34013412
    if-eq p1, v3, :cond_ec

    .line 34013414
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 34013417
    move-result p1

    .line 34013418
    if-eqz p1, :cond_fc

    .line 34013420
    :cond_ec
    const p1, 0x7f11321e

    .line 34013423
    goto :goto_ff

    .line 34013424
    :cond_f0
    const p1, 0x7f11321f

    .line 34013427
    goto :goto_ff

    .line 34013428
    :cond_f4
    const p1, 0x7f113220

    .line 34013431
    goto :goto_ff

    .line 34013432
    :cond_f8
    const p1, 0x7f113225

    .line 34013435
    goto :goto_ff

    .line 34013436
    :cond_fc
    const p1, 0x7f113224

    .line 34013439
    :goto_ff
    iget-object v3, p0, Lbr6/q;->b:Landroid/view/ViewGroup;

    .line 34013441
    if-nez v3, :cond_107

    .line 34013443
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013446
    move-object v3, v1

    .line 34013447
    :cond_107
    const v4, 0x7f113221

    .line 34013450
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013453
    move-result-object v3

    .line 34013454
    check-cast v3, Landroid/view/ViewGroup;

    .line 34013456
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34013459
    move-result v4

    .line 34013460
    const/4 v6, 0x0

    .line 34013461
    :goto_115
    if-ge v6, v4, :cond_12a

    .line 34013463
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34013466
    move-result-object v7

    .line 34013467
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 34013470
    move-result v8

    .line 34013471
    if-ne v8, p1, :cond_123

    .line 34013473
    const/4 v8, 0x1

    .line 34013474
    goto :goto_124

    .line 34013475
    :cond_123
    const/4 v8, 0x0

    .line 34013476
    :goto_124
    invoke-virtual {v7, v8}, Landroid/view/View;->setSelected(Z)V

    .line 34013479
    add-int/lit8 v6, v6, 0x1

    .line 34013481
    goto :goto_115

    .line 34013482
    :cond_12a
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013485
    move-result p1

    .line 34013486
    if-eqz p1, :cond_161

    .line 34013488
    iget-object p1, p0, Lbr6/q;->k:Landroid/view/View;

    .line 34013490
    if-nez p1, :cond_138

    .line 34013492
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013495
    move-object p1, v1

    .line 34013496
    :cond_138
    const v0, 0x3f19999a    # 0.6f

    .line 34013499
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 34013502
    iget-object p1, p0, Lbr6/q;->l:Landroid/view/View;

    .line 34013504
    if-nez p1, :cond_146

    .line 34013506
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013509
    move-object p1, v1

    .line 34013510
    :cond_146
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 34013513
    iget-object p1, p0, Lbr6/q;->m:Landroid/view/View;

    .line 34013515
    if-nez p1, :cond_151

    .line 34013517
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013520
    move-object p1, v1

    .line 34013521
    :cond_151
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 34013524
    iget-object p0, p0, Lbr6/q;->n:Landroid/view/View;

    .line 34013526
    if-nez p0, :cond_15c

    .line 34013528
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013531
    goto :goto_15d

    .line 34013532
    :cond_15c
    move-object v1, p0

    .line 34013533
    :goto_15d
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 34013536
    goto :goto_190

    .line 34013537
    :cond_161
    iget-object p1, p0, Lbr6/q;->k:Landroid/view/View;

    .line 34013539
    if-nez p1, :cond_169

    .line 34013541
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013544
    move-object p1, v1

    .line 34013545
    :cond_169
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34013547
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 34013550
    iget-object p1, p0, Lbr6/q;->l:Landroid/view/View;

    .line 34013552
    if-nez p1, :cond_176

    .line 34013554
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013557
    move-object p1, v1

    .line 34013558
    :cond_176
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 34013561
    iget-object p1, p0, Lbr6/q;->m:Landroid/view/View;

    .line 34013563
    if-nez p1, :cond_181

    .line 34013565
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013568
    move-object p1, v1

    .line 34013569
    :cond_181
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 34013572
    iget-object p0, p0, Lbr6/q;->n:Landroid/view/View;

    .line 34013574
    if-nez p0, :cond_18c

    .line 34013576
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013579
    goto :goto_18d

    .line 34013580
    :cond_18c
    move-object v1, p0

    .line 34013581
    :goto_18d
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 34013584
    :goto_190
    return-void
.end method

[INNER-ORIGINAL]
.method public static O(Lbr6/q;I)V
    .registers 12

    .prologue
    .line 34013184
    iget-object v0, p0, Lbr6/q;->b:Landroid/view/ViewGroup;

    .line 34013185
    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    const-string v2, ""

    .line 34013188
    .line 34013189
    if-nez v0, :cond_b

    .line 34013190
    .line 34013191
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013192
    .line 34013193
    .line 34013194
    move-object v0, v1

    .line 34013195
    :cond_b
    sget-object v3, Lzq6/b;->a:Lzq6/b;

    .line 34013196
    .line 34013197
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013198
    .line 34013199
    .line 34013200
    invoke-static {p1}, Lzq6/b;->i(I)I

    .line 34013201
    .line 34013202
    .line 34013203
    move-result v3

    .line 34013204
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 34013205
    .line 34013206
    .line 34013207
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText06Color(I)I

    .line 34013208
    .line 34013209
    .line 34013210
    move-result v0

    .line 34013211
    iget-object v3, p0, Lbr6/q;->b:Landroid/view/ViewGroup;

    .line 34013212
    .line 34013213
    if-nez v3, :cond_23

    .line 34013214
    .line 34013215
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013216
    .line 34013217
    .line 34013218
    move-object v3, v1

    .line 34013219
    :cond_23
    const v4, 0x7f113c82

    .line 34013220
    .line 34013221
    .line 34013222
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object v3

    .line 34013226
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34013227
    .line 34013228
    .line 34013229
    iget-object v3, p0, Lbr6/q;->b:Landroid/view/ViewGroup;

    .line 34013230
    .line 34013231
    if-nez v3, :cond_35

    .line 34013232
    .line 34013233
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013234
    .line 34013235
    .line 34013236
    move-object v3, v1

    .line 34013237
    :cond_35
    const v4, 0x7f112928

    .line 34013238
    .line 34013239
    .line 34013240
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object v3

    .line 34013244
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34013245
    .line 34013246
    .line 34013247
    invoke-static {p1}, Lzq6/b;->f(I)I

    .line 34013248
    .line 34013249
    .line 34013250
    move-result v0

    .line 34013251
    iget-object v3, p0, Lbr6/q;->c:Landroid/widget/ImageView;

    .line 34013252
    .line 34013253
    if-nez v3, :cond_4b

    .line 34013254
    .line 34013255
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013256
    .line 34013257
    .line 34013258
    move-object v3, v1

    .line 34013259
    :cond_4b
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 34013260
    .line 34013261
    .line 34013262
    iget-object v3, p0, Lbr6/q;->d:Landroid/widget/TextView;

    .line 34013263
    .line 34013264
    if-nez v3, :cond_56

    .line 34013265
    .line 34013266
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013267
    .line 34013268
    .line 34013269
    move-object v3, v1

    .line 34013270
    :cond_56
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013271
    .line 34013272
    .line 34013273
    iget-object v3, p0, Lbr6/q;->e:Landroid/widget/TextView;

    .line 34013274
    .line 34013275
    if-nez v3, :cond_61

    .line 34013276
    .line 34013277
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013278
    .line 34013279
    .line 34013280
    move-object v3, v1

    .line 34013281
    :cond_61
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013282
    .line 34013283
    .line 34013284
    iget-object v3, p0, Lbr6/q;->f:Lcom/dragon/read/story/impl/action/option/StoryMultipleOptionsView;

    .line 34013285
    .line 34013286
    if-nez v3, :cond_6c

    .line 34013287
    .line 34013288
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013289
    .line 34013290
    .line 34013291
    move-object v3, v1

    .line 34013292
    :cond_6c
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 34013293
    .line 34013294
    .line 34013295
    move-result v4

    .line 34013296
    invoke-virtual {v3, p1, v4}, Lcom/dragon/read/story/impl/action/option/StoryMultipleOptionsView;->e(IZ)V

    .line 34013297
    .line 34013298
    .line 34013299
    iget-object v3, p0, Lbr6/q;->g:Landroid/widget/TextView;

    .line 34013300
    .line 34013301
    if-nez v3, :cond_7b

    .line 34013302
    .line 34013303
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013304
    .line 34013305
    .line 34013306
    move-object v3, v1

    .line 34013307
    :cond_7b
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013308
    .line 34013309
    .line 34013310
    iget-object v3, p0, Lbr6/q;->h:Lcom/dragon/read/story/impl/action/option/StoryMultipleOptionsView;

    .line 34013311
    .line 34013312
    if-nez v3, :cond_86

    .line 34013313
    .line 34013314
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013315
    .line 34013316
    .line 34013317
    move-object v3, v1

    .line 34013318
    :cond_86
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 34013319
    .line 34013320
    .line 34013321
    move-result v4

    .line 34013322
    invoke-virtual {v3, p1, v4}, Lcom/dragon/read/story/impl/action/option/StoryMultipleOptionsView;->e(IZ)V

    .line 34013323
    .line 34013324
    .line 34013325
    iget-object v3, p0, Lbr6/q;->j:Landroid/widget/TextView;

    .line 34013326
    .line 34013327
    if-nez v3, :cond_95

    .line 34013328
    .line 34013329
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013330
    .line 34013331
    .line 34013332
    move-object v3, v1

    .line 34013333
    :cond_95
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013334
    .line 34013335
    .line 34013336
    invoke-virtual {p0}, Lbr6/q;->K()Z

    .line 34013337
    .line 34013338
    .line 34013339
    move-result v0

    .line 34013340
    if-eqz v0, :cond_a3

    .line 34013341
    .line 34013342
    invoke-static {p1}, Lzq6/b;->g(I)I

    .line 34013343
    .line 34013344
    .line 34013345
    move-result v0

    .line 34013346
    goto :goto_a7

    .line 34013347
    :cond_a3
    invoke-static {p1}, Lzq6/b;->f(I)I

    .line 34013348
    .line 34013349
    .line 34013350
    move-result v0

    .line 34013351
    :goto_a7
    iget-object v3, p0, Lbr6/q;->q:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 34013352
    .line 34013353
    if-nez v3, :cond_af

    .line 34013354
    .line 34013355
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013356
    .line 34013357
    .line 34013358
    move-object v3, v1

    .line 34013359
    :cond_af
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013360
    .line 34013361
    .line 34013362
    iget-object v3, p0, Lbr6/q;->q:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 34013363
    .line 34013364
    if-nez v3, :cond_ba

    .line 34013365
    .line 34013366
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013367
    .line 34013368
    .line 34013369
    move-object v3, v1

    .line 34013370
    :cond_ba
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object v3

    .line 34013374
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013375
    .line 34013376
    .line 34013377
    array-length v4, v3

    .line 34013378
    const/4 v5, 0x0

    .line 34013379
    const/4 v6, 0x0

    .line 34013380
    :goto_c4
    if-ge v6, v4, :cond_d7

    .line 34013381
    .line 34013382
    aget-object v7, v3, v6

    .line 34013383
    .line 34013384
    if-eqz v7, :cond_d4

    .line 34013385
    .line 34013386
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    .line 34013387
    .line 34013388
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013389
    .line 34013390
    invoke-direct {v8, v0, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013391
    .line 34013392
    .line 34013393
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34013394
    .line 34013395
    .line 34013396
    :cond_d4
    add-int/lit8 v6, v6, 0x1

    .line 34013397
    .line 34013398
    goto :goto_c4

    .line 34013399
    :cond_d7
    const/4 v0, 0x1

    .line 34013400
    if-eq p1, v0, :cond_fc

    .line 34013401
    .line 34013402
    const/4 v3, 0x2

    .line 34013403
    if-eq p1, v3, :cond_f8

    .line 34013404
    .line 34013405
    const/4 v3, 0x3

    .line 34013406
    if-eq p1, v3, :cond_f4

    .line 34013407
    .line 34013408
    const/4 v3, 0x4

    .line 34013409
    if-eq p1, v3, :cond_f0

    .line 34013410
    .line 34013411
    const/4 v3, 0x5

    .line 34013412
    if-eq p1, v3, :cond_ec

    .line 34013413
    .line 34013414
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 34013415
    .line 34013416
    .line 34013417
    move-result p1

    .line 34013418
    if-eqz p1, :cond_fc

    .line 34013419
    .line 34013420
    :cond_ec
    const p1, 0x7f11321e

    .line 34013421
    .line 34013422
    .line 34013423
    goto :goto_ff

    .line 34013424
    :cond_f0
    const p1, 0x7f11321f

    .line 34013425
    .line 34013426
    .line 34013427
    goto :goto_ff

    .line 34013428
    :cond_f4
    const p1, 0x7f113220

    .line 34013429
    .line 34013430
    .line 34013431
    goto :goto_ff

    .line 34013432
    :cond_f8
    const p1, 0x7f113225

    .line 34013433
    .line 34013434
    .line 34013435
    goto :goto_ff

    .line 34013436
    :cond_fc
    const p1, 0x7f113224

    .line 34013437
    .line 34013438
    .line 34013439
    :goto_ff
    iget-object v3, p0, Lbr6/q;->b:Landroid/view/ViewGroup;

    .line 34013440
    .line 34013441
    if-nez v3, :cond_107

    .line 34013442
    .line 34013443
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013444
    .line 34013445
    .line 34013446
    move-object v3, v1

    .line 34013447
    :cond_107
    const v4, 0x7f113221

    .line 34013448
    .line 34013449
    .line 34013450
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013451
    .line 34013452
    .line 34013453
    move-result-object v3

    .line 34013454
    check-cast v3, Landroid/view/ViewGroup;

    .line 34013455
    .line 34013456
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34013457
    .line 34013458
    .line 34013459
    move-result v4

    .line 34013460
    const/4 v6, 0x0

    .line 34013461
    :goto_115
    if-ge v6, v4, :cond_12a

    .line 34013462
    .line 34013463
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-object v7

    .line 34013467
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 34013468
    .line 34013469
    .line 34013470
    move-result v8

    .line 34013471
    if-ne v8, p1, :cond_123

    .line 34013472
    .line 34013473
    const/4 v8, 0x1

    .line 34013474
    goto :goto_124

    .line 34013475
    :cond_123
    const/4 v8, 0x0

    .line 34013476
    :goto_124
    invoke-virtual {v7, v8}, Landroid/view/View;->setSelected(Z)V

    .line 34013477
    .line 34013478
    .line 34013479
    add-int/lit8 v6, v6, 0x1

    .line 34013480
    .line 34013481
    goto :goto_115

    .line 34013482
    :cond_12a
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013483
    .line 34013484
    .line 34013485
    move-result p1

    .line 34013486
    if-eqz p1, :cond_161

    .line 34013487
    .line 34013488
    iget-object p1, p0, Lbr6/q;->k:Landroid/view/View;

    .line 34013489
    .line 34013490
    if-nez p1, :cond_138

    .line 34013491
    .line 34013492
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013493
    .line 34013494
    .line 34013495
    move-object p1, v1

    .line 34013496
    :cond_138
    const v0, 0x3f19999a    # 0.6f

    .line 34013497
    .line 34013498
    .line 34013499
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 34013500
    .line 34013501
    .line 34013502
    iget-object p1, p0, Lbr6/q;->l:Landroid/view/View;

    .line 34013503
    .line 34013504
    if-nez p1, :cond_146

    .line 34013505
    .line 34013506
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013507
    .line 34013508
    .line 34013509
    move-object p1, v1

    .line 34013510
    :cond_146
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 34013511
    .line 34013512
    .line 34013513
    iget-object p1, p0, Lbr6/q;->m:Landroid/view/View;

    .line 34013514
    .line 34013515
    if-nez p1, :cond_151

    .line 34013516
    .line 34013517
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013518
    .line 34013519
    .line 34013520
    move-object p1, v1

    .line 34013521
    :cond_151
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 34013522
    .line 34013523
    .line 34013524
    iget-object p0, p0, Lbr6/q;->n:Landroid/view/View;

    .line 34013525
    .line 34013526
    if-nez p0, :cond_15c

    .line 34013527
    .line 34013528
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013529
    .line 34013530
    .line 34013531
    goto :goto_15d

    .line 34013532
    :cond_15c
    move-object v1, p0

    .line 34013533
    :goto_15d
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 34013534
    .line 34013535
    .line 34013536
    goto :goto_190

    .line 34013537
    :cond_161
    iget-object p1, p0, Lbr6/q;->k:Landroid/view/View;

    .line 34013538
    .line 34013539
    if-nez p1, :cond_169

    .line 34013540
    .line 34013541
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013542
    .line 34013543
    .line 34013544
    move-object p1, v1

    .line 34013545
    :cond_169
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34013546
    .line 34013547
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 34013548
    .line 34013549
    .line 34013550
    iget-object p1, p0, Lbr6/q;->l:Landroid/view/View;

    .line 34013551
    .line 34013552
    if-nez p1, :cond_176

    .line 34013553
    .line 34013554
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013555
    .line 34013556
    .line 34013557
    move-object p1, v1

    .line 34013558
    :cond_176
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 34013559
    .line 34013560
    .line 34013561
    iget-object p1, p0, Lbr6/q;->m:Landroid/view/View;

    .line 34013562
    .line 34013563
    if-nez p1, :cond_181

    .line 34013564
    .line 34013565
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013566
    .line 34013567
    .line 34013568
    move-object p1, v1

    .line 34013569
    :cond_181
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 34013570
    .line 34013571
    .line 34013572
    iget-object p0, p0, Lbr6/q;->n:Landroid/view/View;

    .line 34013573
    .line 34013574
    if-nez p0, :cond_18c

    .line 34013575
    .line 34013576
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013577
    .line 34013578
    .line 34013579
    goto :goto_18d

    .line 34013580
    :cond_18c
    move-object v1, p0

    .line 34013581
    :goto_18d
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 34013582
    .line 34013583
    .line 34013584
    :goto_190
    return-void
.end method


.method public final K()Z
[MOD-CHANGED]
.method public final K()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lbr6/q;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 196610
    iget-object v0, v0, Ltr6/a;->b:Lcom/dragon/read/story/impl/container/a;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_15

    .line 196615
    invoke-interface {v0}, Lcom/dragon/read/story/impl/container/a;->getAutoRead()Ljs6/a;

    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_15

    .line 196621
    invoke-interface {v0}, Ljs6/a;->isAutoReading()Z

    .line 196624
    move-result v0

    .line 196625
    const/4 v2, 0x1

    .line 196626
    if-ne v0, v2, :cond_15

    .line 196628
    const/4 v1, 0x1

    .line 196629
    :cond_15
    return v1
.end method

[INNER-ORIGINAL]
.method public final K()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lbr6/q;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 196609
    .line 196610
    iget-object v0, v0, Ltr6/a;->b:Lcom/dragon/read/story/impl/container/a;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_15

    .line 196614
    .line 196615
    invoke-interface {v0}, Lcom/dragon/read/story/impl/container/a;->getAutoRead()Ljs6/a;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_15

    .line 196620
    .line 196621
    invoke-interface {v0}, Ljs6/a;->isAutoReading()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    const/4 v2, 0x1

    .line 196626
    if-ne v0, v2, :cond_15

    .line 196627
    .line 196628
    const/4 v1, 0x1

    .line 196629
    :cond_15
    return v1
.end method


.method public final L(I)V
[MOD-CHANGED]
.method public final L(I)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-virtual {p0, v0}, Lbr6/q;->N(Z)V

    .line 17170436
    iget-object v1, p0, Lbr6/q;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17170438
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 17170440
    const-string v2, "background"

    .line 17170442
    invoke-virtual {v1, v2}, Ljt6/u0;->L(Ljava/lang/String;)V

    .line 17170445
    sget-object v1, Lsr6/d;->a:Lsr6/d;

    .line 17170447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    invoke-static {}, Lsr6/d;->g()I

    .line 17170453
    move-result v1

    .line 17170454
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170457
    move-result v1

    .line 17170458
    if-nez v1, :cond_22

    .line 17170460
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170463
    move-result v1

    .line 17170464
    if-eqz v1, :cond_25

    .line 17170466
    :cond_22
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->changeSkinTypeByUser()V

    .line 17170469
    :cond_25
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170472
    move-result v1

    .line 17170473
    if-eqz v1, :cond_2c

    .line 17170475
    goto :goto_63

    .line 17170476
    :cond_2c
    sget v1, Lsr6/d;->h:I

    .line 17170478
    if-ne v1, p1, :cond_31

    .line 17170480
    goto :goto_63

    .line 17170481
    :cond_31
    sget-object v1, Lsr6/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170483
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170485
    const-string v3, "\u66f4\u65b0\u80cc\u666f\u4e3a "

    .line 17170487
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170490
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170493
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170496
    move-result-object v2

    .line 17170497
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170499
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170502
    move-result-object v1

    .line 17170503
    const-string v3, "deliver"

    .line 17170505
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170508
    sput p1, Lsr6/d;->h:I

    .line 17170510
    sget-object v0, Lsr6/d;->e:Landroid/content/SharedPreferences;

    .line 17170512
    const-string v1, ""

    .line 17170514
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170517
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170520
    move-result-object v0

    .line 17170521
    const-string v1, "ugc_story_theme"

    .line 17170523
    sget v2, Lsr6/d;->h:I

    .line 17170525
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170528
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170531
    :goto_63
    new-instance v0, Lbs6/c;

    .line 17170533
    iget-object v1, p0, Lbr6/q;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17170535
    iget-object v2, v1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17170537
    new-instance v9, Lbs6/e;

    .line 17170539
    const/4 v4, 0x0

    .line 17170540
    const/4 v5, 0x0

    .line 17170541
    const/4 v7, 0x0

    .line 17170542
    const/16 v8, 0xb

    .line 17170544
    move-object v3, v9

    .line 17170545
    move v6, p1

    .line 17170546
    invoke-direct/range {v3 .. v8}, Lbs6/e;-><init>(IIIII)V

    .line 17170549
    const/4 v3, 0x3

    .line 17170550
    invoke-direct {v0, v1, v2, v3, v9}, Lbs6/c;-><init>(Lcom/dragon/read/story/impl/feeds/b;Lds6/p0;ILbs6/e;)V

    .line 17170553
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170556
    new-instance v0, Lbr6/o;

    .line 17170558
    invoke-direct {v0, p0, p1}, Lbr6/o;-><init>(Lbr6/q;I)V

    .line 17170561
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17170564
    new-instance p1, Lbr6/p;

    .line 17170566
    invoke-direct {p1, p0}, Lbr6/p;-><init>(Lbr6/q;)V

    .line 17170569
    const-wide/16 v0, 0x1f4

    .line 17170571
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17170574
    return-void
.end method

[INNER-ORIGINAL]
.method public final L(I)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-virtual {p0, v0}, Lbr6/q;->N(Z)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lbr6/q;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17170437
    .line 17170438
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 17170439
    .line 17170440
    const-string v2, "background"

    .line 17170441
    .line 17170442
    invoke-virtual {v1, v2}, Ljt6/u0;->L(Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    sget-object v1, Lsr6/d;->a:Lsr6/d;

    .line 17170446
    .line 17170447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-static {}, Lsr6/d;->g()I

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v1

    .line 17170454
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v1

    .line 17170458
    if-nez v1, :cond_22

    .line 17170459
    .line 17170460
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v1

    .line 17170464
    if-eqz v1, :cond_25

    .line 17170465
    .line 17170466
    :cond_22
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->changeSkinTypeByUser()V

    .line 17170467
    .line 17170468
    .line 17170469
    :cond_25
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v1

    .line 17170473
    if-eqz v1, :cond_2c

    .line 17170474
    .line 17170475
    goto :goto_63

    .line 17170476
    :cond_2c
    sget v1, Lsr6/d;->h:I

    .line 17170477
    .line 17170478
    if-ne v1, p1, :cond_31

    .line 17170479
    .line 17170480
    goto :goto_63

    .line 17170481
    :cond_31
    sget-object v1, Lsr6/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170482
    .line 17170483
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170484
    .line 17170485
    const-string v3, "\u66f4\u65b0\u80cc\u666f\u4e3a "

    .line 17170486
    .line 17170487
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v2

    .line 17170497
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170498
    .line 17170499
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v1

    .line 17170503
    const-string v3, "deliver"

    .line 17170504
    .line 17170505
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170506
    .line 17170507
    .line 17170508
    sput p1, Lsr6/d;->h:I

    .line 17170509
    .line 17170510
    sget-object v0, Lsr6/d;->e:Landroid/content/SharedPreferences;

    .line 17170511
    .line 17170512
    const-string v1, ""

    .line 17170513
    .line 17170514
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v0

    .line 17170521
    const-string v1, "ugc_story_theme"

    .line 17170522
    .line 17170523
    sget v2, Lsr6/d;->h:I

    .line 17170524
    .line 17170525
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170529
    .line 17170530
    .line 17170531
    :goto_63
    new-instance v0, Lbs6/c;

    .line 17170532
    .line 17170533
    iget-object v1, p0, Lbr6/q;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17170534
    .line 17170535
    iget-object v2, v1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17170536
    .line 17170537
    new-instance v9, Lbs6/e;

    .line 17170538
    .line 17170539
    const/4 v4, 0x0

    .line 17170540
    const/4 v5, 0x0

    .line 17170541
    const/4 v7, 0x0

    .line 17170542
    const/16 v8, 0xb

    .line 17170543
    .line 17170544
    move-object v3, v9

    .line 17170545
    move v6, p1

    .line 17170546
    invoke-direct/range {v3 .. v8}, Lbs6/e;-><init>(IIIII)V

    .line 17170547
    .line 17170548
    .line 17170549
    const/4 v3, 0x3

    .line 17170550
    invoke-direct {v0, v1, v2, v3, v9}, Lbs6/c;-><init>(Lcom/dragon/read/story/impl/feeds/b;Lds6/p0;ILbs6/e;)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170554
    .line 17170555
    .line 17170556
    new-instance v0, Lbr6/o;

    .line 17170557
    .line 17170558
    invoke-direct {v0, p0, p1}, Lbr6/o;-><init>(Lbr6/q;I)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17170562
    .line 17170563
    .line 17170564
    new-instance p1, Lbr6/p;

    .line 17170565
    .line 17170566
    invoke-direct {p1, p0}, Lbr6/p;-><init>(Lbr6/q;)V

    .line 17170567
    .line 17170568
    .line 17170569
    const-wide/16 v0, 0x1f4

    .line 17170570
    .line 17170571
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17170572
    .line 17170573
    .line 17170574
    return-void
.end method


.method public final N(Z)V
[MOD-CHANGED]
.method public final N(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lbr6/q;->b:Landroid/view/ViewGroup;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const-string v2, ""

    .line 17039365
    if-nez v0, :cond_b

    .line 17039367
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039370
    move-object v0, v1

    .line 17039371
    :cond_b
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 17039374
    iget-object v0, p0, Lbr6/q;->f:Lcom/dragon/read/story/impl/action/option/StoryMultipleOptionsView;

    .line 17039376
    if-nez v0, :cond_16

    .line 17039378
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039381
    move-object v0, v1

    .line 17039382
    :cond_16
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/options/MultipleOptionsView;->setEnabled(Z)V

    .line 17039385
    iget-object v0, p0, Lbr6/q;->h:Lcom/dragon/read/story/impl/action/option/StoryMultipleOptionsView;

    .line 17039387
    if-nez v0, :cond_21

    .line 17039389
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    move-object v1, v0

    .line 17039394
    :goto_22
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/options/MultipleOptionsView;->setEnabled(Z)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final N(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lbr6/q;->b:Landroid/view/ViewGroup;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const-string v2, ""

    .line 17039364
    .line 17039365
    if-nez v0, :cond_b

    .line 17039366
    .line 17039367
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    move-object v0, v1

    .line 17039371
    :cond_b
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v0, p0, Lbr6/q;->f:Lcom/dragon/read/story/impl/action/option/StoryMultipleOptionsView;

    .line 17039375
    .line 17039376
    if-nez v0, :cond_16

    .line 17039377
    .line 17039378
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    move-object v0, v1

    .line 17039382
    :cond_16
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/options/MultipleOptionsView;->setEnabled(Z)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v0, p0, Lbr6/q;->h:Lcom/dragon/read/story/impl/action/option/StoryMultipleOptionsView;

    .line 17039386
    .line 17039387
    if-nez v0, :cond_21

    .line 17039388
    .line 17039389
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    move-object v1, v0

    .line 17039394
    :goto_22
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/options/MultipleOptionsView;->setEnabled(Z)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 9

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 393219
    const/4 v0, 0x0

    .line 393220
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setWindowDimCount(F)V

    .line 393223
    new-instance v0, Lbs6/e;

    .line 393225
    sget-object v1, Lsr6/d;->a:Lsr6/d;

    .line 393227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393230
    invoke-static {}, Lsr6/d;->d()I

    .line 393233
    move-result v2

    .line 393234
    invoke-static {}, Lsr6/d;->f()I

    .line 393237
    move-result v3

    .line 393238
    invoke-static {}, Lsr6/d;->g()I

    .line 393241
    move-result v4

    .line 393242
    const/4 v5, 0x0

    .line 393243
    const/16 v6, 0x8

    .line 393245
    move-object v1, v0

    .line 393246
    invoke-direct/range {v1 .. v6}, Lbs6/e;-><init>(IIIII)V

    .line 393249
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 393251
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393254
    invoke-static {}, Lsr6/d;->d()I

    .line 393257
    move-result v2

    .line 393258
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393261
    move-result-object v2

    .line 393262
    const-string v3, "font_size"

    .line 393264
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393267
    sget-object v2, Lbr6/q;->w:Ljava/util/List;

    .line 393269
    check-cast v2, Ljava/util/ArrayList;

    .line 393271
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393274
    move-result-object v2

    .line 393275
    :cond_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393278
    move-result v3

    .line 393279
    const/4 v4, 0x1

    .line 393280
    const/4 v5, 0x0

    .line 393281
    if-eqz v3, :cond_5d

    .line 393283
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393286
    move-result-object v3

    .line 393287
    move-object v6, v3

    .line 393288
    check-cast v6, Lbr6/f;

    .line 393290
    iget v6, v6, Lbr6/f;->c:I

    .line 393292
    sget-object v7, Lsr6/d;->a:Lsr6/d;

    .line 393294
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393297
    invoke-static {}, Lsr6/d;->f()I

    .line 393300
    move-result v7

    .line 393301
    if-ne v6, v7, :cond_59

    .line 393303
    const/4 v6, 0x1

    .line 393304
    goto :goto_5a

    .line 393305
    :cond_59
    const/4 v6, 0x0

    .line 393306
    :goto_5a
    if-eqz v6, :cond_3b

    .line 393308
    goto :goto_5e

    .line 393309
    :cond_5d
    const/4 v3, 0x0

    .line 393310
    :goto_5e
    check-cast v3, Lbr6/f;

    .line 393312
    const-string v2, ""

    .line 393314
    if-eqz v3, :cond_68

    .line 393316
    iget-object v3, v3, Lbr6/f;->d:Ljava/lang/String;

    .line 393318
    if-nez v3, :cond_69

    .line 393320
    :cond_68
    move-object v3, v2

    .line 393321
    :cond_69
    const-string v6, "line_space"

    .line 393323
    invoke-virtual {v1, v6, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393326
    sget-object v3, Lsr6/d;->a:Lsr6/d;

    .line 393328
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393331
    invoke-static {}, Lsr6/d;->g()I

    .line 393334
    move-result v3

    .line 393335
    if-eq v3, v4, :cond_92

    .line 393337
    const/4 v6, 0x2

    .line 393338
    if-eq v3, v6, :cond_8f

    .line 393340
    const/4 v6, 0x3

    .line 393341
    if-eq v3, v6, :cond_8c

    .line 393343
    const/4 v6, 0x4

    .line 393344
    if-eq v3, v6, :cond_89

    .line 393346
    const/4 v6, 0x5

    .line 393347
    if-eq v3, v6, :cond_86

    .line 393349
    goto :goto_94

    .line 393350
    :cond_86
    const-string v2, "black"

    .line 393352
    goto :goto_94

    .line 393353
    :cond_89
    const-string v2, "blue"

    .line 393355
    goto :goto_94

    .line 393356
    :cond_8c
    const-string v2, "green"

    .line 393358
    goto :goto_94

    .line 393359
    :cond_8f
    const-string v2, "yellow"

    .line 393361
    goto :goto_94

    .line 393362
    :cond_92
    const-string v2, "white"

    .line 393364
    :goto_94
    const-string v3, "background"

    .line 393366
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393369
    iget-boolean v2, p0, Lbr6/q;->t:Z

    .line 393371
    if-eqz v2, :cond_a0

    .line 393373
    const-string v2, "start"

    .line 393375
    goto :goto_a2

    .line 393376
    :cond_a0
    const-string v2, "end"

    .line 393378
    :goto_a2
    const-string v3, "auto_read"

    .line 393380
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393383
    iget-object v2, p0, Lbr6/q;->r:Lbs6/e;

    .line 393385
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393388
    move-result v0

    .line 393389
    if-eqz v0, :cond_b7

    .line 393391
    iget-boolean v0, p0, Lbr6/q;->t:Z

    .line 393393
    iget-boolean v2, p0, Lbr6/q;->s:Z

    .line 393395
    if-eq v0, v2, :cond_b6

    .line 393397
    goto :goto_b7

    .line 393398
    :cond_b6
    const/4 v4, 0x0

    .line 393399
    :cond_b7
    :goto_b7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393402
    move-result-object v0

    .line 393403
    const-string v2, "if_adjusted"

    .line 393405
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393408
    iget-object v0, p0, Lbr6/q;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 393410
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 393412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393415
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393418
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 393420
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393423
    invoke-interface {v0}, Lgt6/h;->e()Lcom/dragon/read/base/Args;

    .line 393426
    move-result-object v0

    .line 393427
    invoke-virtual {v2, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393430
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393433
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 393435
    const-string v1, "post_setting_result"

    .line 393437
    invoke-static {v0, v1, v2}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393440
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 9

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 393217
    .line 393218
    .line 393219
    const/4 v0, 0x0

    .line 393220
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setWindowDimCount(F)V

    .line 393221
    .line 393222
    .line 393223
    new-instance v0, Lbs6/e;

    .line 393224
    .line 393225
    sget-object v1, Lsr6/d;->a:Lsr6/d;

    .line 393226
    .line 393227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393228
    .line 393229
    .line 393230
    invoke-static {}, Lsr6/d;->d()I

    .line 393231
    .line 393232
    .line 393233
    move-result v2

    .line 393234
    invoke-static {}, Lsr6/d;->f()I

    .line 393235
    .line 393236
    .line 393237
    move-result v3

    .line 393238
    invoke-static {}, Lsr6/d;->g()I

    .line 393239
    .line 393240
    .line 393241
    move-result v4

    .line 393242
    const/4 v5, 0x0

    .line 393243
    const/16 v6, 0x8

    .line 393244
    .line 393245
    move-object v1, v0

    .line 393246
    invoke-direct/range {v1 .. v6}, Lbs6/e;-><init>(IIIII)V

    .line 393247
    .line 393248
    .line 393249
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 393250
    .line 393251
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393252
    .line 393253
    .line 393254
    invoke-static {}, Lsr6/d;->d()I

    .line 393255
    .line 393256
    .line 393257
    move-result v2

    .line 393258
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v2

    .line 393262
    const-string v3, "font_size"

    .line 393263
    .line 393264
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393265
    .line 393266
    .line 393267
    sget-object v2, Lbr6/q;->w:Ljava/util/List;

    .line 393268
    .line 393269
    check-cast v2, Ljava/util/ArrayList;

    .line 393270
    .line 393271
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v2

    .line 393275
    :cond_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393276
    .line 393277
    .line 393278
    move-result v3

    .line 393279
    const/4 v4, 0x1

    .line 393280
    const/4 v5, 0x0

    .line 393281
    if-eqz v3, :cond_5d

    .line 393282
    .line 393283
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v3

    .line 393287
    move-object v6, v3

    .line 393288
    check-cast v6, Lbr6/f;

    .line 393289
    .line 393290
    iget v6, v6, Lbr6/f;->c:I

    .line 393291
    .line 393292
    sget-object v7, Lsr6/d;->a:Lsr6/d;

    .line 393293
    .line 393294
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393295
    .line 393296
    .line 393297
    invoke-static {}, Lsr6/d;->f()I

    .line 393298
    .line 393299
    .line 393300
    move-result v7

    .line 393301
    if-ne v6, v7, :cond_59

    .line 393302
    .line 393303
    const/4 v6, 0x1

    .line 393304
    goto :goto_5a

    .line 393305
    :cond_59
    const/4 v6, 0x0

    .line 393306
    :goto_5a
    if-eqz v6, :cond_3b

    .line 393307
    .line 393308
    goto :goto_5e

    .line 393309
    :cond_5d
    const/4 v3, 0x0

    .line 393310
    :goto_5e
    check-cast v3, Lbr6/f;

    .line 393311
    .line 393312
    const-string v2, ""

    .line 393313
    .line 393314
    if-eqz v3, :cond_68

    .line 393315
    .line 393316
    iget-object v3, v3, Lbr6/f;->d:Ljava/lang/String;

    .line 393317
    .line 393318
    if-nez v3, :cond_69

    .line 393319
    .line 393320
    :cond_68
    move-object v3, v2

    .line 393321
    :cond_69
    const-string v6, "line_space"

    .line 393322
    .line 393323
    invoke-virtual {v1, v6, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393324
    .line 393325
    .line 393326
    sget-object v3, Lsr6/d;->a:Lsr6/d;

    .line 393327
    .line 393328
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393329
    .line 393330
    .line 393331
    invoke-static {}, Lsr6/d;->g()I

    .line 393332
    .line 393333
    .line 393334
    move-result v3

    .line 393335
    if-eq v3, v4, :cond_92

    .line 393336
    .line 393337
    const/4 v6, 0x2

    .line 393338
    if-eq v3, v6, :cond_8f

    .line 393339
    .line 393340
    const/4 v6, 0x3

    .line 393341
    if-eq v3, v6, :cond_8c

    .line 393342
    .line 393343
    const/4 v6, 0x4

    .line 393344
    if-eq v3, v6, :cond_89

    .line 393345
    .line 393346
    const/4 v6, 0x5

    .line 393347
    if-eq v3, v6, :cond_86

    .line 393348
    .line 393349
    goto :goto_94

    .line 393350
    :cond_86
    const-string v2, "black"

    .line 393351
    .line 393352
    goto :goto_94

    .line 393353
    :cond_89
    const-string v2, "blue"

    .line 393354
    .line 393355
    goto :goto_94

    .line 393356
    :cond_8c
    const-string v2, "green"

    .line 393357
    .line 393358
    goto :goto_94

    .line 393359
    :cond_8f
    const-string v2, "yellow"

    .line 393360
    .line 393361
    goto :goto_94

    .line 393362
    :cond_92
    const-string v2, "white"

    .line 393363
    .line 393364
    :goto_94
    const-string v3, "background"

    .line 393365
    .line 393366
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393367
    .line 393368
    .line 393369
    iget-boolean v2, p0, Lbr6/q;->t:Z

    .line 393370
    .line 393371
    if-eqz v2, :cond_a0

    .line 393372
    .line 393373
    const-string v2, "start"

    .line 393374
    .line 393375
    goto :goto_a2

    .line 393376
    :cond_a0
    const-string v2, "end"

    .line 393377
    .line 393378
    :goto_a2
    const-string v3, "auto_read"

    .line 393379
    .line 393380
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393381
    .line 393382
    .line 393383
    iget-object v2, p0, Lbr6/q;->r:Lbs6/e;

    .line 393384
    .line 393385
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393386
    .line 393387
    .line 393388
    move-result v0

    .line 393389
    if-eqz v0, :cond_b7

    .line 393390
    .line 393391
    iget-boolean v0, p0, Lbr6/q;->t:Z

    .line 393392
    .line 393393
    iget-boolean v2, p0, Lbr6/q;->s:Z

    .line 393394
    .line 393395
    if-eq v0, v2, :cond_b6

    .line 393396
    .line 393397
    goto :goto_b7

    .line 393398
    :cond_b6
    const/4 v4, 0x0

    .line 393399
    :cond_b7
    :goto_b7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393400
    .line 393401
    .line 393402
    move-result-object v0

    .line 393403
    const-string v2, "if_adjusted"

    .line 393404
    .line 393405
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393406
    .line 393407
    .line 393408
    iget-object v0, p0, Lbr6/q;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 393409
    .line 393410
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 393411
    .line 393412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393413
    .line 393414
    .line 393415
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393416
    .line 393417
    .line 393418
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 393419
    .line 393420
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393421
    .line 393422
    .line 393423
    invoke-interface {v0}, Lgt6/h;->e()Lcom/dragon/read/base/Args;

    .line 393424
    .line 393425
    .line 393426
    move-result-object v0

    .line 393427
    invoke-virtual {v2, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393428
    .line 393429
    .line 393430
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393431
    .line 393432
    .line 393433
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 393434
    .line 393435
    const-string v1, "post_setting_result"

    .line 393436
    .line 393437
    invoke-static {v0, v1, v2}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393438
    .line 393439
    .line 393440
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 17301504
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17301507
    const/4 p1, 0x0

    .line 17301508
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->resetDefaultDimCount(F)V

    .line 17301511
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301514
    move-result-object p1

    .line 17301515
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17301518
    move-result-object p1

    .line 17301519
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17301522
    move-result-object v0

    .line 17301523
    const v1, 0x7f051a7b

    .line 17301526
    const/4 v2, 0x1

    .line 17301527
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17301530
    const p1, 0x7f112dad

    .line 17301533
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301536
    move-result-object p1

    .line 17301537
    check-cast p1, Landroid/view/ViewGroup;

    .line 17301539
    iput-object p1, p0, Lbr6/q;->b:Landroid/view/ViewGroup;

    .line 17301541
    const p1, 0x7f110009

    .line 17301544
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301547
    move-result-object p1

    .line 17301548
    check-cast p1, Landroid/widget/ImageView;

    .line 17301550
    iput-object p1, p0, Lbr6/q;->c:Landroid/widget/ImageView;

    .line 17301552
    const p1, 0x7f110194

    .line 17301555
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301558
    move-result-object p1

    .line 17301559
    check-cast p1, Landroid/widget/TextView;

    .line 17301561
    iput-object p1, p0, Lbr6/q;->d:Landroid/widget/TextView;

    .line 17301563
    const p1, 0x7f113607

    .line 17301566
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301569
    move-result-object p1

    .line 17301570
    check-cast p1, Landroid/widget/TextView;

    .line 17301572
    iput-object p1, p0, Lbr6/q;->e:Landroid/widget/TextView;

    .line 17301574
    const p1, 0x7f112489

    .line 17301577
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301580
    move-result-object p1

    .line 17301581
    check-cast p1, Lcom/dragon/read/story/impl/action/option/StoryMultipleOptionsView;

    .line 17301583
    iput-object p1, p0, Lbr6/q;->f:Lcom/dragon/read/story/impl/action/option/StoryMultipleOptionsView;

    .line 17301585
    const p1, 0x7f1136af

    .line 17301588
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301591
    move-result-object p1

    .line 17301592
    check-cast p1, Landroid/widget/TextView;

    .line 17301594
    iput-object p1, p0, Lbr6/q;->g:Landroid/widget/TextView;

    .line 17301596
    const p1, 0x7f11248a

    .line 17301599
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301602
    move-result-object p1

    .line 17301603
    check-cast p1, Lcom/dragon/read/story/impl/action/option/StoryMultipleOptionsView;

    .line 17301605
    iput-object p1, p0, Lbr6/q;->h:Lcom/dragon/read/story/impl/action/option/StoryMultipleOptionsView;

    .line 17301607
    const p1, 0x7f113222

    .line 17301610
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301613
    move-result-object p1

    .line 17301614
    check-cast p1, Landroid/view/ViewGroup;

    .line 17301616
    iput-object p1, p0, Lbr6/q;->i:Landroid/view/ViewGroup;

    .line 17301618
    const p1, 0x7f113458

    .line 17301621
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301624
    move-result-object p1

    .line 17301625
    check-cast p1, Landroid/widget/TextView;

    .line 17301627
    iput-object p1, p0, Lbr6/q;->j:Landroid/widget/TextView;

    .line 17301629
    const p1, 0x7f113224

    .line 17301632
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301635
    move-result-object p1

    .line 17301636
    iput-object p1, p0, Lbr6/q;->k:Landroid/view/View;

    .line 17301638
    const p1, 0x7f113225

    .line 17301641
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301644
    move-result-object p1

    .line 17301645
    iput-object p1, p0, Lbr6/q;->l:Landroid/view/View;

    .line 17301647
    const p1, 0x7f113220

    .line 17301650
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301653
    move-result-object p1

    .line 17301654
    iput-object p1, p0, Lbr6/q;->m:Landroid/view/View;

    .line 17301656
    const p1, 0x7f11321f

    .line 17301659
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301662
    move-result-object p1

    .line 17301663
    iput-object p1, p0, Lbr6/q;->n:Landroid/view/View;

    .line 17301665
    const p1, 0x7f11321e

    .line 17301668
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301671
    move-result-object p1

    .line 17301672
    iput-object p1, p0, Lbr6/q;->o:Landroid/view/View;

    .line 17301674
    const p1, 0x7f110593

    .line 17301677
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301680
    move-result-object p1

    .line 17301681
    check-cast p1, Landroid/view/ViewGroup;

    .line 17301683
    iput-object p1, p0, Lbr6/q;->p:Landroid/view/ViewGroup;

    .line 17301685
    const p1, 0x7f113452

    .line 17301688
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301691
    move-result-object p1

    .line 17301692
    check-cast p1, Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 17301694
    iput-object p1, p0, Lbr6/q;->q:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 17301696
    iget-object p1, p0, Lbr6/q;->c:Landroid/widget/ImageView;

    .line 17301698
    const-string v0, ""

    .line 17301700
    const/4 v1, 0x0

    .line 17301701
    if-nez p1, :cond_cb

    .line 17301703
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301706
    move-object p1, v1

    .line 17301707
    :cond_cb
    new-instance v3, Lbr6/h;

    .line 17301709
    invoke-direct {v3, p0}, Lbr6/h;-><init>(Lbr6/q;)V

    .line 17301712
    invoke-static {p1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17301715
    new-instance p1, Lbr6/t;

    .line 17301717
    invoke-direct {p1, p0}, Lbr6/t;-><init>(Lbr6/q;)V

    .line 17301720
    iget-object v3, p0, Lbr6/q;->f:Lcom/dragon/read/story/impl/action/option/StoryMultipleOptionsView;

    .line 17301722
    if-nez v3, :cond_e0

    .line 17301724
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301727
    move-object v3, v1

    .line 17301728
    :cond_e0
    const/16 v4, 0x10

    .line 17301730
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301733
    move-result v5

    .line 17301734
    int-to-float v5, v5

    .line 17301735
    invoke-virtual {v3, v5}, Lcom/dragon/read/widget/options/MultipleOptionsView;->setRadius(F)V

    .line 17301738
    iget-object v3, p0, Lbr6/q;->f:Lcom/dragon/read/story/impl/action/option/StoryMultipleOptionsView;

    .line 17301740
    if-nez v3, :cond_f2

    .line 17301742
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301745
    move-object v3, v1

    .line 17301746
    :cond_f2
    invoke-virtual {v3, p1}, Lcom/dragon/read/widget/options/MultipleOptionsView;->setAdapter(Lcom/dragon/read/widget/options/MultipleOptionsView$d;)V

    .line 17301749
    const-class v3, Lbr6/e;

    .line 17301751
    new-instance v5, Lbr6/l;

    .line 17301753
    invoke-direct {v5, p0}, Lbr6/l;-><init>(Lbr6/q;)V

    .line 17301756
    invoke-virtual {p1, v3, v5}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17301759
    new-instance v3, Ljava/util/ArrayList;

    .line 17301761
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17301764
    sget-object v5, Lbr6/q;->v:Ljava/util/List;

    .line 17301766
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301769
    move-result-object v5

    .line 17301770
    :goto_10a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301773
    move-result v6

    .line 17301774
    if-eqz v6, :cond_127

    .line 17301776
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301779
    move-result-object v6

    .line 17301780
    check-cast v6, Ljava/lang/Number;

    .line 17301782
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17301785
    move-result v6

    .line 17301786
    new-instance v7, Lbr6/e;

    .line 17301788
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301791
    move-result-object v8

    .line 17301792
    invoke-direct {v7, v8, v6}, Lbr6/e;-><init>(Ljava/lang/String;I)V

    .line 17301795
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301798
    goto :goto_10a

    .line 17301799
    :cond_127
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/options/MultipleOptionsView$d;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17301802
    sget-object v3, Lsr6/d;->a:Lsr6/d;

    .line 17301804
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301807
    invoke-static {}, Lsr6/d;->d()I

    .line 17301810
    move-result v3

    .line 17301811
    sget-object v5, Lbr6/q;->v:Ljava/util/List;

    .line 17301813
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301816
    move-result-object v5

    .line 17301817
    const/4 v6, 0x0

    .line 17301818
    const/4 v7, 0x0

    .line 17301819
    :goto_13b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301822
    move-result v8

    .line 17301823
    if-eqz v8, :cond_157

    .line 17301825
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301828
    move-result-object v8

    .line 17301829
    add-int/lit8 v9, v7, 0x1

    .line 17301831
    if-gez v7, :cond_14c

    .line 17301833
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17301836
    :cond_14c
    check-cast v8, Ljava/lang/Number;

    .line 17301838
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 17301841
    move-result v8

    .line 17301842
    if-gt v3, v8, :cond_155

    .line 17301844
    goto :goto_15f

    .line 17301845
    :cond_155
    move v7, v9

    .line 17301846
    goto :goto_13b

    .line 17301847
    :cond_157
    sget-object v3, Lbr6/q;->v:Ljava/util/List;

    .line 17301849
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17301852
    move-result v3

    .line 17301853
    add-int/lit8 v7, v3, -0x1

    .line 17301855
    :goto_15f
    invoke-virtual {p1, v7}, Lcom/dragon/read/widget/options/MultipleOptionsView$d;->t2(I)V

    .line 17301858
    iget-object p1, p0, Lbr6/q;->f:Lcom/dragon/read/story/impl/action/option/StoryMultipleOptionsView;

    .line 17301860
    if-nez p1, :cond_16a

    .line 17301862
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301865
    move-object p1, v1

    .line 17301866
    :cond_16a
    new-instance v3, Lbr6/s;

    .line 17301868
    invoke-direct {v3, p0}, Lbr6/s;-><init>(Lbr6/q;)V

    .line 17301871
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/options/MultipleOptionsView;->setOptionChangeListener(Lcom/dragon/read/widget/options/MultipleOptionsView$f;)V

    .line 17301874
    new-instance p1, Lbr6/v;

    .line 17301876
    invoke-direct {p1, p0}, Lbr6/v;-><init>(Lbr6/q;)V

    .line 17301879
    iget-object v3, p0, Lbr6/q;->h:Lcom/dragon/read/story/impl/action/option/StoryMultipleOptionsView;

    .line 17301881
    if-nez v3, :cond_17f

    .line 17301883
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301886
    move-object v3, v1

    .line 17301887
    :cond_17f
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301890
    move-result v4

    .line 17301891
    int-to-float v4, v4

    .line 17301892
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/options/MultipleOptionsView;->setRadius(F)V

    .line 17301895
    iget-object v3, p0, Lbr6/q;->h:Lcom/dragon/read/story/impl/action/option/StoryMultipleOptionsView;

    .line 17301897
    if-nez v3, :cond_18f

    .line 17301899
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301902
    move-object v3, v1

    .line 17301903
    :cond_18f
    invoke-virtual {v3, p1}, Lcom/dragon/read/widget/options/MultipleOptionsView;->setAdapter(Lcom/dragon/read/widget/options/MultipleOptionsView$d;)V

    .line 17301906
    const-class v3, Lbr6/f;

    .line 17301908
    new-instance v4, Lbr6/i;

    .line 17301910
    invoke-direct {v4, p0}, Lbr6/i;-><init>(Lbr6/q;)V

    .line 17301913
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17301916
    sget-object v3, Lbr6/q;->w:Ljava/util/List;

    .line 17301918
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/options/MultipleOptionsView$d;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17301921
    sget-object v4, Lsr6/d;->a:Lsr6/d;

    .line 17301923
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301926
    invoke-static {}, Lsr6/d;->f()I

    .line 17301929
    move-result v4

    .line 17301930
    check-cast v3, Ljava/util/ArrayList;

    .line 17301932
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301935
    move-result-object v3

    .line 17301936
    const/4 v5, 0x0

    .line 17301937
    const/4 v7, 0x0

    .line 17301938
    :goto_1b2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301941
    move-result v8

    .line 17301942
    if-eqz v8, :cond_1cc

    .line 17301944
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301947
    move-result-object v8

    .line 17301948
    add-int/lit8 v9, v7, 0x1

    .line 17301950
    if-gez v7, :cond_1c3

    .line 17301952
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17301955
    :cond_1c3
    check-cast v8, Lbr6/f;

    .line 17301957
    iget v8, v8, Lbr6/f;->c:I

    .line 17301959
    if-ne v8, v4, :cond_1ca

    .line 17301961
    move v5, v7

    .line 17301962
    :cond_1ca
    move v7, v9

    .line 17301963
    goto :goto_1b2

    .line 17301964
    :cond_1cc
    invoke-virtual {p1, v5}, Lcom/dragon/read/widget/options/MultipleOptionsView$d;->t2(I)V

    .line 17301967
    iget-object p1, p0, Lbr6/q;->h:Lcom/dragon/read/story/impl/action/option/StoryMultipleOptionsView;

    .line 17301969
    if-nez p1, :cond_1d7

    .line 17301971
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301974
    move-object p1, v1

    .line 17301975
    :cond_1d7
    new-instance v3, Lbr6/u;

    .line 17301977
    invoke-direct {v3, p0}, Lbr6/u;-><init>(Lbr6/q;)V

    .line 17301980
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/options/MultipleOptionsView;->setOptionChangeListener(Lcom/dragon/read/widget/options/MultipleOptionsView$f;)V

    .line 17301983
    iget-object p1, p0, Lbr6/q;->k:Landroid/view/View;

    .line 17301985
    if-nez p1, :cond_1e7

    .line 17301987
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301990
    move-object p1, v1

    .line 17301991
    :cond_1e7
    new-instance v3, Lbr6/k;

    .line 17301993
    invoke-direct {v3, p0, v2}, Lbr6/k;-><init>(Lbr6/q;I)V

    .line 17301996
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301999
    iget-object p1, p0, Lbr6/q;->l:Landroid/view/View;

    .line 17302001
    if-nez p1, :cond_1f7

    .line 17302003
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302006
    move-object p1, v1

    .line 17302007
    :cond_1f7
    new-instance v3, Lbr6/k;

    .line 17302009
    const/4 v4, 0x2

    .line 17302010
    invoke-direct {v3, p0, v4}, Lbr6/k;-><init>(Lbr6/q;I)V

    .line 17302013
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302016
    iget-object p1, p0, Lbr6/q;->m:Landroid/view/View;

    .line 17302018
    if-nez p1, :cond_208

    .line 17302020
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302023
    move-object p1, v1

    .line 17302024
    :cond_208
    new-instance v3, Lbr6/k;

    .line 17302026
    const/4 v4, 0x3

    .line 17302027
    invoke-direct {v3, p0, v4}, Lbr6/k;-><init>(Lbr6/q;I)V

    .line 17302030
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302033
    iget-object p1, p0, Lbr6/q;->n:Landroid/view/View;

    .line 17302035
    if-nez p1, :cond_219

    .line 17302037
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302040
    move-object p1, v1

    .line 17302041
    :cond_219
    new-instance v3, Lbr6/k;

    .line 17302043
    const/4 v4, 0x4

    .line 17302044
    invoke-direct {v3, p0, v4}, Lbr6/k;-><init>(Lbr6/q;I)V

    .line 17302047
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302050
    iget-object p1, p0, Lbr6/q;->o:Landroid/view/View;

    .line 17302052
    if-nez p1, :cond_22a

    .line 17302054
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302057
    move-object p1, v1

    .line 17302058
    :cond_22a
    new-instance v3, Lbr6/k;

    .line 17302060
    const/4 v4, 0x5

    .line 17302061
    invoke-direct {v3, p0, v4}, Lbr6/k;-><init>(Lbr6/q;I)V

    .line 17302064
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302067
    sget-object p1, Lqt6/l;->a:Lqt6/l;

    .line 17302069
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302072
    sget-object p1, Lqt6/l;->c:Lcom/dragon/read/story/impl/feeds/strategy/model/StoryAutoReadStrategy;

    .line 17302074
    if-eqz p1, :cond_241

    .line 17302076
    iget-boolean p1, p1, Lcom/dragon/read/story/impl/feeds/strategy/model/StoryAutoReadStrategy;->enable:Z

    .line 17302078
    if-ne p1, v2, :cond_241

    .line 17302080
    goto :goto_242

    .line 17302081
    :cond_241
    const/4 v2, 0x0

    .line 17302082
    :goto_242
    if-nez v2, :cond_246

    .line 17302084
    goto/16 :goto_2e8

    .line 17302086
    :cond_246
    iget-object p1, p0, Lbr6/q;->i:Landroid/view/ViewGroup;

    .line 17302088
    if-nez p1, :cond_24e

    .line 17302090
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302093
    move-object p1, v1

    .line 17302094
    :cond_24e
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302097
    move-result-object p1

    .line 17302098
    instance-of v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17302100
    if-eqz v2, :cond_259

    .line 17302102
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17302104
    goto :goto_25a

    .line 17302105
    :cond_259
    move-object p1, v1

    .line 17302106
    :goto_25a
    if-eqz p1, :cond_264

    .line 17302108
    const/16 v2, 0xc

    .line 17302110
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302113
    move-result v2

    .line 17302114
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17302116
    :cond_264
    iget-object p1, p0, Lbr6/q;->p:Landroid/view/ViewGroup;

    .line 17302118
    if-nez p1, :cond_26c

    .line 17302120
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302123
    move-object p1, v1

    .line 17302124
    :cond_26c
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17302127
    iget-object p1, p0, Lbr6/q;->q:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 17302129
    if-nez p1, :cond_277

    .line 17302131
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302134
    move-object p1, v1

    .line 17302135
    :cond_277
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302138
    move-result-object v2

    .line 17302139
    invoke-virtual {p0}, Lbr6/q;->K()Z

    .line 17302142
    move-result v3

    .line 17302143
    if-eqz v3, :cond_285

    .line 17302145
    const v3, 0x7f060f0b

    .line 17302148
    goto :goto_288

    .line 17302149
    :cond_285
    const v3, 0x7f061f0c

    .line 17302152
    :goto_288
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17302155
    move-result-object v2

    .line 17302156
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302159
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302162
    move-result-object p1

    .line 17302163
    invoke-virtual {p0}, Lbr6/q;->K()Z

    .line 17302166
    move-result v2

    .line 17302167
    if-eqz v2, :cond_29d

    .line 17302169
    const v2, 0x7f021d69

    .line 17302172
    goto :goto_2a0

    .line 17302173
    :cond_29d
    const v2, 0x7f021d68

    .line 17302176
    :goto_2a0
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17302179
    move-result-object p1

    .line 17302180
    iget-object v2, p0, Lbr6/q;->q:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 17302182
    if-nez v2, :cond_2ac

    .line 17302184
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302187
    move-object v2, v1

    .line 17302188
    :cond_2ac
    invoke-virtual {v2, v1, v1, p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17302191
    sget-object p1, Lhs6/y;->a:Lhs6/y;

    .line 17302193
    iget-object v2, p0, Lbr6/q;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17302195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302198
    invoke-static {v2}, Lhs6/y;->b(Lcom/dragon/read/story/IStory;)Z

    .line 17302201
    move-result p1

    .line 17302202
    if-nez p1, :cond_2ca

    .line 17302204
    iget-object p1, p0, Lbr6/q;->q:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 17302206
    if-nez p1, :cond_2c4

    .line 17302208
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302211
    move-object p1, v1

    .line 17302212
    :cond_2c4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17302214
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17302217
    goto :goto_2d8

    .line 17302218
    :cond_2ca
    iget-object p1, p0, Lbr6/q;->q:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 17302220
    if-nez p1, :cond_2d2

    .line 17302222
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302225
    move-object p1, v1

    .line 17302226
    :cond_2d2
    const v2, 0x3e99999a    # 0.3f

    .line 17302229
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17302232
    :goto_2d8
    iget-object p1, p0, Lbr6/q;->p:Landroid/view/ViewGroup;

    .line 17302234
    if-nez p1, :cond_2e0

    .line 17302236
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302239
    move-object p1, v1

    .line 17302240
    :cond_2e0
    new-instance v2, Lbr6/j;

    .line 17302242
    invoke-direct {v2, p0}, Lbr6/j;-><init>(Lbr6/q;)V

    .line 17302245
    invoke-static {p1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17302248
    :goto_2e8
    const/4 p1, -0x2

    .line 17302249
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->adaptWindowHeightIfNeed(I)V

    .line 17302252
    sget-object p1, Lsr6/d;->a:Lsr6/d;

    .line 17302254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302257
    invoke-static {}, Lsr6/d;->g()I

    .line 17302260
    move-result p1

    .line 17302261
    invoke-static {p0, p1}, Lbr6/q;->O(Lbr6/q;I)V

    .line 17302264
    sget-object p1, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 17302266
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17302269
    move-result v2

    .line 17302270
    iget-object v3, p0, Lbr6/q;->b:Landroid/view/ViewGroup;

    .line 17302272
    if-nez v3, :cond_306

    .line 17302274
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302277
    goto :goto_307

    .line 17302278
    :cond_306
    move-object v1, v3

    .line 17302279
    :goto_307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302282
    invoke-static {p0, v2, v1}, Lcom/dragon/read/base/util/j;->a(Landroid/app/Dialog;ZLandroid/view/View;)V

    .line 17302285
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 17301504
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17301505
    .line 17301506
    .line 17301507
    const/4 p1, 0x0

    .line 17301508
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->resetDefaultDimCount(F)V

    .line 17301509
    .line 17301510
    .line 17301511
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301512
    .line 17301513
    .line 17301514
    move-result-object p1

    .line 17301515
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17301516
    .line 17301517
    .line 17301518
    move-result-object p1

    .line 17301519
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17301520
    .line 17301521
    .line 17301522
    move-result-object v0

    .line 17301523
    const v1, 0x7f051a7b

    .line 17301524
    .line 17301525
    .line 17301526
    const/4 v2, 0x1

    .line 17301527
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17301528
    .line 17301529
    .line 17301530
    const p1, 0x7f112dad

    .line 17301531
    .line 17301532
    .line 17301533
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301534
    .line 17301535
    .line 17301536
    move-result-object p1

    .line 17301537
    check-cast p1, Landroid/view/ViewGroup;

    .line 17301538
    .line 17301539
    iput-object p1, p0, Lbr6/q;->b:Landroid/view/ViewGroup;

    .line 17301540
    .line 17301541
    const p1, 0x7f110009

    .line 17301542
    .line 17301543
    .line 17301544
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301545
    .line 17301546
    .line 17301547
    move-result-object p1

    .line 17301548
    check-cast p1, Landroid/widget/ImageView;

    .line 17301549
    .line 17301550
    iput-object p1, p0, Lbr6/q;->c:Landroid/widget/ImageView;

    .line 17301551
    .line 17301552
    const p1, 0x7f110194

    .line 17301553
    .line 17301554
    .line 17301555
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301556
    .line 17301557
    .line 17301558
    move-result-object p1

    .line 17301559
    check-cast p1, Landroid/widget/TextView;

    .line 17301560
    .line 17301561
    iput-object p1, p0, Lbr6/q;->d:Landroid/widget/TextView;

    .line 17301562
    .line 17301563
    const p1, 0x7f113607

    .line 17301564
    .line 17301565
    .line 17301566
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301567
    .line 17301568
    .line 17301569
    move-result-object p1

    .line 17301570
    check-cast p1, Landroid/widget/TextView;

    .line 17301571
    .line 17301572
    iput-object p1, p0, Lbr6/q;->e:Landroid/widget/TextView;

    .line 17301573
    .line 17301574
    const p1, 0x7f112489

    .line 17301575
    .line 17301576
    .line 17301577
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301578
    .line 17301579
    .line 17301580
    move-result-object p1

    .line 17301581
    check-cast p1, Lcom/dragon/read/story/impl/action/option/StoryMultipleOptionsView;

    .line 17301582
    .line 17301583
    iput-object p1, p0, Lbr6/q;->f:Lcom/dragon/read/story/impl/action/option/StoryMultipleOptionsView;

    .line 17301584
    .line 17301585
    const p1, 0x7f1136af

    .line 17301586
    .line 17301587
    .line 17301588
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301589
    .line 17301590
    .line 17301591
    move-result-object p1

    .line 17301592
    check-cast p1, Landroid/widget/TextView;

    .line 17301593
    .line 17301594
    iput-object p1, p0, Lbr6/q;->g:Landroid/widget/TextView;

    .line 17301595
    .line 17301596
    const p1, 0x7f11248a

    .line 17301597
    .line 17301598
    .line 17301599
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301600
    .line 17301601
    .line 17301602
    move-result-object p1

    .line 17301603
    check-cast p1, Lcom/dragon/read/story/impl/action/option/StoryMultipleOptionsView;

    .line 17301604
    .line 17301605
    iput-object p1, p0, Lbr6/q;->h:Lcom/dragon/read/story/impl/action/option/StoryMultipleOptionsView;

    .line 17301606
    .line 17301607
    const p1, 0x7f113222

    .line 17301608
    .line 17301609
    .line 17301610
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301611
    .line 17301612
    .line 17301613
    move-result-object p1

    .line 17301614
    check-cast p1, Landroid/view/ViewGroup;

    .line 17301615
    .line 17301616
    iput-object p1, p0, Lbr6/q;->i:Landroid/view/ViewGroup;

    .line 17301617
    .line 17301618
    const p1, 0x7f113458

    .line 17301619
    .line 17301620
    .line 17301621
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301622
    .line 17301623
    .line 17301624
    move-result-object p1

    .line 17301625
    check-cast p1, Landroid/widget/TextView;

    .line 17301626
    .line 17301627
    iput-object p1, p0, Lbr6/q;->j:Landroid/widget/TextView;

    .line 17301628
    .line 17301629
    const p1, 0x7f113224

    .line 17301630
    .line 17301631
    .line 17301632
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301633
    .line 17301634
    .line 17301635
    move-result-object p1

    .line 17301636
    iput-object p1, p0, Lbr6/q;->k:Landroid/view/View;

    .line 17301637
    .line 17301638
    const p1, 0x7f113225

    .line 17301639
    .line 17301640
    .line 17301641
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301642
    .line 17301643
    .line 17301644
    move-result-object p1

    .line 17301645
    iput-object p1, p0, Lbr6/q;->l:Landroid/view/View;

    .line 17301646
    .line 17301647
    const p1, 0x7f113220

    .line 17301648
    .line 17301649
    .line 17301650
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301651
    .line 17301652
    .line 17301653
    move-result-object p1

    .line 17301654
    iput-object p1, p0, Lbr6/q;->m:Landroid/view/View;

    .line 17301655
    .line 17301656
    const p1, 0x7f11321f

    .line 17301657
    .line 17301658
    .line 17301659
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301660
    .line 17301661
    .line 17301662
    move-result-object p1

    .line 17301663
    iput-object p1, p0, Lbr6/q;->n:Landroid/view/View;

    .line 17301664
    .line 17301665
    const p1, 0x7f11321e

    .line 17301666
    .line 17301667
    .line 17301668
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301669
    .line 17301670
    .line 17301671
    move-result-object p1

    .line 17301672
    iput-object p1, p0, Lbr6/q;->o:Landroid/view/View;

    .line 17301673
    .line 17301674
    const p1, 0x7f110593

    .line 17301675
    .line 17301676
    .line 17301677
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301678
    .line 17301679
    .line 17301680
    move-result-object p1

    .line 17301681
    check-cast p1, Landroid/view/ViewGroup;

    .line 17301682
    .line 17301683
    iput-object p1, p0, Lbr6/q;->p:Landroid/view/ViewGroup;

    .line 17301684
    .line 17301685
    const p1, 0x7f113452

    .line 17301686
    .line 17301687
    .line 17301688
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301689
    .line 17301690
    .line 17301691
    move-result-object p1

    .line 17301692
    check-cast p1, Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 17301693
    .line 17301694
    iput-object p1, p0, Lbr6/q;->q:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 17301695
    .line 17301696
    iget-object p1, p0, Lbr6/q;->c:Landroid/widget/ImageView;

    .line 17301697
    .line 17301698
    const-string v0, ""

    .line 17301699
    .line 17301700
    const/4 v1, 0x0

    .line 17301701
    if-nez p1, :cond_cb

    .line 17301702
    .line 17301703
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301704
    .line 17301705
    .line 17301706
    move-object p1, v1

    .line 17301707
    :cond_cb
    new-instance v3, Lbr6/h;

    .line 17301708
    .line 17301709
    invoke-direct {v3, p0}, Lbr6/h;-><init>(Lbr6/q;)V

    .line 17301710
    .line 17301711
    .line 17301712
    invoke-static {p1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17301713
    .line 17301714
    .line 17301715
    new-instance p1, Lbr6/t;

    .line 17301716
    .line 17301717
    invoke-direct {p1, p0}, Lbr6/t;-><init>(Lbr6/q;)V

    .line 17301718
    .line 17301719
    .line 17301720
    iget-object v3, p0, Lbr6/q;->f:Lcom/dragon/read/story/impl/action/option/StoryMultipleOptionsView;

    .line 17301721
    .line 17301722
    if-nez v3, :cond_e0

    .line 17301723
    .line 17301724
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301725
    .line 17301726
    .line 17301727
    move-object v3, v1

    .line 17301728
    :cond_e0
    const/16 v4, 0x10

    .line 17301729
    .line 17301730
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301731
    .line 17301732
    .line 17301733
    move-result v5

    .line 17301734
    int-to-float v5, v5

    .line 17301735
    invoke-virtual {v3, v5}, Lcom/dragon/read/widget/options/MultipleOptionsView;->setRadius(F)V

    .line 17301736
    .line 17301737
    .line 17301738
    iget-object v3, p0, Lbr6/q;->f:Lcom/dragon/read/story/impl/action/option/StoryMultipleOptionsView;

    .line 17301739
    .line 17301740
    if-nez v3, :cond_f2

    .line 17301741
    .line 17301742
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301743
    .line 17301744
    .line 17301745
    move-object v3, v1

    .line 17301746
    :cond_f2
    invoke-virtual {v3, p1}, Lcom/dragon/read/widget/options/MultipleOptionsView;->setAdapter(Lcom/dragon/read/widget/options/MultipleOptionsView$d;)V

    .line 17301747
    .line 17301748
    .line 17301749
    const-class v3, Lbr6/e;

    .line 17301750
    .line 17301751
    new-instance v5, Lbr6/l;

    .line 17301752
    .line 17301753
    invoke-direct {v5, p0}, Lbr6/l;-><init>(Lbr6/q;)V

    .line 17301754
    .line 17301755
    .line 17301756
    invoke-virtual {p1, v3, v5}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17301757
    .line 17301758
    .line 17301759
    new-instance v3, Ljava/util/ArrayList;

    .line 17301760
    .line 17301761
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17301762
    .line 17301763
    .line 17301764
    sget-object v5, Lbr6/q;->v:Ljava/util/List;

    .line 17301765
    .line 17301766
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301767
    .line 17301768
    .line 17301769
    move-result-object v5

    .line 17301770
    :goto_10a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301771
    .line 17301772
    .line 17301773
    move-result v6

    .line 17301774
    if-eqz v6, :cond_127

    .line 17301775
    .line 17301776
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301777
    .line 17301778
    .line 17301779
    move-result-object v6

    .line 17301780
    check-cast v6, Ljava/lang/Number;

    .line 17301781
    .line 17301782
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17301783
    .line 17301784
    .line 17301785
    move-result v6

    .line 17301786
    new-instance v7, Lbr6/e;

    .line 17301787
    .line 17301788
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301789
    .line 17301790
    .line 17301791
    move-result-object v8

    .line 17301792
    invoke-direct {v7, v8, v6}, Lbr6/e;-><init>(Ljava/lang/String;I)V

    .line 17301793
    .line 17301794
    .line 17301795
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301796
    .line 17301797
    .line 17301798
    goto :goto_10a

    .line 17301799
    :cond_127
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/options/MultipleOptionsView$d;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17301800
    .line 17301801
    .line 17301802
    sget-object v3, Lsr6/d;->a:Lsr6/d;

    .line 17301803
    .line 17301804
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301805
    .line 17301806
    .line 17301807
    invoke-static {}, Lsr6/d;->d()I

    .line 17301808
    .line 17301809
    .line 17301810
    move-result v3

    .line 17301811
    sget-object v5, Lbr6/q;->v:Ljava/util/List;

    .line 17301812
    .line 17301813
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301814
    .line 17301815
    .line 17301816
    move-result-object v5

    .line 17301817
    const/4 v6, 0x0

    .line 17301818
    const/4 v7, 0x0

    .line 17301819
    :goto_13b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301820
    .line 17301821
    .line 17301822
    move-result v8

    .line 17301823
    if-eqz v8, :cond_157

    .line 17301824
    .line 17301825
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301826
    .line 17301827
    .line 17301828
    move-result-object v8

    .line 17301829
    add-int/lit8 v9, v7, 0x1

    .line 17301830
    .line 17301831
    if-gez v7, :cond_14c

    .line 17301832
    .line 17301833
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17301834
    .line 17301835
    .line 17301836
    :cond_14c
    check-cast v8, Ljava/lang/Number;

    .line 17301837
    .line 17301838
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 17301839
    .line 17301840
    .line 17301841
    move-result v8

    .line 17301842
    if-gt v3, v8, :cond_155

    .line 17301843
    .line 17301844
    goto :goto_15f

    .line 17301845
    :cond_155
    move v7, v9

    .line 17301846
    goto :goto_13b

    .line 17301847
    :cond_157
    sget-object v3, Lbr6/q;->v:Ljava/util/List;

    .line 17301848
    .line 17301849
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17301850
    .line 17301851
    .line 17301852
    move-result v3

    .line 17301853
    add-int/lit8 v7, v3, -0x1

    .line 17301854
    .line 17301855
    :goto_15f
    invoke-virtual {p1, v7}, Lcom/dragon/read/widget/options/MultipleOptionsView$d;->t2(I)V

    .line 17301856
    .line 17301857
    .line 17301858
    iget-object p1, p0, Lbr6/q;->f:Lcom/dragon/read/story/impl/action/option/StoryMultipleOptionsView;

    .line 17301859
    .line 17301860
    if-nez p1, :cond_16a

    .line 17301861
    .line 17301862
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301863
    .line 17301864
    .line 17301865
    move-object p1, v1

    .line 17301866
    :cond_16a
    new-instance v3, Lbr6/s;

    .line 17301867
    .line 17301868
    invoke-direct {v3, p0}, Lbr6/s;-><init>(Lbr6/q;)V

    .line 17301869
    .line 17301870
    .line 17301871
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/options/MultipleOptionsView;->setOptionChangeListener(Lcom/dragon/read/widget/options/MultipleOptionsView$f;)V

    .line 17301872
    .line 17301873
    .line 17301874
    new-instance p1, Lbr6/v;

    .line 17301875
    .line 17301876
    invoke-direct {p1, p0}, Lbr6/v;-><init>(Lbr6/q;)V

    .line 17301877
    .line 17301878
    .line 17301879
    iget-object v3, p0, Lbr6/q;->h:Lcom/dragon/read/story/impl/action/option/StoryMultipleOptionsView;

    .line 17301880
    .line 17301881
    if-nez v3, :cond_17f

    .line 17301882
    .line 17301883
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301884
    .line 17301885
    .line 17301886
    move-object v3, v1

    .line 17301887
    :cond_17f
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301888
    .line 17301889
    .line 17301890
    move-result v4

    .line 17301891
    int-to-float v4, v4

    .line 17301892
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/options/MultipleOptionsView;->setRadius(F)V

    .line 17301893
    .line 17301894
    .line 17301895
    iget-object v3, p0, Lbr6/q;->h:Lcom/dragon/read/story/impl/action/option/StoryMultipleOptionsView;

    .line 17301896
    .line 17301897
    if-nez v3, :cond_18f

    .line 17301898
    .line 17301899
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301900
    .line 17301901
    .line 17301902
    move-object v3, v1

    .line 17301903
    :cond_18f
    invoke-virtual {v3, p1}, Lcom/dragon/read/widget/options/MultipleOptionsView;->setAdapter(Lcom/dragon/read/widget/options/MultipleOptionsView$d;)V

    .line 17301904
    .line 17301905
    .line 17301906
    const-class v3, Lbr6/f;

    .line 17301907
    .line 17301908
    new-instance v4, Lbr6/i;

    .line 17301909
    .line 17301910
    invoke-direct {v4, p0}, Lbr6/i;-><init>(Lbr6/q;)V

    .line 17301911
    .line 17301912
    .line 17301913
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17301914
    .line 17301915
    .line 17301916
    sget-object v3, Lbr6/q;->w:Ljava/util/List;

    .line 17301917
    .line 17301918
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/options/MultipleOptionsView$d;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17301919
    .line 17301920
    .line 17301921
    sget-object v4, Lsr6/d;->a:Lsr6/d;

    .line 17301922
    .line 17301923
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301924
    .line 17301925
    .line 17301926
    invoke-static {}, Lsr6/d;->f()I

    .line 17301927
    .line 17301928
    .line 17301929
    move-result v4

    .line 17301930
    check-cast v3, Ljava/util/ArrayList;

    .line 17301931
    .line 17301932
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301933
    .line 17301934
    .line 17301935
    move-result-object v3

    .line 17301936
    const/4 v5, 0x0

    .line 17301937
    const/4 v7, 0x0

    .line 17301938
    :goto_1b2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301939
    .line 17301940
    .line 17301941
    move-result v8

    .line 17301942
    if-eqz v8, :cond_1cc

    .line 17301943
    .line 17301944
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301945
    .line 17301946
    .line 17301947
    move-result-object v8

    .line 17301948
    add-int/lit8 v9, v7, 0x1

    .line 17301949
    .line 17301950
    if-gez v7, :cond_1c3

    .line 17301951
    .line 17301952
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17301953
    .line 17301954
    .line 17301955
    :cond_1c3
    check-cast v8, Lbr6/f;

    .line 17301956
    .line 17301957
    iget v8, v8, Lbr6/f;->c:I

    .line 17301958
    .line 17301959
    if-ne v8, v4, :cond_1ca

    .line 17301960
    .line 17301961
    move v5, v7

    .line 17301962
    :cond_1ca
    move v7, v9

    .line 17301963
    goto :goto_1b2

    .line 17301964
    :cond_1cc
    invoke-virtual {p1, v5}, Lcom/dragon/read/widget/options/MultipleOptionsView$d;->t2(I)V

    .line 17301965
    .line 17301966
    .line 17301967
    iget-object p1, p0, Lbr6/q;->h:Lcom/dragon/read/story/impl/action/option/StoryMultipleOptionsView;

    .line 17301968
    .line 17301969
    if-nez p1, :cond_1d7

    .line 17301970
    .line 17301971
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301972
    .line 17301973
    .line 17301974
    move-object p1, v1

    .line 17301975
    :cond_1d7
    new-instance v3, Lbr6/u;

    .line 17301976
    .line 17301977
    invoke-direct {v3, p0}, Lbr6/u;-><init>(Lbr6/q;)V

    .line 17301978
    .line 17301979
    .line 17301980
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/options/MultipleOptionsView;->setOptionChangeListener(Lcom/dragon/read/widget/options/MultipleOptionsView$f;)V

    .line 17301981
    .line 17301982
    .line 17301983
    iget-object p1, p0, Lbr6/q;->k:Landroid/view/View;

    .line 17301984
    .line 17301985
    if-nez p1, :cond_1e7

    .line 17301986
    .line 17301987
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301988
    .line 17301989
    .line 17301990
    move-object p1, v1

    .line 17301991
    :cond_1e7
    new-instance v3, Lbr6/k;

    .line 17301992
    .line 17301993
    invoke-direct {v3, p0, v2}, Lbr6/k;-><init>(Lbr6/q;I)V

    .line 17301994
    .line 17301995
    .line 17301996
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301997
    .line 17301998
    .line 17301999
    iget-object p1, p0, Lbr6/q;->l:Landroid/view/View;

    .line 17302000
    .line 17302001
    if-nez p1, :cond_1f7

    .line 17302002
    .line 17302003
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302004
    .line 17302005
    .line 17302006
    move-object p1, v1

    .line 17302007
    :cond_1f7
    new-instance v3, Lbr6/k;

    .line 17302008
    .line 17302009
    const/4 v4, 0x2

    .line 17302010
    invoke-direct {v3, p0, v4}, Lbr6/k;-><init>(Lbr6/q;I)V

    .line 17302011
    .line 17302012
    .line 17302013
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302014
    .line 17302015
    .line 17302016
    iget-object p1, p0, Lbr6/q;->m:Landroid/view/View;

    .line 17302017
    .line 17302018
    if-nez p1, :cond_208

    .line 17302019
    .line 17302020
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302021
    .line 17302022
    .line 17302023
    move-object p1, v1

    .line 17302024
    :cond_208
    new-instance v3, Lbr6/k;

    .line 17302025
    .line 17302026
    const/4 v4, 0x3

    .line 17302027
    invoke-direct {v3, p0, v4}, Lbr6/k;-><init>(Lbr6/q;I)V

    .line 17302028
    .line 17302029
    .line 17302030
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302031
    .line 17302032
    .line 17302033
    iget-object p1, p0, Lbr6/q;->n:Landroid/view/View;

    .line 17302034
    .line 17302035
    if-nez p1, :cond_219

    .line 17302036
    .line 17302037
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302038
    .line 17302039
    .line 17302040
    move-object p1, v1

    .line 17302041
    :cond_219
    new-instance v3, Lbr6/k;

    .line 17302042
    .line 17302043
    const/4 v4, 0x4

    .line 17302044
    invoke-direct {v3, p0, v4}, Lbr6/k;-><init>(Lbr6/q;I)V

    .line 17302045
    .line 17302046
    .line 17302047
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302048
    .line 17302049
    .line 17302050
    iget-object p1, p0, Lbr6/q;->o:Landroid/view/View;

    .line 17302051
    .line 17302052
    if-nez p1, :cond_22a

    .line 17302053
    .line 17302054
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302055
    .line 17302056
    .line 17302057
    move-object p1, v1

    .line 17302058
    :cond_22a
    new-instance v3, Lbr6/k;

    .line 17302059
    .line 17302060
    const/4 v4, 0x5

    .line 17302061
    invoke-direct {v3, p0, v4}, Lbr6/k;-><init>(Lbr6/q;I)V

    .line 17302062
    .line 17302063
    .line 17302064
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302065
    .line 17302066
    .line 17302067
    sget-object p1, Lqt6/l;->a:Lqt6/l;

    .line 17302068
    .line 17302069
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302070
    .line 17302071
    .line 17302072
    sget-object p1, Lqt6/l;->c:Lcom/dragon/read/story/impl/feeds/strategy/model/StoryAutoReadStrategy;

    .line 17302073
    .line 17302074
    if-eqz p1, :cond_241

    .line 17302075
    .line 17302076
    iget-boolean p1, p1, Lcom/dragon/read/story/impl/feeds/strategy/model/StoryAutoReadStrategy;->enable:Z

    .line 17302077
    .line 17302078
    if-ne p1, v2, :cond_241

    .line 17302079
    .line 17302080
    goto :goto_242

    .line 17302081
    :cond_241
    const/4 v2, 0x0

    .line 17302082
    :goto_242
    if-nez v2, :cond_246

    .line 17302083
    .line 17302084
    goto/16 :goto_2e8

    .line 17302085
    .line 17302086
    :cond_246
    iget-object p1, p0, Lbr6/q;->i:Landroid/view/ViewGroup;

    .line 17302087
    .line 17302088
    if-nez p1, :cond_24e

    .line 17302089
    .line 17302090
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302091
    .line 17302092
    .line 17302093
    move-object p1, v1

    .line 17302094
    :cond_24e
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302095
    .line 17302096
    .line 17302097
    move-result-object p1

    .line 17302098
    instance-of v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17302099
    .line 17302100
    if-eqz v2, :cond_259

    .line 17302101
    .line 17302102
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17302103
    .line 17302104
    goto :goto_25a

    .line 17302105
    :cond_259
    move-object p1, v1

    .line 17302106
    :goto_25a
    if-eqz p1, :cond_264

    .line 17302107
    .line 17302108
    const/16 v2, 0xc

    .line 17302109
    .line 17302110
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302111
    .line 17302112
    .line 17302113
    move-result v2

    .line 17302114
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17302115
    .line 17302116
    :cond_264
    iget-object p1, p0, Lbr6/q;->p:Landroid/view/ViewGroup;

    .line 17302117
    .line 17302118
    if-nez p1, :cond_26c

    .line 17302119
    .line 17302120
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302121
    .line 17302122
    .line 17302123
    move-object p1, v1

    .line 17302124
    :cond_26c
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17302125
    .line 17302126
    .line 17302127
    iget-object p1, p0, Lbr6/q;->q:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 17302128
    .line 17302129
    if-nez p1, :cond_277

    .line 17302130
    .line 17302131
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302132
    .line 17302133
    .line 17302134
    move-object p1, v1

    .line 17302135
    :cond_277
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302136
    .line 17302137
    .line 17302138
    move-result-object v2

    .line 17302139
    invoke-virtual {p0}, Lbr6/q;->K()Z

    .line 17302140
    .line 17302141
    .line 17302142
    move-result v3

    .line 17302143
    if-eqz v3, :cond_285

    .line 17302144
    .line 17302145
    const v3, 0x7f060f0b

    .line 17302146
    .line 17302147
    .line 17302148
    goto :goto_288

    .line 17302149
    :cond_285
    const v3, 0x7f061f0c

    .line 17302150
    .line 17302151
    .line 17302152
    :goto_288
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17302153
    .line 17302154
    .line 17302155
    move-result-object v2

    .line 17302156
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302157
    .line 17302158
    .line 17302159
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302160
    .line 17302161
    .line 17302162
    move-result-object p1

    .line 17302163
    invoke-virtual {p0}, Lbr6/q;->K()Z

    .line 17302164
    .line 17302165
    .line 17302166
    move-result v2

    .line 17302167
    if-eqz v2, :cond_29d

    .line 17302168
    .line 17302169
    const v2, 0x7f021d69

    .line 17302170
    .line 17302171
    .line 17302172
    goto :goto_2a0

    .line 17302173
    :cond_29d
    const v2, 0x7f021d68

    .line 17302174
    .line 17302175
    .line 17302176
    :goto_2a0
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17302177
    .line 17302178
    .line 17302179
    move-result-object p1

    .line 17302180
    iget-object v2, p0, Lbr6/q;->q:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 17302181
    .line 17302182
    if-nez v2, :cond_2ac

    .line 17302183
    .line 17302184
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302185
    .line 17302186
    .line 17302187
    move-object v2, v1

    .line 17302188
    :cond_2ac
    invoke-virtual {v2, v1, v1, p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17302189
    .line 17302190
    .line 17302191
    sget-object p1, Lhs6/y;->a:Lhs6/y;

    .line 17302192
    .line 17302193
    iget-object v2, p0, Lbr6/q;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17302194
    .line 17302195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302196
    .line 17302197
    .line 17302198
    invoke-static {v2}, Lhs6/y;->b(Lcom/dragon/read/story/IStory;)Z

    .line 17302199
    .line 17302200
    .line 17302201
    move-result p1

    .line 17302202
    if-nez p1, :cond_2ca

    .line 17302203
    .line 17302204
    iget-object p1, p0, Lbr6/q;->q:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 17302205
    .line 17302206
    if-nez p1, :cond_2c4

    .line 17302207
    .line 17302208
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302209
    .line 17302210
    .line 17302211
    move-object p1, v1

    .line 17302212
    :cond_2c4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17302213
    .line 17302214
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17302215
    .line 17302216
    .line 17302217
    goto :goto_2d8

    .line 17302218
    :cond_2ca
    iget-object p1, p0, Lbr6/q;->q:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 17302219
    .line 17302220
    if-nez p1, :cond_2d2

    .line 17302221
    .line 17302222
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302223
    .line 17302224
    .line 17302225
    move-object p1, v1

    .line 17302226
    :cond_2d2
    const v2, 0x3e99999a    # 0.3f

    .line 17302227
    .line 17302228
    .line 17302229
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17302230
    .line 17302231
    .line 17302232
    :goto_2d8
    iget-object p1, p0, Lbr6/q;->p:Landroid/view/ViewGroup;

    .line 17302233
    .line 17302234
    if-nez p1, :cond_2e0

    .line 17302235
    .line 17302236
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302237
    .line 17302238
    .line 17302239
    move-object p1, v1

    .line 17302240
    :cond_2e0
    new-instance v2, Lbr6/j;

    .line 17302241
    .line 17302242
    invoke-direct {v2, p0}, Lbr6/j;-><init>(Lbr6/q;)V

    .line 17302243
    .line 17302244
    .line 17302245
    invoke-static {p1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17302246
    .line 17302247
    .line 17302248
    :goto_2e8
    const/4 p1, -0x2

    .line 17302249
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->adaptWindowHeightIfNeed(I)V

    .line 17302250
    .line 17302251
    .line 17302252
    sget-object p1, Lsr6/d;->a:Lsr6/d;

    .line 17302253
    .line 17302254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302255
    .line 17302256
    .line 17302257
    invoke-static {}, Lsr6/d;->g()I

    .line 17302258
    .line 17302259
    .line 17302260
    move-result p1

    .line 17302261
    invoke-static {p0, p1}, Lbr6/q;->O(Lbr6/q;I)V

    .line 17302262
    .line 17302263
    .line 17302264
    sget-object p1, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 17302265
    .line 17302266
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17302267
    .line 17302268
    .line 17302269
    move-result v2

    .line 17302270
    iget-object v3, p0, Lbr6/q;->b:Landroid/view/ViewGroup;

    .line 17302271
    .line 17302272
    if-nez v3, :cond_306

    .line 17302273
    .line 17302274
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302275
    .line 17302276
    .line 17302277
    goto :goto_307

    .line 17302278
    :cond_306
    move-object v1, v3

    .line 17302279
    :goto_307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302280
    .line 17302281
    .line 17302282
    invoke-static {p0, v2, v1}, Lcom/dragon/read/base/util/j;->a(Landroid/app/Dialog;ZLandroid/view/View;)V

    .line 17302283
    .line 17302284
    .line 17302285
    return-void
.end method


.method public final onDismissPercent(F)V
[MOD-CHANGED]
.method public final onDismissPercent(F)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->setDragAlreadyAnimateDim(Z)V

    .line 16842756
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->onDismissPercent(F)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismissPercent(F)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->setDragAlreadyAnimateDim(Z)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->onDismissPercent(F)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_e

    .line 196614
    const/4 v1, 0x0

    .line 196615
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 196618
    const/4 v1, 0x2

    .line 196619
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 196622
    :cond_e
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_e

    .line 196613
    .line 196614
    const/4 v1, 0x0

    .line 196615
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 196616
    .line 196617
    .line 196618
    const/4 v1, 0x2

    .line 196619
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


