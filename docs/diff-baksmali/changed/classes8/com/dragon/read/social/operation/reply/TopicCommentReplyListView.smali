## classes8/com/dragon/read/social/operation/reply/TopicCommentReplyListView.smali
# added=0 removed=0 changed=18

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9ddd4

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "TopicCommentReplyListView"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9ddd4

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "TopicCommentReplyListView"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    .line 34013184
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34013187
    new-instance p1, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 34013189
    invoke-direct {p1}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 34013192
    iput-object p1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->U:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 34013194
    new-instance p2, Ljava/util/HashMap;

    .line 34013196
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 34013199
    iput-object p2, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->H0:Ljava/util/HashMap;

    .line 34013201
    new-instance p2, Ljava/util/HashMap;

    .line 34013203
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 34013206
    iput-object p2, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->L0:Ljava/util/HashMap;

    .line 34013208
    new-instance p2, Ljava/util/HashMap;

    .line 34013210
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 34013213
    iput-object p2, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->P0:Ljava/util/HashMap;

    .line 34013215
    new-instance p2, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView$a;

    .line 34013217
    invoke-direct {p2, p0}, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView$a;-><init>(Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;)V

    .line 34013220
    new-instance v0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView$b;

    .line 34013222
    invoke-direct {v0, p0}, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView$b;-><init>(Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;)V

    .line 34013225
    iput-object v0, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->V0:Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView$b;

    .line 34013227
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013230
    move-result-object v1

    .line 34013231
    invoke-static {v1}, Lnc6/d0;->T(Landroid/content/Context;)Lcom/dragon/read/social/profile/comment/o;

    .line 34013234
    move-result-object v1

    .line 34013235
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34013238
    new-instance v1, Lcom/dragon/read/social/util/ScrollToCenterLayoutManager;

    .line 34013240
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013243
    move-result-object v2

    .line 34013244
    const/4 v3, 0x1

    .line 34013245
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/social/util/ScrollToCenterLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 34013248
    new-instance v2, Lnc6/b;

    .line 34013250
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013253
    move-result-object v3

    .line 34013254
    invoke-direct {v2, v3}, Lnc6/b;-><init>(Landroid/content/Context;)V

    .line 34013257
    new-instance v3, Ljd6/b;

    .line 34013259
    const/4 v4, 0x4

    .line 34013260
    invoke-direct {v3, p2, v2, v4}, Ljd6/b;-><init>(Ljd6/e$g;Lnc6/b;I)V

    .line 34013263
    const-string p2, "key_entrance"

    .line 34013265
    const-string v4, "hot_topic"

    .line 34013267
    invoke-virtual {p1, p2, v4}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013270
    iput-object p1, v3, Ljd6/b;->d:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 34013272
    iget-object p1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->T:Lld6/a;

    .line 34013274
    iput-object p1, v3, Ljd6/b;->c:Lld6/a;

    .line 34013276
    iget-object p1, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 34013278
    const-class p2, Lcom/dragon/read/rpc/model/NovelReply;

    .line 34013280
    invoke-virtual {p1, p2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013283
    iget-object p1, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 34013285
    const-class p2, Lyc6/t2;

    .line 34013287
    new-instance v3, Ljd6/r;

    .line 34013289
    new-instance v4, Lzg6/y;

    .line 34013291
    invoke-direct {v4, p0}, Lzg6/y;-><init>(Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;)V

    .line 34013294
    invoke-direct {v3, v2, v4}, Ljd6/r;-><init>(Lyc6/j1;Ljd6/q$a;)V

    .line 34013297
    invoke-virtual {p1, p2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013300
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013303
    iget-object p1, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 34013305
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013308
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013311
    move-result-object p1

    .line 34013312
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013315
    move-result-object p1

    .line 34013316
    invoke-static {}, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->getLayoutRes()I

    .line 34013319
    move-result p2

    .line 34013320
    const/4 v1, 0x0

    .line 34013321
    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013324
    move-result-object p1

    .line 34013325
    iput-object p1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->C:Landroid/view/View;

    .line 34013327
    new-instance p2, Lcom/dragon/read/social/operation/reply/b;

    .line 34013329
    invoke-direct {p2, p0}, Lcom/dragon/read/social/operation/reply/b;-><init>(Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;)V

    .line 34013332
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013335
    iget-object p1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->C:Landroid/view/View;

    .line 34013337
    const p2, 0x7f112565

    .line 34013340
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013343
    move-result-object p1

    .line 34013344
    iput-object p1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->D:Landroid/view/View;

    .line 34013346
    iget-object p1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->C:Landroid/view/View;

    .line 34013348
    const p2, 0x7f113430

    .line 34013351
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013354
    move-result-object p1

    .line 34013355
    check-cast p1, Landroid/widget/TextView;

    .line 34013357
    iput-object p1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->H:Landroid/widget/TextView;

    .line 34013359
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013362
    move-result-object p2

    .line 34013363
    const v2, 0x7f0d0026

    .line 34013366
    invoke-static {p2, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013369
    move-result p2

    .line 34013370
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013373
    iget-object p1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->C:Landroid/view/View;

    .line 34013375
    const p2, 0x7f111afa

    .line 34013378
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013381
    move-result-object p1

    .line 34013382
    check-cast p1, Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 34013384
    iput-object p1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->I:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 34013386
    if-eqz p1, :cond_f3

    .line 34013388
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013391
    move-result-object p1

    .line 34013392
    invoke-static {p1}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 34013395
    move-result p1

    .line 34013396
    if-eqz p1, :cond_e6

    .line 34013398
    iget-object p1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->I:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 34013400
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013403
    move-result-object p2

    .line 34013404
    const v2, 0x7f0d002d

    .line 34013407
    invoke-static {p2, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013410
    move-result p2

    .line 34013411
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/ui/DiggCoupleView;->s(I)V

    .line 34013414
    :cond_e6
    iget-object p1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->I:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 34013416
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013419
    move-result-object p2

    .line 34013420
    invoke-static {p2}, Lnc6/d0;->S(Landroid/content/Context;)I

    .line 34013423
    move-result p2

    .line 34013424
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/ui/DiggCoupleView;->t(I)V

    .line 34013427
    :cond_f3
    iget-object p1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->C:Landroid/view/View;

    .line 34013429
    const p2, 0x7f110115

    .line 34013432
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013435
    move-result-object p1

    .line 34013436
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013439
    move-result-object p2

    .line 34013440
    const v2, 0x7f0d0036

    .line 34013443
    invoke-static {p2, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013446
    move-result p2

    .line 34013447
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34013450
    iget-object p1, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 34013452
    iget-object p2, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->C:Landroid/view/View;

    .line 34013454
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addHeader(Landroid/view/View;)V

    .line 34013457
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013460
    move-result-object p1

    .line 34013461
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013464
    move-result-object p1

    .line 34013465
    const p2, 0x7f05075b

    .line 34013468
    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013471
    move-result-object p1

    .line 34013472
    iget-object p2, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 34013474
    invoke-virtual {p2, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 34013477
    const p2, 0x7f110409

    .line 34013480
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013483
    move-result-object p2

    .line 34013484
    iput-object p2, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->F:Landroid/view/View;

    .line 34013486
    const p2, 0x7f11230f

    .line 34013489
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013492
    move-result-object p2

    .line 34013493
    iput-object p2, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->E:Landroid/view/View;

    .line 34013495
    new-instance v1, Lzg6/f0;

    .line 34013497
    invoke-direct {v1, p0}, Lzg6/f0;-><init>(Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;)V

    .line 34013500
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013503
    const p2, 0x7f1106bd

    .line 34013506
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013509
    move-result-object p1

    .line 34013510
    iput-object p1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->G:Landroid/view/View;

    .line 34013512
    iget-object p1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->F:Landroid/view/View;

    .line 34013514
    const/16 p2, 0x8

    .line 34013516
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34013519
    iget-object p1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->E:Landroid/view/View;

    .line 34013521
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34013524
    iget-object p1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->G:Landroid/view/View;

    .line 34013526
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34013529
    iget-object p1, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 34013531
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 34013534
    new-instance p1, Lzg6/g0;

    .line 34013536
    invoke-direct {p1, p0}, Lzg6/g0;-><init>(Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;)V

    .line 34013539
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 34013542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    .line 34013184
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34013185
    .line 34013186
    .line 34013187
    new-instance p1, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 34013188
    .line 34013189
    invoke-direct {p1}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 34013190
    .line 34013191
    .line 34013192
    iput-object p1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->U:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 34013193
    .line 34013194
    new-instance p2, Ljava/util/HashMap;

    .line 34013195
    .line 34013196
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 34013197
    .line 34013198
    .line 34013199
    iput-object p2, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->H0:Ljava/util/HashMap;

    .line 34013200
    .line 34013201
    new-instance p2, Ljava/util/HashMap;

    .line 34013202
    .line 34013203
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 34013204
    .line 34013205
    .line 34013206
    iput-object p2, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->L0:Ljava/util/HashMap;

    .line 34013207
    .line 34013208
    new-instance p2, Ljava/util/HashMap;

    .line 34013209
    .line 34013210
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 34013211
    .line 34013212
    .line 34013213
    iput-object p2, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->P0:Ljava/util/HashMap;

    .line 34013214
    .line 34013215
    new-instance p2, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView$a;

    .line 34013216
    .line 34013217
    invoke-direct {p2, p0}, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView$a;-><init>(Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;)V

    .line 34013218
    .line 34013219
    .line 34013220
    new-instance v0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView$b;

    .line 34013221
    .line 34013222
    invoke-direct {v0, p0}, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView$b;-><init>(Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;)V

    .line 34013223
    .line 34013224
    .line 34013225
    iput-object v0, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->V0:Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView$b;

    .line 34013226
    .line 34013227
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v1

    .line 34013231
    invoke-static {v1}, Lnc6/d0;->T(Landroid/content/Context;)Lcom/dragon/read/social/profile/comment/o;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object v1

    .line 34013235
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34013236
    .line 34013237
    .line 34013238
    new-instance v1, Lcom/dragon/read/social/util/ScrollToCenterLayoutManager;

    .line 34013239
    .line 34013240
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object v2

    .line 34013244
    const/4 v3, 0x1

    .line 34013245
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/social/util/ScrollToCenterLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 34013246
    .line 34013247
    .line 34013248
    new-instance v2, Lnc6/b;

    .line 34013249
    .line 34013250
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v3

    .line 34013254
    invoke-direct {v2, v3}, Lnc6/b;-><init>(Landroid/content/Context;)V

    .line 34013255
    .line 34013256
    .line 34013257
    new-instance v3, Ljd6/b;

    .line 34013258
    .line 34013259
    const/4 v4, 0x4

    .line 34013260
    invoke-direct {v3, p2, v2, v4}, Ljd6/b;-><init>(Ljd6/e$g;Lnc6/b;I)V

    .line 34013261
    .line 34013262
    .line 34013263
    const-string p2, "key_entrance"

    .line 34013264
    .line 34013265
    const-string v4, "hot_topic"

    .line 34013266
    .line 34013267
    invoke-virtual {p1, p2, v4}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013268
    .line 34013269
    .line 34013270
    iput-object p1, v3, Ljd6/b;->d:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 34013271
    .line 34013272
    iget-object p1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->T:Lld6/a;

    .line 34013273
    .line 34013274
    iput-object p1, v3, Ljd6/b;->c:Lld6/a;

    .line 34013275
    .line 34013276
    iget-object p1, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 34013277
    .line 34013278
    const-class p2, Lcom/dragon/read/rpc/model/NovelReply;

    .line 34013279
    .line 34013280
    invoke-virtual {p1, p2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013281
    .line 34013282
    .line 34013283
    iget-object p1, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 34013284
    .line 34013285
    const-class p2, Lyc6/t2;

    .line 34013286
    .line 34013287
    new-instance v3, Ljd6/r;

    .line 34013288
    .line 34013289
    new-instance v4, Lzg6/y;

    .line 34013290
    .line 34013291
    invoke-direct {v4, p0}, Lzg6/y;-><init>(Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;)V

    .line 34013292
    .line 34013293
    .line 34013294
    invoke-direct {v3, v2, v4}, Ljd6/r;-><init>(Lyc6/j1;Ljd6/q$a;)V

    .line 34013295
    .line 34013296
    .line 34013297
    invoke-virtual {p1, p2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013298
    .line 34013299
    .line 34013300
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013301
    .line 34013302
    .line 34013303
    iget-object p1, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 34013304
    .line 34013305
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013306
    .line 34013307
    .line 34013308
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object p1

    .line 34013312
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object p1

    .line 34013316
    invoke-static {}, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->getLayoutRes()I

    .line 34013317
    .line 34013318
    .line 34013319
    move-result p2

    .line 34013320
    const/4 v1, 0x0

    .line 34013321
    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object p1

    .line 34013325
    iput-object p1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->C:Landroid/view/View;

    .line 34013326
    .line 34013327
    new-instance p2, Lcom/dragon/read/social/operation/reply/b;

    .line 34013328
    .line 34013329
    invoke-direct {p2, p0}, Lcom/dragon/read/social/operation/reply/b;-><init>(Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;)V

    .line 34013330
    .line 34013331
    .line 34013332
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013333
    .line 34013334
    .line 34013335
    iget-object p1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->C:Landroid/view/View;

    .line 34013336
    .line 34013337
    const p2, 0x7f112565

    .line 34013338
    .line 34013339
    .line 34013340
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object p1

    .line 34013344
    iput-object p1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->D:Landroid/view/View;

    .line 34013345
    .line 34013346
    iget-object p1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->C:Landroid/view/View;

    .line 34013347
    .line 34013348
    const p2, 0x7f113430

    .line 34013349
    .line 34013350
    .line 34013351
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object p1

    .line 34013355
    check-cast p1, Landroid/widget/TextView;

    .line 34013356
    .line 34013357
    iput-object p1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->H:Landroid/widget/TextView;

    .line 34013358
    .line 34013359
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object p2

    .line 34013363
    const v2, 0x7f0d0026

    .line 34013364
    .line 34013365
    .line 34013366
    invoke-static {p2, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013367
    .line 34013368
    .line 34013369
    move-result p2

    .line 34013370
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013371
    .line 34013372
    .line 34013373
    iget-object p1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->C:Landroid/view/View;

    .line 34013374
    .line 34013375
    const p2, 0x7f111afa

    .line 34013376
    .line 34013377
    .line 34013378
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object p1

    .line 34013382
    check-cast p1, Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 34013383
    .line 34013384
    iput-object p1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->I:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 34013385
    .line 34013386
    if-eqz p1, :cond_f3

    .line 34013387
    .line 34013388
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object p1

    .line 34013392
    invoke-static {p1}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 34013393
    .line 34013394
    .line 34013395
    move-result p1

    .line 34013396
    if-eqz p1, :cond_e6

    .line 34013397
    .line 34013398
    iget-object p1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->I:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 34013399
    .line 34013400
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object p2

    .line 34013404
    const v2, 0x7f0d002d

    .line 34013405
    .line 34013406
    .line 34013407
    invoke-static {p2, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013408
    .line 34013409
    .line 34013410
    move-result p2

    .line 34013411
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/ui/DiggCoupleView;->s(I)V

    .line 34013412
    .line 34013413
    .line 34013414
    :cond_e6
    iget-object p1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->I:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 34013415
    .line 34013416
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object p2

    .line 34013420
    invoke-static {p2}, Lnc6/d0;->S(Landroid/content/Context;)I

    .line 34013421
    .line 34013422
    .line 34013423
    move-result p2

    .line 34013424
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/ui/DiggCoupleView;->t(I)V

    .line 34013425
    .line 34013426
    .line 34013427
    :cond_f3
    iget-object p1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->C:Landroid/view/View;

    .line 34013428
    .line 34013429
    const p2, 0x7f110115

    .line 34013430
    .line 34013431
    .line 34013432
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object p1

    .line 34013436
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object p2

    .line 34013440
    const v2, 0x7f0d0036

    .line 34013441
    .line 34013442
    .line 34013443
    invoke-static {p2, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013444
    .line 34013445
    .line 34013446
    move-result p2

    .line 34013447
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34013448
    .line 34013449
    .line 34013450
    iget-object p1, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 34013451
    .line 34013452
    iget-object p2, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->C:Landroid/view/View;

    .line 34013453
    .line 34013454
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addHeader(Landroid/view/View;)V

    .line 34013455
    .line 34013456
    .line 34013457
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object p1

    .line 34013461
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013462
    .line 34013463
    .line 34013464
    move-result-object p1

    .line 34013465
    const p2, 0x7f05075b

    .line 34013466
    .line 34013467
    .line 34013468
    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object p1

    .line 34013472
    iget-object p2, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 34013473
    .line 34013474
    invoke-virtual {p2, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 34013475
    .line 34013476
    .line 34013477
    const p2, 0x7f110409

    .line 34013478
    .line 34013479
    .line 34013480
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013481
    .line 34013482
    .line 34013483
    move-result-object p2

    .line 34013484
    iput-object p2, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->F:Landroid/view/View;

    .line 34013485
    .line 34013486
    const p2, 0x7f11230f

    .line 34013487
    .line 34013488
    .line 34013489
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013490
    .line 34013491
    .line 34013492
    move-result-object p2

    .line 34013493
    iput-object p2, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->E:Landroid/view/View;

    .line 34013494
    .line 34013495
    new-instance v1, Lzg6/f0;

    .line 34013496
    .line 34013497
    invoke-direct {v1, p0}, Lzg6/f0;-><init>(Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;)V

    .line 34013498
    .line 34013499
    .line 34013500
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013501
    .line 34013502
    .line 34013503
    const p2, 0x7f1106bd

    .line 34013504
    .line 34013505
    .line 34013506
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013507
    .line 34013508
    .line 34013509
    move-result-object p1

    .line 34013510
    iput-object p1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->G:Landroid/view/View;

    .line 34013511
    .line 34013512
    iget-object p1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->F:Landroid/view/View;

    .line 34013513
    .line 34013514
    const/16 p2, 0x8

    .line 34013515
    .line 34013516
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34013517
    .line 34013518
    .line 34013519
    iget-object p1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->E:Landroid/view/View;

    .line 34013520
    .line 34013521
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34013522
    .line 34013523
    .line 34013524
    iget-object p1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->G:Landroid/view/View;

    .line 34013525
    .line 34013526
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34013527
    .line 34013528
    .line 34013529
    iget-object p1, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 34013530
    .line 34013531
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 34013532
    .line 34013533
    .line 34013534
    new-instance p1, Lzg6/g0;

    .line 34013535
    .line 34013536
    invoke-direct {p1, p0}, Lzg6/g0;-><init>(Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;)V

    .line 34013537
    .line 34013538
    .line 34013539
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 34013540
    .line 34013541
    .line 34013542
    return-void
.end method


.method public final b(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170434
    if-eqz v0, :cond_94

    .line 17170436
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170438
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17170441
    move-result p1

    .line 17170442
    sget v0, Lnc6/d0;->a:I

    .line 17170444
    const/4 v1, 0x0

    .line 17170445
    if-ne p1, v0, :cond_25

    .line 17170447
    iget-object p1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->B:Lcom/dragon/read/widget/CommonLayout;

    .line 17170449
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17170452
    move-result-object v0

    .line 17170453
    const v2, 0x7f060b63

    .line 17170456
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170459
    move-result-object v0

    .line 17170460
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17170463
    iget-object p1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->B:Lcom/dragon/read/widget/CommonLayout;

    .line 17170465
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 17170468
    goto :goto_94

    .line 17170469
    :cond_25
    sget v0, Lnc6/d0;->b:I

    .line 17170471
    if-ne p1, v0, :cond_3f

    .line 17170473
    iget-object p1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->B:Lcom/dragon/read/widget/CommonLayout;

    .line 17170475
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17170478
    move-result-object v0

    .line 17170479
    const v2, 0x7f060324

    .line 17170482
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170485
    move-result-object v0

    .line 17170486
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17170489
    iget-object p1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->B:Lcom/dragon/read/widget/CommonLayout;

    .line 17170491
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 17170494
    goto :goto_94

    .line 17170495
    :cond_3f
    sget v0, Lnc6/d0;->c:I

    .line 17170497
    if-ne p1, v0, :cond_59

    .line 17170499
    iget-object p1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->B:Lcom/dragon/read/widget/CommonLayout;

    .line 17170501
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17170504
    move-result-object v0

    .line 17170505
    const v2, 0x7f060352

    .line 17170508
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170511
    move-result-object v0

    .line 17170512
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17170515
    iget-object p1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->B:Lcom/dragon/read/widget/CommonLayout;

    .line 17170517
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 17170520
    goto :goto_94

    .line 17170521
    :cond_59
    sget-object v0, Lcom/dragon/read/rpc/model/UgcApiERR;->TOPIC_NOT_EXIST:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17170523
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17170526
    move-result v0

    .line 17170527
    if-ne p1, v0, :cond_77

    .line 17170529
    iget-object p1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->B:Lcom/dragon/read/widget/CommonLayout;

    .line 17170531
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17170534
    move-result-object v0

    .line 17170535
    const v2, 0x7f060172

    .line 17170538
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17170545
    iget-object p1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->B:Lcom/dragon/read/widget/CommonLayout;

    .line 17170547
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 17170550
    goto :goto_94

    .line 17170551
    :cond_77
    sget-object v0, Lcom/dragon/read/rpc/model/UgcApiERR;->AUTHOR_NEW_BOOK:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17170553
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17170556
    move-result v0

    .line 17170557
    if-ne p1, v0, :cond_94

    .line 17170559
    iget-object p1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->B:Lcom/dragon/read/widget/CommonLayout;

    .line 17170561
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17170564
    move-result-object v0

    .line 17170565
    const v2, 0x7f060185

    .line 17170568
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170571
    move-result-object v0

    .line 17170572
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17170575
    iget-object p1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->B:Lcom/dragon/read/widget/CommonLayout;

    .line 17170577
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 17170580
    :cond_94
    :goto_94
    iget-object p1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->B:Lcom/dragon/read/widget/CommonLayout;

    .line 17170582
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17170585
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_94

    .line 17170435
    .line 17170436
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result p1

    .line 17170442
    sget v0, Lnc6/d0;->a:I

    .line 17170443
    .line 17170444
    const/4 v1, 0x0

    .line 17170445
    if-ne p1, v0, :cond_25

    .line 17170446
    .line 17170447
    iget-object p1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->B:Lcom/dragon/read/widget/CommonLayout;

    .line 17170448
    .line 17170449
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v0

    .line 17170453
    const v2, 0x7f060b63

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v0

    .line 17170460
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17170461
    .line 17170462
    .line 17170463
    iget-object p1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->B:Lcom/dragon/read/widget/CommonLayout;

    .line 17170464
    .line 17170465
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 17170466
    .line 17170467
    .line 17170468
    goto :goto_94

    .line 17170469
    :cond_25
    sget v0, Lnc6/d0;->b:I

    .line 17170470
    .line 17170471
    if-ne p1, v0, :cond_3f

    .line 17170472
    .line 17170473
    iget-object p1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->B:Lcom/dragon/read/widget/CommonLayout;

    .line 17170474
    .line 17170475
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v0

    .line 17170479
    const v2, 0x7f060324

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v0

    .line 17170486
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17170487
    .line 17170488
    .line 17170489
    iget-object p1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->B:Lcom/dragon/read/widget/CommonLayout;

    .line 17170490
    .line 17170491
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 17170492
    .line 17170493
    .line 17170494
    goto :goto_94

    .line 17170495
    :cond_3f
    sget v0, Lnc6/d0;->c:I

    .line 17170496
    .line 17170497
    if-ne p1, v0, :cond_59

    .line 17170498
    .line 17170499
    iget-object p1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->B:Lcom/dragon/read/widget/CommonLayout;

    .line 17170500
    .line 17170501
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v0

    .line 17170505
    const v2, 0x7f060352

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v0

    .line 17170512
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17170513
    .line 17170514
    .line 17170515
    iget-object p1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->B:Lcom/dragon/read/widget/CommonLayout;

    .line 17170516
    .line 17170517
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 17170518
    .line 17170519
    .line 17170520
    goto :goto_94

    .line 17170521
    :cond_59
    sget-object v0, Lcom/dragon/read/rpc/model/UgcApiERR;->TOPIC_NOT_EXIST:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17170522
    .line 17170523
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v0

    .line 17170527
    if-ne p1, v0, :cond_77

    .line 17170528
    .line 17170529
    iget-object p1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->B:Lcom/dragon/read/widget/CommonLayout;

    .line 17170530
    .line 17170531
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v0

    .line 17170535
    const v2, 0x7f060172

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17170543
    .line 17170544
    .line 17170545
    iget-object p1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->B:Lcom/dragon/read/widget/CommonLayout;

    .line 17170546
    .line 17170547
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 17170548
    .line 17170549
    .line 17170550
    goto :goto_94

    .line 17170551
    :cond_77
    sget-object v0, Lcom/dragon/read/rpc/model/UgcApiERR;->AUTHOR_NEW_BOOK:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17170552
    .line 17170553
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v0

    .line 17170557
    if-ne p1, v0, :cond_94

    .line 17170558
    .line 17170559
    iget-object p1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->B:Lcom/dragon/read/widget/CommonLayout;

    .line 17170560
    .line 17170561
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v0

    .line 17170565
    const v2, 0x7f060185

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v0

    .line 17170572
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17170573
    .line 17170574
    .line 17170575
    iget-object p1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->B:Lcom/dragon/read/widget/CommonLayout;

    .line 17170576
    .line 17170577
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 17170578
    .line 17170579
    .line 17170580
    :cond_94
    :goto_94
    iget-object p1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->B:Lcom/dragon/read/widget/CommonLayout;

    .line 17170581
    .line 17170582
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17170583
    .line 17170584
    .line 17170585
    return-void
.end method


.method public final b1()V
[MOD-CHANGED]
.method public final b1()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 262149
    move-result v0

    .line 262150
    const/16 v1, 0x8

    .line 262152
    if-nez v0, :cond_1b

    .line 262154
    iget-object v0, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->D:Landroid/view/View;

    .line 262156
    const/4 v2, 0x0

    .line 262157
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262160
    iget-object v0, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->F:Landroid/view/View;

    .line 262162
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262165
    iget-object v0, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->E:Landroid/view/View;

    .line 262167
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262170
    goto :goto_20

    .line 262171
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->D:Landroid/view/View;

    .line 262173
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262176
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final b1()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/16 v1, 0x8

    .line 262151
    .line 262152
    if-nez v0, :cond_1b

    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->D:Landroid/view/View;

    .line 262155
    .line 262156
    const/4 v2, 0x0

    .line 262157
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->F:Landroid/view/View;

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262163
    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->E:Landroid/view/View;

    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262168
    .line 262169
    .line 262170
    goto :goto_20

    .line 262171
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->D:Landroid/view/View;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262174
    .line 262175
    .line 262176
    :goto_20
    return-void
.end method


.method public final c1(Lcom/dragon/read/rpc/model/NovelComment;)V
[MOD-CHANGED]
.method public final c1(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 13

    .prologue
    .line 17170432
    iput-object p1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->S:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->z:Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView$c;

    .line 17170436
    if-eqz v0, :cond_ed

    .line 17170438
    check-cast v0, Lcom/dragon/read/social/operation/reply/a$a;

    .line 17170440
    const-string v1, "deliver"

    .line 17170442
    const-string v2, "TopicCommentDetailsDialog"

    .line 17170444
    const/4 v3, 0x1

    .line 17170445
    const/4 v4, 0x0

    .line 17170446
    :try_start_e
    const-string v5, "\u6570\u636e\u52a0\u8f7d\u6210\u529f"

    .line 17170448
    new-array v6, v4, [Ljava/lang/Object;

    .line 17170450
    invoke-static {v1, v2, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170453
    iget-object v5, v0, Lcom/dragon/read/social/operation/reply/a$a;->a:Lcom/dragon/read/social/operation/reply/a;

    .line 17170455
    iput-object p1, v5, Lcom/dragon/read/social/operation/reply/a;->v:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170457
    iget-object v5, v5, Lcom/dragon/read/social/operation/reply/a;->m:Ljava/lang/String;

    .line 17170459
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170462
    move-result v5

    .line 17170463
    if-eqz v5, :cond_27

    .line 17170465
    iget-object v5, v0, Lcom/dragon/read/social/operation/reply/a$a;->a:Lcom/dragon/read/social/operation/reply/a;

    .line 17170467
    iget-object v6, p1, Lcom/dragon/read/rpc/model/NovelComment;->itemId:Ljava/lang/String;

    .line 17170469
    iput-object v6, v5, Lcom/dragon/read/social/operation/reply/a;->m:Ljava/lang/String;

    .line 17170471
    :cond_27
    iget-object v5, v0, Lcom/dragon/read/social/operation/reply/a$a;->a:Lcom/dragon/read/social/operation/reply/a;

    .line 17170473
    iget-object v5, v5, Lcom/dragon/read/social/operation/reply/a;->h:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17170475
    invoke-virtual {v5, p1}, Lcom/dragon/read/social/ui/InteractiveButton;->d(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17170478
    iget-object v5, v0, Lcom/dragon/read/social/operation/reply/a$a;->a:Lcom/dragon/read/social/operation/reply/a;

    .line 17170480
    iget-object v5, v5, Lcom/dragon/read/social/operation/reply/a;->h:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17170482
    new-instance v6, Lzg6/f;

    .line 17170484
    invoke-direct {v6, v0}, Lzg6/f;-><init>(Lcom/dragon/read/social/operation/reply/a$a;)V

    .line 17170487
    invoke-virtual {v5, v6}, Lcom/dragon/read/social/ui/InteractiveButton;->setCommentClickListener(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17170490
    iget-object v5, v0, Lcom/dragon/read/social/operation/reply/a$a;->a:Lcom/dragon/read/social/operation/reply/a;

    .line 17170492
    iget-boolean v6, v5, Lcom/dragon/read/social/operation/reply/a;->r:Z

    .line 17170494
    const/16 v7, 0x8

    .line 17170496
    if-eqz v6, :cond_68

    .line 17170498
    iget-object v5, v5, Lcom/dragon/read/social/operation/reply/a;->k:Ljava/lang/String;

    .line 17170500
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170503
    move-result v5

    .line 17170504
    if-nez v5, :cond_68

    .line 17170506
    iget-object v5, v0, Lcom/dragon/read/social/operation/reply/a$a;->a:Lcom/dragon/read/social/operation/reply/a;

    .line 17170508
    iget-object v5, v5, Lcom/dragon/read/social/operation/reply/a;->f:Landroid/view/View;

    .line 17170510
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17170513
    iget-object v5, v0, Lcom/dragon/read/social/operation/reply/a$a;->a:Lcom/dragon/read/social/operation/reply/a;

    .line 17170515
    iget-object v5, v5, Lcom/dragon/read/social/operation/reply/a;->o:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17170517
    sget-object v6, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->AuthorSpeak:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17170519
    if-eq v5, v6, :cond_6f

    .line 17170521
    new-instance v5, Lxk6/m;

    .line 17170523
    invoke-direct {v5}, Lxk6/m;-><init>()V

    .line 17170526
    iget-object v6, v0, Lcom/dragon/read/social/operation/reply/a$a;->a:Lcom/dragon/read/social/operation/reply/a;

    .line 17170528
    iget-object v6, v6, Lcom/dragon/read/social/operation/reply/a;->l:Ljava/lang/String;

    .line 17170530
    const-string v8, "message_topic_reply"

    .line 17170532
    invoke-virtual {v5, v6, v8}, Lxk6/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170535
    goto :goto_6f

    .line 17170536
    :cond_68
    iget-object v5, v0, Lcom/dragon/read/social/operation/reply/a$a;->a:Lcom/dragon/read/social/operation/reply/a;

    .line 17170538
    iget-object v5, v5, Lcom/dragon/read/social/operation/reply/a;->f:Landroid/view/View;

    .line 17170540
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 17170543
    :cond_6f
    :goto_6f
    iget-object v5, v0, Lcom/dragon/read/social/operation/reply/a$a;->a:Lcom/dragon/read/social/operation/reply/a;

    .line 17170545
    iget-object v6, v5, Lcom/dragon/read/social/operation/reply/a;->v:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170547
    if-eqz v6, :cond_7b

    .line 17170549
    iget-object v5, v5, Lcom/dragon/read/social/operation/reply/a;->e:Landroid/widget/ImageView;

    .line 17170551
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170554
    goto :goto_80

    .line 17170555
    :cond_7b
    iget-object v5, v5, Lcom/dragon/read/social/operation/reply/a;->e:Landroid/widget/ImageView;

    .line 17170557
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170560
    :goto_80
    iget-object v5, v0, Lcom/dragon/read/social/operation/reply/a$a;->a:Lcom/dragon/read/social/operation/reply/a;

    .line 17170562
    iget-object v5, v5, Lcom/dragon/read/social/operation/reply/a;->b:Landroid/view/View;

    .line 17170564
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17170567
    iget-object v5, v0, Lcom/dragon/read/social/operation/reply/a$a;->a:Lcom/dragon/read/social/operation/reply/a;

    .line 17170569
    iget-object v6, v5, Lcom/dragon/read/social/operation/reply/a;->g:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 17170571
    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170574
    move-result-object v5

    .line 17170575
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170578
    move-result-object v5

    .line 17170579
    new-array v7, v3, [Ljava/lang/Object;

    .line 17170581
    iget-object v8, p1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170583
    iget-object v8, v8, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 17170585
    aput-object v8, v7, v4

    .line 17170587
    const v8, 0x7f061afe

    .line 17170590
    invoke-virtual {v5, v8, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170593
    move-result-object v5

    .line 17170594
    invoke-virtual {v6, v5}, Lcom/dragon/read/social/ui/CommentPublishView;->setText(Ljava/lang/String;)V

    .line 17170597
    iget-object v5, v0, Lcom/dragon/read/social/operation/reply/a$a;->a:Lcom/dragon/read/social/operation/reply/a;

    .line 17170599
    iget-object v6, v5, Lcom/dragon/read/social/operation/reply/a;->o:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17170601
    sget-object v7, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->AuthorSpeak:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17170603
    if-ne v6, v7, :cond_ca

    .line 17170605
    sget-object v6, Lvc6/s0;->a:Lvc6/s0;

    .line 17170607
    iget-object v7, v5, Lcom/dragon/read/social/operation/reply/a;->n:Ljava/lang/String;

    .line 17170609
    iget-object v8, v5, Lcom/dragon/read/social/operation/reply/a;->i:Ljava/lang/String;

    .line 17170611
    iget-object v9, v5, Lcom/dragon/read/social/operation/reply/a;->m:Ljava/lang/String;

    .line 17170613
    iget-object v10, v5, Lcom/dragon/read/social/operation/reply/a;->l:Ljava/lang/String;

    .line 17170615
    iget-object v5, v5, Lcom/dragon/read/social/operation/reply/a;->j:Ljava/lang/String;

    .line 17170617
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170620
    invoke-static {v7, v8, v9, v10, v5}, Lvc6/s0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170623
    iget-object v5, v0, Lcom/dragon/read/social/operation/reply/a$a;->a:Lcom/dragon/read/social/operation/reply/a;

    .line 17170625
    iget-object v5, v5, Lcom/dragon/read/social/operation/reply/a;->j:Ljava/lang/String;

    .line 17170627
    invoke-static {p1, v4}, Lbm6/a;->a(Lcom/dragon/read/rpc/model/NovelComment;Z)I

    .line 17170630
    move-result v6

    .line 17170631
    invoke-static {v6, p1, v5, v3}, Lvc6/s0;->j(ILcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Z)V

    .line 17170634
    :cond_ca
    iget-object p1, v0, Lcom/dragon/read/social/operation/reply/a$a;->a:Lcom/dragon/read/social/operation/reply/a;

    .line 17170636
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170639
    move-result-wide v5

    .line 17170640
    iput-wide v5, p1, Lcom/dragon/read/social/operation/reply/a;->p:J
    :try_end_d2
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_d2} :catch_d3

    .line 17170642
    goto :goto_ed

    .line 17170643
    :catch_d3
    move-exception p1

    .line 17170644
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170646
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170648
    const-string v5, "[onDataLoaded] "

    .line 17170650
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170653
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170656
    move-result-object p1

    .line 17170657
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170660
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170663
    move-result-object p1

    .line 17170664
    aput-object p1, v0, v4

    .line 17170666
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170669
    :cond_ed
    :goto_ed
    return-void
.end method

[INNER-ORIGINAL]
.method public final c1(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 13

    .prologue
    .line 17170432
    iput-object p1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->S:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->z:Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView$c;

    .line 17170435
    .line 17170436
    if-eqz v0, :cond_ed

    .line 17170437
    .line 17170438
    check-cast v0, Lcom/dragon/read/social/operation/reply/a$a;

    .line 17170439
    .line 17170440
    const-string v1, "deliver"

    .line 17170441
    .line 17170442
    const-string v2, "TopicCommentDetailsDialog"

    .line 17170443
    .line 17170444
    const/4 v3, 0x1

    .line 17170445
    const/4 v4, 0x0

    .line 17170446
    :try_start_e
    const-string v5, "\u6570\u636e\u52a0\u8f7d\u6210\u529f"

    .line 17170447
    .line 17170448
    new-array v6, v4, [Ljava/lang/Object;

    .line 17170449
    .line 17170450
    invoke-static {v1, v2, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object v5, v0, Lcom/dragon/read/social/operation/reply/a$a;->a:Lcom/dragon/read/social/operation/reply/a;

    .line 17170454
    .line 17170455
    iput-object p1, v5, Lcom/dragon/read/social/operation/reply/a;->v:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170456
    .line 17170457
    iget-object v5, v5, Lcom/dragon/read/social/operation/reply/a;->m:Ljava/lang/String;

    .line 17170458
    .line 17170459
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v5

    .line 17170463
    if-eqz v5, :cond_27

    .line 17170464
    .line 17170465
    iget-object v5, v0, Lcom/dragon/read/social/operation/reply/a$a;->a:Lcom/dragon/read/social/operation/reply/a;

    .line 17170466
    .line 17170467
    iget-object v6, p1, Lcom/dragon/read/rpc/model/NovelComment;->itemId:Ljava/lang/String;

    .line 17170468
    .line 17170469
    iput-object v6, v5, Lcom/dragon/read/social/operation/reply/a;->m:Ljava/lang/String;

    .line 17170470
    .line 17170471
    :cond_27
    iget-object v5, v0, Lcom/dragon/read/social/operation/reply/a$a;->a:Lcom/dragon/read/social/operation/reply/a;

    .line 17170472
    .line 17170473
    iget-object v5, v5, Lcom/dragon/read/social/operation/reply/a;->h:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17170474
    .line 17170475
    invoke-virtual {v5, p1}, Lcom/dragon/read/social/ui/InteractiveButton;->d(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17170476
    .line 17170477
    .line 17170478
    iget-object v5, v0, Lcom/dragon/read/social/operation/reply/a$a;->a:Lcom/dragon/read/social/operation/reply/a;

    .line 17170479
    .line 17170480
    iget-object v5, v5, Lcom/dragon/read/social/operation/reply/a;->h:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17170481
    .line 17170482
    new-instance v6, Lzg6/f;

    .line 17170483
    .line 17170484
    invoke-direct {v6, v0}, Lzg6/f;-><init>(Lcom/dragon/read/social/operation/reply/a$a;)V

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {v5, v6}, Lcom/dragon/read/social/ui/InteractiveButton;->setCommentClickListener(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17170488
    .line 17170489
    .line 17170490
    iget-object v5, v0, Lcom/dragon/read/social/operation/reply/a$a;->a:Lcom/dragon/read/social/operation/reply/a;

    .line 17170491
    .line 17170492
    iget-boolean v6, v5, Lcom/dragon/read/social/operation/reply/a;->r:Z

    .line 17170493
    .line 17170494
    const/16 v7, 0x8

    .line 17170495
    .line 17170496
    if-eqz v6, :cond_68

    .line 17170497
    .line 17170498
    iget-object v5, v5, Lcom/dragon/read/social/operation/reply/a;->k:Ljava/lang/String;

    .line 17170499
    .line 17170500
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v5

    .line 17170504
    if-nez v5, :cond_68

    .line 17170505
    .line 17170506
    iget-object v5, v0, Lcom/dragon/read/social/operation/reply/a$a;->a:Lcom/dragon/read/social/operation/reply/a;

    .line 17170507
    .line 17170508
    iget-object v5, v5, Lcom/dragon/read/social/operation/reply/a;->f:Landroid/view/View;

    .line 17170509
    .line 17170510
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17170511
    .line 17170512
    .line 17170513
    iget-object v5, v0, Lcom/dragon/read/social/operation/reply/a$a;->a:Lcom/dragon/read/social/operation/reply/a;

    .line 17170514
    .line 17170515
    iget-object v5, v5, Lcom/dragon/read/social/operation/reply/a;->o:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17170516
    .line 17170517
    sget-object v6, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->AuthorSpeak:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17170518
    .line 17170519
    if-eq v5, v6, :cond_6f

    .line 17170520
    .line 17170521
    new-instance v5, Lxk6/m;

    .line 17170522
    .line 17170523
    invoke-direct {v5}, Lxk6/m;-><init>()V

    .line 17170524
    .line 17170525
    .line 17170526
    iget-object v6, v0, Lcom/dragon/read/social/operation/reply/a$a;->a:Lcom/dragon/read/social/operation/reply/a;

    .line 17170527
    .line 17170528
    iget-object v6, v6, Lcom/dragon/read/social/operation/reply/a;->l:Ljava/lang/String;

    .line 17170529
    .line 17170530
    const-string v8, "message_topic_reply"

    .line 17170531
    .line 17170532
    invoke-virtual {v5, v6, v8}, Lxk6/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    goto :goto_6f

    .line 17170536
    :cond_68
    iget-object v5, v0, Lcom/dragon/read/social/operation/reply/a$a;->a:Lcom/dragon/read/social/operation/reply/a;

    .line 17170537
    .line 17170538
    iget-object v5, v5, Lcom/dragon/read/social/operation/reply/a;->f:Landroid/view/View;

    .line 17170539
    .line 17170540
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 17170541
    .line 17170542
    .line 17170543
    :cond_6f
    :goto_6f
    iget-object v5, v0, Lcom/dragon/read/social/operation/reply/a$a;->a:Lcom/dragon/read/social/operation/reply/a;

    .line 17170544
    .line 17170545
    iget-object v6, v5, Lcom/dragon/read/social/operation/reply/a;->v:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170546
    .line 17170547
    if-eqz v6, :cond_7b

    .line 17170548
    .line 17170549
    iget-object v5, v5, Lcom/dragon/read/social/operation/reply/a;->e:Landroid/widget/ImageView;

    .line 17170550
    .line 17170551
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170552
    .line 17170553
    .line 17170554
    goto :goto_80

    .line 17170555
    :cond_7b
    iget-object v5, v5, Lcom/dragon/read/social/operation/reply/a;->e:Landroid/widget/ImageView;

    .line 17170556
    .line 17170557
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170558
    .line 17170559
    .line 17170560
    :goto_80
    iget-object v5, v0, Lcom/dragon/read/social/operation/reply/a$a;->a:Lcom/dragon/read/social/operation/reply/a;

    .line 17170561
    .line 17170562
    iget-object v5, v5, Lcom/dragon/read/social/operation/reply/a;->b:Landroid/view/View;

    .line 17170563
    .line 17170564
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17170565
    .line 17170566
    .line 17170567
    iget-object v5, v0, Lcom/dragon/read/social/operation/reply/a$a;->a:Lcom/dragon/read/social/operation/reply/a;

    .line 17170568
    .line 17170569
    iget-object v6, v5, Lcom/dragon/read/social/operation/reply/a;->g:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 17170570
    .line 17170571
    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v5

    .line 17170575
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v5

    .line 17170579
    new-array v7, v3, [Ljava/lang/Object;

    .line 17170580
    .line 17170581
    iget-object v8, p1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170582
    .line 17170583
    iget-object v8, v8, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 17170584
    .line 17170585
    aput-object v8, v7, v4

    .line 17170586
    .line 17170587
    const v8, 0x7f061afe

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {v5, v8, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v5

    .line 17170594
    invoke-virtual {v6, v5}, Lcom/dragon/read/social/ui/CommentPublishView;->setText(Ljava/lang/String;)V

    .line 17170595
    .line 17170596
    .line 17170597
    iget-object v5, v0, Lcom/dragon/read/social/operation/reply/a$a;->a:Lcom/dragon/read/social/operation/reply/a;

    .line 17170598
    .line 17170599
    iget-object v6, v5, Lcom/dragon/read/social/operation/reply/a;->o:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17170600
    .line 17170601
    sget-object v7, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->AuthorSpeak:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17170602
    .line 17170603
    if-ne v6, v7, :cond_ca

    .line 17170604
    .line 17170605
    sget-object v6, Lvc6/s0;->a:Lvc6/s0;

    .line 17170606
    .line 17170607
    iget-object v7, v5, Lcom/dragon/read/social/operation/reply/a;->n:Ljava/lang/String;

    .line 17170608
    .line 17170609
    iget-object v8, v5, Lcom/dragon/read/social/operation/reply/a;->i:Ljava/lang/String;

    .line 17170610
    .line 17170611
    iget-object v9, v5, Lcom/dragon/read/social/operation/reply/a;->m:Ljava/lang/String;

    .line 17170612
    .line 17170613
    iget-object v10, v5, Lcom/dragon/read/social/operation/reply/a;->l:Ljava/lang/String;

    .line 17170614
    .line 17170615
    iget-object v5, v5, Lcom/dragon/read/social/operation/reply/a;->j:Ljava/lang/String;

    .line 17170616
    .line 17170617
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-static {v7, v8, v9, v10, v5}, Lvc6/s0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170621
    .line 17170622
    .line 17170623
    iget-object v5, v0, Lcom/dragon/read/social/operation/reply/a$a;->a:Lcom/dragon/read/social/operation/reply/a;

    .line 17170624
    .line 17170625
    iget-object v5, v5, Lcom/dragon/read/social/operation/reply/a;->j:Ljava/lang/String;

    .line 17170626
    .line 17170627
    invoke-static {p1, v4}, Lbm6/a;->a(Lcom/dragon/read/rpc/model/NovelComment;Z)I

    .line 17170628
    .line 17170629
    .line 17170630
    move-result v6

    .line 17170631
    invoke-static {v6, p1, v5, v3}, Lvc6/s0;->j(ILcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Z)V

    .line 17170632
    .line 17170633
    .line 17170634
    :cond_ca
    iget-object p1, v0, Lcom/dragon/read/social/operation/reply/a$a;->a:Lcom/dragon/read/social/operation/reply/a;

    .line 17170635
    .line 17170636
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-wide v5

    .line 17170640
    iput-wide v5, p1, Lcom/dragon/read/social/operation/reply/a;->p:J
    :try_end_d2
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_d2} :catch_d3

    .line 17170641
    .line 17170642
    goto :goto_ed

    .line 17170643
    :catch_d3
    move-exception p1

    .line 17170644
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170645
    .line 17170646
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170647
    .line 17170648
    const-string v5, "[onDataLoaded] "

    .line 17170649
    .line 17170650
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170651
    .line 17170652
    .line 17170653
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170654
    .line 17170655
    .line 17170656
    move-result-object p1

    .line 17170657
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170658
    .line 17170659
    .line 17170660
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170661
    .line 17170662
    .line 17170663
    move-result-object p1

    .line 17170664
    aput-object p1, v0, v4

    .line 17170665
    .line 17170666
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170667
    .line 17170668
    .line 17170669
    :cond_ed
    :goto_ed
    return-void
.end method


.method public final d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcCommentGroupType;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcCommentGroupType;Ljava/lang/String;)V
    .registers 20

    .prologue
    .line 134610944
    move-object v8, p0

    .line 134610945
    move-object v0, p1

    .line 134610946
    iput-object v0, v8, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->J:Ljava/lang/String;

    .line 134610948
    move-object v0, p2

    .line 134610949
    iput-object v0, v8, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->L:Ljava/lang/String;

    .line 134610951
    move-object v9, p3

    .line 134610952
    iput-object v9, v8, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->M:Ljava/lang/String;

    .line 134610954
    move-object/from16 v5, p5

    .line 134610956
    iput-object v5, v8, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->O:Ljava/lang/String;

    .line 134610958
    move-object v0, p4

    .line 134610959
    iput-object v0, v8, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->N:Ljava/lang/String;

    .line 134610961
    move-object/from16 v6, p6

    .line 134610963
    iput-object v6, v8, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->K:Ljava/lang/String;

    .line 134610965
    move-object/from16 v0, p7

    .line 134610967
    iput-object v0, v8, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->P:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 134610969
    move-object/from16 v0, p8

    .line 134610971
    iput-object v0, v8, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->Q:Ljava/lang/String;

    .line 134610973
    iget-object v0, v8, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->V:Lzg6/r;

    .line 134610975
    if-nez v0, :cond_36

    .line 134610977
    new-instance v10, Lzg6/r;

    .line 134610979
    iget-object v2, v8, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->J:Ljava/lang/String;

    .line 134610981
    iget-object v3, v8, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->L:Ljava/lang/String;

    .line 134610983
    iget-object v4, v8, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->M:Ljava/lang/String;

    .line 134610985
    iget-object v7, v8, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->U:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 134610987
    move-object v0, v10

    .line 134610988
    move-object v1, p0

    .line 134610989
    move-object/from16 v5, p5

    .line 134610991
    move-object/from16 v6, p6

    .line 134610993
    invoke-direct/range {v0 .. v7}, Lzg6/r;-><init>(Lzg6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 134610996
    iput-object v10, v8, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->V:Lzg6/r;

    .line 134610998
    :cond_36
    iget-object v0, v8, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->B:Lcom/dragon/read/widget/CommonLayout;

    .line 134611000
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 134611003
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134611006
    move-result v0

    .line 134611007
    if-eqz v0, :cond_5e

    .line 134611009
    iget-object v0, v8, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->V:Lzg6/r;

    .line 134611011
    iget-object v1, v0, Lzg6/r;->f:Lcom/dragon/read/rpc/model/GetCommentReplyRequest;

    .line 134611013
    if-nez v1, :cond_48

    .line 134611015
    goto :goto_98

    .line 134611016
    :cond_48
    iget-object v1, v0, Lzg6/r;->b:Lzg6/n;

    .line 134611018
    iget-object v2, v0, Lzg6/r;->f:Lcom/dragon/read/rpc/model/GetCommentReplyRequest;

    .line 134611020
    invoke-virtual {v1, v2}, Lzg6/n;->a(Lcom/dragon/read/rpc/model/GetCommentReplyRequest;)Lio/reactivex/Single;

    .line 134611023
    move-result-object v1

    .line 134611024
    new-instance v2, Lzg6/p;

    .line 134611026
    invoke-direct {v2, v0}, Lzg6/p;-><init>(Lzg6/r;)V

    .line 134611029
    new-instance v3, Lzg6/q;

    .line 134611031
    invoke-direct {v3, v0}, Lzg6/q;-><init>(Lzg6/r;)V

    .line 134611034
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 134611037
    goto :goto_98

    .line 134611038
    :cond_5e
    iget-object v0, v8, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->V:Lzg6/r;

    .line 134611040
    iget-object v1, v0, Lzg6/r;->g:Lcom/dragon/read/rpc/model/GetMessageReplyRequest;

    .line 134611042
    if-nez v1, :cond_65

    .line 134611044
    goto :goto_98

    .line 134611045
    :cond_65
    iget-object v2, v0, Lzg6/r;->b:Lzg6/n;

    .line 134611047
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611050
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getMessageReplyRxJava(Lcom/dragon/read/rpc/model/GetMessageReplyRequest;)Lio/reactivex/Observable;

    .line 134611053
    move-result-object v1

    .line 134611054
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 134611057
    move-result-object v2

    .line 134611058
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 134611061
    move-result-object v1

    .line 134611062
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 134611065
    move-result-object v2

    .line 134611066
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 134611069
    move-result-object v1

    .line 134611070
    new-instance v2, Lzg6/o;

    .line 134611072
    invoke-direct {v2}, Lzg6/o;-><init>()V

    .line 134611075
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 134611078
    move-result-object v1

    .line 134611079
    invoke-static {v1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 134611082
    move-result-object v1

    .line 134611083
    new-instance v2, Lzg6/t;

    .line 134611085
    invoke-direct {v2, v0}, Lzg6/t;-><init>(Lzg6/r;)V

    .line 134611088
    new-instance v3, Lzg6/u;

    .line 134611090
    invoke-direct {v3, v0}, Lzg6/u;-><init>(Lzg6/r;)V

    .line 134611093
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 134611096
    :goto_98
    return-void
.end method

[INNER-ORIGINAL]
.method public final d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcCommentGroupType;Ljava/lang/String;)V
    .registers 20

    .prologue
    .line 134610944
    move-object v8, p0

    .line 134610945
    move-object v0, p1

    .line 134610946
    iput-object v0, v8, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->J:Ljava/lang/String;

    .line 134610947
    .line 134610948
    move-object v0, p2

    .line 134610949
    iput-object v0, v8, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->L:Ljava/lang/String;

    .line 134610950
    .line 134610951
    move-object v9, p3

    .line 134610952
    iput-object v9, v8, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->M:Ljava/lang/String;

    .line 134610953
    .line 134610954
    move-object/from16 v5, p5

    .line 134610955
    .line 134610956
    iput-object v5, v8, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->O:Ljava/lang/String;

    .line 134610957
    .line 134610958
    move-object v0, p4

    .line 134610959
    iput-object v0, v8, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->N:Ljava/lang/String;

    .line 134610960
    .line 134610961
    move-object/from16 v6, p6

    .line 134610962
    .line 134610963
    iput-object v6, v8, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->K:Ljava/lang/String;

    .line 134610964
    .line 134610965
    move-object/from16 v0, p7

    .line 134610966
    .line 134610967
    iput-object v0, v8, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->P:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 134610968
    .line 134610969
    move-object/from16 v0, p8

    .line 134610970
    .line 134610971
    iput-object v0, v8, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->Q:Ljava/lang/String;

    .line 134610972
    .line 134610973
    iget-object v0, v8, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->V:Lzg6/r;

    .line 134610974
    .line 134610975
    if-nez v0, :cond_36

    .line 134610976
    .line 134610977
    new-instance v10, Lzg6/r;

    .line 134610978
    .line 134610979
    iget-object v2, v8, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->J:Ljava/lang/String;

    .line 134610980
    .line 134610981
    iget-object v3, v8, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->L:Ljava/lang/String;

    .line 134610982
    .line 134610983
    iget-object v4, v8, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->M:Ljava/lang/String;

    .line 134610984
    .line 134610985
    iget-object v7, v8, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->U:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 134610986
    .line 134610987
    move-object v0, v10

    .line 134610988
    move-object v1, p0

    .line 134610989
    move-object/from16 v5, p5

    .line 134610990
    .line 134610991
    move-object/from16 v6, p6

    .line 134610992
    .line 134610993
    invoke-direct/range {v0 .. v7}, Lzg6/r;-><init>(Lzg6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 134610994
    .line 134610995
    .line 134610996
    iput-object v10, v8, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->V:Lzg6/r;

    .line 134610997
    .line 134610998
    :cond_36
    iget-object v0, v8, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->B:Lcom/dragon/read/widget/CommonLayout;

    .line 134610999
    .line 134611000
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 134611001
    .line 134611002
    .line 134611003
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134611004
    .line 134611005
    .line 134611006
    move-result v0

    .line 134611007
    if-eqz v0, :cond_5e

    .line 134611008
    .line 134611009
    iget-object v0, v8, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->V:Lzg6/r;

    .line 134611010
    .line 134611011
    iget-object v1, v0, Lzg6/r;->f:Lcom/dragon/read/rpc/model/GetCommentReplyRequest;

    .line 134611012
    .line 134611013
    if-nez v1, :cond_48

    .line 134611014
    .line 134611015
    goto :goto_98

    .line 134611016
    :cond_48
    iget-object v1, v0, Lzg6/r;->b:Lzg6/n;

    .line 134611017
    .line 134611018
    iget-object v2, v0, Lzg6/r;->f:Lcom/dragon/read/rpc/model/GetCommentReplyRequest;

    .line 134611019
    .line 134611020
    invoke-virtual {v1, v2}, Lzg6/n;->a(Lcom/dragon/read/rpc/model/GetCommentReplyRequest;)Lio/reactivex/Single;

    .line 134611021
    .line 134611022
    .line 134611023
    move-result-object v1

    .line 134611024
    new-instance v2, Lzg6/p;

    .line 134611025
    .line 134611026
    invoke-direct {v2, v0}, Lzg6/p;-><init>(Lzg6/r;)V

    .line 134611027
    .line 134611028
    .line 134611029
    new-instance v3, Lzg6/q;

    .line 134611030
    .line 134611031
    invoke-direct {v3, v0}, Lzg6/q;-><init>(Lzg6/r;)V

    .line 134611032
    .line 134611033
    .line 134611034
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 134611035
    .line 134611036
    .line 134611037
    goto :goto_98

    .line 134611038
    :cond_5e
    iget-object v0, v8, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->V:Lzg6/r;

    .line 134611039
    .line 134611040
    iget-object v1, v0, Lzg6/r;->g:Lcom/dragon/read/rpc/model/GetMessageReplyRequest;

    .line 134611041
    .line 134611042
    if-nez v1, :cond_65

    .line 134611043
    .line 134611044
    goto :goto_98

    .line 134611045
    :cond_65
    iget-object v2, v0, Lzg6/r;->b:Lzg6/n;

    .line 134611046
    .line 134611047
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611048
    .line 134611049
    .line 134611050
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getMessageReplyRxJava(Lcom/dragon/read/rpc/model/GetMessageReplyRequest;)Lio/reactivex/Observable;

    .line 134611051
    .line 134611052
    .line 134611053
    move-result-object v1

    .line 134611054
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 134611055
    .line 134611056
    .line 134611057
    move-result-object v2

    .line 134611058
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 134611059
    .line 134611060
    .line 134611061
    move-result-object v1

    .line 134611062
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 134611063
    .line 134611064
    .line 134611065
    move-result-object v2

    .line 134611066
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 134611067
    .line 134611068
    .line 134611069
    move-result-object v1

    .line 134611070
    new-instance v2, Lzg6/o;

    .line 134611071
    .line 134611072
    invoke-direct {v2}, Lzg6/o;-><init>()V

    .line 134611073
    .line 134611074
    .line 134611075
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 134611076
    .line 134611077
    .line 134611078
    move-result-object v1

    .line 134611079
    invoke-static {v1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 134611080
    .line 134611081
    .line 134611082
    move-result-object v1

    .line 134611083
    new-instance v2, Lzg6/t;

    .line 134611084
    .line 134611085
    invoke-direct {v2, v0}, Lzg6/t;-><init>(Lzg6/r;)V

    .line 134611086
    .line 134611087
    .line 134611088
    new-instance v3, Lzg6/u;

    .line 134611089
    .line 134611090
    invoke-direct {v3, v0}, Lzg6/u;-><init>(Lzg6/r;)V

    .line 134611091
    .line 134611092
    .line 134611093
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 134611094
    .line 134611095
    .line 134611096
    :goto_98
    return-void
.end method


.method public final e1(Lcom/dragon/read/rpc/model/NovelComment;)V
[MOD-CHANGED]
.method public final e1(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 9

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->B:Lcom/dragon/read/widget/CommonLayout;

    .line 17235970
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17235973
    invoke-static {p1}, Lnc6/d0;->J(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17235976
    move-result-object v0

    .line 17235977
    iget-object v1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->U:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17235979
    iget-object v1, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17235981
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 17235984
    iget-object v1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->P:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17235986
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17235988
    if-ne v1, v2, :cond_2d

    .line 17235990
    iget-object v1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->U:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17235992
    iget-object v1, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17235994
    const-string v2, "from_page_type"

    .line 17235996
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235999
    move-result-object v1

    .line 17236000
    check-cast v1, Lcom/dragon/read/social/FromPageType;

    .line 17236002
    if-eqz v1, :cond_2d

    .line 17236004
    invoke-static {v1}, Lcom/dragon/read/social/follow/s0;->g(Lcom/dragon/read/social/FromPageType;)Ljava/lang/String;

    .line 17236007
    move-result-object v1

    .line 17236008
    const-string v2, "follow_source"

    .line 17236010
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236013
    :cond_2d
    iget-object v1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->C:Landroid/view/View;

    .line 17236015
    const v2, 0x7f112122

    .line 17236018
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236021
    move-result-object v1

    .line 17236022
    check-cast v1, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17236024
    iget-object v2, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->C:Landroid/view/View;

    .line 17236026
    const v3, 0x7f112124

    .line 17236029
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236032
    move-result-object v2

    .line 17236033
    check-cast v2, Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17236035
    iget-object v3, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->C:Landroid/view/View;

    .line 17236037
    const v4, 0x7f11016b

    .line 17236040
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236043
    move-result-object v3

    .line 17236044
    check-cast v3, Lcom/dragon/read/social/follow/ui/CommentDialogUserFollowView;

    .line 17236046
    iget-object v4, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->P:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17236048
    sget-object v5, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->AuthorSpeak:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17236050
    if-ne v4, v5, :cond_57

    .line 17236052
    const-string v4, "author_msg"

    .line 17236054
    goto :goto_59

    .line 17236055
    :cond_57
    const-string v4, "topic_comment"

    .line 17236057
    :goto_59
    iget-object v5, p1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236059
    invoke-virtual {v2, p1, v0}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->f(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 17236062
    invoke-virtual {v1, v5, v0}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 17236065
    const-string v1, "comment_detail"

    .line 17236067
    invoke-virtual {v3, v5, v1, v4}, Lcom/dragon/read/social/follow/ui/a;->l(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236070
    new-instance v1, Ljava/util/HashMap;

    .line 17236072
    iget-object v2, v0, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17236074
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17236077
    const-string v2, "comment_id"

    .line 17236079
    iget-object v6, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17236081
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236084
    new-instance v2, Lzg6/i0;

    .line 17236086
    invoke-direct {v2, p0, v5, v4, v1}, Lzg6/i0;-><init>(Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17236089
    invoke-virtual {v3, v2}, Lcom/dragon/read/social/follow/ui/a;->setFollowResultListener(Lcom/dragon/read/social/follow/ui/a$f;)V

    .line 17236092
    iget-object v2, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->O:Ljava/lang/String;

    .line 17236094
    invoke-static {v5, v2, v4, v1}, Lcom/dragon/read/social/follow/m0;->g(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236097
    iget-object v1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->C:Landroid/view/View;

    .line 17236099
    const v2, 0x7f1101f1

    .line 17236102
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236105
    move-result-object v1

    .line 17236106
    check-cast v1, Lcom/dragon/read/social/ui/CommentTextView;

    .line 17236108
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236111
    move-result-object v2

    .line 17236112
    const v3, 0x7f0d0026

    .line 17236115
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236118
    move-result v2

    .line 17236119
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/ui/CommentTextView;->setTextColor(I)V

    .line 17236122
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/CommentTextView;->X()V

    .line 17236125
    iget-object v2, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->C:Landroid/view/View;

    .line 17236127
    const v3, 0x7f11381c

    .line 17236130
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236133
    move-result-object v2

    .line 17236134
    check-cast v2, Landroid/widget/TextView;

    .line 17236136
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236139
    move-result-object v3

    .line 17236140
    const v4, 0x7f0d002d

    .line 17236143
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236146
    move-result v3

    .line 17236147
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236150
    iget-object v3, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->C:Landroid/view/View;

    .line 17236152
    const v4, 0x7f111ad7

    .line 17236155
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236158
    move-result-object v3

    .line 17236159
    check-cast v3, Lcom/dragon/read/pages/preview/largeimage/LargeImageViewLayout;

    .line 17236161
    iget-object v4, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->C:Landroid/view/View;

    .line 17236163
    const v5, 0x7f111ad5

    .line 17236166
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236169
    move-result-object v4

    .line 17236170
    check-cast v4, Lcom/dragon/read/social/ui/StateDraweeViewLayout;

    .line 17236172
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236175
    move-result-object v5

    .line 17236176
    invoke-static {v5}, Lnc6/d0;->S(Landroid/content/Context;)I

    .line 17236179
    move-result v5

    .line 17236180
    invoke-static {p1, v0, v5}, Ltc6/b;->b(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;I)Landroid/text/SpannableStringBuilder;

    .line 17236183
    move-result-object v0

    .line 17236184
    invoke-static {v0}, Lze6/k;->c(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    .line 17236187
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236190
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->createTimestamp:J

    .line 17236192
    const-wide/16 v5, 0x3e8

    .line 17236194
    mul-long v0, v0, v5

    .line 17236196
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/DateUtils;->parseTimeInCommentRuleV3(J)Ljava/lang/String;

    .line 17236199
    move-result-object v0

    .line 17236200
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236203
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 17236205
    iput-wide v0, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->R:J

    .line 17236207
    invoke-virtual {p0}, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->f1()V

    .line 17236210
    iget-object v0, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->U:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17236212
    iget-short v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17236214
    invoke-static {v0, v1}, Lcom/dragon/read/social/base/c;->w(Lcom/dragon/read/social/report/CommonExtraInfo;S)Ljava/lang/String;

    .line 17236217
    move-result-object v0

    .line 17236218
    invoke-static {p1, v0}, Lcom/dragon/read/social/base/b;->c(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)V

    .line 17236221
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17236223
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236226
    const-string v2, "position"

    .line 17236228
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236231
    move-result-object v0

    .line 17236232
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236235
    const/16 v1, 0x70

    .line 17236237
    invoke-static {v3, p1, v0, v4, v1}, Lcom/dragon/read/social/base/c;->d(Lcom/dragon/read/social/ui/a;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/base/Args;Lcom/dragon/read/social/ui/StateDraweeViewLayout;I)Z

    .line 17236240
    iget-object v0, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->A:Lyc6/v2;

    .line 17236242
    if-eqz v0, :cond_117

    .line 17236244
    invoke-interface {v0, p1}, Lyc6/v2;->updateData(Ljava/lang/Object;)V

    .line 17236247
    :cond_117
    iget-object v0, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->I:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 17236249
    if-eqz v0, :cond_121

    .line 17236251
    const-string v1, "page_middle"

    .line 17236253
    const/4 v2, 0x4

    .line 17236254
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/social/ui/DiggCoupleView;->o(Lcom/dragon/read/social/ui/DiggCoupleView;Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;I)V

    .line 17236257
    :cond_121
    return-void
.end method

[INNER-ORIGINAL]
.method public final e1(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 9

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->B:Lcom/dragon/read/widget/CommonLayout;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17235971
    .line 17235972
    .line 17235973
    invoke-static {p1}, Lnc6/d0;->J(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-object v0

    .line 17235977
    iget-object v1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->U:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17235978
    .line 17235979
    iget-object v1, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17235980
    .line 17235981
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 17235982
    .line 17235983
    .line 17235984
    iget-object v1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->P:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17235985
    .line 17235986
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17235987
    .line 17235988
    if-ne v1, v2, :cond_2d

    .line 17235989
    .line 17235990
    iget-object v1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->U:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17235991
    .line 17235992
    iget-object v1, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17235993
    .line 17235994
    const-string v2, "from_page_type"

    .line 17235995
    .line 17235996
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v1

    .line 17236000
    check-cast v1, Lcom/dragon/read/social/FromPageType;

    .line 17236001
    .line 17236002
    if-eqz v1, :cond_2d

    .line 17236003
    .line 17236004
    invoke-static {v1}, Lcom/dragon/read/social/follow/s0;->g(Lcom/dragon/read/social/FromPageType;)Ljava/lang/String;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v1

    .line 17236008
    const-string v2, "follow_source"

    .line 17236009
    .line 17236010
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236011
    .line 17236012
    .line 17236013
    :cond_2d
    iget-object v1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->C:Landroid/view/View;

    .line 17236014
    .line 17236015
    const v2, 0x7f112122

    .line 17236016
    .line 17236017
    .line 17236018
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v1

    .line 17236022
    check-cast v1, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17236023
    .line 17236024
    iget-object v2, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->C:Landroid/view/View;

    .line 17236025
    .line 17236026
    const v3, 0x7f112124

    .line 17236027
    .line 17236028
    .line 17236029
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v2

    .line 17236033
    check-cast v2, Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17236034
    .line 17236035
    iget-object v3, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->C:Landroid/view/View;

    .line 17236036
    .line 17236037
    const v4, 0x7f11016b

    .line 17236038
    .line 17236039
    .line 17236040
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v3

    .line 17236044
    check-cast v3, Lcom/dragon/read/social/follow/ui/CommentDialogUserFollowView;

    .line 17236045
    .line 17236046
    iget-object v4, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->P:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17236047
    .line 17236048
    sget-object v5, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->AuthorSpeak:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17236049
    .line 17236050
    if-ne v4, v5, :cond_57

    .line 17236051
    .line 17236052
    const-string v4, "author_msg"

    .line 17236053
    .line 17236054
    goto :goto_59

    .line 17236055
    :cond_57
    const-string v4, "topic_comment"

    .line 17236056
    .line 17236057
    :goto_59
    iget-object v5, p1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236058
    .line 17236059
    invoke-virtual {v2, p1, v0}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->f(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 17236060
    .line 17236061
    .line 17236062
    invoke-virtual {v1, v5, v0}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 17236063
    .line 17236064
    .line 17236065
    const-string v1, "comment_detail"

    .line 17236066
    .line 17236067
    invoke-virtual {v3, v5, v1, v4}, Lcom/dragon/read/social/follow/ui/a;->l(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236068
    .line 17236069
    .line 17236070
    new-instance v1, Ljava/util/HashMap;

    .line 17236071
    .line 17236072
    iget-object v2, v0, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17236073
    .line 17236074
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17236075
    .line 17236076
    .line 17236077
    const-string v2, "comment_id"

    .line 17236078
    .line 17236079
    iget-object v6, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17236080
    .line 17236081
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236082
    .line 17236083
    .line 17236084
    new-instance v2, Lzg6/i0;

    .line 17236085
    .line 17236086
    invoke-direct {v2, p0, v5, v4, v1}, Lzg6/i0;-><init>(Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17236087
    .line 17236088
    .line 17236089
    invoke-virtual {v3, v2}, Lcom/dragon/read/social/follow/ui/a;->setFollowResultListener(Lcom/dragon/read/social/follow/ui/a$f;)V

    .line 17236090
    .line 17236091
    .line 17236092
    iget-object v2, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->O:Ljava/lang/String;

    .line 17236093
    .line 17236094
    invoke-static {v5, v2, v4, v1}, Lcom/dragon/read/social/follow/m0;->g(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236095
    .line 17236096
    .line 17236097
    iget-object v1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->C:Landroid/view/View;

    .line 17236098
    .line 17236099
    const v2, 0x7f1101f1

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v1

    .line 17236106
    check-cast v1, Lcom/dragon/read/social/ui/CommentTextView;

    .line 17236107
    .line 17236108
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v2

    .line 17236112
    const v3, 0x7f0d0026

    .line 17236113
    .line 17236114
    .line 17236115
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v2

    .line 17236119
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/ui/CommentTextView;->setTextColor(I)V

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/CommentTextView;->X()V

    .line 17236123
    .line 17236124
    .line 17236125
    iget-object v2, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->C:Landroid/view/View;

    .line 17236126
    .line 17236127
    const v3, 0x7f11381c

    .line 17236128
    .line 17236129
    .line 17236130
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v2

    .line 17236134
    check-cast v2, Landroid/widget/TextView;

    .line 17236135
    .line 17236136
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v3

    .line 17236140
    const v4, 0x7f0d002d

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236144
    .line 17236145
    .line 17236146
    move-result v3

    .line 17236147
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236148
    .line 17236149
    .line 17236150
    iget-object v3, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->C:Landroid/view/View;

    .line 17236151
    .line 17236152
    const v4, 0x7f111ad7

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v3

    .line 17236159
    check-cast v3, Lcom/dragon/read/pages/preview/largeimage/LargeImageViewLayout;

    .line 17236160
    .line 17236161
    iget-object v4, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->C:Landroid/view/View;

    .line 17236162
    .line 17236163
    const v5, 0x7f111ad5

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v4

    .line 17236170
    check-cast v4, Lcom/dragon/read/social/ui/StateDraweeViewLayout;

    .line 17236171
    .line 17236172
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v5

    .line 17236176
    invoke-static {v5}, Lnc6/d0;->S(Landroid/content/Context;)I

    .line 17236177
    .line 17236178
    .line 17236179
    move-result v5

    .line 17236180
    invoke-static {p1, v0, v5}, Ltc6/b;->b(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;I)Landroid/text/SpannableStringBuilder;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v0

    .line 17236184
    invoke-static {v0}, Lze6/k;->c(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236188
    .line 17236189
    .line 17236190
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->createTimestamp:J

    .line 17236191
    .line 17236192
    const-wide/16 v5, 0x3e8

    .line 17236193
    .line 17236194
    mul-long v0, v0, v5

    .line 17236195
    .line 17236196
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/DateUtils;->parseTimeInCommentRuleV3(J)Ljava/lang/String;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v0

    .line 17236200
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236201
    .line 17236202
    .line 17236203
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 17236204
    .line 17236205
    iput-wide v0, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->R:J

    .line 17236206
    .line 17236207
    invoke-virtual {p0}, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->f1()V

    .line 17236208
    .line 17236209
    .line 17236210
    iget-object v0, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->U:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17236211
    .line 17236212
    iget-short v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17236213
    .line 17236214
    invoke-static {v0, v1}, Lcom/dragon/read/social/base/c;->w(Lcom/dragon/read/social/report/CommonExtraInfo;S)Ljava/lang/String;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v0

    .line 17236218
    invoke-static {p1, v0}, Lcom/dragon/read/social/base/b;->c(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)V

    .line 17236219
    .line 17236220
    .line 17236221
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17236222
    .line 17236223
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236224
    .line 17236225
    .line 17236226
    const-string v2, "position"

    .line 17236227
    .line 17236228
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v0

    .line 17236232
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236233
    .line 17236234
    .line 17236235
    const/16 v1, 0x70

    .line 17236236
    .line 17236237
    invoke-static {v3, p1, v0, v4, v1}, Lcom/dragon/read/social/base/c;->d(Lcom/dragon/read/social/ui/a;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/base/Args;Lcom/dragon/read/social/ui/StateDraweeViewLayout;I)Z

    .line 17236238
    .line 17236239
    .line 17236240
    iget-object v0, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->A:Lyc6/v2;

    .line 17236241
    .line 17236242
    if-eqz v0, :cond_117

    .line 17236243
    .line 17236244
    invoke-interface {v0, p1}, Lyc6/v2;->updateData(Ljava/lang/Object;)V

    .line 17236245
    .line 17236246
    .line 17236247
    :cond_117
    iget-object v0, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->I:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 17236248
    .line 17236249
    if-eqz v0, :cond_121

    .line 17236250
    .line 17236251
    const-string v1, "page_middle"

    .line 17236252
    .line 17236253
    const/4 v2, 0x4

    .line 17236254
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/social/ui/DiggCoupleView;->o(Lcom/dragon/read/social/ui/DiggCoupleView;Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;I)V

    .line 17236255
    .line 17236256
    .line 17236257
    :cond_121
    return-void
.end method


.method public final f(Z)V
[MOD-CHANGED]
.method public final f(Z)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const/16 v1, 0x8

    .line 16973827
    if-eqz p1, :cond_10

    .line 16973829
    iget-object p1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->F:Landroid/view/View;

    .line 16973831
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973834
    iget-object p1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->E:Landroid/view/View;

    .line 16973836
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16973839
    goto :goto_1f

    .line 16973840
    :cond_10
    iget-object p1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->G:Landroid/view/View;

    .line 16973842
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973845
    iget-object p1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->E:Landroid/view/View;

    .line 16973847
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16973850
    iget-object p1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->F:Landroid/view/View;

    .line 16973852
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16973855
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Z)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const/16 v1, 0x8

    .line 16973826
    .line 16973827
    if-eqz p1, :cond_10

    .line 16973828
    .line 16973829
    iget-object p1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->F:Landroid/view/View;

    .line 16973830
    .line 16973831
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object p1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->E:Landroid/view/View;

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_1f

    .line 16973840
    :cond_10
    iget-object p1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->G:Landroid/view/View;

    .line 16973841
    .line 16973842
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973843
    .line 16973844
    .line 16973845
    iget-object p1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->E:Landroid/view/View;

    .line 16973846
    .line 16973847
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16973848
    .line 16973849
    .line 16973850
    iget-object p1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->F:Landroid/view/View;

    .line 16973851
    .line 16973852
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16973853
    .line 16973854
    .line 16973855
    :goto_1f
    return-void
.end method


.method public final f1()V
[MOD-CHANGED]
.method public final f1()V
    .registers 6

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->R:J

    .line 262146
    const-wide/16 v2, 0x0

    .line 262148
    cmp-long v4, v0, v2

    .line 262150
    if-lez v4, :cond_20

    .line 262152
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 262155
    move-result-object v0

    .line 262156
    const/4 v1, 0x1

    .line 262157
    new-array v1, v1, [Ljava/lang/Object;

    .line 262159
    iget-wide v2, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->R:J

    .line 262161
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262164
    move-result-object v2

    .line 262165
    const/4 v3, 0x0

    .line 262166
    aput-object v2, v1, v3

    .line 262168
    const v2, 0x7f060289

    .line 262171
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 262174
    move-result-object v0

    .line 262175
    goto :goto_2b

    .line 262176
    :cond_20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 262179
    move-result-object v0

    .line 262180
    const v1, 0x7f060286

    .line 262183
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262186
    move-result-object v0

    .line 262187
    :goto_2b
    iget-object v1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->H:Landroid/widget/TextView;

    .line 262189
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262192
    iget-object v0, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->z:Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView$c;

    .line 262194
    if-eqz v0, :cond_3f

    .line 262196
    iget-wide v1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->R:J

    .line 262198
    check-cast v0, Lcom/dragon/read/social/operation/reply/a$a;

    .line 262200
    iget-object v0, v0, Lcom/dragon/read/social/operation/reply/a$a;->a:Lcom/dragon/read/social/operation/reply/a;

    .line 262202
    iget-object v0, v0, Lcom/dragon/read/social/operation/reply/a;->h:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 262204
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/ui/InteractiveButton;->setReplyCount(J)V

    .line 262207
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final f1()V
    .registers 6

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->R:J

    .line 262145
    .line 262146
    const-wide/16 v2, 0x0

    .line 262147
    .line 262148
    cmp-long v4, v0, v2

    .line 262149
    .line 262150
    if-lez v4, :cond_20

    .line 262151
    .line 262152
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    const/4 v1, 0x1

    .line 262157
    new-array v1, v1, [Ljava/lang/Object;

    .line 262158
    .line 262159
    iget-wide v2, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->R:J

    .line 262160
    .line 262161
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    const/4 v3, 0x0

    .line 262166
    aput-object v2, v1, v3

    .line 262167
    .line 262168
    const v2, 0x7f060289

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    goto :goto_2b

    .line 262176
    :cond_20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    const v1, 0x7f060286

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    :goto_2b
    iget-object v1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->H:Landroid/widget/TextView;

    .line 262188
    .line 262189
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262190
    .line 262191
    .line 262192
    iget-object v0, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->z:Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView$c;

    .line 262193
    .line 262194
    if-eqz v0, :cond_3f

    .line 262195
    .line 262196
    iget-wide v1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->R:J

    .line 262197
    .line 262198
    check-cast v0, Lcom/dragon/read/social/operation/reply/a$a;

    .line 262199
    .line 262200
    iget-object v0, v0, Lcom/dragon/read/social/operation/reply/a$a;->a:Lcom/dragon/read/social/operation/reply/a;

    .line 262201
    .line 262202
    iget-object v0, v0, Lcom/dragon/read/social/operation/reply/a;->h:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 262203
    .line 262204
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/ui/InteractiveButton;->setReplyCount(J)V

    .line 262205
    .line 262206
    .line 262207
    :cond_3f
    return-void
.end method


.method public getComment()Lcom/dragon/read/rpc/model/NovelComment;
[MOD-CHANGED]
.method public getComment()Lcom/dragon/read/rpc/model/NovelComment;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->S:Lcom/dragon/read/rpc/model/NovelComment;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getComment()Lcom/dragon/read/rpc/model/NovelComment;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->S:Lcom/dragon/read/rpc/model/NovelComment;

    .line 1
    .line 2
    return-object v0
.end method


.method public getExtraInfoMap()Ljava/util/Map;
[MOD-CHANGED]
.method public getExtraInfoMap()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/HashMap;

    .line 196610
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196613
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 196620
    move-result-object v1

    .line 196621
    if-eqz v1, :cond_13

    .line 196623
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 196626
    move-result-object v0

    .line 196627
    :cond_13
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExtraInfoMap()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/HashMap;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    if-eqz v1, :cond_13

    .line 196622
    .line 196623
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    :cond_13
    return-object v0
.end method


.method public getGid()Ljava/lang/String;
[MOD-CHANGED]
.method public getGid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->K:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->K:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getReplyList()Ljava/util/List;
[MOD-CHANGED]
.method public getReplyList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getReplyList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->onDetachedFromWindow()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 131077
    iget-object v1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->V0:Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView$b;

    .line 131079
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 131076
    .line 131077
    iget-object v1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->V0:Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView$b;

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public setCallback(Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView$c;)V
[MOD-CHANGED]
.method public setCallback(Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView$c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->z:Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView$c;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCallback(Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView$c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->z:Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView$c;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setCommonExtraInfo(Lcom/dragon/read/social/report/CommonExtraInfo;)V
[MOD-CHANGED]
.method public setCommonExtraInfo(Lcom/dragon/read/social/report/CommonExtraInfo;)V
    .registers 5

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object p1, p1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17104901
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17104904
    move-result-object p1

    .line 17104905
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104908
    move-result-object p1

    .line 17104909
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    move-result v0

    .line 17104913
    if-eqz v0, :cond_2b

    .line 17104915
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    move-result-object v0

    .line 17104919
    check-cast v0, Ljava/util/Map$Entry;

    .line 17104921
    iget-object v1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->U:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17104923
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104926
    move-result-object v2

    .line 17104927
    check-cast v2, Ljava/lang/String;

    .line 17104929
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104932
    move-result-object v0

    .line 17104933
    check-cast v0, Ljava/io/Serializable;

    .line 17104935
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17104938
    goto :goto_d

    .line 17104939
    :cond_2b
    iget-object p1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->U:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17104941
    iget-object p1, p1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17104943
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setExtraInfo(Ljava/util/HashMap;)V

    .line 17104946
    iget-object p1, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 17104948
    if-eqz p1, :cond_48

    .line 17104950
    iget-object p1, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 17104952
    const-class v0, Lcom/dragon/read/rpc/model/NovelReply;

    .line 17104954
    invoke-virtual {p1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->getFactoryInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104957
    move-result-object p1

    .line 17104958
    instance-of v0, p1, Ljd6/b;

    .line 17104960
    if-eqz v0, :cond_48

    .line 17104962
    check-cast p1, Ljd6/b;

    .line 17104964
    iget-object v0, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->U:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17104966
    iput-object v0, p1, Ljd6/b;->d:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17104968
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method public setCommonExtraInfo(Lcom/dragon/read/social/report/CommonExtraInfo;)V
    .registers 5

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object p1, p1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17104900
    .line 17104901
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p1

    .line 17104905
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    if-eqz v0, :cond_2b

    .line 17104914
    .line 17104915
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    check-cast v0, Ljava/util/Map$Entry;

    .line 17104920
    .line 17104921
    iget-object v1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->U:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17104922
    .line 17104923
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    check-cast v2, Ljava/lang/String;

    .line 17104928
    .line 17104929
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    check-cast v0, Ljava/io/Serializable;

    .line 17104934
    .line 17104935
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_d

    .line 17104939
    :cond_2b
    iget-object p1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->U:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17104940
    .line 17104941
    iget-object p1, p1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17104942
    .line 17104943
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setExtraInfo(Ljava/util/HashMap;)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object p1, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 17104947
    .line 17104948
    if-eqz p1, :cond_48

    .line 17104949
    .line 17104950
    iget-object p1, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 17104951
    .line 17104952
    const-class v0, Lcom/dragon/read/rpc/model/NovelReply;

    .line 17104953
    .line 17104954
    invoke-virtual {p1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->getFactoryInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    instance-of v0, p1, Ljd6/b;

    .line 17104959
    .line 17104960
    if-eqz v0, :cond_48

    .line 17104961
    .line 17104962
    check-cast p1, Ljd6/b;

    .line 17104963
    .line 17104964
    iget-object v0, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->U:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17104965
    .line 17104966
    iput-object v0, p1, Ljd6/b;->d:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17104967
    .line 17104968
    :cond_48
    return-void
.end method


.method public setExtraInfoGetter(Lld6/a;)V
[MOD-CHANGED]
.method public setExtraInfoGetter(Lld6/a;)V
    .registers 4

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->T:Lld6/a;

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 16973828
    if-eqz v0, :cond_16

    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 16973832
    const-class v1, Lcom/dragon/read/rpc/model/NovelReply;

    .line 16973834
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->getFactoryInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973837
    move-result-object v0

    .line 16973838
    instance-of v1, v0, Ljd6/b;

    .line 16973840
    if-eqz v1, :cond_16

    .line 16973842
    check-cast v0, Ljd6/b;

    .line 16973844
    iput-object p1, v0, Ljd6/b;->c:Lld6/a;

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public setExtraInfoGetter(Lld6/a;)V
    .registers 4

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->T:Lld6/a;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_16

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 16973831
    .line 16973832
    const-class v1, Lcom/dragon/read/rpc/model/NovelReply;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->getFactoryInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    instance-of v1, v0, Ljd6/b;

    .line 16973839
    .line 16973840
    if-eqz v1, :cond_16

    .line 16973841
    .line 16973842
    check-cast v0, Ljd6/b;

    .line 16973843
    .line 16973844
    iput-object p1, v0, Ljd6/b;->c:Lld6/a;

    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public setUpdateLayoutDataCallback(Lyc6/v2;)V
[MOD-CHANGED]
.method public setUpdateLayoutDataCallback(Lyc6/v2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyc6/v2<",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->A:Lyc6/v2;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setUpdateLayoutDataCallback(Lyc6/v2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyc6/v2<",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->A:Lyc6/v2;

    .line 16777217
    .line 16777218
    return-void
.end method


