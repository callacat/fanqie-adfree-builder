## classes3/com/dragon/read/component/biz/impl/record/videorecent/staggered/b.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x92f3e

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->A:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b$a;

    .line 262157
    new-instance v0, Lk74/c1;

    .line 262159
    invoke-direct {v0}, Lk74/c1;-><init>()V

    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->B:Lkotlin/Lazy;

    .line 262168
    new-instance v0, Lk74/m1;

    .line 262170
    invoke-direct {v0}, Lk74/m1;-><init>()V

    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->C:Lkotlin/Lazy;

    .line 262179
    new-instance v0, Lk74/n1;

    .line 262181
    invoke-direct {v0}, Lk74/n1;-><init>()V

    .line 262184
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262187
    move-result-object v0

    .line 262188
    sput-object v0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->D:Lkotlin/Lazy;

    .line 262190
    new-instance v0, Lk74/o1;

    .line 262192
    invoke-direct {v0}, Lk74/o1;-><init>()V

    .line 262195
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262198
    move-result-object v0

    .line 262199
    sput-object v0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->E:Lkotlin/Lazy;

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x92f3e

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->A:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b$a;

    .line 262156
    .line 262157
    new-instance v0, Lk74/c1;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lk74/c1;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->B:Lkotlin/Lazy;

    .line 262167
    .line 262168
    new-instance v0, Lk74/m1;

    .line 262169
    .line 262170
    invoke-direct {v0}, Lk74/m1;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->C:Lkotlin/Lazy;

    .line 262178
    .line 262179
    new-instance v0, Lk74/n1;

    .line 262180
    .line 262181
    invoke-direct {v0}, Lk74/n1;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    sput-object v0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->D:Lkotlin/Lazy;

    .line 262189
    .line 262190
    new-instance v0, Lk74/o1;

    .line 262191
    .line 262192
    invoke-direct {v0}, Lk74/o1;-><init>()V

    .line 262193
    .line 262194
    .line 262195
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v0

    .line 262199
    sput-object v0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->E:Lkotlin/Lazy;

    .line 262200
    .line 262201
    return-void
.end method


