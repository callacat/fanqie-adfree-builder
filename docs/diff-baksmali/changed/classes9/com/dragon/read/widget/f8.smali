## classes9/com/dragon/read/widget/f8.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/f8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/f8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593799
    new-instance p1, Ljava/util/ArrayList;

    .line 50593801
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50593804
    iput-object p1, p0, Lcom/dragon/read/widget/f8;->h:Ljava/util/List;

    .line 50593806
    const/16 p1, 0x24

    .line 50593808
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50593811
    move-result p1

    .line 50593812
    iput p1, p0, Lcom/dragon/read/widget/f8;->i:I

    .line 50593814
    const p1, 0x7f0d0750

    .line 50593817
    iput p1, p0, Lcom/dragon/read/widget/f8;->j:I

    .line 50593819
    const p1, 0x7f0d0083

    .line 50593822
    iput p1, p0, Lcom/dragon/read/widget/f8;->k:I

    .line 50593824
    new-instance p1, Lcom/dragon/read/widget/f8$b;

    .line 50593826
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/f8$b;-><init>(Lcom/dragon/read/widget/f8;)V

    .line 50593829
    iput-object p1, p0, Lcom/dragon/read/widget/f8;->n:Lcom/dragon/read/widget/f8$b;

    .line 50593831
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593797
    .line 50593798
    .line 50593799
    new-instance p1, Ljava/util/ArrayList;

    .line 50593800
    .line 50593801
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50593802
    .line 50593803
    .line 50593804
    iput-object p1, p0, Lcom/dragon/read/widget/f8;->h:Ljava/util/List;

    .line 50593805
    .line 50593806
    const/16 p1, 0x24

    .line 50593807
    .line 50593808
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50593809
    .line 50593810
    .line 50593811
    move-result p1

    .line 50593812
    iput p1, p0, Lcom/dragon/read/widget/f8;->i:I

    .line 50593813
    .line 50593814
    const p1, 0x7f0d0750

    .line 50593815
    .line 50593816
    .line 50593817
    iput p1, p0, Lcom/dragon/read/widget/f8;->j:I

    .line 50593818
    .line 50593819
    const p1, 0x7f0d0083

    .line 50593820
    .line 50593821
    .line 50593822
    iput p1, p0, Lcom/dragon/read/widget/f8;->k:I

    .line 50593823
    .line 50593824
    new-instance p1, Lcom/dragon/read/widget/f8$b;

    .line 50593825
    .line 50593826
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/f8$b;-><init>(Lcom/dragon/read/widget/f8;)V

    .line 50593827
    .line 50593828
    .line 50593829
    iput-object p1, p0, Lcom/dragon/read/widget/f8;->n:Lcom/dragon/read/widget/f8$b;

    .line 50593830
    .line 50593831
    return-void
.end method


.method public b(Z)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
[MOD-CHANGED]
.method public b(Z)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .registers 4

    .prologue
    .line 17039360
    new-instance p1, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 17039362
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039365
    move-result-object v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 17039370
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039373
    move-result-object v0

    .line 17039374
    const v1, 0x7f02004e

    .line 17039377
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 17039384
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 17039387
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039390
    move-result-object v0

    .line 17039391
    const v1, 0x7f020fb0

    .line 17039394
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17039401
    return-object p1
.end method

[INNER-ORIGINAL]
.method public b(Z)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .registers 4

    .prologue
    .line 17039360
    new-instance p1, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const v1, 0x7f02004e

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    const v1, 0x7f020fb0

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-object p1
.end method


