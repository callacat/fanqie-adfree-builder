## classes3/gc4/z0.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 327680
    const v0, 0x9355d

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lgc4/z0$a;

    .line 327688
    invoke-direct {v0}, Lgc4/z0$a;-><init>()V

    .line 327691
    sput-object v0, Lgc4/z0;->x:Lgc4/z0$a;

    .line 327693
    new-instance v0, Lgc4/j0;

    .line 327695
    invoke-direct {v0}, Lgc4/j0;-><init>()V

    .line 327698
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327701
    move-result-object v0

    .line 327702
    sput-object v0, Lgc4/z0;->y:Lkotlin/Lazy;

    .line 327704
    new-instance v0, Lgc4/q0;

    .line 327706
    invoke-direct {v0}, Lgc4/q0;-><init>()V

    .line 327709
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327712
    move-result-object v0

    .line 327713
    sput-object v0, Lgc4/z0;->z:Lkotlin/Lazy;

    .line 327715
    new-instance v0, Lgc4/r0;

    .line 327717
    invoke-direct {v0}, Lgc4/r0;-><init>()V

    .line 327720
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327723
    move-result-object v0

    .line 327724
    sput-object v0, Lgc4/z0;->A:Lkotlin/Lazy;

    .line 327726
    new-instance v0, Lgc4/s0;

    .line 327728
    invoke-direct {v0}, Lgc4/s0;-><init>()V

    .line 327731
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327734
    move-result-object v0

    .line 327735
    sput-object v0, Lgc4/z0;->B:Lkotlin/Lazy;

    .line 327737
    new-instance v0, Lgc4/t0;

    .line 327739
    invoke-direct {v0}, Lgc4/t0;-><init>()V

    .line 327742
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327745
    move-result-object v0

    .line 327746
    sput-object v0, Lgc4/z0;->C:Lkotlin/Lazy;

    .line 327748
    new-instance v0, Lgc4/u0;

    .line 327750
    invoke-direct {v0}, Lgc4/u0;-><init>()V

    .line 327753
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327756
    move-result-object v0

    .line 327757
    sput-object v0, Lgc4/z0;->D:Lkotlin/Lazy;

    .line 327759
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 327680
    const v0, 0x9355d

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lgc4/z0$a;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lgc4/z0$a;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lgc4/z0;->x:Lgc4/z0$a;

    .line 327692
    .line 327693
    new-instance v0, Lgc4/j0;

    .line 327694
    .line 327695
    invoke-direct {v0}, Lgc4/j0;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    sput-object v0, Lgc4/z0;->y:Lkotlin/Lazy;

    .line 327703
    .line 327704
    new-instance v0, Lgc4/q0;

    .line 327705
    .line 327706
    invoke-direct {v0}, Lgc4/q0;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    sput-object v0, Lgc4/z0;->z:Lkotlin/Lazy;

    .line 327714
    .line 327715
    new-instance v0, Lgc4/r0;

    .line 327716
    .line 327717
    invoke-direct {v0}, Lgc4/r0;-><init>()V

    .line 327718
    .line 327719
    .line 327720
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    sput-object v0, Lgc4/z0;->A:Lkotlin/Lazy;

    .line 327725
    .line 327726
    new-instance v0, Lgc4/s0;

    .line 327727
    .line 327728
    invoke-direct {v0}, Lgc4/s0;-><init>()V

    .line 327729
    .line 327730
    .line 327731
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    sput-object v0, Lgc4/z0;->B:Lkotlin/Lazy;

    .line 327736
    .line 327737
    new-instance v0, Lgc4/t0;

    .line 327738
    .line 327739
    invoke-direct {v0}, Lgc4/t0;-><init>()V

    .line 327740
    .line 327741
    .line 327742
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    sput-object v0, Lgc4/z0;->C:Lkotlin/Lazy;

    .line 327747
    .line 327748
    new-instance v0, Lgc4/u0;

    .line 327749
    .line 327750
    invoke-direct {v0}, Lgc4/u0;-><init>()V

    .line 327751
    .line 327752
    .line 327753
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    sput-object v0, Lgc4/z0;->D:Lkotlin/Lazy;

    .line 327758
    .line 327759
    return-void
.end method