.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;Lk74/p;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;Lk74/p;)V
    .registers 15

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790406
    move-result-object v0

    .line 50790407
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790410
    move-result-object v0

    .line 50790411
    const v1, 0x7f050b63

    .line 50790414
    const/4 v2, 0x0

    .line 50790415
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790418
    move-result-object p1

    .line 50790419
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50790422
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->d:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;

    .line 50790424
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790426
    const p2, 0x7f111277

    .line 50790429
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790432
    move-result-object p1

    .line 50790433
    const-string p2, ""

    .line 50790435
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790438
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790440
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790442
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790444
    const v0, 0x7f112520

    .line 50790447
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790450
    move-result-object p1

    .line 50790451
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790454
    check-cast p1, Landroid/widget/TextView;

    .line 50790456
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->f:Landroid/widget/TextView;

    .line 50790458
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790460
    const v1, 0x7f112806

    .line 50790463
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790466
    move-result-object v0

    .line 50790467
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790470
    check-cast v0, Landroid/widget/TextView;

    .line 50790472
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->g:Landroid/widget/TextView;

    .line 50790474
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790476
    const v1, 0x7f1126ff

    .line 50790479
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790482
    move-result-object v0

    .line 50790483
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790486
    check-cast v0, Landroid/widget/ImageView;

    .line 50790488
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->h:Landroid/widget/ImageView;

    .line 50790490
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790492
    const v1, 0x7f1101d9

    .line 50790495
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790498
    move-result-object v0

    .line 50790499
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790502
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->i:Landroid/view/View;

    .line 50790504
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790506
    const v1, 0x7f1126f4

    .line 50790509
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790512
    move-result-object v0

    .line 50790513
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790516
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50790518
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50790520
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790522
    const v1, 0x7f1105be

    .line 50790525
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790528
    move-result-object v0

    .line 50790529
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790532
    check-cast v0, Landroid/view/ViewStub;

    .line 50790534
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->k:Landroid/view/ViewStub;

    .line 50790536
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790538
    const v1, 0x7f11217c

    .line 50790541
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790544
    move-result-object v0

    .line 50790545
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790548
    check-cast v0, Landroid/view/ViewStub;

    .line 50790550
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->m:Landroid/view/ViewStub;

    .line 50790552
    new-instance p2, Lk74/q1;

    .line 50790554
    invoke-direct {p2, p0}, Lk74/q1;-><init>(Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;)V

    .line 50790557
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790560
    move-result-object p2

    .line 50790561
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->n:Lkotlin/Lazy;

    .line 50790563
    new-instance p2, Lk74/r1;

    .line 50790565
    invoke-direct {p2, p0}, Lk74/r1;-><init>(Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;)V

    .line 50790568
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790571
    move-result-object p2

    .line 50790572
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->o:Lkotlin/Lazy;

    .line 50790574
    new-instance p2, Lk74/s1;

    .line 50790576
    invoke-direct {p2, p0}, Lk74/s1;-><init>(Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;)V

    .line 50790579
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790582
    move-result-object p2

    .line 50790583
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->p:Lkotlin/Lazy;

    .line 50790585
    new-instance p2, Lk74/t1;

    .line 50790587
    invoke-direct {p2, p0}, Lk74/t1;-><init>(Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;)V

    .line 50790590
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790593
    move-result-object p2

    .line 50790594
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->q:Lkotlin/Lazy;

    .line 50790596
    new-instance p2, Lk74/u1;

    .line 50790598
    invoke-direct {p2, p0}, Lk74/u1;-><init>(Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;)V

    .line 50790601
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790604
    move-result-object p2

    .line 50790605
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->r:Lkotlin/Lazy;

    .line 50790607
    new-instance p2, Lk74/d1;

    .line 50790609
    invoke-direct {p2, p0}, Lk74/d1;-><init>(Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;)V

    .line 50790612
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790615
    move-result-object p2

    .line 50790616
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->s:Lkotlin/Lazy;

    .line 50790618
    new-instance p2, Lk74/e1;

    .line 50790620
    invoke-direct {p2, p0}, Lk74/e1;-><init>(Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;)V

    .line 50790623
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790626
    move-result-object p2

    .line 50790627
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->t:Lkotlin/Lazy;

    .line 50790629
    new-instance p2, Lk74/f1;

    .line 50790631
    invoke-direct {p2}, Lk74/f1;-><init>()V

    .line 50790634
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790637
    move-result-object p2

    .line 50790638
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->y:Lkotlin/Lazy;

    .line 50790640
    const/4 p2, 0x2

    .line 50790641
    new-array p2, p2, [F

    .line 50790643
    fill-array-data p2, :array_138

    .line 50790646
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50790649
    move-result-object p2

    .line 50790650
    const-wide/16 v0, 0x12c

    .line 50790652
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50790655
    new-instance v0, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 50790657
    const-wide v3, 0x3fdae147ae147ae1L    # 0.42

    .line 50790662
    const-wide/16 v5, 0x0

    .line 50790664
    const-wide v7, 0x3fe28f5c28f5c28fL    # 0.58

    .line 50790669
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 50790671
    move-object v2, v0

    .line 50790672
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 50790675
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50790678
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->z:Landroid/animation/ValueAnimator;

    .line 50790680
    sget-object p2, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 50790682
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790685
    invoke-static {p1}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 50790688
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790690
    new-instance p2, Lk74/g1;

    .line 50790692
    invoke-direct {p2, p0}, Lk74/g1;-><init>(Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;)V

    .line 50790695
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790698
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790700
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 50790703
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790705
    const/16 p2, 0x8

    .line 50790707
    invoke-static {p2, p1}, Lcom/dragon/read/util/g7;->c(ILandroid/view/View;)V

    .line 50790710
    return-void

    nop

    .line 50790712
    :array_138
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;Lk74/p;)V
    .registers 15

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object v0

    .line 50790407
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object v0

    .line 50790411
    const v1, 0x7f050b63

    .line 50790412
    .line 50790413
    .line 50790414
    const/4 v2, 0x0

    .line 50790415
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790416
    .line 50790417
    .line 50790418
    move-result-object p1

    .line 50790419
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50790420
    .line 50790421
    .line 50790422
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->d:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;

    .line 50790423
    .line 50790424
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790425
    .line 50790426
    const p2, 0x7f111277

    .line 50790427
    .line 50790428
    .line 50790429
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790430
    .line 50790431
    .line 50790432
    move-result-object p1

    .line 50790433
    const-string p2, ""

    .line 50790434
    .line 50790435
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790436
    .line 50790437
    .line 50790438
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790439
    .line 50790440
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790441
    .line 50790442
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790443
    .line 50790444
    const v0, 0x7f112520

    .line 50790445
    .line 50790446
    .line 50790447
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790448
    .line 50790449
    .line 50790450
    move-result-object p1

    .line 50790451
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790452
    .line 50790453
    .line 50790454
    check-cast p1, Landroid/widget/TextView;

    .line 50790455
    .line 50790456
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->f:Landroid/widget/TextView;

    .line 50790457
    .line 50790458
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790459
    .line 50790460
    const v1, 0x7f112806

    .line 50790461
    .line 50790462
    .line 50790463
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790464
    .line 50790465
    .line 50790466
    move-result-object v0

    .line 50790467
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790468
    .line 50790469
    .line 50790470
    check-cast v0, Landroid/widget/TextView;

    .line 50790471
    .line 50790472
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->g:Landroid/widget/TextView;

    .line 50790473
    .line 50790474
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790475
    .line 50790476
    const v1, 0x7f1126ff

    .line 50790477
    .line 50790478
    .line 50790479
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object v0

    .line 50790483
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790484
    .line 50790485
    .line 50790486
    check-cast v0, Landroid/widget/ImageView;

    .line 50790487
    .line 50790488
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->h:Landroid/widget/ImageView;

    .line 50790489
    .line 50790490
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790491
    .line 50790492
    const v1, 0x7f1101d9

    .line 50790493
    .line 50790494
    .line 50790495
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-object v0

    .line 50790499
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790500
    .line 50790501
    .line 50790502
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->i:Landroid/view/View;

    .line 50790503
    .line 50790504
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790505
    .line 50790506
    const v1, 0x7f1126f4

    .line 50790507
    .line 50790508
    .line 50790509
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790510
    .line 50790511
    .line 50790512
    move-result-object v0

    .line 50790513
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790514
    .line 50790515
    .line 50790516
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50790517
    .line 50790518
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50790519
    .line 50790520
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790521
    .line 50790522
    const v1, 0x7f1105be

    .line 50790523
    .line 50790524
    .line 50790525
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-object v0

    .line 50790529
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790530
    .line 50790531
    .line 50790532
    check-cast v0, Landroid/view/ViewStub;

    .line 50790533
    .line 50790534
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->k:Landroid/view/ViewStub;

    .line 50790535
    .line 50790536
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790537
    .line 50790538
    const v1, 0x7f11217c

    .line 50790539
    .line 50790540
    .line 50790541
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790542
    .line 50790543
    .line 50790544
    move-result-object v0

    .line 50790545
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790546
    .line 50790547
    .line 50790548
    check-cast v0, Landroid/view/ViewStub;

    .line 50790549
    .line 50790550
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->m:Landroid/view/ViewStub;

    .line 50790551
    .line 50790552
    new-instance p2, Lk74/q1;

    .line 50790553
    .line 50790554
    invoke-direct {p2, p0}, Lk74/q1;-><init>(Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;)V

    .line 50790555
    .line 50790556
    .line 50790557
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790558
    .line 50790559
    .line 50790560
    move-result-object p2

    .line 50790561
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->n:Lkotlin/Lazy;

    .line 50790562
    .line 50790563
    new-instance p2, Lk74/r1;

    .line 50790564
    .line 50790565
    invoke-direct {p2, p0}, Lk74/r1;-><init>(Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;)V

    .line 50790566
    .line 50790567
    .line 50790568
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-object p2

    .line 50790572
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->o:Lkotlin/Lazy;

    .line 50790573
    .line 50790574
    new-instance p2, Lk74/s1;

    .line 50790575
    .line 50790576
    invoke-direct {p2, p0}, Lk74/s1;-><init>(Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;)V

    .line 50790577
    .line 50790578
    .line 50790579
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-object p2

    .line 50790583
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->p:Lkotlin/Lazy;

    .line 50790584
    .line 50790585
    new-instance p2, Lk74/t1;

    .line 50790586
    .line 50790587
    invoke-direct {p2, p0}, Lk74/t1;-><init>(Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;)V

    .line 50790588
    .line 50790589
    .line 50790590
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object p2

    .line 50790594
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->q:Lkotlin/Lazy;

    .line 50790595
    .line 50790596
    new-instance p2, Lk74/u1;

    .line 50790597
    .line 50790598
    invoke-direct {p2, p0}, Lk74/u1;-><init>(Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;)V

    .line 50790599
    .line 50790600
    .line 50790601
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790602
    .line 50790603
    .line 50790604
    move-result-object p2

    .line 50790605
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->r:Lkotlin/Lazy;

    .line 50790606
    .line 50790607
    new-instance p2, Lk74/d1;

    .line 50790608
    .line 50790609
    invoke-direct {p2, p0}, Lk74/d1;-><init>(Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;)V

    .line 50790610
    .line 50790611
    .line 50790612
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790613
    .line 50790614
    .line 50790615
    move-result-object p2

    .line 50790616
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->s:Lkotlin/Lazy;

    .line 50790617
    .line 50790618
    new-instance p2, Lk74/e1;

    .line 50790619
    .line 50790620
    invoke-direct {p2, p0}, Lk74/e1;-><init>(Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;)V

    .line 50790621
    .line 50790622
    .line 50790623
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object p2

    .line 50790627
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->t:Lkotlin/Lazy;

    .line 50790628
    .line 50790629
    new-instance p2, Lk74/f1;

    .line 50790630
    .line 50790631
    invoke-direct {p2}, Lk74/f1;-><init>()V

    .line 50790632
    .line 50790633
    .line 50790634
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790635
    .line 50790636
    .line 50790637
    move-result-object p2

    .line 50790638
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->y:Lkotlin/Lazy;

    .line 50790639
    .line 50790640
    const/4 p2, 0x2

    .line 50790641
    new-array p2, p2, [F

    .line 50790642
    .line 50790643
    fill-array-data p2, :array_138

    .line 50790644
    .line 50790645
    .line 50790646
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50790647
    .line 50790648
    .line 50790649
    move-result-object p2

    .line 50790650
    const-wide/16 v0, 0x12c

    .line 50790651
    .line 50790652
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50790653
    .line 50790654
    .line 50790655
    new-instance v0, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 50790656
    .line 50790657
    const-wide v3, 0x3fdae147ae147ae1L    # 0.42

    .line 50790658
    .line 50790659
    .line 50790660
    .line 50790661
    .line 50790662
    const-wide/16 v5, 0x0

    .line 50790663
    .line 50790664
    const-wide v7, 0x3fe28f5c28f5c28fL    # 0.58

    .line 50790665
    .line 50790666
    .line 50790667
    .line 50790668
    .line 50790669
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 50790670
    .line 50790671
    move-object v2, v0

    .line 50790672
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 50790673
    .line 50790674
    .line 50790675
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50790676
    .line 50790677
    .line 50790678
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->z:Landroid/animation/ValueAnimator;

    .line 50790679
    .line 50790680
    sget-object p2, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 50790681
    .line 50790682
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790683
    .line 50790684
    .line 50790685
    invoke-static {p1}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 50790686
    .line 50790687
    .line 50790688
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790689
    .line 50790690
    new-instance p2, Lk74/g1;

    .line 50790691
    .line 50790692
    invoke-direct {p2, p0}, Lk74/g1;-><init>(Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;)V

    .line 50790693
    .line 50790694
    .line 50790695
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790696
    .line 50790697
    .line 50790698
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790699
    .line 50790700
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 50790701
    .line 50790702
    .line 50790703
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790704
    .line 50790705
    const/16 p2, 0x8

    .line 50790706
    .line 50790707
    invoke-static {p2, p1}, Lcom/dragon/read/util/g7;->c(ILandroid/view/View;)V

    .line 50790708
    .line 50790709
    .line 50790710
    return-void

    .line 50790711
    nop

    .line 50790712
    :array_138
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final b2(Z)V
[MOD-CHANGED]
.method public final b2(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->d2()Landroid/widget/CheckBox;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setSelected(Z)V

    .line 16973831
    if-eqz p1, :cond_f

    .line 16973833
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->i:Landroid/view/View;

    .line 16973835
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 16973838
    goto :goto_14

    .line 16973839
    :cond_f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->i:Landroid/view/View;

    .line 16973841
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 16973844
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->d2()Landroid/widget/CheckBox;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setSelected(Z)V

    .line 16973829
    .line 16973830
    .line 16973831
    if-eqz p1, :cond_f

    .line 16973832
    .line 16973833
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->i:Landroid/view/View;

    .line 16973834
    .line 16973835
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 16973836
    .line 16973837
    .line 16973838
    goto :goto_14

    .line 16973839
    :cond_f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->i:Landroid/view/View;

    .line 16973840
    .line 16973841
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :goto_14
    return-void
.end method


.method public final c2()I
[MOD-CHANGED]
.method public final c2()I
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_18

    .line 262150
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->A:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b$a;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->E:Lkotlin/Lazy;

    .line 262157
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, Ljava/lang/Number;

    .line 262163
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262166
    move-result v0

    .line 262167
    goto :goto_29

    .line 262168
    :cond_18
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->A:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b$a;

    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->D:Lkotlin/Lazy;

    .line 262175
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262178
    move-result-object v0

    .line 262179
    check-cast v0, Ljava/lang/Number;

    .line 262181
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262184
    move-result v0

    .line 262185
    :goto_29
    return v0
.end method

[INNER-ORIGINAL]
.method public final c2()I
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_18

    .line 262149
    .line 262150
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->A:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b$a;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->E:Lkotlin/Lazy;

    .line 262156
    .line 262157
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, Ljava/lang/Number;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    goto :goto_29

    .line 262168
    :cond_18
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->A:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b$a;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->D:Lkotlin/Lazy;

    .line 262174
    .line 262175
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    check-cast v0, Ljava/lang/Number;

    .line 262180
    .line 262181
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262182
    .line 262183
    .line 262184
    move-result v0

    .line 262185
    :goto_29
    return v0
.end method


.method public final d2()Landroid/widget/CheckBox;
[MOD-CHANGED]
.method public final d2()Landroid/widget/CheckBox;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->q:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/CheckBox;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d2()Landroid/widget/CheckBox;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->q:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/CheckBox;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final e2()I
[MOD-CHANGED]
.method public final e2()I
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_18

    .line 262150
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->A:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b$a;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->C:Lkotlin/Lazy;

    .line 262157
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, Ljava/lang/Number;

    .line 262163
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262166
    move-result v0

    .line 262167
    goto :goto_29

    .line 262168
    :cond_18
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->A:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b$a;

    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->B:Lkotlin/Lazy;

    .line 262175
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262178
    move-result-object v0

    .line 262179
    check-cast v0, Ljava/lang/Number;

    .line 262181
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262184
    move-result v0

    .line 262185
    :goto_29
    return v0
.end method

[INNER-ORIGINAL]
.method public final e2()I
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_18

    .line 262149
    .line 262150
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->A:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b$a;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->C:Lkotlin/Lazy;

    .line 262156
    .line 262157
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, Ljava/lang/Number;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    goto :goto_29

    .line 262168
    :cond_18
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->A:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b$a;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->B:Lkotlin/Lazy;

    .line 262174
    .line 262175
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    check-cast v0, Ljava/lang/Number;

    .line 262180
    .line 262181
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262182
    .line 262183
    .line 262184
    move-result v0

    .line 262185
    :goto_29
    return v0
.end method


.method public final g2()Lcom/dragon/read/base/basescale/ScaleTextView;
[MOD-CHANGED]
.method public final g2()Lcom/dragon/read/base/basescale/ScaleTextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->r:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g2()Lcom/dragon/read/base/basescale/ScaleTextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->r:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final h2()Ljava/lang/String;
[MOD-CHANGED]
.method public final h2()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->w:Z

    .line 262146
    if-eqz v0, :cond_33

    .line 262148
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->s:Lkotlin/Lazy;

    .line 262150
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 262156
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_13

    .line 262162
    goto :goto_33

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->s:Lkotlin/Lazy;

    .line 262165
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 262171
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 262174
    move-result-object v0

    .line 262175
    if-eqz v0, :cond_33

    .line 262177
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262180
    move-result-object v0

    .line 262181
    if-eqz v0, :cond_33

    .line 262183
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262186
    move-result v1

    .line 262187
    if-lez v1, :cond_2f

    .line 262189
    const/4 v1, 0x1

    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    const/4 v1, 0x0

    .line 262192
    :goto_30
    if-eqz v1, :cond_33

    .line 262194
    goto :goto_34

    .line 262195
    :cond_33
    :goto_33
    const/4 v0, 0x0

    .line 262196
    :goto_34
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h2()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->w:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_33

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->s:Lkotlin/Lazy;

    .line 262149
    .line 262150
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_13

    .line 262161
    .line 262162
    goto :goto_33

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->s:Lkotlin/Lazy;

    .line 262164
    .line 262165
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    if-eqz v0, :cond_33

    .line 262176
    .line 262177
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    if-eqz v0, :cond_33

    .line 262182
    .line 262183
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262184
    .line 262185
    .line 262186
    move-result v1

    .line 262187
    if-lez v1, :cond_2f

    .line 262188
    .line 262189
    const/4 v1, 0x1

    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    const/4 v1, 0x0

    .line 262192
    :goto_30
    if-eqz v1, :cond_33

    .line 262193
    .line 262194
    goto :goto_34

    .line 262195
    :cond_33
    :goto_33
    const/4 v0, 0x0

    .line 262196
    :goto_34
    return-object v0
.end method


.method public final i2(ILcom/dragon/read/pages/video/model/a;)V
[MOD-CHANGED]
.method public final i2(ILcom/dragon/read/pages/video/model/a;)V
    .registers 13

    .prologue
    .line 34078720
    invoke-super {p0, p2, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34078723
    const-string p1, ""

    .line 34078725
    if-nez p2, :cond_10

    .line 34078727
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078729
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078732
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34078735
    return-void

    .line 34078736
    :cond_10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078738
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078741
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34078744
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078746
    iget-object v1, p2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34078748
    iget-object v1, v1, Lby5/a;->j:Ljava/lang/String;

    .line 34078750
    new-instance v2, Lk74/x1;

    .line 34078752
    invoke-direct {v2, p0}, Lk74/x1;-><init>(Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;)V

    .line 34078755
    const/4 v3, 0x0

    .line 34078756
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplicationWithProcess(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;Lcom/dragon/read/util/LoadImageCallback;)V

    .line 34078759
    iget-object v0, p2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34078761
    iget-wide v0, v0, Lby5/a;->H:J

    .line 34078763
    const/4 v2, 0x1

    .line 34078764
    const/4 v4, 0x0

    .line 34078765
    const-wide/16 v5, 0x0

    .line 34078767
    const/4 v7, 0x2

    .line 34078768
    cmp-long v8, v0, v5

    .line 34078770
    if-lez v8, :cond_93

    .line 34078772
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078774
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34078777
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078779
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078781
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078784
    iget-object v5, p2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34078786
    iget-wide v5, v5, Lby5/a;->H:J

    .line 34078788
    invoke-static {v5, v6}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(J)Ljava/lang/String;

    .line 34078791
    move-result-object v5

    .line 34078792
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078795
    const-string v5, "\u64ad\u653e"

    .line 34078797
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078800
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078803
    move-result-object v1

    .line 34078804
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078807
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 34078809
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34078812
    new-array v1, v7, [I

    .line 34078814
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078817
    move-result-object v5

    .line 34078818
    const v6, 0x7f0d0310

    .line 34078821
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34078824
    move-result v5

    .line 34078825
    aput v5, v1, v4

    .line 34078827
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078830
    move-result-object v5

    .line 34078831
    const v6, 0x7f0d031d

    .line 34078834
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34078837
    move-result v5

    .line 34078838
    aput v5, v1, v2

    .line 34078840
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 34078843
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 34078846
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34078848
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 34078851
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078853
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34078856
    sget-object v0, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 34078858
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078860
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078863
    invoke-static {v1}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 34078866
    goto :goto_98

    .line 34078867
    :cond_93
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078869
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34078872
    :goto_98
    iget-object v0, p2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34078874
    iget v0, v0, Lby5/a;->l:I

    .line 34078876
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34078878
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34078881
    move-result v1

    .line 34078882
    const/4 v5, 0x4

    .line 34078883
    const/16 v6, 0xc

    .line 34078885
    if-ne v0, v1, :cond_e0

    .line 34078887
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->t:Lkotlin/Lazy;

    .line 34078889
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078892
    move-result-object v0

    .line 34078893
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34078895
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34078898
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 34078900
    iget-object v1, p2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34078902
    iget-object v1, v1, Lby5/a;->f:Ljava/lang/String;

    .line 34078904
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 34078907
    new-instance v1, La57/b;

    .line 34078909
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34078912
    move-result v8

    .line 34078913
    invoke-static {v8}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 34078916
    move-result v8

    .line 34078917
    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 34078920
    move-result v8

    .line 34078921
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078924
    move-result v9

    .line 34078925
    add-int/2addr v8, v9

    .line 34078926
    invoke-direct {v1, v8}, La57/b;-><init>(I)V

    .line 34078929
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 34078932
    move-result v8

    .line 34078933
    const/16 v9, 0x21

    .line 34078935
    invoke-virtual {v0, v1, v4, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34078938
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->f:Landroid/widget/TextView;

    .line 34078940
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078943
    goto :goto_102

    .line 34078944
    :cond_e0
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->x:Z

    .line 34078946
    if-eqz v0, :cond_f9

    .line 34078948
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->t:Lkotlin/Lazy;

    .line 34078950
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078953
    move-result-object v0

    .line 34078954
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34078956
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34078959
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->f:Landroid/widget/TextView;

    .line 34078961
    iget-object v1, p2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34078963
    iget-object v1, v1, Lby5/a;->f:Ljava/lang/String;

    .line 34078965
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078968
    goto :goto_102

    .line 34078969
    :cond_f9
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->f:Landroid/widget/TextView;

    .line 34078971
    iget-object v1, p2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34078973
    iget-object v1, v1, Lby5/a;->f:Ljava/lang/String;

    .line 34078975
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078978
    :goto_102
    iget-object v0, p2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34078980
    iget v0, v0, Lby5/a;->l:I

    .line 34078982
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->Video1ColPushBookVideo:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34078984
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34078987
    move-result v1

    .line 34078988
    if-ne v0, v1, :cond_115

    .line 34078990
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->g:Landroid/widget/TextView;

    .line 34078992
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34078995
    goto/16 :goto_1cf

    .line 34078997
    :cond_115
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->g:Landroid/widget/TextView;

    .line 34078999
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079002
    iget-object v0, p2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34079004
    iget v0, v0, Lby5/a;->l:I

    .line 34079006
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34079008
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34079011
    move-result v1

    .line 34079012
    if-ne v0, v1, :cond_176

    .line 34079014
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->l:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34079016
    if-nez v0, :cond_13a

    .line 34079018
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->k:Landroid/view/ViewStub;

    .line 34079020
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 34079023
    move-result-object v0

    .line 34079024
    instance-of v1, v0, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34079026
    if-eqz v1, :cond_137

    .line 34079028
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34079030
    goto :goto_138

    .line 34079031
    :cond_137
    move-object v0, v3

    .line 34079032
    :goto_138
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->l:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34079034
    :cond_13a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->l:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34079036
    if-eqz v0, :cond_141

    .line 34079038
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079041
    :cond_141
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->g:Landroid/widget/TextView;

    .line 34079043
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34079046
    move-result v1

    .line 34079047
    invoke-static {v1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 34079050
    move-result v1

    .line 34079051
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 34079054
    move-result v1

    .line 34079055
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079058
    move-result v5

    .line 34079059
    add-int/2addr v1, v5

    .line 34079060
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingLeft(Landroid/view/View;I)V

    .line 34079063
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->l:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34079065
    iget-object v1, p2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34079067
    iget-object v1, v1, Lby5/a;->G:Ljava/lang/String;

    .line 34079069
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34079072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->g:Landroid/widget/TextView;

    .line 34079074
    iget-object v1, p2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34079076
    iget-object v1, v1, Lby5/a;->F:Ljava/lang/String;

    .line 34079078
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079081
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->g:Landroid/widget/TextView;

    .line 34079083
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34079086
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->g:Landroid/widget/TextView;

    .line 34079088
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 34079090
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 34079093
    goto :goto_1cf

    .line 34079094
    :cond_176
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->g:Landroid/widget/TextView;

    .line 34079096
    const v1, 0x7fffffff

    .line 34079099
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34079102
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->g:Landroid/widget/TextView;

    .line 34079104
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 34079106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 34079109
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->l:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34079111
    if-eqz v0, :cond_18c

    .line 34079113
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079116
    :cond_18c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->g:Landroid/widget/TextView;

    .line 34079118
    invoke-static {v0, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingLeft(Landroid/view/View;I)V

    .line 34079121
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->g:Landroid/widget/TextView;

    .line 34079123
    iget-object v1, p2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34079125
    iget-boolean v5, v1, Lby5/a;->O:Z

    .line 34079127
    const-string v6, "\u5df2\u770b\u5230\u7b2c%s\u96c6"

    .line 34079129
    if-eqz v5, :cond_1b4

    .line 34079131
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34079133
    new-array v5, v2, [Ljava/lang/Object;

    .line 34079135
    iget v1, v1, Lby5/a;->P:I

    .line 34079137
    add-int/2addr v1, v2

    .line 34079138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079141
    move-result-object v1

    .line 34079142
    aput-object v1, v5, v4

    .line 34079144
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34079147
    move-result-object v1

    .line 34079148
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079151
    move-result-object v1

    .line 34079152
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079155
    goto :goto_1cc

    .line 34079156
    :cond_1b4
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34079158
    new-array v5, v2, [Ljava/lang/Object;

    .line 34079160
    iget v1, v1, Lby5/a;->x:I

    .line 34079162
    add-int/2addr v1, v2

    .line 34079163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079166
    move-result-object v1

    .line 34079167
    aput-object v1, v5, v4

    .line 34079169
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34079172
    move-result-object v1

    .line 34079173
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079176
    move-result-object v1

    .line 34079177
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079180
    :goto_1cc
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079183
    :goto_1cf
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->m:Landroid/view/ViewStub;

    .line 34079185
    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    .line 34079188
    move-result-object v0

    .line 34079189
    if-nez v0, :cond_1e5

    .line 34079191
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->n:Lkotlin/Lazy;

    .line 34079193
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079196
    move-result-object v0

    .line 34079197
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079200
    check-cast v0, Landroid/view/View;

    .line 34079202
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079205
    :cond_1e5
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->g:Landroid/widget/TextView;

    .line 34079207
    const/4 v1, 0x0

    .line 34079208
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 34079211
    move-result v1

    .line 34079212
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setRightMarginPx(Landroid/view/View;I)V

    .line 34079215
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->d:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;

    .line 34079217
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;->C4()Z

    .line 34079220
    move-result v0

    .line 34079221
    if-eqz v0, :cond_208

    .line 34079223
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->g2()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079226
    move-result-object v0

    .line 34079227
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079230
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->g2()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079233
    move-result-object v0

    .line 34079234
    iget-boolean v1, p2, Lcom/dragon/read/pages/video/model/a;->d:Z

    .line 34079236
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->k2(Lcom/dragon/read/base/basescale/ScaleTextView;Z)V

    .line 34079239
    goto :goto_213

    .line 34079240
    :cond_208
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->v:Z

    .line 34079242
    if-eqz v0, :cond_213

    .line 34079244
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->g2()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079247
    move-result-object v0

    .line 34079248
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079251
    :cond_213
    :goto_213
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->d:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;

    .line 34079253
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;->V()Z

    .line 34079256
    move-result v0

    .line 34079257
    if-eqz v0, :cond_228

    .line 34079259
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->d2()Landroid/widget/CheckBox;

    .line 34079262
    move-result-object v0

    .line 34079263
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079266
    iget-boolean v0, p2, Lcom/dragon/read/pages/video/model/a;->e:Z

    .line 34079268
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->b2(Z)V

    .line 34079271
    goto :goto_233

    .line 34079272
    :cond_228
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->u:Z

    .line 34079274
    if-eqz v0, :cond_233

    .line 34079276
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->d2()Landroid/widget/CheckBox;

    .line 34079279
    move-result-object v0

    .line 34079280
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079283
    :cond_233
    :goto_233
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34079286
    move-result-object v0

    .line 34079287
    check-cast v0, Lcom/dragon/read/pages/video/model/a;

    .line 34079289
    iget-object v0, v0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34079291
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->d:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;

    .line 34079293
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;->fb()I

    .line 34079296
    move-result v1

    .line 34079297
    if-eq v1, v2, :cond_248

    .line 34079299
    if-ne v1, v7, :cond_246

    .line 34079301
    goto :goto_248

    .line 34079302
    :cond_246
    const/4 v1, 0x0

    .line 34079303
    goto :goto_249

    .line 34079304
    :cond_248
    :goto_248
    const/4 v1, 0x1

    .line 34079305
    :goto_249
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34079308
    move-result-object v5

    .line 34079309
    check-cast v5, Lcom/dragon/read/pages/video/model/a;

    .line 34079311
    iget-boolean v5, v5, Lcom/dragon/read/pages/video/model/a;->g:Z

    .line 34079313
    if-eqz v5, :cond_25b

    .line 34079315
    const v0, 0x7f060303

    .line 34079318
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 34079321
    move-result-object v3

    .line 34079322
    goto :goto_2a3

    .line 34079323
    :cond_25b
    if-eqz v1, :cond_290

    .line 34079325
    iget v1, v0, Lby5/a;->M:I

    .line 34079327
    if-lez v1, :cond_277

    .line 34079329
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079331
    const-string v3, "\u7b2c"

    .line 34079333
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079336
    iget v0, v0, Lby5/a;->M:I

    .line 34079338
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079341
    const/16 v0, 0x5b63

    .line 34079343
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079346
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079349
    move-result-object v3

    .line 34079350
    goto :goto_2a3

    .line 34079351
    :cond_277
    iget-boolean v1, v0, Lby5/a;->L:Z

    .line 34079353
    if-eqz v1, :cond_27e

    .line 34079355
    const-string v3, "\u7cfb\u5217"

    .line 34079357
    goto :goto_2a3

    .line 34079358
    :cond_27e
    iget v0, v0, Lby5/a;->z:I

    .line 34079360
    sget-object v1, Lcom/dragon/read/rpc/model/SeriesStatus;->SeriesUpdating:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 34079362
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/SeriesStatus;->getValue()I

    .line 34079365
    move-result v1

    .line 34079366
    if-ne v0, v1, :cond_2a3

    .line 34079368
    const v0, 0x7f060300

    .line 34079371
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 34079374
    move-result-object v3

    .line 34079375
    goto :goto_2a3

    .line 34079376
    :cond_290
    sget-object v1, Ljx3/h0;->a:Ljx3/h0;

    .line 34079378
    iget v5, v0, Lby5/a;->l:I

    .line 34079380
    iget-object v6, v0, Lby5/a;->U:Ljava/lang/String;

    .line 34079382
    iget-boolean v0, v0, Lby5/a;->O:Z

    .line 34079384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079387
    invoke-static {v5, v6, v0}, Ljx3/h0;->d(ILjava/lang/String;Z)Lao3/a;

    .line 34079390
    move-result-object v0

    .line 34079391
    if-eqz v0, :cond_2a3

    .line 34079393
    iget-object v3, v0, Lao3/a;->a:Ljava/lang/String;

    .line 34079395
    :cond_2a3
    :goto_2a3
    if-eqz v3, :cond_2ad

    .line 34079397
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34079400
    move-result v0

    .line 34079401
    if-nez v0, :cond_2ac

    .line 34079403
    goto :goto_2ad

    .line 34079404
    :cond_2ac
    const/4 v2, 0x0

    .line 34079405
    :cond_2ad
    :goto_2ad
    if-eqz v2, :cond_2bf

    .line 34079407
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->w:Z

    .line 34079409
    if-eqz v0, :cond_2d5

    .line 34079411
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->s:Lkotlin/Lazy;

    .line 34079413
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079416
    move-result-object v0

    .line 34079417
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079419
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079422
    goto :goto_2d5

    .line 34079423
    :cond_2bf
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->s:Lkotlin/Lazy;

    .line 34079425
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079428
    move-result-object v0

    .line 34079429
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079431
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079434
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->s:Lkotlin/Lazy;

    .line 34079436
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079439
    move-result-object v0

    .line 34079440
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079442
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079445
    :cond_2d5
    :goto_2d5
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->d:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;

    .line 34079447
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;->V()Z

    .line 34079450
    move-result v0

    .line 34079451
    if-eqz v0, :cond_2e6

    .line 34079453
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079455
    const v1, 0x7f0d003f

    .line 34079458
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34079461
    goto :goto_2ee

    .line 34079462
    :cond_2e6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079464
    const v1, 0x7f0d0dab

    .line 34079467
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34079470
    :goto_2ee
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079472
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079475
    iget-boolean p1, p2, Lcom/dragon/read/pages/video/model/a;->f:Z

    .line 34079477
    if-eqz p1, :cond_2f8

    .line 34079479
    goto :goto_304

    .line 34079480
    :cond_2f8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34079483
    move-result-object p1

    .line 34079484
    new-instance v1, Lk74/v1;

    .line 34079486
    invoke-direct {v1, p0, p2, v0}, Lk74/v1;-><init>(Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;Lcom/dragon/read/pages/video/model/a;Landroid/view/View;)V

    .line 34079489
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34079492
    :goto_304
    return-void
.end method

[INNER-ORIGINAL]
.method public final i2(ILcom/dragon/read/pages/video/model/a;)V
    .registers 13

    .prologue
    .line 34078720
    invoke-super {p0, p2, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34078721
    .line 34078722
    .line 34078723
    const-string p1, ""

    .line 34078724
    .line 34078725
    if-nez p2, :cond_10

    .line 34078726
    .line 34078727
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078728
    .line 34078729
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078730
    .line 34078731
    .line 34078732
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34078733
    .line 34078734
    .line 34078735
    return-void

    .line 34078736
    :cond_10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078737
    .line 34078738
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078739
    .line 34078740
    .line 34078741
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34078742
    .line 34078743
    .line 34078744
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078745
    .line 34078746
    iget-object v1, p2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34078747
    .line 34078748
    iget-object v1, v1, Lby5/a;->j:Ljava/lang/String;

    .line 34078749
    .line 34078750
    new-instance v2, Lk74/x1;

    .line 34078751
    .line 34078752
    invoke-direct {v2, p0}, Lk74/x1;-><init>(Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;)V

    .line 34078753
    .line 34078754
    .line 34078755
    const/4 v3, 0x0

    .line 34078756
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplicationWithProcess(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;Lcom/dragon/read/util/LoadImageCallback;)V

    .line 34078757
    .line 34078758
    .line 34078759
    iget-object v0, p2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34078760
    .line 34078761
    iget-wide v0, v0, Lby5/a;->H:J

    .line 34078762
    .line 34078763
    const/4 v2, 0x1

    .line 34078764
    const/4 v4, 0x0

    .line 34078765
    const-wide/16 v5, 0x0

    .line 34078766
    .line 34078767
    const/4 v7, 0x2

    .line 34078768
    cmp-long v8, v0, v5

    .line 34078769
    .line 34078770
    if-lez v8, :cond_93

    .line 34078771
    .line 34078772
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078773
    .line 34078774
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34078775
    .line 34078776
    .line 34078777
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078778
    .line 34078779
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078780
    .line 34078781
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078782
    .line 34078783
    .line 34078784
    iget-object v5, p2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34078785
    .line 34078786
    iget-wide v5, v5, Lby5/a;->H:J

    .line 34078787
    .line 34078788
    invoke-static {v5, v6}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(J)Ljava/lang/String;

    .line 34078789
    .line 34078790
    .line 34078791
    move-result-object v5

    .line 34078792
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078793
    .line 34078794
    .line 34078795
    const-string v5, "\u64ad\u653e"

    .line 34078796
    .line 34078797
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078798
    .line 34078799
    .line 34078800
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078801
    .line 34078802
    .line 34078803
    move-result-object v1

    .line 34078804
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078805
    .line 34078806
    .line 34078807
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 34078808
    .line 34078809
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34078810
    .line 34078811
    .line 34078812
    new-array v1, v7, [I

    .line 34078813
    .line 34078814
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078815
    .line 34078816
    .line 34078817
    move-result-object v5

    .line 34078818
    const v6, 0x7f0d0310

    .line 34078819
    .line 34078820
    .line 34078821
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34078822
    .line 34078823
    .line 34078824
    move-result v5

    .line 34078825
    aput v5, v1, v4

    .line 34078826
    .line 34078827
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078828
    .line 34078829
    .line 34078830
    move-result-object v5

    .line 34078831
    const v6, 0x7f0d031d

    .line 34078832
    .line 34078833
    .line 34078834
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34078835
    .line 34078836
    .line 34078837
    move-result v5

    .line 34078838
    aput v5, v1, v2

    .line 34078839
    .line 34078840
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 34078841
    .line 34078842
    .line 34078843
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 34078844
    .line 34078845
    .line 34078846
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34078847
    .line 34078848
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 34078849
    .line 34078850
    .line 34078851
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078852
    .line 34078853
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34078854
    .line 34078855
    .line 34078856
    sget-object v0, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 34078857
    .line 34078858
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078859
    .line 34078860
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078861
    .line 34078862
    .line 34078863
    invoke-static {v1}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 34078864
    .line 34078865
    .line 34078866
    goto :goto_98

    .line 34078867
    :cond_93
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078868
    .line 34078869
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34078870
    .line 34078871
    .line 34078872
    :goto_98
    iget-object v0, p2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34078873
    .line 34078874
    iget v0, v0, Lby5/a;->l:I

    .line 34078875
    .line 34078876
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34078877
    .line 34078878
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34078879
    .line 34078880
    .line 34078881
    move-result v1

    .line 34078882
    const/4 v5, 0x4

    .line 34078883
    const/16 v6, 0xc

    .line 34078884
    .line 34078885
    if-ne v0, v1, :cond_e0

    .line 34078886
    .line 34078887
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->t:Lkotlin/Lazy;

    .line 34078888
    .line 34078889
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078890
    .line 34078891
    .line 34078892
    move-result-object v0

    .line 34078893
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34078894
    .line 34078895
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34078896
    .line 34078897
    .line 34078898
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 34078899
    .line 34078900
    iget-object v1, p2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34078901
    .line 34078902
    iget-object v1, v1, Lby5/a;->f:Ljava/lang/String;

    .line 34078903
    .line 34078904
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 34078905
    .line 34078906
    .line 34078907
    new-instance v1, La57/b;

    .line 34078908
    .line 34078909
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34078910
    .line 34078911
    .line 34078912
    move-result v8

    .line 34078913
    invoke-static {v8}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 34078914
    .line 34078915
    .line 34078916
    move-result v8

    .line 34078917
    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 34078918
    .line 34078919
    .line 34078920
    move-result v8

    .line 34078921
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078922
    .line 34078923
    .line 34078924
    move-result v9

    .line 34078925
    add-int/2addr v8, v9

    .line 34078926
    invoke-direct {v1, v8}, La57/b;-><init>(I)V

    .line 34078927
    .line 34078928
    .line 34078929
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 34078930
    .line 34078931
    .line 34078932
    move-result v8

    .line 34078933
    const/16 v9, 0x21

    .line 34078934
    .line 34078935
    invoke-virtual {v0, v1, v4, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34078936
    .line 34078937
    .line 34078938
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->f:Landroid/widget/TextView;

    .line 34078939
    .line 34078940
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078941
    .line 34078942
    .line 34078943
    goto :goto_102

    .line 34078944
    :cond_e0
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->x:Z

    .line 34078945
    .line 34078946
    if-eqz v0, :cond_f9

    .line 34078947
    .line 34078948
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->t:Lkotlin/Lazy;

    .line 34078949
    .line 34078950
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078951
    .line 34078952
    .line 34078953
    move-result-object v0

    .line 34078954
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34078955
    .line 34078956
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34078957
    .line 34078958
    .line 34078959
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->f:Landroid/widget/TextView;

    .line 34078960
    .line 34078961
    iget-object v1, p2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34078962
    .line 34078963
    iget-object v1, v1, Lby5/a;->f:Ljava/lang/String;

    .line 34078964
    .line 34078965
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078966
    .line 34078967
    .line 34078968
    goto :goto_102

    .line 34078969
    :cond_f9
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->f:Landroid/widget/TextView;

    .line 34078970
    .line 34078971
    iget-object v1, p2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34078972
    .line 34078973
    iget-object v1, v1, Lby5/a;->f:Ljava/lang/String;

    .line 34078974
    .line 34078975
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078976
    .line 34078977
    .line 34078978
    :goto_102
    iget-object v0, p2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34078979
    .line 34078980
    iget v0, v0, Lby5/a;->l:I

    .line 34078981
    .line 34078982
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->Video1ColPushBookVideo:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34078983
    .line 34078984
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34078985
    .line 34078986
    .line 34078987
    move-result v1

    .line 34078988
    if-ne v0, v1, :cond_115

    .line 34078989
    .line 34078990
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->g:Landroid/widget/TextView;

    .line 34078991
    .line 34078992
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34078993
    .line 34078994
    .line 34078995
    goto/16 :goto_1cf

    .line 34078996
    .line 34078997
    :cond_115
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->g:Landroid/widget/TextView;

    .line 34078998
    .line 34078999
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079000
    .line 34079001
    .line 34079002
    iget-object v0, p2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34079003
    .line 34079004
    iget v0, v0, Lby5/a;->l:I

    .line 34079005
    .line 34079006
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34079007
    .line 34079008
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34079009
    .line 34079010
    .line 34079011
    move-result v1

    .line 34079012
    if-ne v0, v1, :cond_176

    .line 34079013
    .line 34079014
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->l:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34079015
    .line 34079016
    if-nez v0, :cond_13a

    .line 34079017
    .line 34079018
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->k:Landroid/view/ViewStub;

    .line 34079019
    .line 34079020
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 34079021
    .line 34079022
    .line 34079023
    move-result-object v0

    .line 34079024
    instance-of v1, v0, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34079025
    .line 34079026
    if-eqz v1, :cond_137

    .line 34079027
    .line 34079028
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34079029
    .line 34079030
    goto :goto_138

    .line 34079031
    :cond_137
    move-object v0, v3

    .line 34079032
    :goto_138
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->l:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34079033
    .line 34079034
    :cond_13a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->l:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34079035
    .line 34079036
    if-eqz v0, :cond_141

    .line 34079037
    .line 34079038
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079039
    .line 34079040
    .line 34079041
    :cond_141
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->g:Landroid/widget/TextView;

    .line 34079042
    .line 34079043
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34079044
    .line 34079045
    .line 34079046
    move-result v1

    .line 34079047
    invoke-static {v1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 34079048
    .line 34079049
    .line 34079050
    move-result v1

    .line 34079051
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 34079052
    .line 34079053
    .line 34079054
    move-result v1

    .line 34079055
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079056
    .line 34079057
    .line 34079058
    move-result v5

    .line 34079059
    add-int/2addr v1, v5

    .line 34079060
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingLeft(Landroid/view/View;I)V

    .line 34079061
    .line 34079062
    .line 34079063
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->l:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34079064
    .line 34079065
    iget-object v1, p2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34079066
    .line 34079067
    iget-object v1, v1, Lby5/a;->G:Ljava/lang/String;

    .line 34079068
    .line 34079069
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34079070
    .line 34079071
    .line 34079072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->g:Landroid/widget/TextView;

    .line 34079073
    .line 34079074
    iget-object v1, p2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34079075
    .line 34079076
    iget-object v1, v1, Lby5/a;->F:Ljava/lang/String;

    .line 34079077
    .line 34079078
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079079
    .line 34079080
    .line 34079081
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->g:Landroid/widget/TextView;

    .line 34079082
    .line 34079083
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34079084
    .line 34079085
    .line 34079086
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->g:Landroid/widget/TextView;

    .line 34079087
    .line 34079088
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 34079089
    .line 34079090
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 34079091
    .line 34079092
    .line 34079093
    goto :goto_1cf

    .line 34079094
    :cond_176
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->g:Landroid/widget/TextView;

    .line 34079095
    .line 34079096
    const v1, 0x7fffffff

    .line 34079097
    .line 34079098
    .line 34079099
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34079100
    .line 34079101
    .line 34079102
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->g:Landroid/widget/TextView;

    .line 34079103
    .line 34079104
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 34079105
    .line 34079106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 34079107
    .line 34079108
    .line 34079109
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->l:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34079110
    .line 34079111
    if-eqz v0, :cond_18c

    .line 34079112
    .line 34079113
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079114
    .line 34079115
    .line 34079116
    :cond_18c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->g:Landroid/widget/TextView;

    .line 34079117
    .line 34079118
    invoke-static {v0, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingLeft(Landroid/view/View;I)V

    .line 34079119
    .line 34079120
    .line 34079121
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->g:Landroid/widget/TextView;

    .line 34079122
    .line 34079123
    iget-object v1, p2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34079124
    .line 34079125
    iget-boolean v5, v1, Lby5/a;->O:Z

    .line 34079126
    .line 34079127
    const-string v6, "\u5df2\u770b\u5230\u7b2c%s\u96c6"

    .line 34079128
    .line 34079129
    if-eqz v5, :cond_1b4

    .line 34079130
    .line 34079131
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34079132
    .line 34079133
    new-array v5, v2, [Ljava/lang/Object;

    .line 34079134
    .line 34079135
    iget v1, v1, Lby5/a;->P:I

    .line 34079136
    .line 34079137
    add-int/2addr v1, v2

    .line 34079138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079139
    .line 34079140
    .line 34079141
    move-result-object v1

    .line 34079142
    aput-object v1, v5, v4

    .line 34079143
    .line 34079144
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34079145
    .line 34079146
    .line 34079147
    move-result-object v1

    .line 34079148
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079149
    .line 34079150
    .line 34079151
    move-result-object v1

    .line 34079152
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079153
    .line 34079154
    .line 34079155
    goto :goto_1cc

    .line 34079156
    :cond_1b4
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34079157
    .line 34079158
    new-array v5, v2, [Ljava/lang/Object;

    .line 34079159
    .line 34079160
    iget v1, v1, Lby5/a;->x:I

    .line 34079161
    .line 34079162
    add-int/2addr v1, v2

    .line 34079163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079164
    .line 34079165
    .line 34079166
    move-result-object v1

    .line 34079167
    aput-object v1, v5, v4

    .line 34079168
    .line 34079169
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34079170
    .line 34079171
    .line 34079172
    move-result-object v1

    .line 34079173
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079174
    .line 34079175
    .line 34079176
    move-result-object v1

    .line 34079177
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079178
    .line 34079179
    .line 34079180
    :goto_1cc
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079181
    .line 34079182
    .line 34079183
    :goto_1cf
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->m:Landroid/view/ViewStub;

    .line 34079184
    .line 34079185
    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    .line 34079186
    .line 34079187
    .line 34079188
    move-result-object v0

    .line 34079189
    if-nez v0, :cond_1e5

    .line 34079190
    .line 34079191
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->n:Lkotlin/Lazy;

    .line 34079192
    .line 34079193
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079194
    .line 34079195
    .line 34079196
    move-result-object v0

    .line 34079197
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079198
    .line 34079199
    .line 34079200
    check-cast v0, Landroid/view/View;

    .line 34079201
    .line 34079202
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079203
    .line 34079204
    .line 34079205
    :cond_1e5
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->g:Landroid/widget/TextView;

    .line 34079206
    .line 34079207
    const/4 v1, 0x0

    .line 34079208
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 34079209
    .line 34079210
    .line 34079211
    move-result v1

    .line 34079212
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setRightMarginPx(Landroid/view/View;I)V

    .line 34079213
    .line 34079214
    .line 34079215
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->d:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;

    .line 34079216
    .line 34079217
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;->C4()Z

    .line 34079218
    .line 34079219
    .line 34079220
    move-result v0

    .line 34079221
    if-eqz v0, :cond_208

    .line 34079222
    .line 34079223
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->g2()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079224
    .line 34079225
    .line 34079226
    move-result-object v0

    .line 34079227
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079228
    .line 34079229
    .line 34079230
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->g2()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079231
    .line 34079232
    .line 34079233
    move-result-object v0

    .line 34079234
    iget-boolean v1, p2, Lcom/dragon/read/pages/video/model/a;->d:Z

    .line 34079235
    .line 34079236
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->k2(Lcom/dragon/read/base/basescale/ScaleTextView;Z)V

    .line 34079237
    .line 34079238
    .line 34079239
    goto :goto_213

    .line 34079240
    :cond_208
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->v:Z

    .line 34079241
    .line 34079242
    if-eqz v0, :cond_213

    .line 34079243
    .line 34079244
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->g2()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079245
    .line 34079246
    .line 34079247
    move-result-object v0

    .line 34079248
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079249
    .line 34079250
    .line 34079251
    :cond_213
    :goto_213
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->d:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;

    .line 34079252
    .line 34079253
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;->V()Z

    .line 34079254
    .line 34079255
    .line 34079256
    move-result v0

    .line 34079257
    if-eqz v0, :cond_228

    .line 34079258
    .line 34079259
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->d2()Landroid/widget/CheckBox;

    .line 34079260
    .line 34079261
    .line 34079262
    move-result-object v0

    .line 34079263
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079264
    .line 34079265
    .line 34079266
    iget-boolean v0, p2, Lcom/dragon/read/pages/video/model/a;->e:Z

    .line 34079267
    .line 34079268
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->b2(Z)V

    .line 34079269
    .line 34079270
    .line 34079271
    goto :goto_233

    .line 34079272
    :cond_228
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->u:Z

    .line 34079273
    .line 34079274
    if-eqz v0, :cond_233

    .line 34079275
    .line 34079276
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->d2()Landroid/widget/CheckBox;

    .line 34079277
    .line 34079278
    .line 34079279
    move-result-object v0

    .line 34079280
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079281
    .line 34079282
    .line 34079283
    :cond_233
    :goto_233
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34079284
    .line 34079285
    .line 34079286
    move-result-object v0

    .line 34079287
    check-cast v0, Lcom/dragon/read/pages/video/model/a;

    .line 34079288
    .line 34079289
    iget-object v0, v0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34079290
    .line 34079291
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->d:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;

    .line 34079292
    .line 34079293
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;->fb()I

    .line 34079294
    .line 34079295
    .line 34079296
    move-result v1

    .line 34079297
    if-eq v1, v2, :cond_248

    .line 34079298
    .line 34079299
    if-ne v1, v7, :cond_246

    .line 34079300
    .line 34079301
    goto :goto_248

    .line 34079302
    :cond_246
    const/4 v1, 0x0

    .line 34079303
    goto :goto_249

    .line 34079304
    :cond_248
    :goto_248
    const/4 v1, 0x1

    .line 34079305
    :goto_249
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34079306
    .line 34079307
    .line 34079308
    move-result-object v5

    .line 34079309
    check-cast v5, Lcom/dragon/read/pages/video/model/a;

    .line 34079310
    .line 34079311
    iget-boolean v5, v5, Lcom/dragon/read/pages/video/model/a;->g:Z

    .line 34079312
    .line 34079313
    if-eqz v5, :cond_25b

    .line 34079314
    .line 34079315
    const v0, 0x7f060303

    .line 34079316
    .line 34079317
    .line 34079318
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 34079319
    .line 34079320
    .line 34079321
    move-result-object v3

    .line 34079322
    goto :goto_2a3

    .line 34079323
    :cond_25b
    if-eqz v1, :cond_290

    .line 34079324
    .line 34079325
    iget v1, v0, Lby5/a;->M:I

    .line 34079326
    .line 34079327
    if-lez v1, :cond_277

    .line 34079328
    .line 34079329
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079330
    .line 34079331
    const-string v3, "\u7b2c"

    .line 34079332
    .line 34079333
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079334
    .line 34079335
    .line 34079336
    iget v0, v0, Lby5/a;->M:I

    .line 34079337
    .line 34079338
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079339
    .line 34079340
    .line 34079341
    const/16 v0, 0x5b63

    .line 34079342
    .line 34079343
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079344
    .line 34079345
    .line 34079346
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079347
    .line 34079348
    .line 34079349
    move-result-object v3

    .line 34079350
    goto :goto_2a3

    .line 34079351
    :cond_277
    iget-boolean v1, v0, Lby5/a;->L:Z

    .line 34079352
    .line 34079353
    if-eqz v1, :cond_27e

    .line 34079354
    .line 34079355
    const-string v3, "\u7cfb\u5217"

    .line 34079356
    .line 34079357
    goto :goto_2a3

    .line 34079358
    :cond_27e
    iget v0, v0, Lby5/a;->z:I

    .line 34079359
    .line 34079360
    sget-object v1, Lcom/dragon/read/rpc/model/SeriesStatus;->SeriesUpdating:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 34079361
    .line 34079362
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/SeriesStatus;->getValue()I

    .line 34079363
    .line 34079364
    .line 34079365
    move-result v1

    .line 34079366
    if-ne v0, v1, :cond_2a3

    .line 34079367
    .line 34079368
    const v0, 0x7f060300

    .line 34079369
    .line 34079370
    .line 34079371
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 34079372
    .line 34079373
    .line 34079374
    move-result-object v3

    .line 34079375
    goto :goto_2a3

    .line 34079376
    :cond_290
    sget-object v1, Ljx3/h0;->a:Ljx3/h0;

    .line 34079377
    .line 34079378
    iget v5, v0, Lby5/a;->l:I

    .line 34079379
    .line 34079380
    iget-object v6, v0, Lby5/a;->U:Ljava/lang/String;

    .line 34079381
    .line 34079382
    iget-boolean v0, v0, Lby5/a;->O:Z

    .line 34079383
    .line 34079384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079385
    .line 34079386
    .line 34079387
    invoke-static {v5, v6, v0}, Ljx3/h0;->d(ILjava/lang/String;Z)Lao3/a;

    .line 34079388
    .line 34079389
    .line 34079390
    move-result-object v0

    .line 34079391
    if-eqz v0, :cond_2a3

    .line 34079392
    .line 34079393
    iget-object v3, v0, Lao3/a;->a:Ljava/lang/String;

    .line 34079394
    .line 34079395
    :cond_2a3
    :goto_2a3
    if-eqz v3, :cond_2ad

    .line 34079396
    .line 34079397
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34079398
    .line 34079399
    .line 34079400
    move-result v0

    .line 34079401
    if-nez v0, :cond_2ac

    .line 34079402
    .line 34079403
    goto :goto_2ad

    .line 34079404
    :cond_2ac
    const/4 v2, 0x0

    .line 34079405
    :cond_2ad
    :goto_2ad
    if-eqz v2, :cond_2bf

    .line 34079406
    .line 34079407
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->w:Z

    .line 34079408
    .line 34079409
    if-eqz v0, :cond_2d5

    .line 34079410
    .line 34079411
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->s:Lkotlin/Lazy;

    .line 34079412
    .line 34079413
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079414
    .line 34079415
    .line 34079416
    move-result-object v0

    .line 34079417
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079418
    .line 34079419
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079420
    .line 34079421
    .line 34079422
    goto :goto_2d5

    .line 34079423
    :cond_2bf
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->s:Lkotlin/Lazy;

    .line 34079424
    .line 34079425
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079426
    .line 34079427
    .line 34079428
    move-result-object v0

    .line 34079429
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079430
    .line 34079431
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079432
    .line 34079433
    .line 34079434
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->s:Lkotlin/Lazy;

    .line 34079435
    .line 34079436
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079437
    .line 34079438
    .line 34079439
    move-result-object v0

    .line 34079440
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079441
    .line 34079442
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079443
    .line 34079444
    .line 34079445
    :cond_2d5
    :goto_2d5
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->d:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;

    .line 34079446
    .line 34079447
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;->V()Z

    .line 34079448
    .line 34079449
    .line 34079450
    move-result v0

    .line 34079451
    if-eqz v0, :cond_2e6

    .line 34079452
    .line 34079453
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079454
    .line 34079455
    const v1, 0x7f0d003f

    .line 34079456
    .line 34079457
    .line 34079458
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34079459
    .line 34079460
    .line 34079461
    goto :goto_2ee

    .line 34079462
    :cond_2e6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079463
    .line 34079464
    const v1, 0x7f0d0dab

    .line 34079465
    .line 34079466
    .line 34079467
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34079468
    .line 34079469
    .line 34079470
    :goto_2ee
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079471
    .line 34079472
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079473
    .line 34079474
    .line 34079475
    iget-boolean p1, p2, Lcom/dragon/read/pages/video/model/a;->f:Z

    .line 34079476
    .line 34079477
    if-eqz p1, :cond_2f8

    .line 34079478
    .line 34079479
    goto :goto_304

    .line 34079480
    :cond_2f8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34079481
    .line 34079482
    .line 34079483
    move-result-object p1

    .line 34079484
    new-instance v1, Lk74/v1;

    .line 34079485
    .line 34079486
    invoke-direct {v1, p0, p2, v0}, Lk74/v1;-><init>(Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;Lcom/dragon/read/pages/video/model/a;Landroid/view/View;)V

    .line 34079487
    .line 34079488
    .line 34079489
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34079490
    .line 34079491
    .line 34079492
    :goto_304
    return-void
.end method


.method public final k2(Lcom/dragon/read/base/basescale/ScaleTextView;Z)V
[MOD-CHANGED]
.method public final k2(Lcom/dragon/read/base/basescale/ScaleTextView;Z)V
    .registers 15

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947651
    move-result-object v0

    .line 33947652
    const v1, 0x7f021df2

    .line 33947655
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947658
    move-result-object v0

    .line 33947659
    const/4 v1, 0x0

    .line 33947660
    if-eqz v0, :cond_13

    .line 33947662
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33947665
    move-result-object v0

    .line 33947666
    goto :goto_14

    .line 33947667
    :cond_13
    move-object v0, v1

    .line 33947668
    :goto_14
    const/4 v2, 0x0

    .line 33947669
    if-eqz v0, :cond_34

    .line 33947671
    const/16 v3, 0xf

    .line 33947673
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 33947676
    move-result v4

    .line 33947677
    invoke-static {v4}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 33947680
    move-result v4

    .line 33947681
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33947684
    move-result v4

    .line 33947685
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 33947688
    move-result v3

    .line 33947689
    invoke-static {v3}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 33947692
    move-result v3

    .line 33947693
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33947696
    move-result v3

    .line 33947697
    invoke-virtual {v0, v2, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33947700
    :cond_34
    if-eqz p2, :cond_47

    .line 33947702
    if-eqz v0, :cond_57

    .line 33947704
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947707
    move-result-object v3

    .line 33947708
    const v4, 0x7f0d0f03

    .line 33947711
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33947714
    move-result v3

    .line 33947715
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 33947718
    goto :goto_57

    .line 33947719
    :cond_47
    if-eqz v0, :cond_57

    .line 33947721
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947724
    move-result-object v3

    .line 33947725
    const v4, 0x7f0d002e

    .line 33947728
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33947731
    move-result v3

    .line 33947732
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 33947735
    :cond_57
    :goto_57
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947738
    move-result-object v3

    .line 33947739
    check-cast v3, Lcom/dragon/read/pages/video/model/a;

    .line 33947741
    iget-object v3, v3, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 33947743
    iget v3, v3, Lby5/a;->l:I

    .line 33947745
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33947747
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 33947750
    move-result v4

    .line 33947751
    const/4 v5, 0x1

    .line 33947752
    if-ne v3, v4, :cond_6c

    .line 33947754
    const/4 v8, 0x1

    .line 33947755
    goto :goto_6d

    .line 33947756
    :cond_6c
    const/4 v8, 0x0

    .line 33947757
    :goto_6d
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947760
    move-result-object v3

    .line 33947761
    check-cast v3, Lcom/dragon/read/pages/video/model/a;

    .line 33947763
    iget-object v3, v3, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 33947765
    iget v3, v3, Lby5/a;->l:I

    .line 33947767
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33947769
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 33947772
    move-result v4

    .line 33947773
    if-ne v3, v4, :cond_81

    .line 33947775
    const/4 v9, 0x1

    .line 33947776
    goto :goto_82

    .line 33947777
    :cond_81
    const/4 v9, 0x0

    .line 33947778
    :goto_82
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33947780
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->shortSeriesText()Lih4/o;

    .line 33947783
    move-result-object v6

    .line 33947784
    const/4 v10, 0x0

    .line 33947785
    const/16 v11, 0x18

    .line 33947787
    move v7, p2

    .line 33947788
    invoke-static/range {v6 .. v11}, Lih4/o$a;->a(Lih4/o;ZZZZI)Ljava/lang/String;

    .line 33947791
    move-result-object p2

    .line 33947792
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947795
    invoke-virtual {p1, v0, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33947798
    return-void
.end method

[INNER-ORIGINAL]
.method public final k2(Lcom/dragon/read/base/basescale/ScaleTextView;Z)V
    .registers 15

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    const v1, 0x7f021df2

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v0

    .line 33947659
    const/4 v1, 0x0

    .line 33947660
    if-eqz v0, :cond_13

    .line 33947661
    .line 33947662
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v0

    .line 33947666
    goto :goto_14

    .line 33947667
    :cond_13
    move-object v0, v1

    .line 33947668
    :goto_14
    const/4 v2, 0x0

    .line 33947669
    if-eqz v0, :cond_34

    .line 33947670
    .line 33947671
    const/16 v3, 0xf

    .line 33947672
    .line 33947673
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v4

    .line 33947677
    invoke-static {v4}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v4

    .line 33947681
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v4

    .line 33947685
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v3

    .line 33947689
    invoke-static {v3}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v3

    .line 33947693
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v3

    .line 33947697
    invoke-virtual {v0, v2, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33947698
    .line 33947699
    .line 33947700
    :cond_34
    if-eqz p2, :cond_47

    .line 33947701
    .line 33947702
    if-eqz v0, :cond_57

    .line 33947703
    .line 33947704
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v3

    .line 33947708
    const v4, 0x7f0d0f03

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v3

    .line 33947715
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 33947716
    .line 33947717
    .line 33947718
    goto :goto_57

    .line 33947719
    :cond_47
    if-eqz v0, :cond_57

    .line 33947720
    .line 33947721
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v3

    .line 33947725
    const v4, 0x7f0d002e

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v3

    .line 33947732
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 33947733
    .line 33947734
    .line 33947735
    :cond_57
    :goto_57
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v3

    .line 33947739
    check-cast v3, Lcom/dragon/read/pages/video/model/a;

    .line 33947740
    .line 33947741
    iget-object v3, v3, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 33947742
    .line 33947743
    iget v3, v3, Lby5/a;->l:I

    .line 33947744
    .line 33947745
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33947746
    .line 33947747
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 33947748
    .line 33947749
    .line 33947750
    move-result v4

    .line 33947751
    const/4 v5, 0x1

    .line 33947752
    if-ne v3, v4, :cond_6c

    .line 33947753
    .line 33947754
    const/4 v8, 0x1

    .line 33947755
    goto :goto_6d

    .line 33947756
    :cond_6c
    const/4 v8, 0x0

    .line 33947757
    :goto_6d
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v3

    .line 33947761
    check-cast v3, Lcom/dragon/read/pages/video/model/a;

    .line 33947762
    .line 33947763
    iget-object v3, v3, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 33947764
    .line 33947765
    iget v3, v3, Lby5/a;->l:I

    .line 33947766
    .line 33947767
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33947768
    .line 33947769
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 33947770
    .line 33947771
    .line 33947772
    move-result v4

    .line 33947773
    if-ne v3, v4, :cond_81

    .line 33947774
    .line 33947775
    const/4 v9, 0x1

    .line 33947776
    goto :goto_82

    .line 33947777
    :cond_81
    const/4 v9, 0x0

    .line 33947778
    :goto_82
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33947779
    .line 33947780
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->shortSeriesText()Lih4/o;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v6

    .line 33947784
    const/4 v10, 0x0

    .line 33947785
    const/16 v11, 0x18

    .line 33947786
    .line 33947787
    move v7, p2

    .line 33947788
    invoke-static/range {v6 .. v11}, Lih4/o$a;->a(Lih4/o;ZZZZI)Ljava/lang/String;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object p2

    .line 33947792
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-virtual {p1, v0, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33947796
    .line 33947797
    .line 33947798
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/pages/video/model/a;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->i2(ILcom/dragon/read/pages/video/model/a;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/pages/video/model/a;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->i2(ILcom/dragon/read/pages/video/model/a;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onBind(Ljava/lang/Object;ILjava/util/List;)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;ILjava/util/List;)V
    .registers 11

    .prologue
    .line 50724864
    check-cast p1, Lcom/dragon/read/pages/video/model/a;

    .line 50724866
    const/4 v0, 0x0

    .line 50724867
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724870
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;ILjava/util/List;)V

    .line 50724873
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724876
    move-result-object v1

    .line 50724877
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724880
    move-result v2

    .line 50724881
    const/4 v3, 0x1

    .line 50724882
    if-eqz v2, :cond_1e

    .line 50724884
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724887
    move-result-object v2

    .line 50724888
    instance-of v2, v2, Lk74/a;

    .line 50724890
    if-eqz v2, :cond_d

    .line 50724892
    const/4 v1, 0x1

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    const/4 v1, 0x0

    .line 50724895
    :goto_1f
    if-eqz v1, :cond_31

    .line 50724897
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->d2()Landroid/widget/CheckBox;

    .line 50724900
    move-result-object v2

    .line 50724901
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50724904
    if-eqz p1, :cond_2d

    .line 50724906
    iget-boolean v2, p1, Lcom/dragon/read/pages/video/model/a;->e:Z

    .line 50724908
    goto :goto_2e

    .line 50724909
    :cond_2d
    const/4 v2, 0x1

    .line 50724910
    :goto_2e
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->b2(Z)V

    .line 50724913
    :cond_31
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->d:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;

    .line 50724915
    invoke-interface {v2}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;->C4()Z

    .line 50724918
    move-result v2

    .line 50724919
    if-nez v2, :cond_3a

    .line 50724921
    goto :goto_4d

    .line 50724922
    :cond_3a
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724925
    move-result-object v2

    .line 50724926
    :cond_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724929
    move-result v4

    .line 50724930
    if-eqz v4, :cond_4d

    .line 50724932
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724935
    move-result-object v4

    .line 50724936
    instance-of v4, v4, Lk74/c;

    .line 50724938
    if-eqz v4, :cond_3e

    .line 50724940
    goto :goto_4e

    .line 50724941
    :cond_4d
    :goto_4d
    const/4 v3, 0x0

    .line 50724942
    :goto_4e
    if-eqz v3, :cond_5d

    .line 50724944
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->g2()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724947
    move-result-object v2

    .line 50724948
    if-eqz p1, :cond_59

    .line 50724950
    iget-boolean v4, p1, Lcom/dragon/read/pages/video/model/a;->d:Z

    .line 50724952
    goto :goto_5a

    .line 50724953
    :cond_59
    const/4 v4, 0x0

    .line 50724954
    :goto_5a
    invoke-virtual {p0, v2, v4}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->k2(Lcom/dragon/read/base/basescale/ScaleTextView;Z)V

    .line 50724957
    :cond_5d
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724960
    move-result-object p3

    .line 50724961
    :cond_61
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724964
    move-result v2

    .line 50724965
    if-eqz v2, :cond_72

    .line 50724967
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724970
    move-result-object v2

    .line 50724971
    instance-of v4, v2, Lk74/b;

    .line 50724973
    if-eqz v4, :cond_61

    .line 50724975
    check-cast v2, Lk74/b;

    .line 50724977
    goto :goto_73

    .line 50724978
    :cond_72
    const/4 v2, 0x0

    .line 50724979
    :goto_73
    if-eqz v2, :cond_cf

    .line 50724981
    iget-boolean p3, v2, Lk74/b;->a:Z

    .line 50724983
    if-eqz p3, :cond_81

    .line 50724985
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->d2()Landroid/widget/CheckBox;

    .line 50724988
    move-result-object p3

    .line 50724989
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50724992
    goto :goto_88

    .line 50724993
    :cond_81
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->d2()Landroid/widget/CheckBox;

    .line 50724996
    move-result-object p3

    .line 50724997
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50725000
    :goto_88
    if-eqz p1, :cond_8c

    .line 50725002
    iget-boolean v0, p1, Lcom/dragon/read/pages/video/model/a;->e:Z

    .line 50725004
    :cond_8c
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->b2(Z)V

    .line 50725007
    iget-boolean p3, v2, Lk74/b;->a:Z

    .line 50725009
    if-eqz p3, :cond_98

    .line 50725011
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->c2()I

    .line 50725014
    move-result v0

    .line 50725015
    goto :goto_9c

    .line 50725016
    :cond_98
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->e2()I

    .line 50725019
    move-result v0

    .line 50725020
    :goto_9c
    if-eqz p3, :cond_a3

    .line 50725022
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->e2()I

    .line 50725025
    move-result v4

    .line 50725026
    goto :goto_a7

    .line 50725027
    :cond_a3
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->c2()I

    .line 50725030
    move-result v4

    .line 50725031
    :goto_a7
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->z:Landroid/animation/ValueAnimator;

    .line 50725033
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 50725036
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->z:Landroid/animation/ValueAnimator;

    .line 50725038
    new-instance v6, Lk74/p1;

    .line 50725040
    invoke-direct {v6, p0, v0, v4}, Lk74/p1;-><init>(Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;II)V

    .line 50725043
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50725046
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->z:Landroid/animation/ValueAnimator;

    .line 50725048
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 50725051
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->z:Landroid/animation/ValueAnimator;

    .line 50725053
    const-string v4, ""

    .line 50725055
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725058
    new-instance v4, Lk74/y1;

    .line 50725060
    invoke-direct {v4, p3, p0}, Lk74/y1;-><init>(ZLcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;)V

    .line 50725063
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50725066
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->z:Landroid/animation/ValueAnimator;

    .line 50725068
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    .line 50725071
    :cond_cf
    if-nez v1, :cond_d8

    .line 50725073
    if-nez v3, :cond_d8

    .line 50725075
    if-nez v2, :cond_d8

    .line 50725077
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->i2(ILcom/dragon/read/pages/video/model/a;)V

    .line 50725080
    :cond_d8
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;ILjava/util/List;)V
    .registers 11

    .prologue
    .line 50724864
    check-cast p1, Lcom/dragon/read/pages/video/model/a;

    .line 50724865
    .line 50724866
    const/4 v0, 0x0

    .line 50724867
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    .line 50724869
    .line 50724870
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;ILjava/util/List;)V

    .line 50724871
    .line 50724872
    .line 50724873
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v1

    .line 50724877
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724878
    .line 50724879
    .line 50724880
    move-result v2

    .line 50724881
    const/4 v3, 0x1

    .line 50724882
    if-eqz v2, :cond_1e

    .line 50724883
    .line 50724884
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v2

    .line 50724888
    instance-of v2, v2, Lk74/a;

    .line 50724889
    .line 50724890
    if-eqz v2, :cond_d

    .line 50724891
    .line 50724892
    const/4 v1, 0x1

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    const/4 v1, 0x0

    .line 50724895
    :goto_1f
    if-eqz v1, :cond_31

    .line 50724896
    .line 50724897
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->d2()Landroid/widget/CheckBox;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object v2

    .line 50724901
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50724902
    .line 50724903
    .line 50724904
    if-eqz p1, :cond_2d

    .line 50724905
    .line 50724906
    iget-boolean v2, p1, Lcom/dragon/read/pages/video/model/a;->e:Z

    .line 50724907
    .line 50724908
    goto :goto_2e

    .line 50724909
    :cond_2d
    const/4 v2, 0x1

    .line 50724910
    :goto_2e
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->b2(Z)V

    .line 50724911
    .line 50724912
    .line 50724913
    :cond_31
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->d:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;

    .line 50724914
    .line 50724915
    invoke-interface {v2}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;->C4()Z

    .line 50724916
    .line 50724917
    .line 50724918
    move-result v2

    .line 50724919
    if-nez v2, :cond_3a

    .line 50724920
    .line 50724921
    goto :goto_4d

    .line 50724922
    :cond_3a
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object v2

    .line 50724926
    :cond_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724927
    .line 50724928
    .line 50724929
    move-result v4

    .line 50724930
    if-eqz v4, :cond_4d

    .line 50724931
    .line 50724932
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object v4

    .line 50724936
    instance-of v4, v4, Lk74/c;

    .line 50724937
    .line 50724938
    if-eqz v4, :cond_3e

    .line 50724939
    .line 50724940
    goto :goto_4e

    .line 50724941
    :cond_4d
    :goto_4d
    const/4 v3, 0x0

    .line 50724942
    :goto_4e
    if-eqz v3, :cond_5d

    .line 50724943
    .line 50724944
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->g2()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object v2

    .line 50724948
    if-eqz p1, :cond_59

    .line 50724949
    .line 50724950
    iget-boolean v4, p1, Lcom/dragon/read/pages/video/model/a;->d:Z

    .line 50724951
    .line 50724952
    goto :goto_5a

    .line 50724953
    :cond_59
    const/4 v4, 0x0

    .line 50724954
    :goto_5a
    invoke-virtual {p0, v2, v4}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->k2(Lcom/dragon/read/base/basescale/ScaleTextView;Z)V

    .line 50724955
    .line 50724956
    .line 50724957
    :cond_5d
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object p3

    .line 50724961
    :cond_61
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724962
    .line 50724963
    .line 50724964
    move-result v2

    .line 50724965
    if-eqz v2, :cond_72

    .line 50724966
    .line 50724967
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object v2

    .line 50724971
    instance-of v4, v2, Lk74/b;

    .line 50724972
    .line 50724973
    if-eqz v4, :cond_61

    .line 50724974
    .line 50724975
    check-cast v2, Lk74/b;

    .line 50724976
    .line 50724977
    goto :goto_73

    .line 50724978
    :cond_72
    const/4 v2, 0x0

    .line 50724979
    :goto_73
    if-eqz v2, :cond_cf

    .line 50724980
    .line 50724981
    iget-boolean p3, v2, Lk74/b;->a:Z

    .line 50724982
    .line 50724983
    if-eqz p3, :cond_81

    .line 50724984
    .line 50724985
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->d2()Landroid/widget/CheckBox;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p3

    .line 50724989
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50724990
    .line 50724991
    .line 50724992
    goto :goto_88

    .line 50724993
    :cond_81
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->d2()Landroid/widget/CheckBox;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object p3

    .line 50724997
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50724998
    .line 50724999
    .line 50725000
    :goto_88
    if-eqz p1, :cond_8c

    .line 50725001
    .line 50725002
    iget-boolean v0, p1, Lcom/dragon/read/pages/video/model/a;->e:Z

    .line 50725003
    .line 50725004
    :cond_8c
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->b2(Z)V

    .line 50725005
    .line 50725006
    .line 50725007
    iget-boolean p3, v2, Lk74/b;->a:Z

    .line 50725008
    .line 50725009
    if-eqz p3, :cond_98

    .line 50725010
    .line 50725011
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->c2()I

    .line 50725012
    .line 50725013
    .line 50725014
    move-result v0

    .line 50725015
    goto :goto_9c

    .line 50725016
    :cond_98
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->e2()I

    .line 50725017
    .line 50725018
    .line 50725019
    move-result v0

    .line 50725020
    :goto_9c
    if-eqz p3, :cond_a3

    .line 50725021
    .line 50725022
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->e2()I

    .line 50725023
    .line 50725024
    .line 50725025
    move-result v4

    .line 50725026
    goto :goto_a7

    .line 50725027
    :cond_a3
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->c2()I

    .line 50725028
    .line 50725029
    .line 50725030
    move-result v4

    .line 50725031
    :goto_a7
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->z:Landroid/animation/ValueAnimator;

    .line 50725032
    .line 50725033
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 50725034
    .line 50725035
    .line 50725036
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->z:Landroid/animation/ValueAnimator;

    .line 50725037
    .line 50725038
    new-instance v6, Lk74/p1;

    .line 50725039
    .line 50725040
    invoke-direct {v6, p0, v0, v4}, Lk74/p1;-><init>(Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;II)V

    .line 50725041
    .line 50725042
    .line 50725043
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50725044
    .line 50725045
    .line 50725046
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->z:Landroid/animation/ValueAnimator;

    .line 50725047
    .line 50725048
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 50725049
    .line 50725050
    .line 50725051
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->z:Landroid/animation/ValueAnimator;

    .line 50725052
    .line 50725053
    const-string v4, ""

    .line 50725054
    .line 50725055
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725056
    .line 50725057
    .line 50725058
    new-instance v4, Lk74/y1;

    .line 50725059
    .line 50725060
    invoke-direct {v4, p3, p0}, Lk74/y1;-><init>(ZLcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;)V

    .line 50725061
    .line 50725062
    .line 50725063
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50725064
    .line 50725065
    .line 50725066
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->z:Landroid/animation/ValueAnimator;

    .line 50725067
    .line 50725068
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    .line 50725069
    .line 50725070
    .line 50725071
    :cond_cf
    if-nez v1, :cond_d8

    .line 50725072
    .line 50725073
    if-nez v3, :cond_d8

    .line 50725074
    .line 50725075
    if-nez v2, :cond_d8

    .line 50725076
    .line 50725077
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->i2(ILcom/dragon/read/pages/video/model/a;)V

    .line 50725078
    .line 50725079
    .line 50725080
    :cond_d8
    return-void
.end method