.method public final c(Lcom/dragon/read/recyler/n;Z)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/recyler/n;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/recyler/n<",
            "TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    new-instance v1, Lcom/dragon/read/widget/OverScrollLayout;

    .line 34013190
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013193
    move-result-object v2

    .line 34013194
    invoke-direct {v1, v2}, Lcom/dragon/read/widget/OverScrollLayout;-><init>(Landroid/content/Context;)V

    .line 34013197
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/f8;->setOverScrollLayout(Lcom/dragon/read/widget/OverScrollLayout;)V

    .line 34013200
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34013202
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013205
    move-result-object v2

    .line 34013206
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 34013209
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/f8;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 34013212
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013215
    move-result-object v1

    .line 34013216
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013219
    move-result-object v1

    .line 34013220
    const v2, 0x7f050761

    .line 34013223
    const/4 v3, 0x0

    .line 34013224
    invoke-virtual {v1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013227
    move-result-object v1

    .line 34013228
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/f8;->setFlipContainer(Landroid/view/View;)V

    .line 34013231
    invoke-virtual {p0}, Lcom/dragon/read/widget/f8;->getFlipContainer()Landroid/view/View;

    .line 34013234
    move-result-object v1

    .line 34013235
    const v2, 0x7f11178a

    .line 34013238
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013241
    move-result-object v1

    .line 34013242
    check-cast v1, Lcom/dragon/read/widget/NavigateMoreView;

    .line 34013244
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/f8;->setFlipView(Lcom/dragon/read/widget/NavigateMoreView;)V

    .line 34013247
    invoke-virtual {p0}, Lcom/dragon/read/widget/f8;->getFlipContainer()Landroid/view/View;

    .line 34013250
    move-result-object v1

    .line 34013251
    const v2, 0x7f111789

    .line 34013254
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013257
    move-result-object v1

    .line 34013258
    check-cast v1, Landroid/widget/TextView;

    .line 34013260
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/f8;->setFlipText(Landroid/widget/TextView;)V

    .line 34013263
    invoke-virtual {p0}, Lcom/dragon/read/widget/f8;->getOverScrollLayout()Lcom/dragon/read/widget/OverScrollLayout;

    .line 34013266
    move-result-object v1

    .line 34013267
    invoke-virtual {p0}, Lcom/dragon/read/widget/f8;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 34013270
    move-result-object v2

    .line 34013271
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/OverScrollLayout;->addView(Landroid/view/View;)V

    .line 34013274
    invoke-virtual {p0}, Lcom/dragon/read/widget/f8;->getOverScrollLayout()Lcom/dragon/read/widget/OverScrollLayout;

    .line 34013277
    move-result-object v1

    .line 34013278
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34013281
    sget-object v1, Lcom/dragon/read/widget/f8;->o:Lcom/dragon/read/widget/f8$a;

    .line 34013283
    invoke-virtual {p0}, Lcom/dragon/read/widget/f8;->getOverScrollLayout()Lcom/dragon/read/widget/OverScrollLayout;

    .line 34013286
    move-result-object v2

    .line 34013287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013290
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013293
    move-result-object v1

    .line 34013294
    const/4 v4, -0x1

    .line 34013295
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34013297
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013299
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013302
    invoke-virtual {p0}, Lcom/dragon/read/widget/f8;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 34013305
    move-result-object v1

    .line 34013306
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013309
    move-result-object v2

    .line 34013310
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34013312
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013314
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013317
    iput-object p1, p0, Lcom/dragon/read/widget/f8;->d:Lcom/dragon/read/recyler/n;

    .line 34013319
    invoke-virtual {p0}, Lcom/dragon/read/widget/f8;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 34013322
    move-result-object p1

    .line 34013323
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 34013326
    move-result-object p1

    .line 34013327
    instance-of v1, p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 34013329
    if-eqz v1, :cond_98

    .line 34013331
    check-cast p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 34013333
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 34013336
    :cond_98
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013338
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013341
    move-result-object v1

    .line 34013342
    invoke-direct {p1, v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 34013345
    iput-object p1, p0, Lcom/dragon/read/widget/f8;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013347
    invoke-virtual {p0}, Lcom/dragon/read/widget/f8;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 34013350
    move-result-object p1

    .line 34013351
    iget-object v1, p0, Lcom/dragon/read/widget/f8;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013353
    const-string v2, ""

    .line 34013355
    if-nez v1, :cond_b1

    .line 34013357
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013360
    move-object v1, v3

    .line 34013361
    :cond_b1
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013364
    invoke-virtual {p0}, Lcom/dragon/read/widget/f8;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 34013367
    move-result-object p1

    .line 34013368
    iget-object v1, p0, Lcom/dragon/read/widget/f8;->d:Lcom/dragon/read/recyler/n;

    .line 34013370
    if-nez v1, :cond_c0

    .line 34013372
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013375
    move-object v1, v3

    .line 34013376
    :cond_c0
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013379
    invoke-virtual {p0}, Lcom/dragon/read/widget/f8;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 34013382
    move-result-object p1

    .line 34013383
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 34013386
    invoke-virtual {p0}, Lcom/dragon/read/widget/f8;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 34013389
    move-result-object p1

    .line 34013390
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/f8;->b(Z)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 34013393
    move-result-object v1

    .line 34013394
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34013397
    const/4 p1, 0x1

    .line 34013398
    if-eqz p2, :cond_16d

    .line 34013400
    iget-object p2, p0, Lcom/dragon/read/widget/f8;->d:Lcom/dragon/read/recyler/n;

    .line 34013402
    if-nez p2, :cond_e0

    .line 34013404
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013407
    move-object p2, v3

    .line 34013408
    :cond_e0
    invoke-virtual {p2}, Lcom/dragon/read/recyler/n;->q2()I

    .line 34013411
    move-result p2

    .line 34013412
    if-lez p2, :cond_e7

    .line 34013414
    goto :goto_13f

    .line 34013415
    :cond_e7
    invoke-virtual {p0}, Lcom/dragon/read/widget/f8;->getFlipText()Landroid/widget/TextView;

    .line 34013418
    move-result-object p2

    .line 34013419
    const-string v1, "\u5de6\u6ed1\u67e5\u770b\u66f4\u591a"

    .line 34013421
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013424
    iget-object p2, p0, Lcom/dragon/read/widget/f8;->d:Lcom/dragon/read/recyler/n;

    .line 34013426
    if-nez p2, :cond_f8

    .line 34013428
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013431
    goto :goto_f9

    .line 34013432
    :cond_f8
    move-object v3, p2

    .line 34013433
    :goto_f9
    invoke-virtual {p0}, Lcom/dragon/read/widget/f8;->getFlipContainer()Landroid/view/View;

    .line 34013436
    move-result-object p2

    .line 34013437
    invoke-virtual {v3, p2}, Lcom/dragon/read/recyler/n;->addFooter(Landroid/view/View;)V

    .line 34013440
    invoke-virtual {p0}, Lcom/dragon/read/widget/f8;->getFlipText()Landroid/widget/TextView;

    .line 34013443
    move-result-object p2

    .line 34013444
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013447
    move-result-object v1

    .line 34013448
    iget v2, p0, Lcom/dragon/read/widget/f8;->k:I

    .line 34013450
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013453
    move-result v1

    .line 34013454
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013457
    invoke-virtual {p0}, Lcom/dragon/read/widget/f8;->getFlipView()Lcom/dragon/read/widget/NavigateMoreView;

    .line 34013460
    move-result-object p2

    .line 34013461
    iget v1, p0, Lcom/dragon/read/widget/f8;->j:I

    .line 34013463
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/NavigateMoreView;->setLineColorId(I)V

    .line 34013466
    invoke-virtual {p0}, Lcom/dragon/read/widget/f8;->getFlipContainer()Landroid/view/View;

    .line 34013469
    move-result-object p2

    .line 34013470
    invoke-virtual {p0}, Lcom/dragon/read/widget/f8;->getFlipContainer()Landroid/view/View;

    .line 34013473
    move-result-object v1

    .line 34013474
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 34013477
    move-result v1

    .line 34013478
    const/16 v2, 0x30

    .line 34013480
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013483
    move-result v2

    .line 34013484
    invoke-virtual {p0}, Lcom/dragon/read/widget/f8;->getFlipContainer()Landroid/view/View;

    .line 34013487
    move-result-object v3

    .line 34013488
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 34013491
    move-result v3

    .line 34013492
    invoke-virtual {p0}, Lcom/dragon/read/widget/f8;->getFlipContainer()Landroid/view/View;

    .line 34013495
    move-result-object v4

    .line 34013496
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 34013499
    move-result v4

    .line 34013500
    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 34013503
    :goto_13f
    invoke-virtual {p0}, Lcom/dragon/read/widget/f8;->getOverScrollLayout()Lcom/dragon/read/widget/OverScrollLayout;

    .line 34013506
    move-result-object p2

    .line 34013507
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/OverScrollLayout;->setOrientation(I)V

    .line 34013510
    invoke-virtual {p0}, Lcom/dragon/read/widget/f8;->getOverScrollLayout()Lcom/dragon/read/widget/OverScrollLayout;

    .line 34013513
    move-result-object p2

    .line 34013514
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/OverScrollLayout;->setCanOverScrollNegative(Z)V

    .line 34013517
    invoke-virtual {p0}, Lcom/dragon/read/widget/f8;->getOverScrollLayout()Lcom/dragon/read/widget/OverScrollLayout;

    .line 34013520
    move-result-object p2

    .line 34013521
    const/4 v0, 0x3

    .line 34013522
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/OverScrollLayout;->setResistance(I)V

    .line 34013525
    invoke-virtual {p0}, Lcom/dragon/read/widget/f8;->getOverScrollLayout()Lcom/dragon/read/widget/OverScrollLayout;

    .line 34013528
    move-result-object p2

    .line 34013529
    new-instance v0, Lcom/dragon/read/widget/g8;

    .line 34013531
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/g8;-><init>(Lcom/dragon/read/widget/f8;)V

    .line 34013534
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/OverScrollLayout;->setListener(Lcom/dragon/read/widget/OverScrollLayout$a;)V

    .line 34013537
    iget-object p2, p0, Lcom/dragon/read/widget/f8;->h:Ljava/util/List;

    .line 34013539
    new-instance v0, Lcom/dragon/read/widget/h8;

    .line 34013541
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/h8;-><init>(Lcom/dragon/read/widget/f8;)V

    .line 34013544
    check-cast p2, Ljava/util/ArrayList;

    .line 34013546
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013549
    :cond_16d
    iget-object p2, p0, Lcom/dragon/read/widget/f8;->n:Lcom/dragon/read/widget/f8$b;

    .line 34013551
    const-string v0, "action_skin_type_change"

    .line 34013553
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34013556
    move-result-object v0

    .line 34013557
    invoke-virtual {p2, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 34013560
    iput-boolean p1, p0, Lcom/dragon/read/widget/f8;->m:Z

    .line 34013562
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/recyler/n;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/recyler/n<",
            "TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    new-instance v1, Lcom/dragon/read/widget/OverScrollLayout;

    .line 34013189
    .line 34013190
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013191
    .line 34013192
    .line 34013193
    move-result-object v2

    .line 34013194
    invoke-direct {v1, v2}, Lcom/dragon/read/widget/OverScrollLayout;-><init>(Landroid/content/Context;)V

    .line 34013195
    .line 34013196
    .line 34013197
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/f8;->setOverScrollLayout(Lcom/dragon/read/widget/OverScrollLayout;)V

    .line 34013198
    .line 34013199
    .line 34013200
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34013201
    .line 34013202
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object v2

    .line 34013206
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 34013207
    .line 34013208
    .line 34013209
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/f8;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 34013210
    .line 34013211
    .line 34013212
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object v1

    .line 34013216
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object v1

    .line 34013220
    const v2, 0x7f050761

    .line 34013221
    .line 34013222
    .line 34013223
    const/4 v3, 0x0

    .line 34013224
    invoke-virtual {v1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object v1

    .line 34013228
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/f8;->setFlipContainer(Landroid/view/View;)V

    .line 34013229
    .line 34013230
    .line 34013231
    invoke-virtual {p0}, Lcom/dragon/read/widget/f8;->getFlipContainer()Landroid/view/View;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object v1

    .line 34013235
    const v2, 0x7f11178a

    .line 34013236
    .line 34013237
    .line 34013238
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v1

    .line 34013242
    check-cast v1, Lcom/dragon/read/widget/NavigateMoreView;

    .line 34013243
    .line 34013244
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/f8;->setFlipView(Lcom/dragon/read/widget/NavigateMoreView;)V

    .line 34013245
    .line 34013246
    .line 34013247
    invoke-virtual {p0}, Lcom/dragon/read/widget/f8;->getFlipContainer()Landroid/view/View;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object v1

    .line 34013251
    const v2, 0x7f111789

    .line 34013252
    .line 34013253
    .line 34013254
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object v1

    .line 34013258
    check-cast v1, Landroid/widget/TextView;

    .line 34013259
    .line 34013260
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/f8;->setFlipText(Landroid/widget/TextView;)V

    .line 34013261
    .line 34013262
    .line 34013263
    invoke-virtual {p0}, Lcom/dragon/read/widget/f8;->getOverScrollLayout()Lcom/dragon/read/widget/OverScrollLayout;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object v1

    .line 34013267
    invoke-virtual {p0}, Lcom/dragon/read/widget/f8;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v2

    .line 34013271
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/OverScrollLayout;->addView(Landroid/view/View;)V

    .line 34013272
    .line 34013273
    .line 34013274
    invoke-virtual {p0}, Lcom/dragon/read/widget/f8;->getOverScrollLayout()Lcom/dragon/read/widget/OverScrollLayout;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object v1

    .line 34013278
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34013279
    .line 34013280
    .line 34013281
    sget-object v1, Lcom/dragon/read/widget/f8;->o:Lcom/dragon/read/widget/f8$a;

    .line 34013282
    .line 34013283
    invoke-virtual {p0}, Lcom/dragon/read/widget/f8;->getOverScrollLayout()Lcom/dragon/read/widget/OverScrollLayout;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object v2

    .line 34013287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013288
    .line 34013289
    .line 34013290
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v1

    .line 34013294
    const/4 v4, -0x1

    .line 34013295
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34013296
    .line 34013297
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013298
    .line 34013299
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013300
    .line 34013301
    .line 34013302
    invoke-virtual {p0}, Lcom/dragon/read/widget/f8;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object v1

    .line 34013306
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object v2

    .line 34013310
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34013311
    .line 34013312
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013313
    .line 34013314
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013315
    .line 34013316
    .line 34013317
    iput-object p1, p0, Lcom/dragon/read/widget/f8;->d:Lcom/dragon/read/recyler/n;

    .line 34013318
    .line 34013319
    invoke-virtual {p0}, Lcom/dragon/read/widget/f8;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object p1

    .line 34013323
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object p1

    .line 34013327
    instance-of v1, p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 34013328
    .line 34013329
    if-eqz v1, :cond_98

    .line 34013330
    .line 34013331
    check-cast p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 34013332
    .line 34013333
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 34013334
    .line 34013335
    .line 34013336
    :cond_98
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013337
    .line 34013338
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object v1

    .line 34013342
    invoke-direct {p1, v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 34013343
    .line 34013344
    .line 34013345
    iput-object p1, p0, Lcom/dragon/read/widget/f8;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013346
    .line 34013347
    invoke-virtual {p0}, Lcom/dragon/read/widget/f8;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object p1

    .line 34013351
    iget-object v1, p0, Lcom/dragon/read/widget/f8;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013352
    .line 34013353
    const-string v2, ""

    .line 34013354
    .line 34013355
    if-nez v1, :cond_b1

    .line 34013356
    .line 34013357
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013358
    .line 34013359
    .line 34013360
    move-object v1, v3

    .line 34013361
    :cond_b1
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013362
    .line 34013363
    .line 34013364
    invoke-virtual {p0}, Lcom/dragon/read/widget/f8;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object p1

    .line 34013368
    iget-object v1, p0, Lcom/dragon/read/widget/f8;->d:Lcom/dragon/read/recyler/n;

    .line 34013369
    .line 34013370
    if-nez v1, :cond_c0

    .line 34013371
    .line 34013372
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013373
    .line 34013374
    .line 34013375
    move-object v1, v3

    .line 34013376
    :cond_c0
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013377
    .line 34013378
    .line 34013379
    invoke-virtual {p0}, Lcom/dragon/read/widget/f8;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object p1

    .line 34013383
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 34013384
    .line 34013385
    .line 34013386
    invoke-virtual {p0}, Lcom/dragon/read/widget/f8;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object p1

    .line 34013390
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/f8;->b(Z)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v1

    .line 34013394
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34013395
    .line 34013396
    .line 34013397
    const/4 p1, 0x1

    .line 34013398
    if-eqz p2, :cond_16d

    .line 34013399
    .line 34013400
    iget-object p2, p0, Lcom/dragon/read/widget/f8;->d:Lcom/dragon/read/recyler/n;

    .line 34013401
    .line 34013402
    if-nez p2, :cond_e0

    .line 34013403
    .line 34013404
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013405
    .line 34013406
    .line 34013407
    move-object p2, v3

    .line 34013408
    :cond_e0
    invoke-virtual {p2}, Lcom/dragon/read/recyler/n;->q2()I

    .line 34013409
    .line 34013410
    .line 34013411
    move-result p2

    .line 34013412
    if-lez p2, :cond_e7

    .line 34013413
    .line 34013414
    goto :goto_13f

    .line 34013415
    :cond_e7
    invoke-virtual {p0}, Lcom/dragon/read/widget/f8;->getFlipText()Landroid/widget/TextView;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object p2

    .line 34013419
    const-string v1, "\u5de6\u6ed1\u67e5\u770b\u66f4\u591a"

    .line 34013420
    .line 34013421
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013422
    .line 34013423
    .line 34013424
    iget-object p2, p0, Lcom/dragon/read/widget/f8;->d:Lcom/dragon/read/recyler/n;

    .line 34013425
    .line 34013426
    if-nez p2, :cond_f8

    .line 34013427
    .line 34013428
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013429
    .line 34013430
    .line 34013431
    goto :goto_f9

    .line 34013432
    :cond_f8
    move-object v3, p2

    .line 34013433
    :goto_f9
    invoke-virtual {p0}, Lcom/dragon/read/widget/f8;->getFlipContainer()Landroid/view/View;

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-object p2

    .line 34013437
    invoke-virtual {v3, p2}, Lcom/dragon/read/recyler/n;->addFooter(Landroid/view/View;)V

    .line 34013438
    .line 34013439
    .line 34013440
    invoke-virtual {p0}, Lcom/dragon/read/widget/f8;->getFlipText()Landroid/widget/TextView;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object p2

    .line 34013444
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object v1

    .line 34013448
    iget v2, p0, Lcom/dragon/read/widget/f8;->k:I

    .line 34013449
    .line 34013450
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013451
    .line 34013452
    .line 34013453
    move-result v1

    .line 34013454
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013455
    .line 34013456
    .line 34013457
    invoke-virtual {p0}, Lcom/dragon/read/widget/f8;->getFlipView()Lcom/dragon/read/widget/NavigateMoreView;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object p2

    .line 34013461
    iget v1, p0, Lcom/dragon/read/widget/f8;->j:I

    .line 34013462
    .line 34013463
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/NavigateMoreView;->setLineColorId(I)V

    .line 34013464
    .line 34013465
    .line 34013466
    invoke-virtual {p0}, Lcom/dragon/read/widget/f8;->getFlipContainer()Landroid/view/View;

    .line 34013467
    .line 34013468
    .line 34013469
    move-result-object p2

    .line 34013470
    invoke-virtual {p0}, Lcom/dragon/read/widget/f8;->getFlipContainer()Landroid/view/View;

    .line 34013471
    .line 34013472
    .line 34013473
    move-result-object v1

    .line 34013474
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 34013475
    .line 34013476
    .line 34013477
    move-result v1

    .line 34013478
    const/16 v2, 0x30

    .line 34013479
    .line 34013480
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013481
    .line 34013482
    .line 34013483
    move-result v2

    .line 34013484
    invoke-virtual {p0}, Lcom/dragon/read/widget/f8;->getFlipContainer()Landroid/view/View;

    .line 34013485
    .line 34013486
    .line 34013487
    move-result-object v3

    .line 34013488
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 34013489
    .line 34013490
    .line 34013491
    move-result v3

    .line 34013492
    invoke-virtual {p0}, Lcom/dragon/read/widget/f8;->getFlipContainer()Landroid/view/View;

    .line 34013493
    .line 34013494
    .line 34013495
    move-result-object v4

    .line 34013496
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 34013497
    .line 34013498
    .line 34013499
    move-result v4

    .line 34013500
    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 34013501
    .line 34013502
    .line 34013503
    :goto_13f
    invoke-virtual {p0}, Lcom/dragon/read/widget/f8;->getOverScrollLayout()Lcom/dragon/read/widget/OverScrollLayout;

    .line 34013504
    .line 34013505
    .line 34013506
    move-result-object p2

    .line 34013507
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/OverScrollLayout;->setOrientation(I)V

    .line 34013508
    .line 34013509
    .line 34013510
    invoke-virtual {p0}, Lcom/dragon/read/widget/f8;->getOverScrollLayout()Lcom/dragon/read/widget/OverScrollLayout;

    .line 34013511
    .line 34013512
    .line 34013513
    move-result-object p2

    .line 34013514
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/OverScrollLayout;->setCanOverScrollNegative(Z)V

    .line 34013515
    .line 34013516
    .line 34013517
    invoke-virtual {p0}, Lcom/dragon/read/widget/f8;->getOverScrollLayout()Lcom/dragon/read/widget/OverScrollLayout;

    .line 34013518
    .line 34013519
    .line 34013520
    move-result-object p2

    .line 34013521
    const/4 v0, 0x3

    .line 34013522
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/OverScrollLayout;->setResistance(I)V

    .line 34013523
    .line 34013524
    .line 34013525
    invoke-virtual {p0}, Lcom/dragon/read/widget/f8;->getOverScrollLayout()Lcom/dragon/read/widget/OverScrollLayout;

    .line 34013526
    .line 34013527
    .line 34013528
    move-result-object p2

    .line 34013529
    new-instance v0, Lcom/dragon/read/widget/g8;

    .line 34013530
    .line 34013531
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/g8;-><init>(Lcom/dragon/read/widget/f8;)V

    .line 34013532
    .line 34013533
    .line 34013534
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/OverScrollLayout;->setListener(Lcom/dragon/read/widget/OverScrollLayout$a;)V

    .line 34013535
    .line 34013536
    .line 34013537
    iget-object p2, p0, Lcom/dragon/read/widget/f8;->h:Ljava/util/List;

    .line 34013538
    .line 34013539
    new-instance v0, Lcom/dragon/read/widget/h8;

    .line 34013540
    .line 34013541
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/h8;-><init>(Lcom/dragon/read/widget/f8;)V

    .line 34013542
    .line 34013543
    .line 34013544
    check-cast p2, Ljava/util/ArrayList;

    .line 34013545
    .line 34013546
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013547
    .line 34013548
    .line 34013549
    :cond_16d
    iget-object p2, p0, Lcom/dragon/read/widget/f8;->n:Lcom/dragon/read/widget/f8$b;

    .line 34013550
    .line 34013551
    const-string v0, "action_skin_type_change"

    .line 34013552
    .line 34013553
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34013554
    .line 34013555
    .line 34013556
    move-result-object v0

    .line 34013557
    invoke-virtual {p2, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 34013558
    .line 34013559
    .line 34013560
    iput-boolean p1, p0, Lcom/dragon/read/widget/f8;->m:Z

    .line 34013561
    .line 34013562
    return-void
.end method


.method public final getFlipContainer()Landroid/view/View;
[MOD-CHANGED]
.method public final getFlipContainer()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/f8;->e:Landroid/view/View;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFlipContainer()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/f8;->e:Landroid/view/View;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getFlipText()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getFlipText()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/f8;->g:Landroid/widget/TextView;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFlipText()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/f8;->g:Landroid/widget/TextView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getFlipView()Lcom/dragon/read/widget/NavigateMoreView;
[MOD-CHANGED]
.method public final getFlipView()Lcom/dragon/read/widget/NavigateMoreView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/f8;->f:Lcom/dragon/read/widget/NavigateMoreView;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFlipView()Lcom/dragon/read/widget/NavigateMoreView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/f8;->f:Lcom/dragon/read/widget/NavigateMoreView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getJumpOffsetLimit()I
[MOD-CHANGED]
.method public final getJumpOffsetLimit()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/f8;->i:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getJumpOffsetLimit()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/f8;->i:I

    .line 1
    .line 2
    return v0
.end method


.method public final getOnScrollListenerList()Ljava/util/List;
[MOD-CHANGED]
.method public final getOnScrollListenerList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/widget/OverScrollLayout$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/f8;->h:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnScrollListenerList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/widget/OverScrollLayout$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/f8;->h:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOverScrollLayout()Lcom/dragon/read/widget/OverScrollLayout;
[MOD-CHANGED]
.method public final getOverScrollLayout()Lcom/dragon/read/widget/OverScrollLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/f8;->a:Lcom/dragon/read/widget/OverScrollLayout;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOverScrollLayout()Lcom/dragon/read/widget/OverScrollLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/f8;->a:Lcom/dragon/read/widget/OverScrollLayout;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
[MOD-CHANGED]
.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/f8;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/f8;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final setFlipContainer(Landroid/view/View;)V
[MOD-CHANGED]
.method public final setFlipContainer(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/f8;->e:Landroid/view/View;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFlipContainer(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/f8;->e:Landroid/view/View;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setFlipText(Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public final setFlipText(Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/f8;->g:Landroid/widget/TextView;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFlipText(Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/f8;->g:Landroid/widget/TextView;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setFlipView(Lcom/dragon/read/widget/NavigateMoreView;)V
[MOD-CHANGED]
.method public final setFlipView(Lcom/dragon/read/widget/NavigateMoreView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/f8;->f:Lcom/dragon/read/widget/NavigateMoreView;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFlipView(Lcom/dragon/read/widget/NavigateMoreView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/f8;->f:Lcom/dragon/read/widget/NavigateMoreView;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setInited(Z)V
[MOD-CHANGED]
.method public final setInited(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/f8;->m:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInited(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/f8;->m:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOverScrollLayout(Lcom/dragon/read/widget/OverScrollLayout;)V
[MOD-CHANGED]
.method public final setOverScrollLayout(Lcom/dragon/read/widget/OverScrollLayout;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/f8;->a:Lcom/dragon/read/widget/OverScrollLayout;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOverScrollLayout(Lcom/dragon/read/widget/OverScrollLayout;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/f8;->a:Lcom/dragon/read/widget/OverScrollLayout;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public final setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/f8;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/f8;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 16842757
    .line 16842758
    return-void
.end method