.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;)V
    .registers 14

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013190
    move-result-object v0

    .line 34013191
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013194
    move-result-object v0

    .line 34013195
    const v1, 0x7f050b6e

    .line 34013198
    const/4 v2, 0x0

    .line 34013199
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013202
    move-result-object p1

    .line 34013203
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 34013206
    iput-object p2, p0, Lgc4/z0;->d:Lcom/dragon/read/component/biz/impl/videocollection/a;

    .line 34013208
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013210
    const p2, 0x7f111277

    .line 34013213
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013216
    move-result-object p1

    .line 34013217
    const-string p2, ""

    .line 34013219
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013222
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013224
    iput-object p1, p0, Lgc4/z0;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013226
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013228
    const v0, 0x7f112520

    .line 34013231
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013234
    move-result-object p1

    .line 34013235
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013238
    check-cast p1, Landroid/widget/TextView;

    .line 34013240
    iput-object p1, p0, Lgc4/z0;->f:Landroid/widget/TextView;

    .line 34013242
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013244
    const v1, 0x7f112806

    .line 34013247
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013250
    move-result-object v0

    .line 34013251
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013254
    check-cast v0, Landroid/widget/TextView;

    .line 34013256
    iput-object v0, p0, Lgc4/z0;->g:Landroid/widget/TextView;

    .line 34013258
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013260
    const v1, 0x7f1126ff

    .line 34013263
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013266
    move-result-object v0

    .line 34013267
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013270
    check-cast v0, Landroid/widget/ImageView;

    .line 34013272
    iput-object v0, p0, Lgc4/z0;->h:Landroid/widget/ImageView;

    .line 34013274
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013276
    const v1, 0x7f1101d9

    .line 34013279
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013282
    move-result-object v0

    .line 34013283
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013286
    iput-object v0, p0, Lgc4/z0;->i:Landroid/view/View;

    .line 34013288
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013290
    const v1, 0x7f1105be

    .line 34013293
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013296
    move-result-object v0

    .line 34013297
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013300
    check-cast v0, Landroid/view/ViewStub;

    .line 34013302
    iput-object v0, p0, Lgc4/z0;->j:Landroid/view/ViewStub;

    .line 34013304
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013306
    const v1, 0x7f11217c

    .line 34013309
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013312
    move-result-object v0

    .line 34013313
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013316
    check-cast v0, Landroid/view/ViewStub;

    .line 34013318
    iput-object v0, p0, Lgc4/z0;->l:Landroid/view/ViewStub;

    .line 34013320
    new-instance p2, Lgc4/w0;

    .line 34013322
    invoke-direct {p2, p0}, Lgc4/w0;-><init>(Lgc4/z0;)V

    .line 34013325
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013328
    move-result-object p2

    .line 34013329
    iput-object p2, p0, Lgc4/z0;->m:Lkotlin/Lazy;

    .line 34013331
    new-instance p2, Lgc4/x0;

    .line 34013333
    invoke-direct {p2, p0}, Lgc4/x0;-><init>(Lgc4/z0;)V

    .line 34013336
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013339
    move-result-object p2

    .line 34013340
    iput-object p2, p0, Lgc4/z0;->n:Lkotlin/Lazy;

    .line 34013342
    new-instance p2, Lgc4/y0;

    .line 34013344
    invoke-direct {p2, p0}, Lgc4/y0;-><init>(Lgc4/z0;)V

    .line 34013347
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013350
    move-result-object p2

    .line 34013351
    iput-object p2, p0, Lgc4/z0;->o:Lkotlin/Lazy;

    .line 34013353
    new-instance p2, Lgc4/k0;

    .line 34013355
    invoke-direct {p2, p0}, Lgc4/k0;-><init>(Lgc4/z0;)V

    .line 34013358
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013361
    move-result-object p2

    .line 34013362
    iput-object p2, p0, Lgc4/z0;->p:Lkotlin/Lazy;

    .line 34013364
    new-instance p2, Lgc4/l0;

    .line 34013366
    invoke-direct {p2, p0}, Lgc4/l0;-><init>(Lgc4/z0;)V

    .line 34013369
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013372
    move-result-object p2

    .line 34013373
    iput-object p2, p0, Lgc4/z0;->q:Lkotlin/Lazy;

    .line 34013375
    new-instance p2, Lgc4/m0;

    .line 34013377
    invoke-direct {p2, p0}, Lgc4/m0;-><init>(Lgc4/z0;)V

    .line 34013380
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013383
    move-result-object p2

    .line 34013384
    iput-object p2, p0, Lgc4/z0;->r:Lkotlin/Lazy;

    .line 34013386
    new-instance p2, Lgc4/n0;

    .line 34013388
    invoke-direct {p2}, Lgc4/n0;-><init>()V

    .line 34013391
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013394
    move-result-object p2

    .line 34013395
    iput-object p2, p0, Lgc4/z0;->v:Lkotlin/Lazy;

    .line 34013397
    const/4 p2, 0x2

    .line 34013398
    new-array p2, p2, [F

    .line 34013400
    fill-array-data p2, :array_122

    .line 34013403
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34013406
    move-result-object p2

    .line 34013407
    const-wide/16 v0, 0x12c

    .line 34013409
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34013412
    new-instance v0, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 34013414
    const-wide v3, 0x3fdae147ae147ae1L    # 0.42

    .line 34013419
    const-wide/16 v5, 0x0

    .line 34013421
    const-wide v7, 0x3fe28f5c28f5c28fL    # 0.58

    .line 34013426
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 34013428
    move-object v2, v0

    .line 34013429
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 34013432
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34013435
    iput-object p2, p0, Lgc4/z0;->w:Landroid/animation/ValueAnimator;

    .line 34013437
    sget-object p2, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 34013439
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013442
    invoke-static {p1}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 34013445
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013447
    new-instance p2, Lgc4/o0;

    .line 34013449
    invoke-direct {p2, p0}, Lgc4/o0;-><init>(Lgc4/z0;)V

    .line 34013452
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013455
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013457
    new-instance p2, Lgc4/p0;

    .line 34013459
    invoke-direct {p2, p0}, Lgc4/p0;-><init>(Lgc4/z0;)V

    .line 34013462
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 34013465
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013467
    const/16 p2, 0x8

    .line 34013469
    invoke-static {p2, p1}, Lcom/dragon/read/util/g7;->c(ILandroid/view/View;)V

    .line 34013472
    return-void

    nop

    .line 34013474
    :array_122
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;)V
    .registers 14

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013188
    .line 34013189
    .line 34013190
    move-result-object v0

    .line 34013191
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v0

    .line 34013195
    const v1, 0x7f050b6e

    .line 34013196
    .line 34013197
    .line 34013198
    const/4 v2, 0x0

    .line 34013199
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object p1

    .line 34013203
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 34013204
    .line 34013205
    .line 34013206
    iput-object p2, p0, Lgc4/z0;->d:Lcom/dragon/read/component/biz/impl/videocollection/a;

    .line 34013207
    .line 34013208
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013209
    .line 34013210
    const p2, 0x7f111277

    .line 34013211
    .line 34013212
    .line 34013213
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object p1

    .line 34013217
    const-string p2, ""

    .line 34013218
    .line 34013219
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013220
    .line 34013221
    .line 34013222
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013223
    .line 34013224
    iput-object p1, p0, Lgc4/z0;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013225
    .line 34013226
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013227
    .line 34013228
    const v0, 0x7f112520

    .line 34013229
    .line 34013230
    .line 34013231
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object p1

    .line 34013235
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013236
    .line 34013237
    .line 34013238
    check-cast p1, Landroid/widget/TextView;

    .line 34013239
    .line 34013240
    iput-object p1, p0, Lgc4/z0;->f:Landroid/widget/TextView;

    .line 34013241
    .line 34013242
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013243
    .line 34013244
    const v1, 0x7f112806

    .line 34013245
    .line 34013246
    .line 34013247
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object v0

    .line 34013251
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013252
    .line 34013253
    .line 34013254
    check-cast v0, Landroid/widget/TextView;

    .line 34013255
    .line 34013256
    iput-object v0, p0, Lgc4/z0;->g:Landroid/widget/TextView;

    .line 34013257
    .line 34013258
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013259
    .line 34013260
    const v1, 0x7f1126ff

    .line 34013261
    .line 34013262
    .line 34013263
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object v0

    .line 34013267
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013268
    .line 34013269
    .line 34013270
    check-cast v0, Landroid/widget/ImageView;

    .line 34013271
    .line 34013272
    iput-object v0, p0, Lgc4/z0;->h:Landroid/widget/ImageView;

    .line 34013273
    .line 34013274
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013275
    .line 34013276
    const v1, 0x7f1101d9

    .line 34013277
    .line 34013278
    .line 34013279
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object v0

    .line 34013283
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013284
    .line 34013285
    .line 34013286
    iput-object v0, p0, Lgc4/z0;->i:Landroid/view/View;

    .line 34013287
    .line 34013288
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013289
    .line 34013290
    const v1, 0x7f1105be

    .line 34013291
    .line 34013292
    .line 34013293
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object v0

    .line 34013297
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013298
    .line 34013299
    .line 34013300
    check-cast v0, Landroid/view/ViewStub;

    .line 34013301
    .line 34013302
    iput-object v0, p0, Lgc4/z0;->j:Landroid/view/ViewStub;

    .line 34013303
    .line 34013304
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013305
    .line 34013306
    const v1, 0x7f11217c

    .line 34013307
    .line 34013308
    .line 34013309
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v0

    .line 34013313
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013314
    .line 34013315
    .line 34013316
    check-cast v0, Landroid/view/ViewStub;

    .line 34013317
    .line 34013318
    iput-object v0, p0, Lgc4/z0;->l:Landroid/view/ViewStub;

    .line 34013319
    .line 34013320
    new-instance p2, Lgc4/w0;

    .line 34013321
    .line 34013322
    invoke-direct {p2, p0}, Lgc4/w0;-><init>(Lgc4/z0;)V

    .line 34013323
    .line 34013324
    .line 34013325
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object p2

    .line 34013329
    iput-object p2, p0, Lgc4/z0;->m:Lkotlin/Lazy;

    .line 34013330
    .line 34013331
    new-instance p2, Lgc4/x0;

    .line 34013332
    .line 34013333
    invoke-direct {p2, p0}, Lgc4/x0;-><init>(Lgc4/z0;)V

    .line 34013334
    .line 34013335
    .line 34013336
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object p2

    .line 34013340
    iput-object p2, p0, Lgc4/z0;->n:Lkotlin/Lazy;

    .line 34013341
    .line 34013342
    new-instance p2, Lgc4/y0;

    .line 34013343
    .line 34013344
    invoke-direct {p2, p0}, Lgc4/y0;-><init>(Lgc4/z0;)V

    .line 34013345
    .line 34013346
    .line 34013347
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object p2

    .line 34013351
    iput-object p2, p0, Lgc4/z0;->o:Lkotlin/Lazy;

    .line 34013352
    .line 34013353
    new-instance p2, Lgc4/k0;

    .line 34013354
    .line 34013355
    invoke-direct {p2, p0}, Lgc4/k0;-><init>(Lgc4/z0;)V

    .line 34013356
    .line 34013357
    .line 34013358
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object p2

    .line 34013362
    iput-object p2, p0, Lgc4/z0;->p:Lkotlin/Lazy;

    .line 34013363
    .line 34013364
    new-instance p2, Lgc4/l0;

    .line 34013365
    .line 34013366
    invoke-direct {p2, p0}, Lgc4/l0;-><init>(Lgc4/z0;)V

    .line 34013367
    .line 34013368
    .line 34013369
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object p2

    .line 34013373
    iput-object p2, p0, Lgc4/z0;->q:Lkotlin/Lazy;

    .line 34013374
    .line 34013375
    new-instance p2, Lgc4/m0;

    .line 34013376
    .line 34013377
    invoke-direct {p2, p0}, Lgc4/m0;-><init>(Lgc4/z0;)V

    .line 34013378
    .line 34013379
    .line 34013380
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object p2

    .line 34013384
    iput-object p2, p0, Lgc4/z0;->r:Lkotlin/Lazy;

    .line 34013385
    .line 34013386
    new-instance p2, Lgc4/n0;

    .line 34013387
    .line 34013388
    invoke-direct {p2}, Lgc4/n0;-><init>()V

    .line 34013389
    .line 34013390
    .line 34013391
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object p2

    .line 34013395
    iput-object p2, p0, Lgc4/z0;->v:Lkotlin/Lazy;

    .line 34013396
    .line 34013397
    const/4 p2, 0x2

    .line 34013398
    new-array p2, p2, [F

    .line 34013399
    .line 34013400
    fill-array-data p2, :array_122

    .line 34013401
    .line 34013402
    .line 34013403
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object p2

    .line 34013407
    const-wide/16 v0, 0x12c

    .line 34013408
    .line 34013409
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34013410
    .line 34013411
    .line 34013412
    new-instance v0, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 34013413
    .line 34013414
    const-wide v3, 0x3fdae147ae147ae1L    # 0.42

    .line 34013415
    .line 34013416
    .line 34013417
    .line 34013418
    .line 34013419
    const-wide/16 v5, 0x0

    .line 34013420
    .line 34013421
    const-wide v7, 0x3fe28f5c28f5c28fL    # 0.58

    .line 34013422
    .line 34013423
    .line 34013424
    .line 34013425
    .line 34013426
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 34013427
    .line 34013428
    move-object v2, v0

    .line 34013429
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 34013430
    .line 34013431
    .line 34013432
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34013433
    .line 34013434
    .line 34013435
    iput-object p2, p0, Lgc4/z0;->w:Landroid/animation/ValueAnimator;

    .line 34013436
    .line 34013437
    sget-object p2, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 34013438
    .line 34013439
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013440
    .line 34013441
    .line 34013442
    invoke-static {p1}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 34013443
    .line 34013444
    .line 34013445
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013446
    .line 34013447
    new-instance p2, Lgc4/o0;

    .line 34013448
    .line 34013449
    invoke-direct {p2, p0}, Lgc4/o0;-><init>(Lgc4/z0;)V

    .line 34013450
    .line 34013451
    .line 34013452
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013453
    .line 34013454
    .line 34013455
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013456
    .line 34013457
    new-instance p2, Lgc4/p0;

    .line 34013458
    .line 34013459
    invoke-direct {p2, p0}, Lgc4/p0;-><init>(Lgc4/z0;)V

    .line 34013460
    .line 34013461
    .line 34013462
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 34013463
    .line 34013464
    .line 34013465
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013466
    .line 34013467
    const/16 p2, 0x8

    .line 34013468
    .line 34013469
    invoke-static {p2, p1}, Lcom/dragon/read/util/g7;->c(ILandroid/view/View;)V

    .line 34013470
    .line 34013471
    .line 34013472
    return-void

    .line 34013473
    nop

    .line 34013474
    :array_122
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final b2(Z)V
[MOD-CHANGED]
.method public final b2(Z)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lgc4/z0;->d2()Landroid/widget/CheckBox;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setSelected(Z)V

    .line 17039367
    const-string v0, ""

    .line 17039369
    if-eqz p1, :cond_1f

    .line 17039371
    iget-object p1, p0, Lgc4/z0;->d:Lcom/dragon/read/component/biz/impl/videocollection/a;

    .line 17039373
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    check-cast v1, Llx3/c;

    .line 17039382
    invoke-interface {p1, v1}, Lcom/dragon/read/component/biz/impl/videocollection/a;->na(Llx3/c;)V

    .line 17039385
    iget-object p1, p0, Lgc4/z0;->i:Landroid/view/View;

    .line 17039387
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17039390
    goto :goto_32

    .line 17039391
    :cond_1f
    iget-object p1, p0, Lgc4/z0;->d:Lcom/dragon/read/component/biz/impl/videocollection/a;

    .line 17039393
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039396
    move-result-object v1

    .line 17039397
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    check-cast v1, Llx3/c;

    .line 17039402
    invoke-interface {p1, v1}, Lcom/dragon/read/component/biz/impl/videocollection/a;->H6(Llx3/c;)V

    .line 17039405
    iget-object p1, p0, Lgc4/z0;->i:Landroid/view/View;

    .line 17039407
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039410
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Z)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lgc4/z0;->d2()Landroid/widget/CheckBox;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setSelected(Z)V

    .line 17039365
    .line 17039366
    .line 17039367
    const-string v0, ""

    .line 17039368
    .line 17039369
    if-eqz p1, :cond_1f

    .line 17039370
    .line 17039371
    iget-object p1, p0, Lgc4/z0;->d:Lcom/dragon/read/component/biz/impl/videocollection/a;

    .line 17039372
    .line 17039373
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    check-cast v1, Llx3/c;

    .line 17039381
    .line 17039382
    invoke-interface {p1, v1}, Lcom/dragon/read/component/biz/impl/videocollection/a;->na(Llx3/c;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object p1, p0, Lgc4/z0;->i:Landroid/view/View;

    .line 17039386
    .line 17039387
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_32

    .line 17039391
    :cond_1f
    iget-object p1, p0, Lgc4/z0;->d:Lcom/dragon/read/component/biz/impl/videocollection/a;

    .line 17039392
    .line 17039393
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    check-cast v1, Llx3/c;

    .line 17039401
    .line 17039402
    invoke-interface {p1, v1}, Lcom/dragon/read/component/biz/impl/videocollection/a;->H6(Llx3/c;)V

    .line 17039403
    .line 17039404
    .line 17039405
    iget-object p1, p0, Lgc4/z0;->i:Landroid/view/View;

    .line 17039406
    .line 17039407
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :goto_32
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
    sget-object v0, Lgc4/z0;->x:Lgc4/z0$a;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    sget-object v0, Lgc4/z0;->B:Lkotlin/Lazy;

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
    sget-object v0, Lgc4/z0;->x:Lgc4/z0$a;

    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    sget-object v0, Lgc4/z0;->A:Lkotlin/Lazy;

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
    sget-object v0, Lgc4/z0;->x:Lgc4/z0$a;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    sget-object v0, Lgc4/z0;->B:Lkotlin/Lazy;

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
    sget-object v0, Lgc4/z0;->x:Lgc4/z0$a;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    sget-object v0, Lgc4/z0;->A:Lkotlin/Lazy;

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
    iget-object v0, p0, Lgc4/z0;->p:Lkotlin/Lazy;

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
    iget-object v0, p0, Lgc4/z0;->p:Lkotlin/Lazy;

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
    sget-object v0, Lgc4/z0;->x:Lgc4/z0$a;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    sget-object v0, Lgc4/z0;->z:Lkotlin/Lazy;

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
    sget-object v0, Lgc4/z0;->x:Lgc4/z0$a;

    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    sget-object v0, Lgc4/z0;->y:Lkotlin/Lazy;

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
    sget-object v0, Lgc4/z0;->x:Lgc4/z0$a;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    sget-object v0, Lgc4/z0;->z:Lkotlin/Lazy;

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
    sget-object v0, Lgc4/z0;->x:Lgc4/z0$a;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    sget-object v0, Lgc4/z0;->y:Lkotlin/Lazy;

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


.method public final g2(Llx3/c;I)V
[MOD-CHANGED]
.method public final g2(Llx3/c;I)V
    .registers 14

    .prologue
    .line 34078720
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34078723
    const-string p2, ""

    .line 34078725
    if-nez p1, :cond_10

    .line 34078727
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078729
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078732
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34078735
    return-void

    .line 34078736
    :cond_10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078738
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078741
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34078744
    iget-object v0, p1, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 34078746
    iget-object v1, p0, Lgc4/z0;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078748
    iget-object v2, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->coverUrl:Ljava/lang/String;

    .line 34078750
    new-instance v3, Lgc4/a1;

    .line 34078752
    invoke-direct {v3, p0}, Lgc4/a1;-><init>(Lgc4/z0;)V

    .line 34078755
    const/4 v4, 0x0

    .line 34078756
    invoke-static {v1, v2, v4, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplicationWithProcess(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;Lcom/dragon/read/util/LoadImageCallback;)V

    .line 34078759
    iget v1, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    .line 34078761
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34078763
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34078766
    move-result v2

    .line 34078767
    const/4 v3, 0x0

    .line 34078768
    const/4 v5, 0x4

    .line 34078769
    const/16 v6, 0xc

    .line 34078771
    if-ne v1, v2, :cond_6c

    .line 34078773
    iget-object v1, p0, Lgc4/z0;->r:Lkotlin/Lazy;

    .line 34078775
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078778
    move-result-object v1

    .line 34078779
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34078781
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34078784
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 34078786
    iget-object v2, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesName:Ljava/lang/String;

    .line 34078788
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 34078791
    new-instance v2, La57/b;

    .line 34078793
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34078796
    move-result v7

    .line 34078797
    invoke-static {v7}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 34078800
    move-result v7

    .line 34078801
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 34078804
    move-result v7

    .line 34078805
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078808
    move-result v8

    .line 34078809
    add-int/2addr v7, v8

    .line 34078810
    invoke-direct {v2, v7}, La57/b;-><init>(I)V

    .line 34078813
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 34078816
    move-result v7

    .line 34078817
    const/16 v8, 0x21

    .line 34078819
    invoke-virtual {v1, v2, v3, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34078822
    iget-object v2, p0, Lgc4/z0;->f:Landroid/widget/TextView;

    .line 34078824
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078827
    goto :goto_8a

    .line 34078828
    :cond_6c
    iget-boolean v1, p0, Lgc4/z0;->u:Z

    .line 34078830
    if-eqz v1, :cond_83

    .line 34078832
    iget-object v1, p0, Lgc4/z0;->r:Lkotlin/Lazy;

    .line 34078834
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078837
    move-result-object v1

    .line 34078838
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34078840
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34078843
    iget-object v1, p0, Lgc4/z0;->f:Landroid/widget/TextView;

    .line 34078845
    iget-object v2, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesName:Ljava/lang/String;

    .line 34078847
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078850
    goto :goto_8a

    .line 34078851
    :cond_83
    iget-object v1, p0, Lgc4/z0;->f:Landroid/widget/TextView;

    .line 34078853
    iget-object v2, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesName:Ljava/lang/String;

    .line 34078855
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078858
    :goto_8a
    iget v1, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    .line 34078860
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34078862
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34078865
    move-result v2

    .line 34078866
    const/4 v7, 0x1

    .line 34078867
    const/4 v8, 0x2

    .line 34078868
    if-ne v1, v2, :cond_e3

    .line 34078870
    iget-object v1, p0, Lgc4/z0;->k:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34078872
    if-nez v1, :cond_aa

    .line 34078874
    iget-object v1, p0, Lgc4/z0;->j:Landroid/view/ViewStub;

    .line 34078876
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 34078879
    move-result-object v1

    .line 34078880
    instance-of v2, v1, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34078882
    if-eqz v2, :cond_a7

    .line 34078884
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34078886
    goto :goto_a8

    .line 34078887
    :cond_a7
    move-object v1, v4

    .line 34078888
    :goto_a8
    iput-object v1, p0, Lgc4/z0;->k:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34078890
    :cond_aa
    iget-object v1, p0, Lgc4/z0;->k:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34078892
    if-eqz v1, :cond_b1

    .line 34078894
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34078897
    :cond_b1
    iget-object v1, p0, Lgc4/z0;->g:Landroid/widget/TextView;

    .line 34078899
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34078902
    move-result v2

    .line 34078903
    invoke-static {v2}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 34078906
    move-result v2

    .line 34078907
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 34078910
    move-result v2

    .line 34078911
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078914
    move-result v5

    .line 34078915
    add-int/2addr v2, v5

    .line 34078916
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingLeft(Landroid/view/View;I)V

    .line 34078919
    iget-object v1, p0, Lgc4/z0;->k:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34078921
    iget-object v2, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->pugcUserAvatar:Ljava/lang/String;

    .line 34078923
    invoke-static {v1, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34078926
    iget-object v1, p0, Lgc4/z0;->g:Landroid/widget/TextView;

    .line 34078928
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->pugcUserName:Ljava/lang/String;

    .line 34078930
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078933
    iget-object v0, p0, Lgc4/z0;->g:Landroid/widget/TextView;

    .line 34078935
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34078938
    iget-object v0, p0, Lgc4/z0;->g:Landroid/widget/TextView;

    .line 34078940
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 34078942
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 34078945
    goto/16 :goto_167

    .line 34078947
    :cond_e3
    iget-object v1, p0, Lgc4/z0;->g:Landroid/widget/TextView;

    .line 34078949
    const v2, 0x7fffffff

    .line 34078952
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34078955
    iget-object v1, p0, Lgc4/z0;->g:Landroid/widget/TextView;

    .line 34078957
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 34078959
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 34078962
    iget-object v1, p0, Lgc4/z0;->k:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34078964
    if-eqz v1, :cond_f9

    .line 34078966
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34078969
    :cond_f9
    iget-object v1, p0, Lgc4/z0;->g:Landroid/widget/TextView;

    .line 34078971
    invoke-static {v1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingLeft(Landroid/view/View;I)V

    .line 34078974
    iget-object v1, p0, Lgc4/z0;->g:Landroid/widget/TextView;

    .line 34078976
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34078978
    new-array v2, v8, [Ljava/lang/Object;

    .line 34078980
    iget v5, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->currentPlayIndex:I

    .line 34078982
    add-int/2addr v5, v7

    .line 34078983
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078986
    move-result-object v5

    .line 34078987
    aput-object v5, v2, v3

    .line 34078989
    iget v5, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesCountCollect:I

    .line 34078991
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078994
    move-result-object v5

    .line 34078995
    aput-object v5, v2, v7

    .line 34078997
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34079000
    move-result-object v2

    .line 34079001
    const-string v5, "%s\u96c6/%s\u96c6"

    .line 34079003
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079006
    move-result-object v2

    .line 34079007
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079010
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079013
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->Companion:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a;

    .line 34079015
    iget-object v2, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->videoCategoryType:Ljava/lang/String;

    .line 34079017
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079020
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a;->d(Ljava/lang/String;)Z

    .line 34079023
    move-result v1

    .line 34079024
    if-eqz v1, :cond_167

    .line 34079026
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079028
    const-string v2, "\u63a2\u7d22\u8fdb\u5ea6: "

    .line 34079030
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079033
    iget v2, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->currentPlayIndex:I

    .line 34079035
    add-int/2addr v2, v7

    .line 34079036
    int-to-double v5, v2

    .line 34079037
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 34079039
    mul-double v5, v5, v9

    .line 34079041
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->a()I

    .line 34079044
    move-result v0

    .line 34079045
    int-to-double v9, v0

    .line 34079046
    div-double/2addr v5, v9

    .line 34079047
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 34079050
    move-result-wide v5

    .line 34079051
    double-to-int v0, v5

    .line 34079052
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34079055
    move-result v0

    .line 34079056
    const/16 v2, 0x64

    .line 34079058
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 34079061
    move-result v0

    .line 34079062
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079065
    const/16 v0, 0x25

    .line 34079067
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079070
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079073
    move-result-object v0

    .line 34079074
    iget-object v1, p0, Lgc4/z0;->g:Landroid/widget/TextView;

    .line 34079076
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079079
    :cond_167
    :goto_167
    iget-object v0, p0, Lgc4/z0;->l:Landroid/view/ViewStub;

    .line 34079081
    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    .line 34079084
    move-result-object v0

    .line 34079085
    if-nez v0, :cond_17d

    .line 34079087
    iget-object v0, p0, Lgc4/z0;->m:Lkotlin/Lazy;

    .line 34079089
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079092
    move-result-object v0

    .line 34079093
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079096
    check-cast v0, Landroid/view/View;

    .line 34079098
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079101
    :cond_17d
    iget-object v0, p0, Lgc4/z0;->g:Landroid/widget/TextView;

    .line 34079103
    const/4 v1, 0x0

    .line 34079104
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 34079107
    move-result v1

    .line 34079108
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setRightMarginPx(Landroid/view/View;I)V

    .line 34079111
    iget-object v0, p0, Lgc4/z0;->d:Lcom/dragon/read/component/biz/impl/videocollection/a;

    .line 34079113
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/videocollection/a;->V()Z

    .line 34079116
    move-result v0

    .line 34079117
    if-eqz v0, :cond_1a0

    .line 34079119
    invoke-virtual {p0}, Lgc4/z0;->d2()Landroid/widget/CheckBox;

    .line 34079122
    move-result-object v0

    .line 34079123
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079126
    iget-object v0, p0, Lgc4/z0;->d:Lcom/dragon/read/component/biz/impl/videocollection/a;

    .line 34079128
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/videocollection/a;->Ec(Llx3/c;)Z

    .line 34079131
    move-result v0

    .line 34079132
    invoke-virtual {p0, v0}, Lgc4/z0;->b2(Z)V

    .line 34079135
    goto :goto_1ab

    .line 34079136
    :cond_1a0
    iget-boolean v0, p0, Lgc4/z0;->s:Z

    .line 34079138
    if-eqz v0, :cond_1ab

    .line 34079140
    invoke-virtual {p0}, Lgc4/z0;->d2()Landroid/widget/CheckBox;

    .line 34079143
    move-result-object v0

    .line 34079144
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079147
    :cond_1ab
    :goto_1ab
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34079150
    move-result-object v0

    .line 34079151
    check-cast v0, Llx3/c;

    .line 34079153
    iget-object v0, v0, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 34079155
    iget-object v1, p0, Lgc4/z0;->d:Lcom/dragon/read/component/biz/impl/videocollection/a;

    .line 34079157
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/videocollection/a;->O8()I

    .line 34079160
    move-result v1

    .line 34079161
    if-eq v1, v7, :cond_1c0

    .line 34079163
    if-ne v1, v8, :cond_1be

    .line 34079165
    goto :goto_1c0

    .line 34079166
    :cond_1be
    const/4 v1, 0x0

    .line 34079167
    goto :goto_1c1

    .line 34079168
    :cond_1c0
    :goto_1c0
    const/4 v1, 0x1

    .line 34079169
    :goto_1c1
    sget-object v2, Ldx3/u;->a:Ldx3/u;

    .line 34079171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079174
    invoke-static {v0}, Ldx3/u;->g(Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;)Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34079177
    move-result-object v2

    .line 34079178
    iget v5, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesStatus:I

    .line 34079180
    sget-object v6, Lcom/dragon/read/rpc/model/UseStatus;->OfflineStatus:Lcom/dragon/read/rpc/model/UseStatus;

    .line 34079182
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/UseStatus;->getValue()I

    .line 34079185
    move-result v6

    .line 34079186
    if-ne v5, v6, :cond_1dc

    .line 34079188
    const v0, 0x7f060303

    .line 34079191
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 34079194
    move-result-object v4

    .line 34079195
    goto :goto_238

    .line 34079196
    :cond_1dc
    if-eqz v1, :cond_221

    .line 34079198
    iget-object v1, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 34079200
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079203
    invoke-static {v2, v1, v3}, Ldx3/u;->e(Lcom/dragon/read/rpc/model/VideoTagInfo;Ljava/lang/String;Z)Z

    .line 34079206
    move-result v1

    .line 34079207
    if-eqz v1, :cond_1ee

    .line 34079209
    if-eqz v2, :cond_238

    .line 34079211
    iget-object v4, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34079213
    goto :goto_238

    .line 34079214
    :cond_1ee
    iget v1, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seasonIndex:I

    .line 34079216
    if-lez v1, :cond_208

    .line 34079218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079220
    const-string v2, "\u7b2c"

    .line 34079222
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079225
    iget v0, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seasonIndex:I

    .line 34079227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079230
    const/16 v0, 0x5b63

    .line 34079232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079238
    move-result-object v4

    .line 34079239
    goto :goto_238

    .line 34079240
    :cond_208
    iget-boolean v1, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->isMultiSeason:Z

    .line 34079242
    if-eqz v1, :cond_20f

    .line 34079244
    const-string v4, "\u7cfb\u5217"

    .line 34079246
    goto :goto_238

    .line 34079247
    :cond_20f
    iget v0, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->updateStatus:I

    .line 34079249
    sget-object v1, Lcom/dragon/read/rpc/model/SeriesStatus;->SeriesUpdating:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 34079251
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/SeriesStatus;->getValue()I

    .line 34079254
    move-result v1

    .line 34079255
    if-ne v0, v1, :cond_238

    .line 34079257
    const v0, 0x7f060300

    .line 34079260
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 34079263
    move-result-object v4

    .line 34079264
    goto :goto_238

    .line 34079265
    :cond_221
    sget-object v1, Ljx3/h0;->a:Ljx3/h0;

    .line 34079267
    iget v2, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    .line 34079269
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->videoCategoryType:Ljava/lang/String;

    .line 34079271
    const-string v5, "interactive_game"

    .line 34079273
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079276
    move-result v5

    .line 34079277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079280
    invoke-static {v2, v0, v5}, Ljx3/h0;->d(ILjava/lang/String;Z)Lao3/a;

    .line 34079283
    move-result-object v0

    .line 34079284
    if-eqz v0, :cond_238

    .line 34079286
    iget-object v4, v0, Lao3/a;->a:Ljava/lang/String;

    .line 34079288
    :cond_238
    :goto_238
    if-eqz v4, :cond_240

    .line 34079290
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34079293
    move-result v0

    .line 34079294
    if-nez v0, :cond_241

    .line 34079296
    :cond_240
    const/4 v3, 0x1

    .line 34079297
    :cond_241
    if-eqz v3, :cond_253

    .line 34079299
    iget-boolean v0, p0, Lgc4/z0;->t:Z

    .line 34079301
    if-eqz v0, :cond_269

    .line 34079303
    iget-object v0, p0, Lgc4/z0;->q:Lkotlin/Lazy;

    .line 34079305
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079308
    move-result-object v0

    .line 34079309
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079311
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079314
    goto :goto_269

    .line 34079315
    :cond_253
    iget-object v0, p0, Lgc4/z0;->q:Lkotlin/Lazy;

    .line 34079317
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079320
    move-result-object v0

    .line 34079321
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079323
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079326
    iget-object v0, p0, Lgc4/z0;->q:Lkotlin/Lazy;

    .line 34079328
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079331
    move-result-object v0

    .line 34079332
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079334
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079337
    :cond_269
    :goto_269
    iget-object v0, p0, Lgc4/z0;->d:Lcom/dragon/read/component/biz/impl/videocollection/a;

    .line 34079339
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/videocollection/a;->V()Z

    .line 34079342
    move-result v0

    .line 34079343
    if-eqz v0, :cond_27a

    .line 34079345
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079347
    const v1, 0x7f0d003f

    .line 34079350
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34079353
    goto :goto_282

    .line 34079354
    :cond_27a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079356
    const v1, 0x7f0d0dab

    .line 34079359
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34079362
    :goto_282
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079364
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079367
    iget-object p2, p0, Lgc4/z0;->d:Lcom/dragon/read/component/biz/impl/videocollection/a;

    .line 34079369
    invoke-interface {p2, p1}, Lcom/dragon/read/component/biz/impl/videocollection/a;->B0(Llx3/c;)Z

    .line 34079372
    move-result p2

    .line 34079373
    if-eqz p2, :cond_290

    .line 34079375
    goto :goto_29c

    .line 34079376
    :cond_290
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34079379
    move-result-object p2

    .line 34079380
    new-instance v1, Lgc4/b1;

    .line 34079382
    invoke-direct {v1, p0, p1, v0}, Lgc4/b1;-><init>(Lgc4/z0;Llx3/c;Landroid/view/View;)V

    .line 34079385
    invoke-virtual {p2, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34079388
    :goto_29c
    return-void
.end method

[INNER-ORIGINAL]
.method public final g2(Llx3/c;I)V
    .registers 14

    .prologue
    .line 34078720
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34078721
    .line 34078722
    .line 34078723
    const-string p2, ""

    .line 34078724
    .line 34078725
    if-nez p1, :cond_10

    .line 34078726
    .line 34078727
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078728
    .line 34078729
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078730
    .line 34078731
    .line 34078732
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34078733
    .line 34078734
    .line 34078735
    return-void

    .line 34078736
    :cond_10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078737
    .line 34078738
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078739
    .line 34078740
    .line 34078741
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34078742
    .line 34078743
    .line 34078744
    iget-object v0, p1, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 34078745
    .line 34078746
    iget-object v1, p0, Lgc4/z0;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078747
    .line 34078748
    iget-object v2, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->coverUrl:Ljava/lang/String;

    .line 34078749
    .line 34078750
    new-instance v3, Lgc4/a1;

    .line 34078751
    .line 34078752
    invoke-direct {v3, p0}, Lgc4/a1;-><init>(Lgc4/z0;)V

    .line 34078753
    .line 34078754
    .line 34078755
    const/4 v4, 0x0

    .line 34078756
    invoke-static {v1, v2, v4, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplicationWithProcess(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;Lcom/dragon/read/util/LoadImageCallback;)V

    .line 34078757
    .line 34078758
    .line 34078759
    iget v1, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    .line 34078760
    .line 34078761
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34078762
    .line 34078763
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34078764
    .line 34078765
    .line 34078766
    move-result v2

    .line 34078767
    const/4 v3, 0x0

    .line 34078768
    const/4 v5, 0x4

    .line 34078769
    const/16 v6, 0xc

    .line 34078770
    .line 34078771
    if-ne v1, v2, :cond_6c

    .line 34078772
    .line 34078773
    iget-object v1, p0, Lgc4/z0;->r:Lkotlin/Lazy;

    .line 34078774
    .line 34078775
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078776
    .line 34078777
    .line 34078778
    move-result-object v1

    .line 34078779
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34078780
    .line 34078781
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34078782
    .line 34078783
    .line 34078784
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 34078785
    .line 34078786
    iget-object v2, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesName:Ljava/lang/String;

    .line 34078787
    .line 34078788
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 34078789
    .line 34078790
    .line 34078791
    new-instance v2, La57/b;

    .line 34078792
    .line 34078793
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34078794
    .line 34078795
    .line 34078796
    move-result v7

    .line 34078797
    invoke-static {v7}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 34078798
    .line 34078799
    .line 34078800
    move-result v7

    .line 34078801
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 34078802
    .line 34078803
    .line 34078804
    move-result v7

    .line 34078805
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078806
    .line 34078807
    .line 34078808
    move-result v8

    .line 34078809
    add-int/2addr v7, v8

    .line 34078810
    invoke-direct {v2, v7}, La57/b;-><init>(I)V

    .line 34078811
    .line 34078812
    .line 34078813
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 34078814
    .line 34078815
    .line 34078816
    move-result v7

    .line 34078817
    const/16 v8, 0x21

    .line 34078818
    .line 34078819
    invoke-virtual {v1, v2, v3, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34078820
    .line 34078821
    .line 34078822
    iget-object v2, p0, Lgc4/z0;->f:Landroid/widget/TextView;

    .line 34078823
    .line 34078824
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078825
    .line 34078826
    .line 34078827
    goto :goto_8a

    .line 34078828
    :cond_6c
    iget-boolean v1, p0, Lgc4/z0;->u:Z

    .line 34078829
    .line 34078830
    if-eqz v1, :cond_83

    .line 34078831
    .line 34078832
    iget-object v1, p0, Lgc4/z0;->r:Lkotlin/Lazy;

    .line 34078833
    .line 34078834
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078835
    .line 34078836
    .line 34078837
    move-result-object v1

    .line 34078838
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34078839
    .line 34078840
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34078841
    .line 34078842
    .line 34078843
    iget-object v1, p0, Lgc4/z0;->f:Landroid/widget/TextView;

    .line 34078844
    .line 34078845
    iget-object v2, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesName:Ljava/lang/String;

    .line 34078846
    .line 34078847
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078848
    .line 34078849
    .line 34078850
    goto :goto_8a

    .line 34078851
    :cond_83
    iget-object v1, p0, Lgc4/z0;->f:Landroid/widget/TextView;

    .line 34078852
    .line 34078853
    iget-object v2, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesName:Ljava/lang/String;

    .line 34078854
    .line 34078855
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078856
    .line 34078857
    .line 34078858
    :goto_8a
    iget v1, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    .line 34078859
    .line 34078860
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34078861
    .line 34078862
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34078863
    .line 34078864
    .line 34078865
    move-result v2

    .line 34078866
    const/4 v7, 0x1

    .line 34078867
    const/4 v8, 0x2

    .line 34078868
    if-ne v1, v2, :cond_e3

    .line 34078869
    .line 34078870
    iget-object v1, p0, Lgc4/z0;->k:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34078871
    .line 34078872
    if-nez v1, :cond_aa

    .line 34078873
    .line 34078874
    iget-object v1, p0, Lgc4/z0;->j:Landroid/view/ViewStub;

    .line 34078875
    .line 34078876
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 34078877
    .line 34078878
    .line 34078879
    move-result-object v1

    .line 34078880
    instance-of v2, v1, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34078881
    .line 34078882
    if-eqz v2, :cond_a7

    .line 34078883
    .line 34078884
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34078885
    .line 34078886
    goto :goto_a8

    .line 34078887
    :cond_a7
    move-object v1, v4

    .line 34078888
    :goto_a8
    iput-object v1, p0, Lgc4/z0;->k:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34078889
    .line 34078890
    :cond_aa
    iget-object v1, p0, Lgc4/z0;->k:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34078891
    .line 34078892
    if-eqz v1, :cond_b1

    .line 34078893
    .line 34078894
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34078895
    .line 34078896
    .line 34078897
    :cond_b1
    iget-object v1, p0, Lgc4/z0;->g:Landroid/widget/TextView;

    .line 34078898
    .line 34078899
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34078900
    .line 34078901
    .line 34078902
    move-result v2

    .line 34078903
    invoke-static {v2}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 34078904
    .line 34078905
    .line 34078906
    move-result v2

    .line 34078907
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 34078908
    .line 34078909
    .line 34078910
    move-result v2

    .line 34078911
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078912
    .line 34078913
    .line 34078914
    move-result v5

    .line 34078915
    add-int/2addr v2, v5

    .line 34078916
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingLeft(Landroid/view/View;I)V

    .line 34078917
    .line 34078918
    .line 34078919
    iget-object v1, p0, Lgc4/z0;->k:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34078920
    .line 34078921
    iget-object v2, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->pugcUserAvatar:Ljava/lang/String;

    .line 34078922
    .line 34078923
    invoke-static {v1, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34078924
    .line 34078925
    .line 34078926
    iget-object v1, p0, Lgc4/z0;->g:Landroid/widget/TextView;

    .line 34078927
    .line 34078928
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->pugcUserName:Ljava/lang/String;

    .line 34078929
    .line 34078930
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078931
    .line 34078932
    .line 34078933
    iget-object v0, p0, Lgc4/z0;->g:Landroid/widget/TextView;

    .line 34078934
    .line 34078935
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34078936
    .line 34078937
    .line 34078938
    iget-object v0, p0, Lgc4/z0;->g:Landroid/widget/TextView;

    .line 34078939
    .line 34078940
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 34078941
    .line 34078942
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 34078943
    .line 34078944
    .line 34078945
    goto/16 :goto_167

    .line 34078946
    .line 34078947
    :cond_e3
    iget-object v1, p0, Lgc4/z0;->g:Landroid/widget/TextView;

    .line 34078948
    .line 34078949
    const v2, 0x7fffffff

    .line 34078950
    .line 34078951
    .line 34078952
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34078953
    .line 34078954
    .line 34078955
    iget-object v1, p0, Lgc4/z0;->g:Landroid/widget/TextView;

    .line 34078956
    .line 34078957
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 34078958
    .line 34078959
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 34078960
    .line 34078961
    .line 34078962
    iget-object v1, p0, Lgc4/z0;->k:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34078963
    .line 34078964
    if-eqz v1, :cond_f9

    .line 34078965
    .line 34078966
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34078967
    .line 34078968
    .line 34078969
    :cond_f9
    iget-object v1, p0, Lgc4/z0;->g:Landroid/widget/TextView;

    .line 34078970
    .line 34078971
    invoke-static {v1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingLeft(Landroid/view/View;I)V

    .line 34078972
    .line 34078973
    .line 34078974
    iget-object v1, p0, Lgc4/z0;->g:Landroid/widget/TextView;

    .line 34078975
    .line 34078976
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34078977
    .line 34078978
    new-array v2, v8, [Ljava/lang/Object;

    .line 34078979
    .line 34078980
    iget v5, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->currentPlayIndex:I

    .line 34078981
    .line 34078982
    add-int/2addr v5, v7

    .line 34078983
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078984
    .line 34078985
    .line 34078986
    move-result-object v5

    .line 34078987
    aput-object v5, v2, v3

    .line 34078988
    .line 34078989
    iget v5, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesCountCollect:I

    .line 34078990
    .line 34078991
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078992
    .line 34078993
    .line 34078994
    move-result-object v5

    .line 34078995
    aput-object v5, v2, v7

    .line 34078996
    .line 34078997
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34078998
    .line 34078999
    .line 34079000
    move-result-object v2

    .line 34079001
    const-string v5, "%s\u96c6/%s\u96c6"

    .line 34079002
    .line 34079003
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079004
    .line 34079005
    .line 34079006
    move-result-object v2

    .line 34079007
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079008
    .line 34079009
    .line 34079010
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079011
    .line 34079012
    .line 34079013
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->Companion:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a;

    .line 34079014
    .line 34079015
    iget-object v2, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->videoCategoryType:Ljava/lang/String;

    .line 34079016
    .line 34079017
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079018
    .line 34079019
    .line 34079020
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a;->d(Ljava/lang/String;)Z

    .line 34079021
    .line 34079022
    .line 34079023
    move-result v1

    .line 34079024
    if-eqz v1, :cond_167

    .line 34079025
    .line 34079026
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079027
    .line 34079028
    const-string v2, "\u63a2\u7d22\u8fdb\u5ea6: "

    .line 34079029
    .line 34079030
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079031
    .line 34079032
    .line 34079033
    iget v2, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->currentPlayIndex:I

    .line 34079034
    .line 34079035
    add-int/2addr v2, v7

    .line 34079036
    int-to-double v5, v2

    .line 34079037
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 34079038
    .line 34079039
    mul-double v5, v5, v9

    .line 34079040
    .line 34079041
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->a()I

    .line 34079042
    .line 34079043
    .line 34079044
    move-result v0

    .line 34079045
    int-to-double v9, v0

    .line 34079046
    div-double/2addr v5, v9

    .line 34079047
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 34079048
    .line 34079049
    .line 34079050
    move-result-wide v5

    .line 34079051
    double-to-int v0, v5

    .line 34079052
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34079053
    .line 34079054
    .line 34079055
    move-result v0

    .line 34079056
    const/16 v2, 0x64

    .line 34079057
    .line 34079058
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 34079059
    .line 34079060
    .line 34079061
    move-result v0

    .line 34079062
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079063
    .line 34079064
    .line 34079065
    const/16 v0, 0x25

    .line 34079066
    .line 34079067
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079068
    .line 34079069
    .line 34079070
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079071
    .line 34079072
    .line 34079073
    move-result-object v0

    .line 34079074
    iget-object v1, p0, Lgc4/z0;->g:Landroid/widget/TextView;

    .line 34079075
    .line 34079076
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079077
    .line 34079078
    .line 34079079
    :cond_167
    :goto_167
    iget-object v0, p0, Lgc4/z0;->l:Landroid/view/ViewStub;

    .line 34079080
    .line 34079081
    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    .line 34079082
    .line 34079083
    .line 34079084
    move-result-object v0

    .line 34079085
    if-nez v0, :cond_17d

    .line 34079086
    .line 34079087
    iget-object v0, p0, Lgc4/z0;->m:Lkotlin/Lazy;

    .line 34079088
    .line 34079089
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079090
    .line 34079091
    .line 34079092
    move-result-object v0

    .line 34079093
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079094
    .line 34079095
    .line 34079096
    check-cast v0, Landroid/view/View;

    .line 34079097
    .line 34079098
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079099
    .line 34079100
    .line 34079101
    :cond_17d
    iget-object v0, p0, Lgc4/z0;->g:Landroid/widget/TextView;

    .line 34079102
    .line 34079103
    const/4 v1, 0x0

    .line 34079104
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 34079105
    .line 34079106
    .line 34079107
    move-result v1

    .line 34079108
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setRightMarginPx(Landroid/view/View;I)V

    .line 34079109
    .line 34079110
    .line 34079111
    iget-object v0, p0, Lgc4/z0;->d:Lcom/dragon/read/component/biz/impl/videocollection/a;

    .line 34079112
    .line 34079113
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/videocollection/a;->V()Z

    .line 34079114
    .line 34079115
    .line 34079116
    move-result v0

    .line 34079117
    if-eqz v0, :cond_1a0

    .line 34079118
    .line 34079119
    invoke-virtual {p0}, Lgc4/z0;->d2()Landroid/widget/CheckBox;

    .line 34079120
    .line 34079121
    .line 34079122
    move-result-object v0

    .line 34079123
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079124
    .line 34079125
    .line 34079126
    iget-object v0, p0, Lgc4/z0;->d:Lcom/dragon/read/component/biz/impl/videocollection/a;

    .line 34079127
    .line 34079128
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/videocollection/a;->Ec(Llx3/c;)Z

    .line 34079129
    .line 34079130
    .line 34079131
    move-result v0

    .line 34079132
    invoke-virtual {p0, v0}, Lgc4/z0;->b2(Z)V

    .line 34079133
    .line 34079134
    .line 34079135
    goto :goto_1ab

    .line 34079136
    :cond_1a0
    iget-boolean v0, p0, Lgc4/z0;->s:Z

    .line 34079137
    .line 34079138
    if-eqz v0, :cond_1ab

    .line 34079139
    .line 34079140
    invoke-virtual {p0}, Lgc4/z0;->d2()Landroid/widget/CheckBox;

    .line 34079141
    .line 34079142
    .line 34079143
    move-result-object v0

    .line 34079144
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079145
    .line 34079146
    .line 34079147
    :cond_1ab
    :goto_1ab
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34079148
    .line 34079149
    .line 34079150
    move-result-object v0

    .line 34079151
    check-cast v0, Llx3/c;

    .line 34079152
    .line 34079153
    iget-object v0, v0, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 34079154
    .line 34079155
    iget-object v1, p0, Lgc4/z0;->d:Lcom/dragon/read/component/biz/impl/videocollection/a;

    .line 34079156
    .line 34079157
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/videocollection/a;->O8()I

    .line 34079158
    .line 34079159
    .line 34079160
    move-result v1

    .line 34079161
    if-eq v1, v7, :cond_1c0

    .line 34079162
    .line 34079163
    if-ne v1, v8, :cond_1be

    .line 34079164
    .line 34079165
    goto :goto_1c0

    .line 34079166
    :cond_1be
    const/4 v1, 0x0

    .line 34079167
    goto :goto_1c1

    .line 34079168
    :cond_1c0
    :goto_1c0
    const/4 v1, 0x1

    .line 34079169
    :goto_1c1
    sget-object v2, Ldx3/u;->a:Ldx3/u;

    .line 34079170
    .line 34079171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079172
    .line 34079173
    .line 34079174
    invoke-static {v0}, Ldx3/u;->g(Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;)Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34079175
    .line 34079176
    .line 34079177
    move-result-object v2

    .line 34079178
    iget v5, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesStatus:I

    .line 34079179
    .line 34079180
    sget-object v6, Lcom/dragon/read/rpc/model/UseStatus;->OfflineStatus:Lcom/dragon/read/rpc/model/UseStatus;

    .line 34079181
    .line 34079182
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/UseStatus;->getValue()I

    .line 34079183
    .line 34079184
    .line 34079185
    move-result v6

    .line 34079186
    if-ne v5, v6, :cond_1dc

    .line 34079187
    .line 34079188
    const v0, 0x7f060303

    .line 34079189
    .line 34079190
    .line 34079191
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 34079192
    .line 34079193
    .line 34079194
    move-result-object v4

    .line 34079195
    goto :goto_238

    .line 34079196
    :cond_1dc
    if-eqz v1, :cond_221

    .line 34079197
    .line 34079198
    iget-object v1, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 34079199
    .line 34079200
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079201
    .line 34079202
    .line 34079203
    invoke-static {v2, v1, v3}, Ldx3/u;->e(Lcom/dragon/read/rpc/model/VideoTagInfo;Ljava/lang/String;Z)Z

    .line 34079204
    .line 34079205
    .line 34079206
    move-result v1

    .line 34079207
    if-eqz v1, :cond_1ee

    .line 34079208
    .line 34079209
    if-eqz v2, :cond_238

    .line 34079210
    .line 34079211
    iget-object v4, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34079212
    .line 34079213
    goto :goto_238

    .line 34079214
    :cond_1ee
    iget v1, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seasonIndex:I

    .line 34079215
    .line 34079216
    if-lez v1, :cond_208

    .line 34079217
    .line 34079218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079219
    .line 34079220
    const-string v2, "\u7b2c"

    .line 34079221
    .line 34079222
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079223
    .line 34079224
    .line 34079225
    iget v0, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seasonIndex:I

    .line 34079226
    .line 34079227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079228
    .line 34079229
    .line 34079230
    const/16 v0, 0x5b63

    .line 34079231
    .line 34079232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079233
    .line 34079234
    .line 34079235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079236
    .line 34079237
    .line 34079238
    move-result-object v4

    .line 34079239
    goto :goto_238

    .line 34079240
    :cond_208
    iget-boolean v1, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->isMultiSeason:Z

    .line 34079241
    .line 34079242
    if-eqz v1, :cond_20f

    .line 34079243
    .line 34079244
    const-string v4, "\u7cfb\u5217"

    .line 34079245
    .line 34079246
    goto :goto_238

    .line 34079247
    :cond_20f
    iget v0, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->updateStatus:I

    .line 34079248
    .line 34079249
    sget-object v1, Lcom/dragon/read/rpc/model/SeriesStatus;->SeriesUpdating:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 34079250
    .line 34079251
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/SeriesStatus;->getValue()I

    .line 34079252
    .line 34079253
    .line 34079254
    move-result v1

    .line 34079255
    if-ne v0, v1, :cond_238

    .line 34079256
    .line 34079257
    const v0, 0x7f060300

    .line 34079258
    .line 34079259
    .line 34079260
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 34079261
    .line 34079262
    .line 34079263
    move-result-object v4

    .line 34079264
    goto :goto_238

    .line 34079265
    :cond_221
    sget-object v1, Ljx3/h0;->a:Ljx3/h0;

    .line 34079266
    .line 34079267
    iget v2, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    .line 34079268
    .line 34079269
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->videoCategoryType:Ljava/lang/String;

    .line 34079270
    .line 34079271
    const-string v5, "interactive_game"

    .line 34079272
    .line 34079273
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079274
    .line 34079275
    .line 34079276
    move-result v5

    .line 34079277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079278
    .line 34079279
    .line 34079280
    invoke-static {v2, v0, v5}, Ljx3/h0;->d(ILjava/lang/String;Z)Lao3/a;

    .line 34079281
    .line 34079282
    .line 34079283
    move-result-object v0

    .line 34079284
    if-eqz v0, :cond_238

    .line 34079285
    .line 34079286
    iget-object v4, v0, Lao3/a;->a:Ljava/lang/String;

    .line 34079287
    .line 34079288
    :cond_238
    :goto_238
    if-eqz v4, :cond_240

    .line 34079289
    .line 34079290
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34079291
    .line 34079292
    .line 34079293
    move-result v0

    .line 34079294
    if-nez v0, :cond_241

    .line 34079295
    .line 34079296
    :cond_240
    const/4 v3, 0x1

    .line 34079297
    :cond_241
    if-eqz v3, :cond_253

    .line 34079298
    .line 34079299
    iget-boolean v0, p0, Lgc4/z0;->t:Z

    .line 34079300
    .line 34079301
    if-eqz v0, :cond_269

    .line 34079302
    .line 34079303
    iget-object v0, p0, Lgc4/z0;->q:Lkotlin/Lazy;

    .line 34079304
    .line 34079305
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079306
    .line 34079307
    .line 34079308
    move-result-object v0

    .line 34079309
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079310
    .line 34079311
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079312
    .line 34079313
    .line 34079314
    goto :goto_269

    .line 34079315
    :cond_253
    iget-object v0, p0, Lgc4/z0;->q:Lkotlin/Lazy;

    .line 34079316
    .line 34079317
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079318
    .line 34079319
    .line 34079320
    move-result-object v0

    .line 34079321
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079322
    .line 34079323
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079324
    .line 34079325
    .line 34079326
    iget-object v0, p0, Lgc4/z0;->q:Lkotlin/Lazy;

    .line 34079327
    .line 34079328
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079329
    .line 34079330
    .line 34079331
    move-result-object v0

    .line 34079332
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079333
    .line 34079334
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079335
    .line 34079336
    .line 34079337
    :cond_269
    :goto_269
    iget-object v0, p0, Lgc4/z0;->d:Lcom/dragon/read/component/biz/impl/videocollection/a;

    .line 34079338
    .line 34079339
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/videocollection/a;->V()Z

    .line 34079340
    .line 34079341
    .line 34079342
    move-result v0

    .line 34079343
    if-eqz v0, :cond_27a

    .line 34079344
    .line 34079345
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079346
    .line 34079347
    const v1, 0x7f0d003f

    .line 34079348
    .line 34079349
    .line 34079350
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34079351
    .line 34079352
    .line 34079353
    goto :goto_282

    .line 34079354
    :cond_27a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079355
    .line 34079356
    const v1, 0x7f0d0dab

    .line 34079357
    .line 34079358
    .line 34079359
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34079360
    .line 34079361
    .line 34079362
    :goto_282
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079363
    .line 34079364
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079365
    .line 34079366
    .line 34079367
    iget-object p2, p0, Lgc4/z0;->d:Lcom/dragon/read/component/biz/impl/videocollection/a;

    .line 34079368
    .line 34079369
    invoke-interface {p2, p1}, Lcom/dragon/read/component/biz/impl/videocollection/a;->B0(Llx3/c;)Z

    .line 34079370
    .line 34079371
    .line 34079372
    move-result p2

    .line 34079373
    if-eqz p2, :cond_290

    .line 34079374
    .line 34079375
    goto :goto_29c

    .line 34079376
    :cond_290
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34079377
    .line 34079378
    .line 34079379
    move-result-object p2

    .line 34079380
    new-instance v1, Lgc4/b1;

    .line 34079381
    .line 34079382
    invoke-direct {v1, p0, p1, v0}, Lgc4/b1;-><init>(Lgc4/z0;Llx3/c;Landroid/view/View;)V

    .line 34079383
    .line 34079384
    .line 34079385
    invoke-virtual {p2, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34079386
    .line 34079387
    .line 34079388
    :goto_29c
    return-void
.end method


.method public final h2(Z)V
[MOD-CHANGED]
.method public final h2(Z)V
    .registers 8

    .prologue
    .line 17235968
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17235971
    move-result-object v0

    .line 17235972
    check-cast v0, Llx3/c;

    .line 17235974
    iget-object v0, v0, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17235976
    iget-object v1, p0, Lgc4/z0;->d:Lcom/dragon/read/component/biz/impl/videocollection/a;

    .line 17235978
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/videocollection/a;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17235981
    move-result-object v1

    .line 17235982
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17235985
    move-result-object v1

    .line 17235986
    iget-object v2, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->currentPlayVideoId:Ljava/lang/String;

    .line 17235988
    const-string v3, "material_id"

    .line 17235990
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17235993
    const-string v2, "src_material_id"

    .line 17235995
    iget-object v3, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 17235997
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236000
    iget-object v2, p0, Lgc4/z0;->d:Lcom/dragon/read/component/biz/impl/videocollection/a;

    .line 17236002
    invoke-interface {v2}, Lcom/dragon/read/component/biz/impl/videocollection/a;->mc()Ljava/lang/String;

    .line 17236005
    move-result-object v2

    .line 17236006
    const-string v3, "module_name"

    .line 17236008
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236011
    iget-object v2, p0, Lgc4/z0;->d:Lcom/dragon/read/component/biz/impl/videocollection/a;

    .line 17236013
    iget v3, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    .line 17236015
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/impl/videocollection/a;->L7(I)Ljava/lang/String;

    .line 17236018
    move-result-object v2

    .line 17236019
    const-string v3, "material_type"

    .line 17236021
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236024
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17236027
    move-result v2

    .line 17236028
    const/4 v3, 0x1

    .line 17236029
    add-int/2addr v2, v3

    .line 17236030
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236033
    move-result-object v2

    .line 17236034
    const-string v4, "rank"

    .line 17236036
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236039
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236042
    move-result-object v2

    .line 17236043
    check-cast v2, Llx3/c;

    .line 17236045
    iget-object v2, v2, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17236047
    iget v2, v2, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    .line 17236049
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236051
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236054
    move-result v4

    .line 17236055
    const/4 v5, 0x0

    .line 17236056
    if-ne v2, v4, :cond_65

    .line 17236058
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236061
    move-result-object v2

    .line 17236062
    check-cast v2, Llx3/c;

    .line 17236064
    iget-object v2, v2, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17236066
    iget-object v2, v2, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 17236068
    goto :goto_66

    .line 17236069
    :cond_65
    move-object v2, v5

    .line 17236070
    :goto_66
    const-string v4, "related_playlist_id"

    .line 17236072
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236075
    iget v2, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->videoWidth:I

    .line 17236077
    iget v0, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->videoHeight:I

    .line 17236079
    if-le v2, v0, :cond_74

    .line 17236081
    const-string v0, "horizontal"

    .line 17236083
    goto :goto_76

    .line 17236084
    :cond_74
    const-string v0, "vertical"

    .line 17236086
    :goto_76
    const-string v2, "direction"

    .line 17236088
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236091
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236094
    move-result-object v0

    .line 17236095
    check-cast v0, Llx3/c;

    .line 17236097
    iget-object v0, v0, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17236099
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->videoCategoryType:Ljava/lang/String;

    .line 17236101
    const-string v2, "interactive_game"

    .line 17236103
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236106
    move-result v0

    .line 17236107
    if-eqz v0, :cond_94

    .line 17236109
    const-string v0, "interactive_player"

    .line 17236111
    const-string v2, "out"

    .line 17236113
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236116
    :cond_94
    const-string v0, "upper_left_info"

    .line 17236118
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17236121
    iget-boolean v2, p0, Lgc4/z0;->t:Z

    .line 17236123
    if-eqz v2, :cond_cb

    .line 17236125
    iget-object v2, p0, Lgc4/z0;->q:Lkotlin/Lazy;

    .line 17236127
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236130
    move-result-object v2

    .line 17236131
    check-cast v2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236133
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    .line 17236136
    move-result v2

    .line 17236137
    if-eqz v2, :cond_ac

    .line 17236139
    goto :goto_cb

    .line 17236140
    :cond_ac
    iget-object v2, p0, Lgc4/z0;->q:Lkotlin/Lazy;

    .line 17236142
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236145
    move-result-object v2

    .line 17236146
    check-cast v2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236148
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17236151
    move-result-object v2

    .line 17236152
    if-eqz v2, :cond_cb

    .line 17236154
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236157
    move-result-object v2

    .line 17236158
    if-eqz v2, :cond_cb

    .line 17236160
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236163
    move-result v4

    .line 17236164
    if-lez v4, :cond_c7

    .line 17236166
    goto :goto_c8

    .line 17236167
    :cond_c7
    const/4 v3, 0x0

    .line 17236168
    :goto_c8
    if-eqz v3, :cond_cb

    .line 17236170
    move-object v5, v2

    .line 17236171
    :cond_cb
    :goto_cb
    if-eqz v5, :cond_d0

    .line 17236173
    invoke-virtual {v1, v0, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236176
    :cond_d0
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236179
    move-result-object v0

    .line 17236180
    check-cast v0, Llx3/c;

    .line 17236182
    iget-object v0, v0, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17236184
    iget v0, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    .line 17236186
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236188
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236191
    move-result v2

    .line 17236192
    const-string v3, "material_sub_type"

    .line 17236194
    if-ne v0, v2, :cond_fd

    .line 17236196
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236199
    move-result-object v0

    .line 17236200
    check-cast v0, Llx3/c;

    .line 17236202
    iget-object v0, v0, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17236204
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->videoCategoryType:Ljava/lang/String;

    .line 17236206
    const-string v2, "ttv"

    .line 17236208
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236211
    move-result v0

    .line 17236212
    if-eqz v0, :cond_f7

    .line 17236214
    goto :goto_f9

    .line 17236215
    :cond_f7
    const-string v2, "common_motion_comic"

    .line 17236217
    :goto_f9
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236220
    goto :goto_11c

    .line 17236221
    :cond_fd
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236224
    move-result-object v0

    .line 17236225
    check-cast v0, Llx3/c;

    .line 17236227
    iget-object v0, v0, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17236229
    iget v0, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    .line 17236231
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236233
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236236
    move-result v2

    .line 17236237
    if-ne v0, v2, :cond_11c

    .line 17236239
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236242
    move-result-object v0

    .line 17236243
    check-cast v0, Llx3/c;

    .line 17236245
    iget-object v0, v0, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17236247
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->videoCategoryType:Ljava/lang/String;

    .line 17236249
    invoke-virtual {v1, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236252
    :cond_11c
    :goto_11c
    if-eqz p1, :cond_124

    .line 17236254
    const-string p1, "show_video"

    .line 17236256
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236259
    goto :goto_129

    .line 17236260
    :cond_124
    const-string p1, "click_video"

    .line 17236262
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236265
    :goto_129
    return-void
.end method

[INNER-ORIGINAL]
.method public final h2(Z)V
    .registers 8

    .prologue
    .line 17235968
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    check-cast v0, Llx3/c;

    .line 17235973
    .line 17235974
    iget-object v0, v0, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17235975
    .line 17235976
    iget-object v1, p0, Lgc4/z0;->d:Lcom/dragon/read/component/biz/impl/videocollection/a;

    .line 17235977
    .line 17235978
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/videocollection/a;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v1

    .line 17235982
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v1

    .line 17235986
    iget-object v2, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->currentPlayVideoId:Ljava/lang/String;

    .line 17235987
    .line 17235988
    const-string v3, "material_id"

    .line 17235989
    .line 17235990
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17235991
    .line 17235992
    .line 17235993
    const-string v2, "src_material_id"

    .line 17235994
    .line 17235995
    iget-object v3, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 17235996
    .line 17235997
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17235998
    .line 17235999
    .line 17236000
    iget-object v2, p0, Lgc4/z0;->d:Lcom/dragon/read/component/biz/impl/videocollection/a;

    .line 17236001
    .line 17236002
    invoke-interface {v2}, Lcom/dragon/read/component/biz/impl/videocollection/a;->mc()Ljava/lang/String;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v2

    .line 17236006
    const-string v3, "module_name"

    .line 17236007
    .line 17236008
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236009
    .line 17236010
    .line 17236011
    iget-object v2, p0, Lgc4/z0;->d:Lcom/dragon/read/component/biz/impl/videocollection/a;

    .line 17236012
    .line 17236013
    iget v3, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    .line 17236014
    .line 17236015
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/impl/videocollection/a;->L7(I)Ljava/lang/String;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v2

    .line 17236019
    const-string v3, "material_type"

    .line 17236020
    .line 17236021
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236022
    .line 17236023
    .line 17236024
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17236025
    .line 17236026
    .line 17236027
    move-result v2

    .line 17236028
    const/4 v3, 0x1

    .line 17236029
    add-int/2addr v2, v3

    .line 17236030
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v2

    .line 17236034
    const-string v4, "rank"

    .line 17236035
    .line 17236036
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236037
    .line 17236038
    .line 17236039
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v2

    .line 17236043
    check-cast v2, Llx3/c;

    .line 17236044
    .line 17236045
    iget-object v2, v2, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17236046
    .line 17236047
    iget v2, v2, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    .line 17236048
    .line 17236049
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236050
    .line 17236051
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v4

    .line 17236055
    const/4 v5, 0x0

    .line 17236056
    if-ne v2, v4, :cond_65

    .line 17236057
    .line 17236058
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v2

    .line 17236062
    check-cast v2, Llx3/c;

    .line 17236063
    .line 17236064
    iget-object v2, v2, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17236065
    .line 17236066
    iget-object v2, v2, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 17236067
    .line 17236068
    goto :goto_66

    .line 17236069
    :cond_65
    move-object v2, v5

    .line 17236070
    :goto_66
    const-string v4, "related_playlist_id"

    .line 17236071
    .line 17236072
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236073
    .line 17236074
    .line 17236075
    iget v2, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->videoWidth:I

    .line 17236076
    .line 17236077
    iget v0, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->videoHeight:I

    .line 17236078
    .line 17236079
    if-le v2, v0, :cond_74

    .line 17236080
    .line 17236081
    const-string v0, "horizontal"

    .line 17236082
    .line 17236083
    goto :goto_76

    .line 17236084
    :cond_74
    const-string v0, "vertical"

    .line 17236085
    .line 17236086
    :goto_76
    const-string v2, "direction"

    .line 17236087
    .line 17236088
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236089
    .line 17236090
    .line 17236091
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v0

    .line 17236095
    check-cast v0, Llx3/c;

    .line 17236096
    .line 17236097
    iget-object v0, v0, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17236098
    .line 17236099
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->videoCategoryType:Ljava/lang/String;

    .line 17236100
    .line 17236101
    const-string v2, "interactive_game"

    .line 17236102
    .line 17236103
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236104
    .line 17236105
    .line 17236106
    move-result v0

    .line 17236107
    if-eqz v0, :cond_94

    .line 17236108
    .line 17236109
    const-string v0, "interactive_player"

    .line 17236110
    .line 17236111
    const-string v2, "out"

    .line 17236112
    .line 17236113
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236114
    .line 17236115
    .line 17236116
    :cond_94
    const-string v0, "upper_left_info"

    .line 17236117
    .line 17236118
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17236119
    .line 17236120
    .line 17236121
    iget-boolean v2, p0, Lgc4/z0;->t:Z

    .line 17236122
    .line 17236123
    if-eqz v2, :cond_cb

    .line 17236124
    .line 17236125
    iget-object v2, p0, Lgc4/z0;->q:Lkotlin/Lazy;

    .line 17236126
    .line 17236127
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v2

    .line 17236131
    check-cast v2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236132
    .line 17236133
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v2

    .line 17236137
    if-eqz v2, :cond_ac

    .line 17236138
    .line 17236139
    goto :goto_cb

    .line 17236140
    :cond_ac
    iget-object v2, p0, Lgc4/z0;->q:Lkotlin/Lazy;

    .line 17236141
    .line 17236142
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v2

    .line 17236146
    check-cast v2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236147
    .line 17236148
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v2

    .line 17236152
    if-eqz v2, :cond_cb

    .line 17236153
    .line 17236154
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v2

    .line 17236158
    if-eqz v2, :cond_cb

    .line 17236159
    .line 17236160
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236161
    .line 17236162
    .line 17236163
    move-result v4

    .line 17236164
    if-lez v4, :cond_c7

    .line 17236165
    .line 17236166
    goto :goto_c8

    .line 17236167
    :cond_c7
    const/4 v3, 0x0

    .line 17236168
    :goto_c8
    if-eqz v3, :cond_cb

    .line 17236169
    .line 17236170
    move-object v5, v2

    .line 17236171
    :cond_cb
    :goto_cb
    if-eqz v5, :cond_d0

    .line 17236172
    .line 17236173
    invoke-virtual {v1, v0, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236174
    .line 17236175
    .line 17236176
    :cond_d0
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v0

    .line 17236180
    check-cast v0, Llx3/c;

    .line 17236181
    .line 17236182
    iget-object v0, v0, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17236183
    .line 17236184
    iget v0, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    .line 17236185
    .line 17236186
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236187
    .line 17236188
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v2

    .line 17236192
    const-string v3, "material_sub_type"

    .line 17236193
    .line 17236194
    if-ne v0, v2, :cond_fd

    .line 17236195
    .line 17236196
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v0

    .line 17236200
    check-cast v0, Llx3/c;

    .line 17236201
    .line 17236202
    iget-object v0, v0, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17236203
    .line 17236204
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->videoCategoryType:Ljava/lang/String;

    .line 17236205
    .line 17236206
    const-string v2, "ttv"

    .line 17236207
    .line 17236208
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v0

    .line 17236212
    if-eqz v0, :cond_f7

    .line 17236213
    .line 17236214
    goto :goto_f9

    .line 17236215
    :cond_f7
    const-string v2, "common_motion_comic"

    .line 17236216
    .line 17236217
    :goto_f9
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236218
    .line 17236219
    .line 17236220
    goto :goto_11c

    .line 17236221
    :cond_fd
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v0

    .line 17236225
    check-cast v0, Llx3/c;

    .line 17236226
    .line 17236227
    iget-object v0, v0, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17236228
    .line 17236229
    iget v0, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    .line 17236230
    .line 17236231
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236232
    .line 17236233
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236234
    .line 17236235
    .line 17236236
    move-result v2

    .line 17236237
    if-ne v0, v2, :cond_11c

    .line 17236238
    .line 17236239
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v0

    .line 17236243
    check-cast v0, Llx3/c;

    .line 17236244
    .line 17236245
    iget-object v0, v0, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17236246
    .line 17236247
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->videoCategoryType:Ljava/lang/String;

    .line 17236248
    .line 17236249
    invoke-virtual {v1, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236250
    .line 17236251
    .line 17236252
    :cond_11c
    :goto_11c
    if-eqz p1, :cond_124

    .line 17236253
    .line 17236254
    const-string p1, "show_video"

    .line 17236255
    .line 17236256
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236257
    .line 17236258
    .line 17236259
    goto :goto_129

    .line 17236260
    :cond_124
    const-string p1, "click_video"

    .line 17236261
    .line 17236262
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236263
    .line 17236264
    .line 17236265
    :goto_129
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Llx3/c;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lgc4/z0;->g2(Llx3/c;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Llx3/c;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lgc4/z0;->g2(Llx3/c;I)V

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
    check-cast p1, Llx3/c;

    .line 50724866
    const/4 v0, 0x0

    .line 50724867
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724870
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;ILjava/util/List;)V

    .line 50724873
    const-string v1, ""

    .line 50724875
    if-nez p1, :cond_17

    .line 50724877
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724879
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724882
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50724885
    goto/16 :goto_b5

    .line 50724887
    :cond_17
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724890
    move-result-object v2

    .line 50724891
    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724894
    move-result v3

    .line 50724895
    if-eqz v3, :cond_2a

    .line 50724897
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724900
    move-result-object v3

    .line 50724901
    instance-of v3, v3, Lgc4/a;

    .line 50724903
    if-eqz v3, :cond_1b

    .line 50724905
    const/4 v0, 0x1

    .line 50724906
    :cond_2a
    if-eqz v0, :cond_3c

    .line 50724908
    invoke-virtual {p0}, Lgc4/z0;->d2()Landroid/widget/CheckBox;

    .line 50724911
    move-result-object v2

    .line 50724912
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50724915
    iget-object v2, p0, Lgc4/z0;->d:Lcom/dragon/read/component/biz/impl/videocollection/a;

    .line 50724917
    invoke-interface {v2, p1}, Lcom/dragon/read/component/biz/impl/videocollection/a;->Ec(Llx3/c;)Z

    .line 50724920
    move-result v2

    .line 50724921
    invoke-virtual {p0, v2}, Lgc4/z0;->b2(Z)V

    .line 50724924
    :cond_3c
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724927
    move-result-object p3

    .line 50724928
    :cond_40
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724931
    move-result v2

    .line 50724932
    if-eqz v2, :cond_51

    .line 50724934
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724937
    move-result-object v2

    .line 50724938
    instance-of v3, v2, Lgc4/b;

    .line 50724940
    if-eqz v3, :cond_40

    .line 50724942
    check-cast v2, Lgc4/b;

    .line 50724944
    goto :goto_52

    .line 50724945
    :cond_51
    const/4 v2, 0x0

    .line 50724946
    :goto_52
    if-eqz v2, :cond_ae

    .line 50724948
    iget-boolean p3, v2, Lgc4/b;->a:Z

    .line 50724950
    if-eqz p3, :cond_60

    .line 50724952
    invoke-virtual {p0}, Lgc4/z0;->d2()Landroid/widget/CheckBox;

    .line 50724955
    move-result-object p3

    .line 50724956
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50724959
    goto :goto_67

    .line 50724960
    :cond_60
    invoke-virtual {p0}, Lgc4/z0;->d2()Landroid/widget/CheckBox;

    .line 50724963
    move-result-object p3

    .line 50724964
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50724967
    :goto_67
    iget-object p3, p0, Lgc4/z0;->d:Lcom/dragon/read/component/biz/impl/videocollection/a;

    .line 50724969
    invoke-interface {p3, p1}, Lcom/dragon/read/component/biz/impl/videocollection/a;->Ec(Llx3/c;)Z

    .line 50724972
    move-result p3

    .line 50724973
    invoke-virtual {p0, p3}, Lgc4/z0;->b2(Z)V

    .line 50724976
    iget-boolean p3, v2, Lgc4/b;->a:Z

    .line 50724978
    if-eqz p3, :cond_79

    .line 50724980
    invoke-virtual {p0}, Lgc4/z0;->c2()I

    .line 50724983
    move-result v3

    .line 50724984
    goto :goto_7d

    .line 50724985
    :cond_79
    invoke-virtual {p0}, Lgc4/z0;->e2()I

    .line 50724988
    move-result v3

    .line 50724989
    :goto_7d
    if-eqz p3, :cond_84

    .line 50724991
    invoke-virtual {p0}, Lgc4/z0;->e2()I

    .line 50724994
    move-result v4

    .line 50724995
    goto :goto_88

    .line 50724996
    :cond_84
    invoke-virtual {p0}, Lgc4/z0;->c2()I

    .line 50724999
    move-result v4

    .line 50725000
    :goto_88
    iget-object v5, p0, Lgc4/z0;->w:Landroid/animation/ValueAnimator;

    .line 50725002
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 50725005
    iget-object v5, p0, Lgc4/z0;->w:Landroid/animation/ValueAnimator;

    .line 50725007
    new-instance v6, Lgc4/v0;

    .line 50725009
    invoke-direct {v6, p0, v3, v4}, Lgc4/v0;-><init>(Lgc4/z0;II)V

    .line 50725012
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50725015
    iget-object v3, p0, Lgc4/z0;->w:Landroid/animation/ValueAnimator;

    .line 50725017
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 50725020
    iget-object v3, p0, Lgc4/z0;->w:Landroid/animation/ValueAnimator;

    .line 50725022
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725025
    new-instance v1, Lgc4/c1;

    .line 50725027
    invoke-direct {v1, p3, p0}, Lgc4/c1;-><init>(ZLgc4/z0;)V

    .line 50725030
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50725033
    iget-object p3, p0, Lgc4/z0;->w:Landroid/animation/ValueAnimator;

    .line 50725035
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    .line 50725038
    :cond_ae
    if-nez v0, :cond_b5

    .line 50725040
    if-nez v2, :cond_b5

    .line 50725042
    invoke-virtual {p0, p1, p2}, Lgc4/z0;->g2(Llx3/c;I)V

    .line 50725045
    :cond_b5
    :goto_b5
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;ILjava/util/List;)V
    .registers 11

    .prologue
    .line 50724864
    check-cast p1, Llx3/c;

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
    const-string v1, ""

    .line 50724874
    .line 50724875
    if-nez p1, :cond_17

    .line 50724876
    .line 50724877
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724878
    .line 50724879
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724880
    .line 50724881
    .line 50724882
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50724883
    .line 50724884
    .line 50724885
    goto/16 :goto_b5

    .line 50724886
    .line 50724887
    :cond_17
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object v2

    .line 50724891
    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724892
    .line 50724893
    .line 50724894
    move-result v3

    .line 50724895
    if-eqz v3, :cond_2a

    .line 50724896
    .line 50724897
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object v3

    .line 50724901
    instance-of v3, v3, Lgc4/a;

    .line 50724902
    .line 50724903
    if-eqz v3, :cond_1b

    .line 50724904
    .line 50724905
    const/4 v0, 0x1

    .line 50724906
    :cond_2a
    if-eqz v0, :cond_3c

    .line 50724907
    .line 50724908
    invoke-virtual {p0}, Lgc4/z0;->d2()Landroid/widget/CheckBox;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object v2

    .line 50724912
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50724913
    .line 50724914
    .line 50724915
    iget-object v2, p0, Lgc4/z0;->d:Lcom/dragon/read/component/biz/impl/videocollection/a;

    .line 50724916
    .line 50724917
    invoke-interface {v2, p1}, Lcom/dragon/read/component/biz/impl/videocollection/a;->Ec(Llx3/c;)Z

    .line 50724918
    .line 50724919
    .line 50724920
    move-result v2

    .line 50724921
    invoke-virtual {p0, v2}, Lgc4/z0;->b2(Z)V

    .line 50724922
    .line 50724923
    .line 50724924
    :cond_3c
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object p3

    .line 50724928
    :cond_40
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724929
    .line 50724930
    .line 50724931
    move-result v2

    .line 50724932
    if-eqz v2, :cond_51

    .line 50724933
    .line 50724934
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v2

    .line 50724938
    instance-of v3, v2, Lgc4/b;

    .line 50724939
    .line 50724940
    if-eqz v3, :cond_40

    .line 50724941
    .line 50724942
    check-cast v2, Lgc4/b;

    .line 50724943
    .line 50724944
    goto :goto_52

    .line 50724945
    :cond_51
    const/4 v2, 0x0

    .line 50724946
    :goto_52
    if-eqz v2, :cond_ae

    .line 50724947
    .line 50724948
    iget-boolean p3, v2, Lgc4/b;->a:Z

    .line 50724949
    .line 50724950
    if-eqz p3, :cond_60

    .line 50724951
    .line 50724952
    invoke-virtual {p0}, Lgc4/z0;->d2()Landroid/widget/CheckBox;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object p3

    .line 50724956
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50724957
    .line 50724958
    .line 50724959
    goto :goto_67

    .line 50724960
    :cond_60
    invoke-virtual {p0}, Lgc4/z0;->d2()Landroid/widget/CheckBox;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object p3

    .line 50724964
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50724965
    .line 50724966
    .line 50724967
    :goto_67
    iget-object p3, p0, Lgc4/z0;->d:Lcom/dragon/read/component/biz/impl/videocollection/a;

    .line 50724968
    .line 50724969
    invoke-interface {p3, p1}, Lcom/dragon/read/component/biz/impl/videocollection/a;->Ec(Llx3/c;)Z

    .line 50724970
    .line 50724971
    .line 50724972
    move-result p3

    .line 50724973
    invoke-virtual {p0, p3}, Lgc4/z0;->b2(Z)V

    .line 50724974
    .line 50724975
    .line 50724976
    iget-boolean p3, v2, Lgc4/b;->a:Z

    .line 50724977
    .line 50724978
    if-eqz p3, :cond_79

    .line 50724979
    .line 50724980
    invoke-virtual {p0}, Lgc4/z0;->c2()I

    .line 50724981
    .line 50724982
    .line 50724983
    move-result v3

    .line 50724984
    goto :goto_7d

    .line 50724985
    :cond_79
    invoke-virtual {p0}, Lgc4/z0;->e2()I

    .line 50724986
    .line 50724987
    .line 50724988
    move-result v3

    .line 50724989
    :goto_7d
    if-eqz p3, :cond_84

    .line 50724990
    .line 50724991
    invoke-virtual {p0}, Lgc4/z0;->e2()I

    .line 50724992
    .line 50724993
    .line 50724994
    move-result v4

    .line 50724995
    goto :goto_88

    .line 50724996
    :cond_84
    invoke-virtual {p0}, Lgc4/z0;->c2()I

    .line 50724997
    .line 50724998
    .line 50724999
    move-result v4

    .line 50725000
    :goto_88
    iget-object v5, p0, Lgc4/z0;->w:Landroid/animation/ValueAnimator;

    .line 50725001
    .line 50725002
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 50725003
    .line 50725004
    .line 50725005
    iget-object v5, p0, Lgc4/z0;->w:Landroid/animation/ValueAnimator;

    .line 50725006
    .line 50725007
    new-instance v6, Lgc4/v0;

    .line 50725008
    .line 50725009
    invoke-direct {v6, p0, v3, v4}, Lgc4/v0;-><init>(Lgc4/z0;II)V

    .line 50725010
    .line 50725011
    .line 50725012
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50725013
    .line 50725014
    .line 50725015
    iget-object v3, p0, Lgc4/z0;->w:Landroid/animation/ValueAnimator;

    .line 50725016
    .line 50725017
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 50725018
    .line 50725019
    .line 50725020
    iget-object v3, p0, Lgc4/z0;->w:Landroid/animation/ValueAnimator;

    .line 50725021
    .line 50725022
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725023
    .line 50725024
    .line 50725025
    new-instance v1, Lgc4/c1;

    .line 50725026
    .line 50725027
    invoke-direct {v1, p3, p0}, Lgc4/c1;-><init>(ZLgc4/z0;)V

    .line 50725028
    .line 50725029
    .line 50725030
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50725031
    .line 50725032
    .line 50725033
    iget-object p3, p0, Lgc4/z0;->w:Landroid/animation/ValueAnimator;

    .line 50725034
    .line 50725035
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    .line 50725036
    .line 50725037
    .line 50725038
    :cond_ae
    if-nez v0, :cond_b5

    .line 50725039
    .line 50725040
    if-nez v2, :cond_b5

    .line 50725041
    .line 50725042
    invoke-virtual {p0, p1, p2}, Lgc4/z0;->g2(Llx3/c;I)V

    .line 50725043
    .line 50725044
    .line 50725045
    :cond_b5
    :goto_b5
    return-void
.end method


