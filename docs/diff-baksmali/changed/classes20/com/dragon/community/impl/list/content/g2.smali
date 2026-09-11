## classes20/com/dragon/community/impl/list/content/g2.smali
# added=0 removed=0 changed=36

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c7d3

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/community/impl/list/content/g2$a;

    .line 196616
    const-string v0, "Comment"

    .line 196618
    invoke-static {v0}, Lnc2/f;->b(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lcom/dragon/community/impl/list/content/g2;->P1:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c7d3

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/community/impl/list/content/g2$a;

    .line 196615
    .line 196616
    const-string v0, "Comment"

    .line 196617
    .line 196618
    invoke-static {v0}, Lnc2/f;->b(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lcom/dragon/community/impl/list/content/g2;->P1:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/impl/list/content/s3;Lsl2/t0;Lsl2/i0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/impl/list/content/s3;Lsl2/t0;Lsl2/i0;)V
    .registers 16

    .prologue
    .line 67633152
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633155
    sget-object v0, Ltl2/q;->e:Ltl2/q;

    .line 67633157
    invoke-direct {p0, p1, p2, v0, p4}, Lcd2/b;-><init>(Landroid/content/Context;Lcd2/c;Ltl2/q;Lcom/dragon/community/common/contentlist/content/base/BaseListView$b;)V

    .line 67633160
    iput-object p2, p0, Lcom/dragon/community/impl/list/content/g2;->G:Lcom/dragon/community/impl/list/content/s3;

    .line 67633162
    iput-object p3, p0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 67633164
    iput-object p4, p0, Lcom/dragon/community/impl/list/content/g2;->I:Lcom/dragon/community/impl/list/content/g2$b;

    .line 67633166
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 67633168
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67633171
    iput-object p2, p0, Lcom/dragon/community/impl/list/content/g2;->J:Ljava/util/Map;

    .line 67633173
    sget-object p4, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 67633175
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633178
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 67633181
    move-result-object p4

    .line 67633182
    iget-object p4, p4, Lmt5/a;->b:Lmt5/l;

    .line 67633184
    const/4 v0, 0x0

    .line 67633185
    if-eqz p4, :cond_2e

    .line 67633187
    invoke-interface {p4}, Lmt5/l;->b()Lib6/o0;

    .line 67633190
    move-result-object p4

    .line 67633191
    if-eqz p4, :cond_2e

    .line 67633193
    invoke-virtual {p4}, Lib6/o0;->f()Z

    .line 67633196
    move-result p4

    .line 67633197
    goto :goto_2f

    .line 67633198
    :cond_2e
    const/4 p4, 0x0

    .line 67633199
    :goto_2f
    iput-boolean p4, p0, Lcom/dragon/community/impl/list/content/g2;->T:Z

    .line 67633201
    new-instance v1, Lcom/dragon/community/impl/list/content/q1;

    .line 67633203
    invoke-direct {v1}, Lcom/dragon/community/impl/list/content/q1;-><init>()V

    .line 67633206
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67633209
    move-result-object v1

    .line 67633210
    iput-object v1, p0, Lcom/dragon/community/impl/list/content/g2;->V0:Lkotlin/Lazy;

    .line 67633212
    new-instance v1, Lcom/dragon/community/impl/list/content/x1;

    .line 67633214
    invoke-direct {v1}, Lcom/dragon/community/impl/list/content/x1;-><init>()V

    .line 67633217
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67633220
    move-result-object v1

    .line 67633221
    iput-object v1, p0, Lcom/dragon/community/impl/list/content/g2;->b1:Lkotlin/Lazy;

    .line 67633223
    sget-object v1, Leh2/j;->a:Leh2/j;

    .line 67633225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633228
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 67633231
    move-result-object v1

    .line 67633232
    iget-object v1, v1, Lsa2/b;->b:Lsa2/q;

    .line 67633234
    invoke-interface {v1}, Lsa2/q;->A()Z

    .line 67633237
    move-result v1

    .line 67633238
    if-eqz v1, :cond_5c

    .line 67633240
    const/4 v1, 0x2

    .line 67633241
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 67633244
    :cond_5c
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67633247
    move-result-object v1

    .line 67633248
    iput-boolean p4, v1, Lcom/dragon/community/common/ui/recyclerview/d;->n:Z

    .line 67633250
    if-eqz p4, :cond_70

    .line 67633252
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67633255
    move-result-object p4

    .line 67633256
    new-instance v1, Lcom/dragon/community/impl/list/content/q2;

    .line 67633258
    invoke-direct {v1}, Lcom/dragon/community/impl/list/content/q2;-><init>()V

    .line 67633261
    invoke-virtual {p4, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 67633264
    :cond_70
    new-instance p4, Lqe2/c;

    .line 67633266
    const-string v1, "CSSParaCommentListLayout"

    .line 67633268
    invoke-direct {p4, v1}, Lqe2/c;-><init>(Ljava/lang/String;)V

    .line 67633271
    invoke-virtual {p4, p0}, Lqe2/c;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 67633274
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 67633277
    move-result-object p4

    .line 67633278
    iget-object p4, p4, Lct5/a;->e:Lct5/f;

    .line 67633280
    invoke-interface {p4}, Lct5/f;->n()Z

    .line 67633283
    move-result p4

    .line 67633284
    if-eqz p4, :cond_92

    .line 67633286
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67633289
    move-result-object p4

    .line 67633290
    const-string v1, "css_community_para_comment"

    .line 67633292
    invoke-virtual {p4, v1}, Lvr2/h;->enableFluencyMonitor(Ljava/lang/String;)Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 67633295
    move-result-object p4

    .line 67633296
    iput-object p4, p0, Lcom/dragon/community/impl/list/content/g2;->W:Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 67633298
    :cond_92
    invoke-super {p0}, Lcd2/b;->d1()V

    .line 67633301
    iget-object p4, p3, Lsl2/t0;->r:Lhr2/c;

    .line 67633303
    invoke-virtual {p0, p4}, Lcom/dragon/community/impl/list/content/g2;->f1(Lhr2/c;)V

    .line 67633306
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67633309
    move-result-object p4

    .line 67633310
    const-class v1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 67633312
    new-instance v2, Lcom/dragon/community/impl/list/content/b2;

    .line 67633314
    invoke-direct {v2, p0}, Lcom/dragon/community/impl/list/content/b2;-><init>(Lcom/dragon/community/impl/list/content/g2;)V

    .line 67633317
    invoke-virtual {p4, v1, v2}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 67633320
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67633323
    move-result-object p4

    .line 67633324
    const-class v1, Lce2/e0;

    .line 67633326
    new-instance v2, Lcom/dragon/community/impl/list/content/z1;

    .line 67633328
    invoke-direct {v2, p0}, Lcom/dragon/community/impl/list/content/z1;-><init>(Lcom/dragon/community/impl/list/content/g2;)V

    .line 67633331
    invoke-virtual {p4, v1, v2}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 67633334
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67633337
    move-result-object p4

    .line 67633338
    const-class v1, Lcom/dragon/community/common/model/SaaSReply;

    .line 67633340
    new-instance v2, Lcom/dragon/community/impl/list/content/a2;

    .line 67633342
    invoke-direct {v2, p0}, Lcom/dragon/community/impl/list/content/a2;-><init>(Lcom/dragon/community/impl/list/content/g2;)V

    .line 67633345
    invoke-virtual {p4, v1, v2}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 67633348
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/content/g2;->n1()V

    .line 67633351
    new-instance p4, Ljava/util/HashMap;

    .line 67633353
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 67633356
    iget-object v1, p3, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 67633358
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 67633361
    move-result-object v1

    .line 67633362
    const-string v2, "book_id"

    .line 67633364
    invoke-virtual {p4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633367
    iget-object v1, p3, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 67633369
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 67633372
    move-result-object v1

    .line 67633373
    const-string v2, "group_id"

    .line 67633375
    invoke-virtual {p4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633378
    iget-object v1, p3, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 67633380
    invoke-interface {v1}, Lnt5/s;->T()I

    .line 67633383
    move-result v1

    .line 67633384
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67633387
    move-result-object v1

    .line 67633388
    const-string v2, "paragraph_id"

    .line 67633390
    invoke-virtual {p4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633393
    iget-object v1, p3, Lsl2/t0;->t:Ljava/lang/String;

    .line 67633395
    const-string v2, "position"

    .line 67633397
    invoke-virtual {p4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633400
    iget-object v1, p3, Lsl2/t0;->u:Ljava/lang/String;

    .line 67633402
    const-string v2, "enter_from_merge"

    .line 67633404
    invoke-virtual {p4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633407
    iget-object v1, p3, Lsl2/t0;->v:Ljava/lang/String;

    .line 67633409
    const-string v2, "enter_method"

    .line 67633411
    invoke-virtual {p4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633414
    sget-object v1, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 67633416
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67633419
    move-result-object v2

    .line 67633420
    const-string v3, ""

    .line 67633422
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633425
    invoke-interface {v1, v2}, Lcom/dragon/community/api/CSSReaderApi;->getReaderService(Landroid/content/Context;)Lga2/m;

    .line 67633428
    move-result-object v2

    .line 67633429
    const/4 v4, 0x0

    .line 67633430
    if-eqz v2, :cond_11d

    .line 67633432
    invoke-interface {v2}, Lga2/m;->f()Lnt5/t;

    .line 67633435
    move-result-object v2

    .line 67633436
    goto :goto_11e

    .line 67633437
    :cond_11d
    move-object v2, v4

    .line 67633438
    :goto_11e
    if-eqz v2, :cond_127

    .line 67633440
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67633443
    move-result-object v5

    .line 67633444
    invoke-interface {v2, v5, p4}, Lnt5/t;->f(Lcom/dragon/community/common/ui/recyclerview/d;Ljava/util/HashMap;)V

    .line 67633447
    :cond_127
    new-instance p4, Lpc2/a;

    .line 67633449
    invoke-direct {p4}, Lpc2/a;-><init>()V

    .line 67633452
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 67633455
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 67633458
    new-instance p4, Lwe2/o;

    .line 67633460
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67633463
    move-result-object v2

    .line 67633464
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633467
    invoke-direct {p4, v2, v4}, Lwe2/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67633470
    iput-object p4, p0, Lcom/dragon/community/impl/list/content/g2;->S:Lwe2/o;

    .line 67633472
    iget-object v2, p4, Lwe2/o;->h:Landroid/view/View;

    .line 67633474
    const/16 v5, 0x8

    .line 67633476
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 67633479
    new-instance v2, Lcom/dragon/community/impl/list/content/h2;

    .line 67633481
    invoke-direct {v2, p0, p4}, Lcom/dragon/community/impl/list/content/h2;-><init>(Lcom/dragon/community/impl/list/content/g2;Lwe2/o;)V

    .line 67633484
    invoke-virtual {p4, v2}, Lwe2/o;->setListener(Lwe2/o$c;)V

    .line 67633487
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 67633489
    const/high16 v5, 0x3f000000    # 0.5f

    .line 67633491
    invoke-static {v5}, Lur2/p;->h(F)I

    .line 67633494
    move-result v5

    .line 67633495
    const/4 v6, -0x1

    .line 67633496
    invoke-direct {v2, v6, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 67633499
    invoke-virtual {p4, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633502
    iget-object p4, p0, Lcom/dragon/community/impl/list/content/g2;->S:Lwe2/o;

    .line 67633504
    if-nez p4, :cond_166

    .line 67633506
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633509
    move-object p4, v4

    .line 67633510
    :cond_166
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633513
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67633516
    move-result-object v2

    .line 67633517
    invoke-virtual {v2, p4}, Lvr2/k;->addHeader(Landroid/view/View;)V

    .line 67633520
    invoke-interface {v1, p1}, Lcom/dragon/community/api/CSSReaderApi;->getReaderService(Landroid/content/Context;)Lga2/m;

    .line 67633523
    move-result-object p4

    .line 67633524
    if-eqz p4, :cond_17a

    .line 67633526
    invoke-interface {p4}, Lga2/m;->f()Lnt5/t;

    .line 67633529
    move-result-object v4

    .line 67633530
    :cond_17a
    new-instance p4, Lcom/dragon/community/impl/list/content/p1;

    .line 67633532
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67633535
    move-result-object v1

    .line 67633536
    invoke-direct {p4, p3, v1, v4}, Lcom/dragon/community/impl/list/content/p1;-><init>(Lsl2/t0;Lcom/dragon/community/common/ui/recyclerview/d;Lnt5/t;)V

    .line 67633539
    iput-object p4, p0, Lcom/dragon/community/impl/list/content/g2;->V:Lcom/dragon/community/impl/list/content/p1;

    .line 67633541
    new-instance v1, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;

    .line 67633543
    invoke-direct {v1, p4, p0, p3}, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;-><init>(Lcom/dragon/community/impl/list/content/p1;Lcom/dragon/community/impl/list/content/g3;Lsl2/t0;)V

    .line 67633546
    iput-object v1, p0, Lcom/dragon/community/impl/list/content/g2;->U:Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;

    .line 67633548
    const/4 p4, 0x1

    .line 67633549
    invoke-virtual {p0, p4}, Lcom/dragon/community/impl/list/content/g2;->X0(I)V

    .line 67633552
    sget-object v1, Lyj2/f;->a:Lyj2/f;

    .line 67633554
    iget-object v2, p3, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 67633556
    invoke-interface {v2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 67633559
    move-result-object v2

    .line 67633560
    iget-object v3, p3, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 67633562
    invoke-interface {v3}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 67633565
    move-result-object v3

    .line 67633566
    iget-object v4, p3, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 67633568
    invoke-interface {v4}, Lnt5/s;->T()I

    .line 67633571
    move-result v4

    .line 67633572
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633575
    invoke-static {v4, v2, v3}, Lyj2/f;->a(ILjava/lang/String;Ljava/lang/String;)Lhr2/c;

    .line 67633578
    move-result-object v8

    .line 67633579
    new-instance v1, Lmd2/p;

    .line 67633581
    sget-object v6, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 67633583
    const/4 v7, 0x0

    .line 67633584
    const/4 v9, 0x0

    .line 67633585
    const/16 v10, 0x1a

    .line 67633587
    move-object v5, v1

    .line 67633588
    invoke-direct/range {v5 .. v10}, Lmd2/p;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 67633591
    iput-object v1, p0, Lcom/dragon/community/impl/list/content/g2;->L0:Lmd2/p;

    .line 67633593
    invoke-virtual {p0}, Lcd2/b;->getSwitchHeaderView()Led2/d;

    .line 67633596
    move-result-object v1

    .line 67633597
    if-nez v1, :cond_1c0

    .line 67633599
    goto :goto_1c8

    .line 67633600
    :cond_1c0
    new-instance v2, Lcom/dragon/community/impl/list/content/e2;

    .line 67633602
    invoke-direct {v2, v1, p0}, Lcom/dragon/community/impl/list/content/e2;-><init>(Led2/d;Lcom/dragon/community/impl/list/content/g2;)V

    .line 67633605
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 67633608
    :goto_1c8
    iget-object p3, p3, Lsl2/t0;->x:Lkm2/b2;

    .line 67633610
    if-nez p3, :cond_1cd

    .line 67633612
    goto :goto_1fe

    .line 67633613
    :cond_1cd
    iget-object v1, p3, Lkm2/b2;->f:Lcom/dragon/community/common/model/SaaSComment;

    .line 67633615
    if-eqz v1, :cond_1d7

    .line 67633617
    iget-object v2, p3, Lkm2/b2;->g:Lcom/dragon/community/common/model/SaaSReply;

    .line 67633619
    if-eqz v2, :cond_1d7

    .line 67633621
    const/4 v2, 0x1

    .line 67633622
    goto :goto_1d8

    .line 67633623
    :cond_1d7
    const/4 v2, 0x0

    .line 67633624
    :goto_1d8
    if-eqz v2, :cond_1e9

    .line 67633626
    iget-object p4, p3, Lkm2/b2;->g:Lcom/dragon/community/common/model/SaaSReply;

    .line 67633628
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633631
    invoke-virtual {p4}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 67633634
    move-result-object p4

    .line 67633635
    iget-object p3, p3, Lkm2/b2;->e:Lcom/dragon/community/common/contentpublish/a$e;

    .line 67633637
    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633640
    goto :goto_1fe

    .line 67633641
    :cond_1e9
    if-eqz v1, :cond_1f0

    .line 67633643
    iget-object v2, p3, Lkm2/b2;->g:Lcom/dragon/community/common/model/SaaSReply;

    .line 67633645
    if-nez v2, :cond_1f0

    .line 67633647
    const/4 v0, 0x1

    .line 67633648
    :cond_1f0
    if-eqz v0, :cond_1fe

    .line 67633650
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633653
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 67633656
    move-result-object p4

    .line 67633657
    iget-object p3, p3, Lkm2/b2;->e:Lcom/dragon/community/common/contentpublish/a$e;

    .line 67633659
    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633662
    :cond_1fe
    :goto_1fe
    new-instance p2, Lcom/dragon/community/impl/list/content/y2;

    .line 67633664
    invoke-direct {p2, p0}, Lcom/dragon/community/impl/list/content/y2;-><init>(Lcom/dragon/community/impl/list/content/g2;)V

    .line 67633667
    iput-object p2, p0, Lcom/dragon/community/impl/list/content/g2;->x1:Lcom/dragon/community/impl/list/content/y2;

    .line 67633669
    new-instance p2, Lcom/dragon/community/impl/list/content/i2;

    .line 67633671
    invoke-direct {p2, p1, p0}, Lcom/dragon/community/impl/list/content/i2;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/list/content/g2;)V

    .line 67633674
    iput-object p2, p0, Lcom/dragon/community/impl/list/content/g2;->y1:Lcom/dragon/community/impl/list/content/i2;

    .line 67633676
    new-instance p1, Lcom/dragon/community/impl/list/content/o2;

    .line 67633678
    invoke-direct {p1, p0}, Lcom/dragon/community/impl/list/content/o2;-><init>(Lcom/dragon/community/impl/list/content/g2;)V

    .line 67633681
    iput-object p1, p0, Lcom/dragon/community/impl/list/content/g2;->H1:Lcom/dragon/community/impl/list/content/o2;

    .line 67633683
    new-instance p1, Lcom/dragon/community/impl/list/content/w2;

    .line 67633685
    invoke-direct {p1, p0}, Lcom/dragon/community/impl/list/content/w2;-><init>(Lcom/dragon/community/impl/list/content/g2;)V

    .line 67633688
    iput-object p1, p0, Lcom/dragon/community/impl/list/content/g2;->L1:Lcom/dragon/community/impl/list/content/w2;

    .line 67633690
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/impl/list/content/s3;Lsl2/t0;Lsl2/i0;)V
    .registers 16

    .prologue
    .line 67633152
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633153
    .line 67633154
    .line 67633155
    sget-object v0, Ltl2/q;->e:Ltl2/q;

    .line 67633156
    .line 67633157
    invoke-direct {p0, p1, p2, v0, p4}, Lcd2/b;-><init>(Landroid/content/Context;Lcd2/c;Ltl2/q;Lcom/dragon/community/common/contentlist/content/base/BaseListView$b;)V

    .line 67633158
    .line 67633159
    .line 67633160
    iput-object p2, p0, Lcom/dragon/community/impl/list/content/g2;->G:Lcom/dragon/community/impl/list/content/s3;

    .line 67633161
    .line 67633162
    iput-object p3, p0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 67633163
    .line 67633164
    iput-object p4, p0, Lcom/dragon/community/impl/list/content/g2;->I:Lcom/dragon/community/impl/list/content/g2$b;

    .line 67633165
    .line 67633166
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 67633167
    .line 67633168
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67633169
    .line 67633170
    .line 67633171
    iput-object p2, p0, Lcom/dragon/community/impl/list/content/g2;->J:Ljava/util/Map;

    .line 67633172
    .line 67633173
    sget-object p4, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 67633174
    .line 67633175
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633176
    .line 67633177
    .line 67633178
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 67633179
    .line 67633180
    .line 67633181
    move-result-object p4

    .line 67633182
    iget-object p4, p4, Lmt5/a;->b:Lmt5/l;

    .line 67633183
    .line 67633184
    const/4 v0, 0x0

    .line 67633185
    if-eqz p4, :cond_2e

    .line 67633186
    .line 67633187
    invoke-interface {p4}, Lmt5/l;->b()Lib6/o0;

    .line 67633188
    .line 67633189
    .line 67633190
    move-result-object p4

    .line 67633191
    if-eqz p4, :cond_2e

    .line 67633192
    .line 67633193
    invoke-virtual {p4}, Lib6/o0;->f()Z

    .line 67633194
    .line 67633195
    .line 67633196
    move-result p4

    .line 67633197
    goto :goto_2f

    .line 67633198
    :cond_2e
    const/4 p4, 0x0

    .line 67633199
    :goto_2f
    iput-boolean p4, p0, Lcom/dragon/community/impl/list/content/g2;->T:Z

    .line 67633200
    .line 67633201
    new-instance v1, Lcom/dragon/community/impl/list/content/q1;

    .line 67633202
    .line 67633203
    invoke-direct {v1}, Lcom/dragon/community/impl/list/content/q1;-><init>()V

    .line 67633204
    .line 67633205
    .line 67633206
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67633207
    .line 67633208
    .line 67633209
    move-result-object v1

    .line 67633210
    iput-object v1, p0, Lcom/dragon/community/impl/list/content/g2;->V0:Lkotlin/Lazy;

    .line 67633211
    .line 67633212
    new-instance v1, Lcom/dragon/community/impl/list/content/x1;

    .line 67633213
    .line 67633214
    invoke-direct {v1}, Lcom/dragon/community/impl/list/content/x1;-><init>()V

    .line 67633215
    .line 67633216
    .line 67633217
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67633218
    .line 67633219
    .line 67633220
    move-result-object v1

    .line 67633221
    iput-object v1, p0, Lcom/dragon/community/impl/list/content/g2;->b1:Lkotlin/Lazy;

    .line 67633222
    .line 67633223
    sget-object v1, Leh2/j;->a:Leh2/j;

    .line 67633224
    .line 67633225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633226
    .line 67633227
    .line 67633228
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 67633229
    .line 67633230
    .line 67633231
    move-result-object v1

    .line 67633232
    iget-object v1, v1, Lsa2/b;->b:Lsa2/q;

    .line 67633233
    .line 67633234
    invoke-interface {v1}, Lsa2/q;->A()Z

    .line 67633235
    .line 67633236
    .line 67633237
    move-result v1

    .line 67633238
    if-eqz v1, :cond_5c

    .line 67633239
    .line 67633240
    const/4 v1, 0x2

    .line 67633241
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 67633242
    .line 67633243
    .line 67633244
    :cond_5c
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67633245
    .line 67633246
    .line 67633247
    move-result-object v1

    .line 67633248
    iput-boolean p4, v1, Lcom/dragon/community/common/ui/recyclerview/d;->n:Z

    .line 67633249
    .line 67633250
    if-eqz p4, :cond_70

    .line 67633251
    .line 67633252
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67633253
    .line 67633254
    .line 67633255
    move-result-object p4

    .line 67633256
    new-instance v1, Lcom/dragon/community/impl/list/content/q2;

    .line 67633257
    .line 67633258
    invoke-direct {v1}, Lcom/dragon/community/impl/list/content/q2;-><init>()V

    .line 67633259
    .line 67633260
    .line 67633261
    invoke-virtual {p4, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 67633262
    .line 67633263
    .line 67633264
    :cond_70
    new-instance p4, Lqe2/c;

    .line 67633265
    .line 67633266
    const-string v1, "CSSParaCommentListLayout"

    .line 67633267
    .line 67633268
    invoke-direct {p4, v1}, Lqe2/c;-><init>(Ljava/lang/String;)V

    .line 67633269
    .line 67633270
    .line 67633271
    invoke-virtual {p4, p0}, Lqe2/c;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 67633272
    .line 67633273
    .line 67633274
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 67633275
    .line 67633276
    .line 67633277
    move-result-object p4

    .line 67633278
    iget-object p4, p4, Lct5/a;->e:Lct5/f;

    .line 67633279
    .line 67633280
    invoke-interface {p4}, Lct5/f;->n()Z

    .line 67633281
    .line 67633282
    .line 67633283
    move-result p4

    .line 67633284
    if-eqz p4, :cond_92

    .line 67633285
    .line 67633286
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67633287
    .line 67633288
    .line 67633289
    move-result-object p4

    .line 67633290
    const-string v1, "css_community_para_comment"

    .line 67633291
    .line 67633292
    invoke-virtual {p4, v1}, Lvr2/h;->enableFluencyMonitor(Ljava/lang/String;)Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 67633293
    .line 67633294
    .line 67633295
    move-result-object p4

    .line 67633296
    iput-object p4, p0, Lcom/dragon/community/impl/list/content/g2;->W:Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 67633297
    .line 67633298
    :cond_92
    invoke-super {p0}, Lcd2/b;->d1()V

    .line 67633299
    .line 67633300
    .line 67633301
    iget-object p4, p3, Lsl2/t0;->r:Lhr2/c;

    .line 67633302
    .line 67633303
    invoke-virtual {p0, p4}, Lcom/dragon/community/impl/list/content/g2;->f1(Lhr2/c;)V

    .line 67633304
    .line 67633305
    .line 67633306
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67633307
    .line 67633308
    .line 67633309
    move-result-object p4

    .line 67633310
    const-class v1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 67633311
    .line 67633312
    new-instance v2, Lcom/dragon/community/impl/list/content/b2;

    .line 67633313
    .line 67633314
    invoke-direct {v2, p0}, Lcom/dragon/community/impl/list/content/b2;-><init>(Lcom/dragon/community/impl/list/content/g2;)V

    .line 67633315
    .line 67633316
    .line 67633317
    invoke-virtual {p4, v1, v2}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 67633318
    .line 67633319
    .line 67633320
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67633321
    .line 67633322
    .line 67633323
    move-result-object p4

    .line 67633324
    const-class v1, Lce2/e0;

    .line 67633325
    .line 67633326
    new-instance v2, Lcom/dragon/community/impl/list/content/z1;

    .line 67633327
    .line 67633328
    invoke-direct {v2, p0}, Lcom/dragon/community/impl/list/content/z1;-><init>(Lcom/dragon/community/impl/list/content/g2;)V

    .line 67633329
    .line 67633330
    .line 67633331
    invoke-virtual {p4, v1, v2}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 67633332
    .line 67633333
    .line 67633334
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67633335
    .line 67633336
    .line 67633337
    move-result-object p4

    .line 67633338
    const-class v1, Lcom/dragon/community/common/model/SaaSReply;

    .line 67633339
    .line 67633340
    new-instance v2, Lcom/dragon/community/impl/list/content/a2;

    .line 67633341
    .line 67633342
    invoke-direct {v2, p0}, Lcom/dragon/community/impl/list/content/a2;-><init>(Lcom/dragon/community/impl/list/content/g2;)V

    .line 67633343
    .line 67633344
    .line 67633345
    invoke-virtual {p4, v1, v2}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 67633346
    .line 67633347
    .line 67633348
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/content/g2;->n1()V

    .line 67633349
    .line 67633350
    .line 67633351
    new-instance p4, Ljava/util/HashMap;

    .line 67633352
    .line 67633353
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 67633354
    .line 67633355
    .line 67633356
    iget-object v1, p3, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 67633357
    .line 67633358
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 67633359
    .line 67633360
    .line 67633361
    move-result-object v1

    .line 67633362
    const-string v2, "book_id"

    .line 67633363
    .line 67633364
    invoke-virtual {p4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633365
    .line 67633366
    .line 67633367
    iget-object v1, p3, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 67633368
    .line 67633369
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 67633370
    .line 67633371
    .line 67633372
    move-result-object v1

    .line 67633373
    const-string v2, "group_id"

    .line 67633374
    .line 67633375
    invoke-virtual {p4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633376
    .line 67633377
    .line 67633378
    iget-object v1, p3, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 67633379
    .line 67633380
    invoke-interface {v1}, Lnt5/s;->T()I

    .line 67633381
    .line 67633382
    .line 67633383
    move-result v1

    .line 67633384
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67633385
    .line 67633386
    .line 67633387
    move-result-object v1

    .line 67633388
    const-string v2, "paragraph_id"

    .line 67633389
    .line 67633390
    invoke-virtual {p4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633391
    .line 67633392
    .line 67633393
    iget-object v1, p3, Lsl2/t0;->t:Ljava/lang/String;

    .line 67633394
    .line 67633395
    const-string v2, "position"

    .line 67633396
    .line 67633397
    invoke-virtual {p4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633398
    .line 67633399
    .line 67633400
    iget-object v1, p3, Lsl2/t0;->u:Ljava/lang/String;

    .line 67633401
    .line 67633402
    const-string v2, "enter_from_merge"

    .line 67633403
    .line 67633404
    invoke-virtual {p4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633405
    .line 67633406
    .line 67633407
    iget-object v1, p3, Lsl2/t0;->v:Ljava/lang/String;

    .line 67633408
    .line 67633409
    const-string v2, "enter_method"

    .line 67633410
    .line 67633411
    invoke-virtual {p4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633412
    .line 67633413
    .line 67633414
    sget-object v1, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 67633415
    .line 67633416
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67633417
    .line 67633418
    .line 67633419
    move-result-object v2

    .line 67633420
    const-string v3, ""

    .line 67633421
    .line 67633422
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633423
    .line 67633424
    .line 67633425
    invoke-interface {v1, v2}, Lcom/dragon/community/api/CSSReaderApi;->getReaderService(Landroid/content/Context;)Lga2/m;

    .line 67633426
    .line 67633427
    .line 67633428
    move-result-object v2

    .line 67633429
    const/4 v4, 0x0

    .line 67633430
    if-eqz v2, :cond_11d

    .line 67633431
    .line 67633432
    invoke-interface {v2}, Lga2/m;->f()Lnt5/t;

    .line 67633433
    .line 67633434
    .line 67633435
    move-result-object v2

    .line 67633436
    goto :goto_11e

    .line 67633437
    :cond_11d
    move-object v2, v4

    .line 67633438
    :goto_11e
    if-eqz v2, :cond_127

    .line 67633439
    .line 67633440
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67633441
    .line 67633442
    .line 67633443
    move-result-object v5

    .line 67633444
    invoke-interface {v2, v5, p4}, Lnt5/t;->f(Lcom/dragon/community/common/ui/recyclerview/d;Ljava/util/HashMap;)V

    .line 67633445
    .line 67633446
    .line 67633447
    :cond_127
    new-instance p4, Lpc2/a;

    .line 67633448
    .line 67633449
    invoke-direct {p4}, Lpc2/a;-><init>()V

    .line 67633450
    .line 67633451
    .line 67633452
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 67633453
    .line 67633454
    .line 67633455
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 67633456
    .line 67633457
    .line 67633458
    new-instance p4, Lwe2/o;

    .line 67633459
    .line 67633460
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67633461
    .line 67633462
    .line 67633463
    move-result-object v2

    .line 67633464
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633465
    .line 67633466
    .line 67633467
    invoke-direct {p4, v2, v4}, Lwe2/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67633468
    .line 67633469
    .line 67633470
    iput-object p4, p0, Lcom/dragon/community/impl/list/content/g2;->S:Lwe2/o;

    .line 67633471
    .line 67633472
    iget-object v2, p4, Lwe2/o;->h:Landroid/view/View;

    .line 67633473
    .line 67633474
    const/16 v5, 0x8

    .line 67633475
    .line 67633476
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 67633477
    .line 67633478
    .line 67633479
    new-instance v2, Lcom/dragon/community/impl/list/content/h2;

    .line 67633480
    .line 67633481
    invoke-direct {v2, p0, p4}, Lcom/dragon/community/impl/list/content/h2;-><init>(Lcom/dragon/community/impl/list/content/g2;Lwe2/o;)V

    .line 67633482
    .line 67633483
    .line 67633484
    invoke-virtual {p4, v2}, Lwe2/o;->setListener(Lwe2/o$c;)V

    .line 67633485
    .line 67633486
    .line 67633487
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 67633488
    .line 67633489
    const/high16 v5, 0x3f000000    # 0.5f

    .line 67633490
    .line 67633491
    invoke-static {v5}, Lur2/p;->h(F)I

    .line 67633492
    .line 67633493
    .line 67633494
    move-result v5

    .line 67633495
    const/4 v6, -0x1

    .line 67633496
    invoke-direct {v2, v6, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 67633497
    .line 67633498
    .line 67633499
    invoke-virtual {p4, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633500
    .line 67633501
    .line 67633502
    iget-object p4, p0, Lcom/dragon/community/impl/list/content/g2;->S:Lwe2/o;

    .line 67633503
    .line 67633504
    if-nez p4, :cond_166

    .line 67633505
    .line 67633506
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633507
    .line 67633508
    .line 67633509
    move-object p4, v4

    .line 67633510
    :cond_166
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633511
    .line 67633512
    .line 67633513
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67633514
    .line 67633515
    .line 67633516
    move-result-object v2

    .line 67633517
    invoke-virtual {v2, p4}, Lvr2/k;->addHeader(Landroid/view/View;)V

    .line 67633518
    .line 67633519
    .line 67633520
    invoke-interface {v1, p1}, Lcom/dragon/community/api/CSSReaderApi;->getReaderService(Landroid/content/Context;)Lga2/m;

    .line 67633521
    .line 67633522
    .line 67633523
    move-result-object p4

    .line 67633524
    if-eqz p4, :cond_17a

    .line 67633525
    .line 67633526
    invoke-interface {p4}, Lga2/m;->f()Lnt5/t;

    .line 67633527
    .line 67633528
    .line 67633529
    move-result-object v4

    .line 67633530
    :cond_17a
    new-instance p4, Lcom/dragon/community/impl/list/content/p1;

    .line 67633531
    .line 67633532
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67633533
    .line 67633534
    .line 67633535
    move-result-object v1

    .line 67633536
    invoke-direct {p4, p3, v1, v4}, Lcom/dragon/community/impl/list/content/p1;-><init>(Lsl2/t0;Lcom/dragon/community/common/ui/recyclerview/d;Lnt5/t;)V

    .line 67633537
    .line 67633538
    .line 67633539
    iput-object p4, p0, Lcom/dragon/community/impl/list/content/g2;->V:Lcom/dragon/community/impl/list/content/p1;

    .line 67633540
    .line 67633541
    new-instance v1, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;

    .line 67633542
    .line 67633543
    invoke-direct {v1, p4, p0, p3}, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;-><init>(Lcom/dragon/community/impl/list/content/p1;Lcom/dragon/community/impl/list/content/g3;Lsl2/t0;)V

    .line 67633544
    .line 67633545
    .line 67633546
    iput-object v1, p0, Lcom/dragon/community/impl/list/content/g2;->U:Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;

    .line 67633547
    .line 67633548
    const/4 p4, 0x1

    .line 67633549
    invoke-virtual {p0, p4}, Lcom/dragon/community/impl/list/content/g2;->X0(I)V

    .line 67633550
    .line 67633551
    .line 67633552
    sget-object v1, Lyj2/f;->a:Lyj2/f;

    .line 67633553
    .line 67633554
    iget-object v2, p3, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 67633555
    .line 67633556
    invoke-interface {v2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 67633557
    .line 67633558
    .line 67633559
    move-result-object v2

    .line 67633560
    iget-object v3, p3, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 67633561
    .line 67633562
    invoke-interface {v3}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 67633563
    .line 67633564
    .line 67633565
    move-result-object v3

    .line 67633566
    iget-object v4, p3, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 67633567
    .line 67633568
    invoke-interface {v4}, Lnt5/s;->T()I

    .line 67633569
    .line 67633570
    .line 67633571
    move-result v4

    .line 67633572
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633573
    .line 67633574
    .line 67633575
    invoke-static {v4, v2, v3}, Lyj2/f;->a(ILjava/lang/String;Ljava/lang/String;)Lhr2/c;

    .line 67633576
    .line 67633577
    .line 67633578
    move-result-object v8

    .line 67633579
    new-instance v1, Lmd2/p;

    .line 67633580
    .line 67633581
    sget-object v6, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 67633582
    .line 67633583
    const/4 v7, 0x0

    .line 67633584
    const/4 v9, 0x0

    .line 67633585
    const/16 v10, 0x1a

    .line 67633586
    .line 67633587
    move-object v5, v1

    .line 67633588
    invoke-direct/range {v5 .. v10}, Lmd2/p;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 67633589
    .line 67633590
    .line 67633591
    iput-object v1, p0, Lcom/dragon/community/impl/list/content/g2;->L0:Lmd2/p;

    .line 67633592
    .line 67633593
    invoke-virtual {p0}, Lcd2/b;->getSwitchHeaderView()Led2/d;

    .line 67633594
    .line 67633595
    .line 67633596
    move-result-object v1

    .line 67633597
    if-nez v1, :cond_1c0

    .line 67633598
    .line 67633599
    goto :goto_1c8

    .line 67633600
    :cond_1c0
    new-instance v2, Lcom/dragon/community/impl/list/content/e2;

    .line 67633601
    .line 67633602
    invoke-direct {v2, v1, p0}, Lcom/dragon/community/impl/list/content/e2;-><init>(Led2/d;Lcom/dragon/community/impl/list/content/g2;)V

    .line 67633603
    .line 67633604
    .line 67633605
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 67633606
    .line 67633607
    .line 67633608
    :goto_1c8
    iget-object p3, p3, Lsl2/t0;->x:Lkm2/b2;

    .line 67633609
    .line 67633610
    if-nez p3, :cond_1cd

    .line 67633611
    .line 67633612
    goto :goto_1fe

    .line 67633613
    :cond_1cd
    iget-object v1, p3, Lkm2/b2;->f:Lcom/dragon/community/common/model/SaaSComment;

    .line 67633614
    .line 67633615
    if-eqz v1, :cond_1d7

    .line 67633616
    .line 67633617
    iget-object v2, p3, Lkm2/b2;->g:Lcom/dragon/community/common/model/SaaSReply;

    .line 67633618
    .line 67633619
    if-eqz v2, :cond_1d7

    .line 67633620
    .line 67633621
    const/4 v2, 0x1

    .line 67633622
    goto :goto_1d8

    .line 67633623
    :cond_1d7
    const/4 v2, 0x0

    .line 67633624
    :goto_1d8
    if-eqz v2, :cond_1e9

    .line 67633625
    .line 67633626
    iget-object p4, p3, Lkm2/b2;->g:Lcom/dragon/community/common/model/SaaSReply;

    .line 67633627
    .line 67633628
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633629
    .line 67633630
    .line 67633631
    invoke-virtual {p4}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 67633632
    .line 67633633
    .line 67633634
    move-result-object p4

    .line 67633635
    iget-object p3, p3, Lkm2/b2;->e:Lcom/dragon/community/common/contentpublish/a$e;

    .line 67633636
    .line 67633637
    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633638
    .line 67633639
    .line 67633640
    goto :goto_1fe

    .line 67633641
    :cond_1e9
    if-eqz v1, :cond_1f0

    .line 67633642
    .line 67633643
    iget-object v2, p3, Lkm2/b2;->g:Lcom/dragon/community/common/model/SaaSReply;

    .line 67633644
    .line 67633645
    if-nez v2, :cond_1f0

    .line 67633646
    .line 67633647
    const/4 v0, 0x1

    .line 67633648
    :cond_1f0
    if-eqz v0, :cond_1fe

    .line 67633649
    .line 67633650
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633651
    .line 67633652
    .line 67633653
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 67633654
    .line 67633655
    .line 67633656
    move-result-object p4

    .line 67633657
    iget-object p3, p3, Lkm2/b2;->e:Lcom/dragon/community/common/contentpublish/a$e;

    .line 67633658
    .line 67633659
    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633660
    .line 67633661
    .line 67633662
    :cond_1fe
    :goto_1fe
    new-instance p2, Lcom/dragon/community/impl/list/content/y2;

    .line 67633663
    .line 67633664
    invoke-direct {p2, p0}, Lcom/dragon/community/impl/list/content/y2;-><init>(Lcom/dragon/community/impl/list/content/g2;)V

    .line 67633665
    .line 67633666
    .line 67633667
    iput-object p2, p0, Lcom/dragon/community/impl/list/content/g2;->x1:Lcom/dragon/community/impl/list/content/y2;

    .line 67633668
    .line 67633669
    new-instance p2, Lcom/dragon/community/impl/list/content/i2;

    .line 67633670
    .line 67633671
    invoke-direct {p2, p1, p0}, Lcom/dragon/community/impl/list/content/i2;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/list/content/g2;)V

    .line 67633672
    .line 67633673
    .line 67633674
    iput-object p2, p0, Lcom/dragon/community/impl/list/content/g2;->y1:Lcom/dragon/community/impl/list/content/i2;

    .line 67633675
    .line 67633676
    new-instance p1, Lcom/dragon/community/impl/list/content/o2;

    .line 67633677
    .line 67633678
    invoke-direct {p1, p0}, Lcom/dragon/community/impl/list/content/o2;-><init>(Lcom/dragon/community/impl/list/content/g2;)V

    .line 67633679
    .line 67633680
    .line 67633681
    iput-object p1, p0, Lcom/dragon/community/impl/list/content/g2;->H1:Lcom/dragon/community/impl/list/content/o2;

    .line 67633682
    .line 67633683
    new-instance p1, Lcom/dragon/community/impl/list/content/w2;

    .line 67633684
    .line 67633685
    invoke-direct {p1, p0}, Lcom/dragon/community/impl/list/content/w2;-><init>(Lcom/dragon/community/impl/list/content/g2;)V

    .line 67633686
    .line 67633687
    .line 67633688
    iput-object p1, p0, Lcom/dragon/community/impl/list/content/g2;->L1:Lcom/dragon/community/impl/list/content/w2;

    .line 67633689
    .line 67633690
    return-void
.end method


.method public static k1(Lcom/dragon/community/kmp/publish/ui/y2;Lhr2/c;)V
[MOD-CHANGED]
.method public static k1(Lcom/dragon/community/kmp/publish/ui/y2;Lhr2/c;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lte2/g;

    .line 33816578
    invoke-direct {v0, p1}, Lte2/g;-><init>(Lhr2/c;)V

    .line 33816581
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/ui/y2;->a:Ljava/lang/String;

    .line 33816583
    const-string v1, "show_content"

    .line 33816585
    invoke-virtual {v0, p1, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816588
    iget-boolean p0, p0, Lcom/dragon/community/kmp/publish/ui/y2;->b:Z

    .line 33816590
    if-eqz p0, :cond_13

    .line 33816592
    const-string p0, "select"

    .line 33816594
    goto :goto_15

    .line 33816595
    :cond_13
    const-string p0, "cancel"

    .line 33816597
    :goto_15
    const/4 p1, 0x0

    .line 33816598
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816601
    const-string p1, "click_type"

    .line 33816603
    invoke-virtual {v0, p0, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816606
    const-string p0, "click_comment_feedback_detail"

    .line 33816608
    invoke-virtual {v0, p0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public static k1(Lcom/dragon/community/kmp/publish/ui/y2;Lhr2/c;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lte2/g;

    .line 33816577
    .line 33816578
    invoke-direct {v0, p1}, Lte2/g;-><init>(Lhr2/c;)V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/ui/y2;->a:Ljava/lang/String;

    .line 33816582
    .line 33816583
    const-string v1, "show_content"

    .line 33816584
    .line 33816585
    invoke-virtual {v0, p1, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816586
    .line 33816587
    .line 33816588
    iget-boolean p0, p0, Lcom/dragon/community/kmp/publish/ui/y2;->b:Z

    .line 33816589
    .line 33816590
    if-eqz p0, :cond_13

    .line 33816591
    .line 33816592
    const-string p0, "select"

    .line 33816593
    .line 33816594
    goto :goto_15

    .line 33816595
    :cond_13
    const-string p0, "cancel"

    .line 33816596
    .line 33816597
    :goto_15
    const/4 p1, 0x0

    .line 33816598
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816599
    .line 33816600
    .line 33816601
    const-string p1, "click_type"

    .line 33816602
    .line 33816603
    invoke-virtual {v0, p0, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    const-string p0, "click_comment_feedback_detail"

    .line 33816607
    .line 33816608
    invoke-virtual {v0, p0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method


.method public static m1(Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/impl/model/ParagraphComment;Landroid/content/Context;Lcom/dragon/community/api/share/CSSShareEntrance;ZZZII)V
[MOD-CHANGED]
.method public static m1(Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/impl/model/ParagraphComment;Landroid/content/Context;Lcom/dragon/community/api/share/CSSShareEntrance;ZZZII)V
    .registers 25

    .prologue
    .line 151519232
    move-object/from16 v0, p0

    .line 151519234
    move-object/from16 v7, p1

    .line 151519236
    move-object/from16 v8, p3

    .line 151519238
    and-int/lit8 v1, p8, 0x2

    .line 151519240
    if-eqz v1, :cond_10

    .line 151519242
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 151519245
    move-result-object v1

    .line 151519246
    move-object v9, v1

    .line 151519247
    goto :goto_12

    .line 151519248
    :cond_10
    move-object/from16 v9, p2

    .line 151519250
    :goto_12
    and-int/lit8 v1, p8, 0x10

    .line 151519252
    if-eqz v1, :cond_18

    .line 151519254
    const/4 v1, 0x0

    .line 151519255
    goto :goto_1a

    .line 151519256
    :cond_18
    move/from16 v1, p5

    .line 151519258
    :goto_1a
    and-int/lit8 v2, p8, 0x20

    .line 151519260
    const/4 v11, 0x1

    .line 151519261
    if-eqz v2, :cond_21

    .line 151519263
    const/4 v2, 0x1

    .line 151519264
    goto :goto_23

    .line 151519265
    :cond_21
    move/from16 v2, p6

    .line 151519267
    :goto_23
    and-int/lit8 v3, p8, 0x40

    .line 151519269
    if-eqz v3, :cond_29

    .line 151519271
    const/4 v3, 0x0

    .line 151519272
    goto :goto_2b

    .line 151519273
    :cond_29
    move/from16 v3, p7

    .line 151519275
    :goto_2b
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519278
    invoke-static {v7, v9, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151519281
    new-instance v12, Ljava/util/ArrayList;

    .line 151519283
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 151519286
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->f()Z

    .line 151519289
    move-result v4

    .line 151519290
    if-nez v4, :cond_4f

    .line 151519292
    sget-object v5, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 151519294
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519297
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 151519300
    move-result-object v5

    .line 151519301
    iget-object v5, v5, Lct5/a;->b:Lct5/c;

    .line 151519303
    invoke-interface {v5}, Lct5/c;->g()Z

    .line 151519306
    move-result v5

    .line 151519307
    if-eqz v5, :cond_4f

    .line 151519309
    const/4 v13, 0x1

    .line 151519310
    goto :goto_50

    .line 151519311
    :cond_4f
    const/4 v13, 0x0

    .line 151519312
    :goto_50
    if-nez v4, :cond_12f

    .line 151519314
    if-eqz v1, :cond_df

    .line 151519316
    new-instance v1, Ljava/util/ArrayList;

    .line 151519318
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 151519321
    new-instance v4, Ljava/util/ArrayList;

    .line 151519323
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 151519326
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 151519329
    move-result-object v5

    .line 151519330
    invoke-static {v5}, Lcom/dragon/community/common/model/a;->a(Lcom/dragon/read/saas/ugc/model/ImageDataList;)Z

    .line 151519333
    move-result v5

    .line 151519334
    const-string v6, "paragraph_comment"

    .line 151519336
    const-string v14, "position"

    .line 151519338
    if-nez v5, :cond_6d

    .line 151519340
    goto :goto_aa

    .line 151519341
    :cond_6d
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 151519344
    move-result-object v5

    .line 151519345
    if-eqz v5, :cond_aa

    .line 151519347
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 151519349
    if-eqz v5, :cond_aa

    .line 151519351
    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 151519354
    move-result-object v3

    .line 151519355
    check-cast v3, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 151519357
    if-nez v3, :cond_80

    .line 151519359
    goto :goto_aa

    .line 151519360
    :cond_80
    invoke-static {v3}, Lcom/dragon/community/common/model/a;->i(Lcom/dragon/read/saas/ugc/model/ImageData;)Z

    .line 151519363
    move-result v5

    .line 151519364
    if-eqz v5, :cond_87

    .line 151519366
    goto :goto_aa

    .line 151519367
    :cond_87
    new-instance v5, Lhr2/c;

    .line 151519369
    invoke-direct {v5}, Lhr2/c;-><init>()V

    .line 151519372
    iget-object v15, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 151519374
    iget-object v15, v15, Lsl2/t0;->r:Lhr2/c;

    .line 151519376
    invoke-virtual {v5, v15}, Lhr2/c;->f(Lhr2/c;)V

    .line 151519379
    const-string v15, "picture_type"

    .line 151519381
    const-string v10, "picture"

    .line 151519383
    invoke-virtual {v5, v10, v15}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151519386
    invoke-virtual {v5, v6, v14}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151519389
    const-string v15, "save_type"

    .line 151519391
    invoke-virtual {v5, v10, v15}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151519394
    new-instance v10, Ltc2/b;

    .line 151519396
    invoke-direct {v10, v9, v3, v5}, Ltc2/b;-><init>(Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/ImageData;Lhr2/c;)V

    .line 151519399
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151519402
    :cond_aa
    :goto_aa
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 151519405
    new-instance v3, Ljava/util/ArrayList;

    .line 151519407
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 151519410
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->getVideoInfo()Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 151519413
    move-result-object v4

    .line 151519414
    if-nez v4, :cond_b9

    .line 151519416
    goto :goto_d9

    .line 151519417
    :cond_b9
    new-instance v5, Lhr2/c;

    .line 151519419
    invoke-direct {v5}, Lhr2/c;-><init>()V

    .line 151519422
    iget-object v10, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 151519424
    iget-object v10, v10, Lsl2/t0;->r:Lhr2/c;

    .line 151519426
    invoke-virtual {v5, v10}, Lhr2/c;->f(Lhr2/c;)V

    .line 151519429
    invoke-virtual {v5, v6, v14}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151519432
    const-string v6, "type"

    .line 151519434
    invoke-static/range {p1 .. p1}, Lnc2/l;->b(Lfe2/k;)Ljava/lang/String;

    .line 151519437
    move-result-object v10

    .line 151519438
    invoke-virtual {v5, v10, v6}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151519441
    new-instance v6, Lzf2/r;

    .line 151519443
    invoke-direct {v6, v9, v4, v5}, Lzf2/r;-><init>(Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lhr2/c;)V

    .line 151519446
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151519449
    :goto_d9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 151519452
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 151519455
    :cond_df
    if-eqz v2, :cond_f8

    .line 151519457
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 151519460
    move-result-object v1

    .line 151519461
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151519464
    move-result v1

    .line 151519465
    xor-int/2addr v1, v11

    .line 151519466
    if-eqz v1, :cond_f8

    .line 151519468
    new-instance v1, Lck2/c;

    .line 151519470
    iget-object v2, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 151519472
    iget-object v2, v2, Lsl2/t0;->r:Lhr2/c;

    .line 151519474
    invoke-direct {v1, v7, v2}, Lck2/c;-><init>(Lcom/dragon/community/impl/model/ParagraphComment;Lhr2/c;)V

    .line 151519477
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151519480
    :cond_f8
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 151519482
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519485
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 151519488
    move-result-object v1

    .line 151519489
    iget-object v1, v1, Lct5/a;->b:Lct5/c;

    .line 151519491
    invoke-interface {v1}, Lct5/c;->b()Z

    .line 151519494
    move-result v1

    .line 151519495
    if-eqz v1, :cond_115

    .line 151519497
    new-instance v1, Lck2/e;

    .line 151519499
    iget-object v2, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 151519501
    iget-object v2, v2, Lsl2/t0;->r:Lhr2/c;

    .line 151519503
    invoke-direct {v1, v9, v7, v11, v2}, Lck2/e;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/model/ParagraphComment;ZLhr2/c;)V

    .line 151519506
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151519509
    :cond_115
    if-eqz v13, :cond_12f

    .line 151519511
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 151519513
    iget-boolean v1, v1, Lsl2/a;->f:Z

    .line 151519515
    if-nez v1, :cond_12f

    .line 151519517
    new-instance v1, Lck2/k;

    .line 151519519
    sget-object v2, Lcom/dragon/community/api/share/CSSShareEntrance;->PARAGRAPH_COMMENT_FOLD_ITEM:Lcom/dragon/community/api/share/CSSShareEntrance;

    .line 151519521
    iget-object v3, v0, Lcom/dragon/community/impl/list/content/g2;->G:Lcom/dragon/community/impl/list/content/s3;

    .line 151519523
    iget v3, v3, Lgb2/d;->a:I

    .line 151519525
    iget-object v4, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 151519527
    iget-object v4, v4, Lsl2/t0;->r:Lhr2/c;

    .line 151519529
    invoke-direct {v1, v7, v2, v3, v4}, Lck2/k;-><init>(Lcom/dragon/community/impl/model/ParagraphComment;Lcom/dragon/community/api/share/CSSShareEntrance;ILhr2/c;)V

    .line 151519532
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151519535
    :cond_12f
    sget-object v1, Leh2/j;->a:Leh2/j;

    .line 151519537
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519540
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 151519543
    move-result-object v1

    .line 151519544
    iget-object v1, v1, Lsa2/b;->a:Lsa2/r;

    .line 151519546
    invoke-interface {v1}, Lsa2/r;->c()Z

    .line 151519549
    move-result v1

    .line 151519550
    if-eqz v1, :cond_14b

    .line 151519552
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/g2;->I:Lcom/dragon/community/impl/list/content/g2$b;

    .line 151519554
    invoke-interface {v1, v7}, Lcom/dragon/community/impl/list/content/g2$b;->s(Lcom/dragon/community/impl/model/ParagraphComment;)Lfe2/c;

    .line 151519557
    move-result-object v1

    .line 151519558
    if-eqz v1, :cond_14b

    .line 151519560
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151519563
    :cond_14b
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 151519566
    move-result-object v1

    .line 151519567
    if-eqz v1, :cond_159

    .line 151519569
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 151519572
    move-result v1

    .line 151519573
    if-ne v1, v11, :cond_159

    .line 151519575
    const/4 v1, 0x1

    .line 151519576
    goto :goto_15a

    .line 151519577
    :cond_159
    const/4 v1, 0x0

    .line 151519578
    :goto_15a
    if-eqz v1, :cond_170

    .line 151519580
    new-instance v1, Lck2/d;

    .line 151519582
    iget-object v2, v0, Lcom/dragon/community/impl/list/content/g2;->L0:Lmd2/p;

    .line 151519584
    iget-object v3, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 151519586
    iget-object v3, v3, Lsl2/t0;->r:Lhr2/c;

    .line 151519588
    iget-object v4, v0, Lcom/dragon/community/impl/list/content/g2;->G:Lcom/dragon/community/impl/list/content/s3;

    .line 151519590
    iget v4, v4, Lgb2/d;->a:I

    .line 151519592
    invoke-direct {v1, v7, v2, v3, v4}, Lck2/d;-><init>(Lcom/dragon/community/impl/model/ParagraphComment;Lmd2/p;Lhr2/c;I)V

    .line 151519595
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151519598
    goto/16 :goto_1f2

    .line 151519600
    :cond_170
    new-instance v10, Lck2/m;

    .line 151519602
    iget-object v3, v0, Lcom/dragon/community/impl/list/content/g2;->L0:Lmd2/p;

    .line 151519604
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 151519606
    iget-object v4, v1, Lsl2/t0;->r:Lhr2/c;

    .line 151519608
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/g2;->G:Lcom/dragon/community/impl/list/content/s3;

    .line 151519610
    iget v5, v1, Lgb2/d;->a:I

    .line 151519612
    new-instance v6, Lck2/n;

    .line 151519614
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 151519617
    move-result-object v1

    .line 151519618
    iget-object v1, v1, Lsa2/b;->b:Lsa2/q;

    .line 151519620
    invoke-interface {v1}, Lsa2/q;->f()Z

    .line 151519623
    move-result v1

    .line 151519624
    iget-object v2, v0, Lcom/dragon/community/impl/list/content/g2;->v1:Ljava/util/List;

    .line 151519626
    new-instance v14, Lcom/dragon/community/impl/list/content/u1;

    .line 151519628
    invoke-direct {v14, v0}, Lcom/dragon/community/impl/list/content/u1;-><init>(Lcom/dragon/community/impl/list/content/g2;)V

    .line 151519631
    invoke-direct {v6, v1, v2, v14}, Lck2/n;-><init>(ZLjava/util/List;Lcom/dragon/community/impl/list/content/u1;)V

    .line 151519634
    move-object v1, v10

    .line 151519635
    move-object/from16 v2, p1

    .line 151519637
    invoke-direct/range {v1 .. v6}, Lck2/m;-><init>(Lcom/dragon/community/impl/model/ParagraphComment;Lmd2/p;Lhr2/c;ILck2/n;)V

    .line 151519640
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151519643
    new-instance v1, Lck2/j;

    .line 151519645
    iget-object v2, v0, Lcom/dragon/community/impl/list/content/g2;->G:Lcom/dragon/community/impl/list/content/s3;

    .line 151519647
    iget v2, v2, Lgb2/d;->a:I

    .line 151519649
    iget-object v3, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 151519651
    iget-object v3, v3, Lsl2/t0;->r:Lhr2/c;

    .line 151519653
    invoke-direct {v1, v7, v2, v3}, Lck2/j;-><init>(Lcom/dragon/community/common/model/SaaSComment;ILhr2/c;)V

    .line 151519656
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151519659
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 151519661
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519664
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 151519667
    move-result-object v1

    .line 151519668
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 151519670
    if-eqz v1, :cond_1bd

    .line 151519672
    invoke-interface {v1}, Lmt5/l;->b()Lib6/o0;

    .line 151519675
    move-result-object v1

    .line 151519676
    goto :goto_1be

    .line 151519677
    :cond_1bd
    const/4 v1, 0x0

    .line 151519678
    :goto_1be
    if-eqz v1, :cond_1f2

    .line 151519680
    sget-object v1, Lib6/s;->a:Lib6/s;

    .line 151519682
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 151519685
    move-result-object v2

    .line 151519686
    invoke-virtual {v1, v2}, Lib6/s;->e(Ljava/lang/String;)Z

    .line 151519689
    move-result v1

    .line 151519690
    if-eqz v1, :cond_1d8

    .line 151519692
    new-instance v1, Lck2/h;

    .line 151519694
    iget-object v2, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 151519696
    iget-object v2, v2, Lsl2/t0;->r:Lhr2/c;

    .line 151519698
    invoke-direct {v1, v7, v2}, Lck2/h;-><init>(Lcom/dragon/community/impl/model/ParagraphComment;Lhr2/c;)V

    .line 151519701
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151519704
    :cond_1d8
    sget-object v1, Lib6/s;->a:Lib6/s;

    .line 151519706
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 151519709
    move-result-object v2

    .line 151519710
    invoke-virtual {v1, v2}, Lib6/s;->d(Ljava/lang/String;)Z

    .line 151519713
    move-result v1

    .line 151519714
    if-eqz v1, :cond_1f2

    .line 151519716
    new-instance v1, Lck2/i;

    .line 151519718
    iget-object v2, v0, Lcom/dragon/community/impl/list/content/g2;->L0:Lmd2/p;

    .line 151519720
    iget-object v3, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 151519722
    iget-object v3, v3, Lsl2/t0;->r:Lhr2/c;

    .line 151519724
    invoke-direct {v1, v7, v2, v3, v11}, Lck2/i;-><init>(Lcom/dragon/community/common/model/SaaSComment;Lmd2/p;Lhr2/c;Z)V

    .line 151519727
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151519730
    :cond_1f2
    :goto_1f2
    new-instance v1, Lsc2/f;

    .line 151519732
    invoke-direct {v1, v9}, Lsc2/f;-><init>(Landroid/content/Context;)V

    .line 151519735
    iput-object v7, v1, Lsc2/f;->v:Lcom/dragon/community/common/model/SaaSComment;

    .line 151519737
    iput-boolean v13, v1, Lsc2/f;->w:Z

    .line 151519739
    if-eqz v13, :cond_205

    .line 151519741
    iget-object v2, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 151519743
    iget-boolean v2, v2, Lsl2/a;->f:Z

    .line 151519745
    if-nez v2, :cond_205

    .line 151519747
    const/4 v10, 0x1

    .line 151519748
    goto :goto_206

    .line 151519749
    :cond_205
    const/4 v10, 0x0

    .line 151519750
    :goto_206
    iput-boolean v10, v1, Lsc2/f;->x:Z

    .line 151519752
    invoke-virtual {v1, v12}, Lcom/dragon/community/common/ui/bottomaction/a;->p(Ljava/util/List;)V

    .line 151519755
    iget-object v2, v0, Lcom/dragon/community/impl/list/content/g2;->G:Lcom/dragon/community/impl/list/content/s3;

    .line 151519757
    iget v2, v2, Lgb2/d;->a:I

    .line 151519759
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/ui/bottomaction/a;->onThemeUpdate(I)V

    .line 151519762
    invoke-static {}, Leh2/j;->b()Lab2/h;

    .line 151519765
    move-result-object v2

    .line 151519766
    invoke-interface {v2}, Lab2/h;->m()Llb6/f;

    .line 151519769
    move-result-object v2

    .line 151519770
    if-eqz v13, :cond_230

    .line 151519772
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 151519774
    iget-boolean v3, v0, Lsl2/a;->f:Z

    .line 151519776
    if-eqz v3, :cond_230

    .line 151519778
    if-eqz p4, :cond_230

    .line 151519780
    if-eqz v2, :cond_230

    .line 151519782
    iget-object v0, v0, Lsl2/t0;->r:Lhr2/c;

    .line 151519784
    invoke-static {v7, v8, v0}, Lfl2/n;->c(Lcom/dragon/community/impl/model/ParagraphComment;Lcom/dragon/community/api/share/CSSShareEntrance;Lhr2/c;)Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;

    .line 151519787
    move-result-object v0

    .line 151519788
    invoke-virtual {v2, v1, v0}, Llb6/f;->e(Lsc2/f;Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;)V

    .line 151519791
    goto :goto_233

    .line 151519792
    :cond_230
    invoke-virtual {v1}, Ltr2/a;->show()V

    .line 151519795
    :goto_233
    return-void
.end method

[INNER-ORIGINAL]
.method public static m1(Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/impl/model/ParagraphComment;Landroid/content/Context;Lcom/dragon/community/api/share/CSSShareEntrance;ZZZII)V
    .registers 25

    .prologue
    .line 151519232
    move-object/from16 v0, p0

    .line 151519233
    .line 151519234
    move-object/from16 v7, p1

    .line 151519235
    .line 151519236
    move-object/from16 v8, p3

    .line 151519237
    .line 151519238
    and-int/lit8 v1, p8, 0x2

    .line 151519239
    .line 151519240
    if-eqz v1, :cond_10

    .line 151519241
    .line 151519242
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 151519243
    .line 151519244
    .line 151519245
    move-result-object v1

    .line 151519246
    move-object v9, v1

    .line 151519247
    goto :goto_12

    .line 151519248
    :cond_10
    move-object/from16 v9, p2

    .line 151519249
    .line 151519250
    :goto_12
    and-int/lit8 v1, p8, 0x10

    .line 151519251
    .line 151519252
    if-eqz v1, :cond_18

    .line 151519253
    .line 151519254
    const/4 v1, 0x0

    .line 151519255
    goto :goto_1a

    .line 151519256
    :cond_18
    move/from16 v1, p5

    .line 151519257
    .line 151519258
    :goto_1a
    and-int/lit8 v2, p8, 0x20

    .line 151519259
    .line 151519260
    const/4 v11, 0x1

    .line 151519261
    if-eqz v2, :cond_21

    .line 151519262
    .line 151519263
    const/4 v2, 0x1

    .line 151519264
    goto :goto_23

    .line 151519265
    :cond_21
    move/from16 v2, p6

    .line 151519266
    .line 151519267
    :goto_23
    and-int/lit8 v3, p8, 0x40

    .line 151519268
    .line 151519269
    if-eqz v3, :cond_29

    .line 151519270
    .line 151519271
    const/4 v3, 0x0

    .line 151519272
    goto :goto_2b

    .line 151519273
    :cond_29
    move/from16 v3, p7

    .line 151519274
    .line 151519275
    :goto_2b
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519276
    .line 151519277
    .line 151519278
    invoke-static {v7, v9, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151519279
    .line 151519280
    .line 151519281
    new-instance v12, Ljava/util/ArrayList;

    .line 151519282
    .line 151519283
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 151519284
    .line 151519285
    .line 151519286
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->f()Z

    .line 151519287
    .line 151519288
    .line 151519289
    move-result v4

    .line 151519290
    if-nez v4, :cond_4f

    .line 151519291
    .line 151519292
    sget-object v5, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 151519293
    .line 151519294
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519295
    .line 151519296
    .line 151519297
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 151519298
    .line 151519299
    .line 151519300
    move-result-object v5

    .line 151519301
    iget-object v5, v5, Lct5/a;->b:Lct5/c;

    .line 151519302
    .line 151519303
    invoke-interface {v5}, Lct5/c;->g()Z

    .line 151519304
    .line 151519305
    .line 151519306
    move-result v5

    .line 151519307
    if-eqz v5, :cond_4f

    .line 151519308
    .line 151519309
    const/4 v13, 0x1

    .line 151519310
    goto :goto_50

    .line 151519311
    :cond_4f
    const/4 v13, 0x0

    .line 151519312
    :goto_50
    if-nez v4, :cond_12f

    .line 151519313
    .line 151519314
    if-eqz v1, :cond_df

    .line 151519315
    .line 151519316
    new-instance v1, Ljava/util/ArrayList;

    .line 151519317
    .line 151519318
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 151519319
    .line 151519320
    .line 151519321
    new-instance v4, Ljava/util/ArrayList;

    .line 151519322
    .line 151519323
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 151519324
    .line 151519325
    .line 151519326
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 151519327
    .line 151519328
    .line 151519329
    move-result-object v5

    .line 151519330
    invoke-static {v5}, Lcom/dragon/community/common/model/a;->a(Lcom/dragon/read/saas/ugc/model/ImageDataList;)Z

    .line 151519331
    .line 151519332
    .line 151519333
    move-result v5

    .line 151519334
    const-string v6, "paragraph_comment"

    .line 151519335
    .line 151519336
    const-string v14, "position"

    .line 151519337
    .line 151519338
    if-nez v5, :cond_6d

    .line 151519339
    .line 151519340
    goto :goto_aa

    .line 151519341
    :cond_6d
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 151519342
    .line 151519343
    .line 151519344
    move-result-object v5

    .line 151519345
    if-eqz v5, :cond_aa

    .line 151519346
    .line 151519347
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 151519348
    .line 151519349
    if-eqz v5, :cond_aa

    .line 151519350
    .line 151519351
    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 151519352
    .line 151519353
    .line 151519354
    move-result-object v3

    .line 151519355
    check-cast v3, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 151519356
    .line 151519357
    if-nez v3, :cond_80

    .line 151519358
    .line 151519359
    goto :goto_aa

    .line 151519360
    :cond_80
    invoke-static {v3}, Lcom/dragon/community/common/model/a;->i(Lcom/dragon/read/saas/ugc/model/ImageData;)Z

    .line 151519361
    .line 151519362
    .line 151519363
    move-result v5

    .line 151519364
    if-eqz v5, :cond_87

    .line 151519365
    .line 151519366
    goto :goto_aa

    .line 151519367
    :cond_87
    new-instance v5, Lhr2/c;

    .line 151519368
    .line 151519369
    invoke-direct {v5}, Lhr2/c;-><init>()V

    .line 151519370
    .line 151519371
    .line 151519372
    iget-object v15, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 151519373
    .line 151519374
    iget-object v15, v15, Lsl2/t0;->r:Lhr2/c;

    .line 151519375
    .line 151519376
    invoke-virtual {v5, v15}, Lhr2/c;->f(Lhr2/c;)V

    .line 151519377
    .line 151519378
    .line 151519379
    const-string v15, "picture_type"

    .line 151519380
    .line 151519381
    const-string v10, "picture"

    .line 151519382
    .line 151519383
    invoke-virtual {v5, v10, v15}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151519384
    .line 151519385
    .line 151519386
    invoke-virtual {v5, v6, v14}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151519387
    .line 151519388
    .line 151519389
    const-string v15, "save_type"

    .line 151519390
    .line 151519391
    invoke-virtual {v5, v10, v15}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151519392
    .line 151519393
    .line 151519394
    new-instance v10, Ltc2/b;

    .line 151519395
    .line 151519396
    invoke-direct {v10, v9, v3, v5}, Ltc2/b;-><init>(Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/ImageData;Lhr2/c;)V

    .line 151519397
    .line 151519398
    .line 151519399
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151519400
    .line 151519401
    .line 151519402
    :cond_aa
    :goto_aa
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 151519403
    .line 151519404
    .line 151519405
    new-instance v3, Ljava/util/ArrayList;

    .line 151519406
    .line 151519407
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 151519408
    .line 151519409
    .line 151519410
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->getVideoInfo()Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 151519411
    .line 151519412
    .line 151519413
    move-result-object v4

    .line 151519414
    if-nez v4, :cond_b9

    .line 151519415
    .line 151519416
    goto :goto_d9

    .line 151519417
    :cond_b9
    new-instance v5, Lhr2/c;

    .line 151519418
    .line 151519419
    invoke-direct {v5}, Lhr2/c;-><init>()V

    .line 151519420
    .line 151519421
    .line 151519422
    iget-object v10, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 151519423
    .line 151519424
    iget-object v10, v10, Lsl2/t0;->r:Lhr2/c;

    .line 151519425
    .line 151519426
    invoke-virtual {v5, v10}, Lhr2/c;->f(Lhr2/c;)V

    .line 151519427
    .line 151519428
    .line 151519429
    invoke-virtual {v5, v6, v14}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151519430
    .line 151519431
    .line 151519432
    const-string v6, "type"

    .line 151519433
    .line 151519434
    invoke-static/range {p1 .. p1}, Lnc2/l;->b(Lfe2/k;)Ljava/lang/String;

    .line 151519435
    .line 151519436
    .line 151519437
    move-result-object v10

    .line 151519438
    invoke-virtual {v5, v10, v6}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151519439
    .line 151519440
    .line 151519441
    new-instance v6, Lzf2/r;

    .line 151519442
    .line 151519443
    invoke-direct {v6, v9, v4, v5}, Lzf2/r;-><init>(Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lhr2/c;)V

    .line 151519444
    .line 151519445
    .line 151519446
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151519447
    .line 151519448
    .line 151519449
    :goto_d9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 151519450
    .line 151519451
    .line 151519452
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 151519453
    .line 151519454
    .line 151519455
    :cond_df
    if-eqz v2, :cond_f8

    .line 151519456
    .line 151519457
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 151519458
    .line 151519459
    .line 151519460
    move-result-object v1

    .line 151519461
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151519462
    .line 151519463
    .line 151519464
    move-result v1

    .line 151519465
    xor-int/2addr v1, v11

    .line 151519466
    if-eqz v1, :cond_f8

    .line 151519467
    .line 151519468
    new-instance v1, Lck2/c;

    .line 151519469
    .line 151519470
    iget-object v2, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 151519471
    .line 151519472
    iget-object v2, v2, Lsl2/t0;->r:Lhr2/c;

    .line 151519473
    .line 151519474
    invoke-direct {v1, v7, v2}, Lck2/c;-><init>(Lcom/dragon/community/impl/model/ParagraphComment;Lhr2/c;)V

    .line 151519475
    .line 151519476
    .line 151519477
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151519478
    .line 151519479
    .line 151519480
    :cond_f8
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 151519481
    .line 151519482
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519483
    .line 151519484
    .line 151519485
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 151519486
    .line 151519487
    .line 151519488
    move-result-object v1

    .line 151519489
    iget-object v1, v1, Lct5/a;->b:Lct5/c;

    .line 151519490
    .line 151519491
    invoke-interface {v1}, Lct5/c;->b()Z

    .line 151519492
    .line 151519493
    .line 151519494
    move-result v1

    .line 151519495
    if-eqz v1, :cond_115

    .line 151519496
    .line 151519497
    new-instance v1, Lck2/e;

    .line 151519498
    .line 151519499
    iget-object v2, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 151519500
    .line 151519501
    iget-object v2, v2, Lsl2/t0;->r:Lhr2/c;

    .line 151519502
    .line 151519503
    invoke-direct {v1, v9, v7, v11, v2}, Lck2/e;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/model/ParagraphComment;ZLhr2/c;)V

    .line 151519504
    .line 151519505
    .line 151519506
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151519507
    .line 151519508
    .line 151519509
    :cond_115
    if-eqz v13, :cond_12f

    .line 151519510
    .line 151519511
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 151519512
    .line 151519513
    iget-boolean v1, v1, Lsl2/a;->f:Z

    .line 151519514
    .line 151519515
    if-nez v1, :cond_12f

    .line 151519516
    .line 151519517
    new-instance v1, Lck2/k;

    .line 151519518
    .line 151519519
    sget-object v2, Lcom/dragon/community/api/share/CSSShareEntrance;->PARAGRAPH_COMMENT_FOLD_ITEM:Lcom/dragon/community/api/share/CSSShareEntrance;

    .line 151519520
    .line 151519521
    iget-object v3, v0, Lcom/dragon/community/impl/list/content/g2;->G:Lcom/dragon/community/impl/list/content/s3;

    .line 151519522
    .line 151519523
    iget v3, v3, Lgb2/d;->a:I

    .line 151519524
    .line 151519525
    iget-object v4, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 151519526
    .line 151519527
    iget-object v4, v4, Lsl2/t0;->r:Lhr2/c;

    .line 151519528
    .line 151519529
    invoke-direct {v1, v7, v2, v3, v4}, Lck2/k;-><init>(Lcom/dragon/community/impl/model/ParagraphComment;Lcom/dragon/community/api/share/CSSShareEntrance;ILhr2/c;)V

    .line 151519530
    .line 151519531
    .line 151519532
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151519533
    .line 151519534
    .line 151519535
    :cond_12f
    sget-object v1, Leh2/j;->a:Leh2/j;

    .line 151519536
    .line 151519537
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519538
    .line 151519539
    .line 151519540
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 151519541
    .line 151519542
    .line 151519543
    move-result-object v1

    .line 151519544
    iget-object v1, v1, Lsa2/b;->a:Lsa2/r;

    .line 151519545
    .line 151519546
    invoke-interface {v1}, Lsa2/r;->c()Z

    .line 151519547
    .line 151519548
    .line 151519549
    move-result v1

    .line 151519550
    if-eqz v1, :cond_14b

    .line 151519551
    .line 151519552
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/g2;->I:Lcom/dragon/community/impl/list/content/g2$b;

    .line 151519553
    .line 151519554
    invoke-interface {v1, v7}, Lcom/dragon/community/impl/list/content/g2$b;->s(Lcom/dragon/community/impl/model/ParagraphComment;)Lfe2/c;

    .line 151519555
    .line 151519556
    .line 151519557
    move-result-object v1

    .line 151519558
    if-eqz v1, :cond_14b

    .line 151519559
    .line 151519560
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151519561
    .line 151519562
    .line 151519563
    :cond_14b
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 151519564
    .line 151519565
    .line 151519566
    move-result-object v1

    .line 151519567
    if-eqz v1, :cond_159

    .line 151519568
    .line 151519569
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 151519570
    .line 151519571
    .line 151519572
    move-result v1

    .line 151519573
    if-ne v1, v11, :cond_159

    .line 151519574
    .line 151519575
    const/4 v1, 0x1

    .line 151519576
    goto :goto_15a

    .line 151519577
    :cond_159
    const/4 v1, 0x0

    .line 151519578
    :goto_15a
    if-eqz v1, :cond_170

    .line 151519579
    .line 151519580
    new-instance v1, Lck2/d;

    .line 151519581
    .line 151519582
    iget-object v2, v0, Lcom/dragon/community/impl/list/content/g2;->L0:Lmd2/p;

    .line 151519583
    .line 151519584
    iget-object v3, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 151519585
    .line 151519586
    iget-object v3, v3, Lsl2/t0;->r:Lhr2/c;

    .line 151519587
    .line 151519588
    iget-object v4, v0, Lcom/dragon/community/impl/list/content/g2;->G:Lcom/dragon/community/impl/list/content/s3;

    .line 151519589
    .line 151519590
    iget v4, v4, Lgb2/d;->a:I

    .line 151519591
    .line 151519592
    invoke-direct {v1, v7, v2, v3, v4}, Lck2/d;-><init>(Lcom/dragon/community/impl/model/ParagraphComment;Lmd2/p;Lhr2/c;I)V

    .line 151519593
    .line 151519594
    .line 151519595
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151519596
    .line 151519597
    .line 151519598
    goto/16 :goto_1f2

    .line 151519599
    .line 151519600
    :cond_170
    new-instance v10, Lck2/m;

    .line 151519601
    .line 151519602
    iget-object v3, v0, Lcom/dragon/community/impl/list/content/g2;->L0:Lmd2/p;

    .line 151519603
    .line 151519604
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 151519605
    .line 151519606
    iget-object v4, v1, Lsl2/t0;->r:Lhr2/c;

    .line 151519607
    .line 151519608
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/g2;->G:Lcom/dragon/community/impl/list/content/s3;

    .line 151519609
    .line 151519610
    iget v5, v1, Lgb2/d;->a:I

    .line 151519611
    .line 151519612
    new-instance v6, Lck2/n;

    .line 151519613
    .line 151519614
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 151519615
    .line 151519616
    .line 151519617
    move-result-object v1

    .line 151519618
    iget-object v1, v1, Lsa2/b;->b:Lsa2/q;

    .line 151519619
    .line 151519620
    invoke-interface {v1}, Lsa2/q;->f()Z

    .line 151519621
    .line 151519622
    .line 151519623
    move-result v1

    .line 151519624
    iget-object v2, v0, Lcom/dragon/community/impl/list/content/g2;->v1:Ljava/util/List;

    .line 151519625
    .line 151519626
    new-instance v14, Lcom/dragon/community/impl/list/content/u1;

    .line 151519627
    .line 151519628
    invoke-direct {v14, v0}, Lcom/dragon/community/impl/list/content/u1;-><init>(Lcom/dragon/community/impl/list/content/g2;)V

    .line 151519629
    .line 151519630
    .line 151519631
    invoke-direct {v6, v1, v2, v14}, Lck2/n;-><init>(ZLjava/util/List;Lcom/dragon/community/impl/list/content/u1;)V

    .line 151519632
    .line 151519633
    .line 151519634
    move-object v1, v10

    .line 151519635
    move-object/from16 v2, p1

    .line 151519636
    .line 151519637
    invoke-direct/range {v1 .. v6}, Lck2/m;-><init>(Lcom/dragon/community/impl/model/ParagraphComment;Lmd2/p;Lhr2/c;ILck2/n;)V

    .line 151519638
    .line 151519639
    .line 151519640
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151519641
    .line 151519642
    .line 151519643
    new-instance v1, Lck2/j;

    .line 151519644
    .line 151519645
    iget-object v2, v0, Lcom/dragon/community/impl/list/content/g2;->G:Lcom/dragon/community/impl/list/content/s3;

    .line 151519646
    .line 151519647
    iget v2, v2, Lgb2/d;->a:I

    .line 151519648
    .line 151519649
    iget-object v3, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 151519650
    .line 151519651
    iget-object v3, v3, Lsl2/t0;->r:Lhr2/c;

    .line 151519652
    .line 151519653
    invoke-direct {v1, v7, v2, v3}, Lck2/j;-><init>(Lcom/dragon/community/common/model/SaaSComment;ILhr2/c;)V

    .line 151519654
    .line 151519655
    .line 151519656
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151519657
    .line 151519658
    .line 151519659
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 151519660
    .line 151519661
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519662
    .line 151519663
    .line 151519664
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 151519665
    .line 151519666
    .line 151519667
    move-result-object v1

    .line 151519668
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 151519669
    .line 151519670
    if-eqz v1, :cond_1bd

    .line 151519671
    .line 151519672
    invoke-interface {v1}, Lmt5/l;->b()Lib6/o0;

    .line 151519673
    .line 151519674
    .line 151519675
    move-result-object v1

    .line 151519676
    goto :goto_1be

    .line 151519677
    :cond_1bd
    const/4 v1, 0x0

    .line 151519678
    :goto_1be
    if-eqz v1, :cond_1f2

    .line 151519679
    .line 151519680
    sget-object v1, Lib6/s;->a:Lib6/s;

    .line 151519681
    .line 151519682
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 151519683
    .line 151519684
    .line 151519685
    move-result-object v2

    .line 151519686
    invoke-virtual {v1, v2}, Lib6/s;->e(Ljava/lang/String;)Z

    .line 151519687
    .line 151519688
    .line 151519689
    move-result v1

    .line 151519690
    if-eqz v1, :cond_1d8

    .line 151519691
    .line 151519692
    new-instance v1, Lck2/h;

    .line 151519693
    .line 151519694
    iget-object v2, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 151519695
    .line 151519696
    iget-object v2, v2, Lsl2/t0;->r:Lhr2/c;

    .line 151519697
    .line 151519698
    invoke-direct {v1, v7, v2}, Lck2/h;-><init>(Lcom/dragon/community/impl/model/ParagraphComment;Lhr2/c;)V

    .line 151519699
    .line 151519700
    .line 151519701
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151519702
    .line 151519703
    .line 151519704
    :cond_1d8
    sget-object v1, Lib6/s;->a:Lib6/s;

    .line 151519705
    .line 151519706
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 151519707
    .line 151519708
    .line 151519709
    move-result-object v2

    .line 151519710
    invoke-virtual {v1, v2}, Lib6/s;->d(Ljava/lang/String;)Z

    .line 151519711
    .line 151519712
    .line 151519713
    move-result v1

    .line 151519714
    if-eqz v1, :cond_1f2

    .line 151519715
    .line 151519716
    new-instance v1, Lck2/i;

    .line 151519717
    .line 151519718
    iget-object v2, v0, Lcom/dragon/community/impl/list/content/g2;->L0:Lmd2/p;

    .line 151519719
    .line 151519720
    iget-object v3, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 151519721
    .line 151519722
    iget-object v3, v3, Lsl2/t0;->r:Lhr2/c;

    .line 151519723
    .line 151519724
    invoke-direct {v1, v7, v2, v3, v11}, Lck2/i;-><init>(Lcom/dragon/community/common/model/SaaSComment;Lmd2/p;Lhr2/c;Z)V

    .line 151519725
    .line 151519726
    .line 151519727
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151519728
    .line 151519729
    .line 151519730
    :cond_1f2
    :goto_1f2
    new-instance v1, Lsc2/f;

    .line 151519731
    .line 151519732
    invoke-direct {v1, v9}, Lsc2/f;-><init>(Landroid/content/Context;)V

    .line 151519733
    .line 151519734
    .line 151519735
    iput-object v7, v1, Lsc2/f;->v:Lcom/dragon/community/common/model/SaaSComment;

    .line 151519736
    .line 151519737
    iput-boolean v13, v1, Lsc2/f;->w:Z

    .line 151519738
    .line 151519739
    if-eqz v13, :cond_205

    .line 151519740
    .line 151519741
    iget-object v2, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 151519742
    .line 151519743
    iget-boolean v2, v2, Lsl2/a;->f:Z

    .line 151519744
    .line 151519745
    if-nez v2, :cond_205

    .line 151519746
    .line 151519747
    const/4 v10, 0x1

    .line 151519748
    goto :goto_206

    .line 151519749
    :cond_205
    const/4 v10, 0x0

    .line 151519750
    :goto_206
    iput-boolean v10, v1, Lsc2/f;->x:Z

    .line 151519751
    .line 151519752
    invoke-virtual {v1, v12}, Lcom/dragon/community/common/ui/bottomaction/a;->p(Ljava/util/List;)V

    .line 151519753
    .line 151519754
    .line 151519755
    iget-object v2, v0, Lcom/dragon/community/impl/list/content/g2;->G:Lcom/dragon/community/impl/list/content/s3;

    .line 151519756
    .line 151519757
    iget v2, v2, Lgb2/d;->a:I

    .line 151519758
    .line 151519759
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/ui/bottomaction/a;->onThemeUpdate(I)V

    .line 151519760
    .line 151519761
    .line 151519762
    invoke-static {}, Leh2/j;->b()Lab2/h;

    .line 151519763
    .line 151519764
    .line 151519765
    move-result-object v2

    .line 151519766
    invoke-interface {v2}, Lab2/h;->m()Llb6/f;

    .line 151519767
    .line 151519768
    .line 151519769
    move-result-object v2

    .line 151519770
    if-eqz v13, :cond_230

    .line 151519771
    .line 151519772
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 151519773
    .line 151519774
    iget-boolean v3, v0, Lsl2/a;->f:Z

    .line 151519775
    .line 151519776
    if-eqz v3, :cond_230

    .line 151519777
    .line 151519778
    if-eqz p4, :cond_230

    .line 151519779
    .line 151519780
    if-eqz v2, :cond_230

    .line 151519781
    .line 151519782
    iget-object v0, v0, Lsl2/t0;->r:Lhr2/c;

    .line 151519783
    .line 151519784
    invoke-static {v7, v8, v0}, Lfl2/n;->c(Lcom/dragon/community/impl/model/ParagraphComment;Lcom/dragon/community/api/share/CSSShareEntrance;Lhr2/c;)Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;

    .line 151519785
    .line 151519786
    .line 151519787
    move-result-object v0

    .line 151519788
    invoke-virtual {v2, v1, v0}, Llb6/f;->e(Lsc2/f;Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;)V

    .line 151519789
    .line 151519790
    .line 151519791
    goto :goto_233

    .line 151519792
    :cond_230
    invoke-virtual {v1}, Ltr2/a;->show()V

    .line 151519793
    .line 151519794
    .line 151519795
    :goto_233
    return-void
.end method


.method public static synthetic r1(Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/common/model/SaaSComment;ZZ)V
[MOD-CHANGED]
.method public static synthetic r1(Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/common/model/SaaSComment;ZZ)V
    .registers 10

    .prologue
    .line 67239936
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67239939
    move-result-object v4

    .line 67239940
    const/4 v5, 0x0

    .line 67239941
    move-object v0, p0

    .line 67239942
    move-object v1, p1

    .line 67239943
    move v2, p2

    .line 67239944
    move v3, p3

    .line 67239945
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/community/impl/list/content/g2;->q1(Lcom/dragon/community/common/model/SaaSComment;ZZLandroid/content/Context;Z)V

    .line 67239948
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic r1(Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/common/model/SaaSComment;ZZ)V
    .registers 10

    .prologue
    .line 67239936
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67239937
    .line 67239938
    .line 67239939
    move-result-object v4

    .line 67239940
    const/4 v5, 0x0

    .line 67239941
    move-object v0, p0

    .line 67239942
    move-object v1, p1

    .line 67239943
    move v2, p2

    .line 67239944
    move v3, p3

    .line 67239945
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/community/impl/list/content/g2;->q1(Lcom/dragon/community/common/model/SaaSComment;ZZLandroid/content/Context;Z)V

    .line 67239946
    .line 67239947
    .line 67239948
    return-void
.end method


.method public final Q0(Landroidx/recyclerview/widget/RecyclerView;I)V
[MOD-CHANGED]
.method public final Q0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    iget-boolean p1, p0, Lcom/dragon/community/impl/list/content/g2;->T:Z

    .line 33816585
    if-eqz p1, :cond_21

    .line 33816587
    sget-object p1, Lcom/dragon/community/impl/list/content/g2;->P1:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33816589
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816591
    const-string v2, "onScrollStateChanged, newState = "

    .line 33816593
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816596
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816599
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816602
    move-result-object v1

    .line 33816603
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816605
    const/4 v2, 0x4

    .line 33816606
    invoke-virtual {p1, v2, v1, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33816609
    :cond_21
    if-nez p2, :cond_26

    .line 33816611
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/content/g2;->w1()V

    .line 33816614
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    iget-boolean p1, p0, Lcom/dragon/community/impl/list/content/g2;->T:Z

    .line 33816584
    .line 33816585
    if-eqz p1, :cond_21

    .line 33816586
    .line 33816587
    sget-object p1, Lcom/dragon/community/impl/list/content/g2;->P1:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33816588
    .line 33816589
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    const-string v2, "onScrollStateChanged, newState = "

    .line 33816592
    .line 33816593
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v1

    .line 33816603
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816604
    .line 33816605
    const/4 v2, 0x4

    .line 33816606
    invoke-virtual {p1, v2, v1, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    if-nez p2, :cond_26

    .line 33816610
    .line 33816611
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/content/g2;->w1()V

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    return-void
.end method


.method public final X0(I)V
[MOD-CHANGED]
.method public final X0(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lvr2/h;->clearData()V

    .line 17039367
    const/4 v0, 0x1

    .line 17039368
    if-ne p1, v0, :cond_1d

    .line 17039370
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 17039372
    iget p1, p1, Lsl2/t0;->q:I

    .line 17039374
    if-lez p1, :cond_1d

    .line 17039376
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->showLoading()V

    .line 17039379
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 17039381
    iget p1, p1, Lsl2/t0;->q:I

    .line 17039383
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/g2;->U:Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;

    .line 17039385
    invoke-static {p1, v0}, Lor2/a;->b(ILpr2/b;)V

    .line 17039388
    goto :goto_33

    .line 17039389
    :cond_1d
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/g2;->U:Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;

    .line 17039391
    invoke-virtual {p0}, Lcd2/b;->getSortType()Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    const/4 v1, 0x0

    .line 17039399
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039402
    iget-object p1, p1, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;->l:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 17039404
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->sort:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 17039406
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/g2;->U:Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;

    .line 17039408
    invoke-virtual {p1}, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;->b()V

    .line 17039411
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final X0(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lvr2/h;->clearData()V

    .line 17039365
    .line 17039366
    .line 17039367
    const/4 v0, 0x1

    .line 17039368
    if-ne p1, v0, :cond_1d

    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 17039371
    .line 17039372
    iget p1, p1, Lsl2/t0;->q:I

    .line 17039373
    .line 17039374
    if-lez p1, :cond_1d

    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->showLoading()V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 17039380
    .line 17039381
    iget p1, p1, Lsl2/t0;->q:I

    .line 17039382
    .line 17039383
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/g2;->U:Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;

    .line 17039384
    .line 17039385
    invoke-static {p1, v0}, Lor2/a;->b(ILpr2/b;)V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_33

    .line 17039389
    :cond_1d
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/g2;->U:Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;

    .line 17039390
    .line 17039391
    invoke-virtual {p0}, Lcd2/b;->getSortType()Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    .line 17039397
    .line 17039398
    const/4 v1, 0x0

    .line 17039399
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039400
    .line 17039401
    .line 17039402
    iget-object p1, p1, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;->l:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 17039403
    .line 17039404
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->sort:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 17039405
    .line 17039406
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/g2;->U:Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;

    .line 17039407
    .line 17039408
    invoke-virtual {p1}, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;->b()V

    .line 17039409
    .line 17039410
    .line 17039411
    :goto_33
    return-void
.end method


.method public final Y0(I)V
[MOD-CHANGED]
.method public final Y0(I)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    if-eq p1, v0, :cond_1d

    .line 17039363
    const/4 v0, 0x3

    .line 17039364
    if-ne p1, v0, :cond_7

    .line 17039366
    goto :goto_1d

    .line 17039367
    :cond_7
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-virtual {p1}, Lvr2/k;->getDataListSize()I

    .line 17039374
    move-result p1

    .line 17039375
    if-eqz p1, :cond_22

    .line 17039377
    invoke-virtual {p0}, Lcd2/b;->b1()Z

    .line 17039380
    move-result p1

    .line 17039381
    if-nez p1, :cond_22

    .line 17039383
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/g2;->U:Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;

    .line 17039385
    invoke-virtual {p1}, Lbd2/e;->c()V

    .line 17039388
    goto :goto_22

    .line 17039389
    :cond_1d
    :goto_1d
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/g2;->U:Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;

    .line 17039391
    invoke-virtual {p1}, Lbd2/e;->c()V

    .line 17039394
    :cond_22
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y0(I)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    if-eq p1, v0, :cond_1d

    .line 17039362
    .line 17039363
    const/4 v0, 0x3

    .line 17039364
    if-ne p1, v0, :cond_7

    .line 17039365
    .line 17039366
    goto :goto_1d

    .line 17039367
    :cond_7
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-virtual {p1}, Lvr2/k;->getDataListSize()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result p1

    .line 17039375
    if-eqz p1, :cond_22

    .line 17039376
    .line 17039377
    invoke-virtual {p0}, Lcd2/b;->b1()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    if-nez p1, :cond_22

    .line 17039382
    .line 17039383
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/g2;->U:Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Lbd2/e;->c()V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_22

    .line 17039389
    :cond_1d
    :goto_1d
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/g2;->U:Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Lbd2/e;->c()V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    :goto_22
    return-void
.end method


.method public final Z0()V
[MOD-CHANGED]
.method public final Z0()V
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcd2/b;->getSwitchHeaderView()Led2/d;

    .line 327683
    move-result-object v0

    .line 327684
    if-nez v0, :cond_7

    .line 327686
    goto :goto_f

    .line 327687
    :cond_7
    new-instance v1, Lcom/dragon/community/impl/list/content/e2;

    .line 327689
    invoke-direct {v1, v0, p0}, Lcom/dragon/community/impl/list/content/e2;-><init>(Led2/d;Lcom/dragon/community/impl/list/content/g2;)V

    .line 327692
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 327695
    :goto_f
    invoke-super {p0}, Lcd2/b;->Z0()V

    .line 327698
    iget-boolean v0, p0, Lcom/dragon/community/impl/list/content/g2;->N:Z

    .line 327700
    if-nez v0, :cond_5a

    .line 327702
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 327704
    iget-object v0, v0, Lsl2/a;->d:Lcom/dragon/community/api/model/JumpOpenReaderParaParams;

    .line 327706
    const/4 v1, 0x1

    .line 327707
    if-eqz v0, :cond_58

    .line 327709
    iget-object v2, v0, Lcom/dragon/community/api/model/JumpOpenReaderParaParams;->paragraphComment:Ljava/lang/Object;

    .line 327711
    instance-of v3, v2, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 327713
    if-eqz v3, :cond_26

    .line 327715
    check-cast v2, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    const/4 v2, 0x0

    .line 327719
    :goto_27
    if-eqz v2, :cond_2f

    .line 327721
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 327724
    move-result-object v2

    .line 327725
    if-nez v2, :cond_31

    .line 327727
    :cond_2f
    iget-object v2, v0, Lcom/dragon/community/common/model/LocateTargetCommentParams;->commentId:Ljava/lang/String;

    .line 327729
    :cond_31
    const/4 v3, 0x0

    .line 327730
    if-eqz v2, :cond_3d

    .line 327732
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327735
    move-result v4

    .line 327736
    if-nez v4, :cond_3b

    .line 327738
    goto :goto_3d

    .line 327739
    :cond_3b
    const/4 v4, 0x0

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    :goto_3d
    const/4 v4, 0x1

    .line 327742
    :goto_3e
    if-eqz v4, :cond_4e

    .line 327744
    iget-object v4, v0, Lcom/dragon/community/common/model/LocateTargetCommentParams;->replyId:Ljava/lang/String;

    .line 327746
    if-eqz v4, :cond_4a

    .line 327748
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 327751
    move-result v4

    .line 327752
    if-nez v4, :cond_4b

    .line 327754
    :cond_4a
    const/4 v3, 0x1

    .line 327755
    :cond_4b
    if-eqz v3, :cond_4e

    .line 327757
    goto :goto_58

    .line 327758
    :cond_4e
    new-instance v3, Lcom/dragon/community/impl/list/content/t1;

    .line 327760
    invoke-direct {v3, p0, v0, v2}, Lcom/dragon/community/impl/list/content/t1;-><init>(Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/api/model/JumpOpenReaderParaParams;Ljava/lang/String;)V

    .line 327763
    const-wide/16 v4, 0x15e

    .line 327765
    invoke-static {v3, v4, v5}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V

    .line 327768
    :cond_58
    :goto_58
    iput-boolean v1, p0, Lcom/dragon/community/impl/list/content/g2;->N:Z

    .line 327770
    :cond_5a
    new-instance v0, Lcom/dragon/community/impl/list/content/y1;

    .line 327772
    invoke-direct {v0, p0}, Lcom/dragon/community/impl/list/content/y1;-><init>(Lcom/dragon/community/impl/list/content/g2;)V

    .line 327775
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 327778
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z0()V
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcd2/b;->getSwitchHeaderView()Led2/d;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    if-nez v0, :cond_7

    .line 327685
    .line 327686
    goto :goto_f

    .line 327687
    :cond_7
    new-instance v1, Lcom/dragon/community/impl/list/content/e2;

    .line 327688
    .line 327689
    invoke-direct {v1, v0, p0}, Lcom/dragon/community/impl/list/content/e2;-><init>(Led2/d;Lcom/dragon/community/impl/list/content/g2;)V

    .line 327690
    .line 327691
    .line 327692
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 327693
    .line 327694
    .line 327695
    :goto_f
    invoke-super {p0}, Lcd2/b;->Z0()V

    .line 327696
    .line 327697
    .line 327698
    iget-boolean v0, p0, Lcom/dragon/community/impl/list/content/g2;->N:Z

    .line 327699
    .line 327700
    if-nez v0, :cond_5a

    .line 327701
    .line 327702
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 327703
    .line 327704
    iget-object v0, v0, Lsl2/a;->d:Lcom/dragon/community/api/model/JumpOpenReaderParaParams;

    .line 327705
    .line 327706
    const/4 v1, 0x1

    .line 327707
    if-eqz v0, :cond_58

    .line 327708
    .line 327709
    iget-object v2, v0, Lcom/dragon/community/api/model/JumpOpenReaderParaParams;->paragraphComment:Ljava/lang/Object;

    .line 327710
    .line 327711
    instance-of v3, v2, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 327712
    .line 327713
    if-eqz v3, :cond_26

    .line 327714
    .line 327715
    check-cast v2, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 327716
    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    const/4 v2, 0x0

    .line 327719
    :goto_27
    if-eqz v2, :cond_2f

    .line 327720
    .line 327721
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v2

    .line 327725
    if-nez v2, :cond_31

    .line 327726
    .line 327727
    :cond_2f
    iget-object v2, v0, Lcom/dragon/community/common/model/LocateTargetCommentParams;->commentId:Ljava/lang/String;

    .line 327728
    .line 327729
    :cond_31
    const/4 v3, 0x0

    .line 327730
    if-eqz v2, :cond_3d

    .line 327731
    .line 327732
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327733
    .line 327734
    .line 327735
    move-result v4

    .line 327736
    if-nez v4, :cond_3b

    .line 327737
    .line 327738
    goto :goto_3d

    .line 327739
    :cond_3b
    const/4 v4, 0x0

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    :goto_3d
    const/4 v4, 0x1

    .line 327742
    :goto_3e
    if-eqz v4, :cond_4e

    .line 327743
    .line 327744
    iget-object v4, v0, Lcom/dragon/community/common/model/LocateTargetCommentParams;->replyId:Ljava/lang/String;

    .line 327745
    .line 327746
    if-eqz v4, :cond_4a

    .line 327747
    .line 327748
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 327749
    .line 327750
    .line 327751
    move-result v4

    .line 327752
    if-nez v4, :cond_4b

    .line 327753
    .line 327754
    :cond_4a
    const/4 v3, 0x1

    .line 327755
    :cond_4b
    if-eqz v3, :cond_4e

    .line 327756
    .line 327757
    goto :goto_58

    .line 327758
    :cond_4e
    new-instance v3, Lcom/dragon/community/impl/list/content/t1;

    .line 327759
    .line 327760
    invoke-direct {v3, p0, v0, v2}, Lcom/dragon/community/impl/list/content/t1;-><init>(Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/api/model/JumpOpenReaderParaParams;Ljava/lang/String;)V

    .line 327761
    .line 327762
    .line 327763
    const-wide/16 v4, 0x15e

    .line 327764
    .line 327765
    invoke-static {v3, v4, v5}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V

    .line 327766
    .line 327767
    .line 327768
    :cond_58
    :goto_58
    iput-boolean v1, p0, Lcom/dragon/community/impl/list/content/g2;->N:Z

    .line 327769
    .line 327770
    :cond_5a
    new-instance v0, Lcom/dragon/community/impl/list/content/y1;

    .line 327771
    .line 327772
    invoke-direct {v0, p0}, Lcom/dragon/community/impl/list/content/y1;-><init>(Lcom/dragon/community/impl/list/content/g2;)V

    .line 327773
    .line 327774
    .line 327775
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 327776
    .line 327777
    .line 327778
    return-void
.end method


.method public final c1(Lcom/dragon/read/saas/ugc/model/UgcSortEnum;)V
[MOD-CHANGED]
.method public final c1(Lcom/dragon/read/saas/ugc/model/UgcSortEnum;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcd2/b;->getSortType()Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-ne v0, p1, :cond_b

    .line 16973834
    return-void

    .line 16973835
    :cond_b
    invoke-virtual {p0, p1}, Lcd2/b;->setSortType(Lcom/dragon/read/saas/ugc/model/UgcSortEnum;)V

    .line 16973838
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 16973840
    iget-object p1, p1, Lsl2/t0;->r:Lhr2/c;

    .line 16973842
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/list/content/g2;->f1(Lhr2/c;)V

    .line 16973845
    const/4 p1, 0x2

    .line 16973846
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/list/content/g2;->X0(I)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final c1(Lcom/dragon/read/saas/ugc/model/UgcSortEnum;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcd2/b;->getSortType()Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-ne v0, p1, :cond_b

    .line 16973833
    .line 16973834
    return-void

    .line 16973835
    :cond_b
    invoke-virtual {p0, p1}, Lcd2/b;->setSortType(Lcom/dragon/read/saas/ugc/model/UgcSortEnum;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 16973839
    .line 16973840
    iget-object p1, p1, Lsl2/t0;->r:Lhr2/c;

    .line 16973841
    .line 16973842
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/list/content/g2;->f1(Lhr2/c;)V

    .line 16973843
    .line 16973844
    .line 16973845
    const/4 p1, 0x2

    .line 16973846
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/list/content/g2;->X0(I)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public final f1(Lhr2/c;)V
[MOD-CHANGED]
.method public final f1(Lhr2/c;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcd2/b;->getSortType()Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 16973827
    move-result-object v0

    .line 16973828
    sget-object v1, Lcom/dragon/community/impl/list/content/g2$c;->a:[I

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16973833
    move-result v0

    .line 16973834
    aget v0, v1, v0

    .line 16973836
    const/4 v1, 0x1

    .line 16973837
    if-eq v0, v1, :cond_17

    .line 16973839
    const/4 v1, 0x2

    .line 16973840
    if-eq v0, v1, :cond_14

    .line 16973842
    const/4 v0, 0x0

    .line 16973843
    goto :goto_19

    .line 16973844
    :cond_14
    const-string v0, "new"

    .line 16973846
    goto :goto_19

    .line 16973847
    :cond_17
    const-string v0, "hot"

    .line 16973849
    :goto_19
    const-string v1, "comment_tab"

    .line 16973851
    invoke-virtual {p1, v0, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final f1(Lhr2/c;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcd2/b;->getSortType()Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    sget-object v1, Lcom/dragon/community/impl/list/content/g2$c;->a:[I

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    aget v0, v1, v0

    .line 16973835
    .line 16973836
    const/4 v1, 0x1

    .line 16973837
    if-eq v0, v1, :cond_17

    .line 16973838
    .line 16973839
    const/4 v1, 0x2

    .line 16973840
    if-eq v0, v1, :cond_14

    .line 16973841
    .line 16973842
    const/4 v0, 0x0

    .line 16973843
    goto :goto_19

    .line 16973844
    :cond_14
    const-string v0, "new"

    .line 16973845
    .line 16973846
    goto :goto_19

    .line 16973847
    :cond_17
    const-string v0, "hot"

    .line 16973848
    .line 16973849
    :goto_19
    const-string v1, "comment_tab"

    .line 16973850
    .line 16973851
    invoke-virtual {p1, v0, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public final g1(Ljava/lang/String;)Lcom/dragon/community/impl/model/ParagraphComment;
[MOD-CHANGED]
.method public final g1(Ljava/lang/String;)Lcom/dragon/community/impl/model/ParagraphComment;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17039367
    move-result-object v1

    .line 17039368
    iget-object v1, v1, Lvr2/h;->h:Ljava/util/List;

    .line 17039370
    const-string v2, ""

    .line 17039372
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039378
    move-result-object v1

    .line 17039379
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    move-result v2

    .line 17039383
    if-eqz v2, :cond_34

    .line 17039385
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    move-result-object v2

    .line 17039389
    instance-of v3, v2, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17039391
    if-eqz v3, :cond_30

    .line 17039393
    move-object v3, v2

    .line 17039394
    check-cast v3, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17039396
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17039399
    move-result-object v3

    .line 17039400
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039403
    move-result v3

    .line 17039404
    if-eqz v3, :cond_30

    .line 17039406
    const/4 v3, 0x1

    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    const/4 v3, 0x0

    .line 17039409
    :goto_31
    if-eqz v3, :cond_13

    .line 17039411
    goto :goto_35

    .line 17039412
    :cond_34
    move-object v2, v0

    .line 17039413
    :goto_35
    instance-of p1, v2, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17039415
    if-eqz p1, :cond_3c

    .line 17039417
    move-object v0, v2

    .line 17039418
    check-cast v0, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17039420
    :cond_3c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g1(Ljava/lang/String;)Lcom/dragon/community/impl/model/ParagraphComment;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039362
    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    iget-object v1, v1, Lvr2/h;->h:Ljava/util/List;

    .line 17039369
    .line 17039370
    const-string v2, ""

    .line 17039371
    .line 17039372
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v2

    .line 17039383
    if-eqz v2, :cond_34

    .line 17039384
    .line 17039385
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    instance-of v3, v2, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17039390
    .line 17039391
    if-eqz v3, :cond_30

    .line 17039392
    .line 17039393
    move-object v3, v2

    .line 17039394
    check-cast v3, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17039395
    .line 17039396
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v3

    .line 17039400
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v3

    .line 17039404
    if-eqz v3, :cond_30

    .line 17039405
    .line 17039406
    const/4 v3, 0x1

    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    const/4 v3, 0x0

    .line 17039409
    :goto_31
    if-eqz v3, :cond_13

    .line 17039410
    .line 17039411
    goto :goto_35

    .line 17039412
    :cond_34
    move-object v2, v0

    .line 17039413
    :goto_35
    instance-of p1, v2, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17039414
    .line 17039415
    if-eqz p1, :cond_3c

    .line 17039416
    .line 17039417
    move-object v0, v2

    .line 17039418
    check-cast v0, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17039419
    .line 17039420
    :cond_3c
    return-object v0
.end method


.method public final getDislikeReasonShowMap()Ljava/util/Map;
[MOD-CHANGED]
.method public final getDislikeReasonShowMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/g2;->V0:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/Map;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDislikeReasonShowMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/g2;->V0:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/Map;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getDislikeSelectMap()Ljava/util/Map;
[MOD-CHANGED]
.method public final getDislikeSelectMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lfe2/k;",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/ui/y2;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/g2;->b1:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/Map;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDislikeSelectMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lfe2/k;",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/ui/y2;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/g2;->b1:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/Map;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public getEmptyText()Ljava/lang/String;
[MOD-CHANGED]
.method public getEmptyText()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    const v1, 0x7f061711

    .line 196615
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEmptyText()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const v1, 0x7f061711

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method


.method public final getEnableAutoScrollToReply()Z
[MOD-CHANGED]
.method public final getEnableAutoScrollToReply()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 65538
    iget-boolean v0, v0, Lsl2/t0;->y:Z

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableAutoScrollToReply()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lsl2/t0;->y:Z

    .line 65539
    .line 65540
    return v0
.end method


.method public getFoldEventListener()Lzd2/b$a;
[MOD-CHANGED]
.method public getFoldEventListener()Lzd2/b$a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/community/impl/list/content/g2$d;

    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/community/impl/list/content/g2$d;-><init>(Lcom/dragon/community/impl/list/content/g2;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFoldEventListener()Lzd2/b$a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/community/impl/list/content/g2$d;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/community/impl/list/content/g2$d;-><init>(Lcom/dragon/community/impl/list/content/g2;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final h1(Lcom/dragon/community/common/model/SaaSComment;ZLandroid/content/Context;Z)Lcom/dragon/community/impl/publish/k0;
[MOD-CHANGED]
.method public final h1(Lcom/dragon/community/common/model/SaaSComment;ZLandroid/content/Context;Z)Lcom/dragon/community/impl/publish/k0;
    .registers 16

    .prologue
    .line 67502080
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 67502082
    iget-object v0, v0, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 67502084
    invoke-interface {v0}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 67502087
    move-result-object v2

    .line 67502088
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getGroupId()Ljava/lang/String;

    .line 67502091
    move-result-object v3

    .line 67502092
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 67502094
    iget-object v0, v0, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 67502096
    invoke-interface {v0}, Lnt5/s;->T()I

    .line 67502099
    move-result v4

    .line 67502100
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 67502103
    move-result-object v6

    .line 67502104
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 67502107
    move-result-object v0

    .line 67502108
    if-eqz v0, :cond_21

    .line 67502110
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 67502112
    goto :goto_22

    .line 67502113
    :cond_21
    const/4 v0, 0x0

    .line 67502114
    :goto_22
    move-object v7, v0

    .line 67502115
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 67502117
    iget-object v10, v0, Lsl2/t0;->r:Lhr2/c;

    .line 67502119
    iget-object v9, v0, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 67502121
    new-instance v0, Lcom/dragon/community/impl/publish/r0$a;

    .line 67502123
    const/4 v8, 0x0

    .line 67502124
    move-object v1, v0

    .line 67502125
    move-object v5, p1

    .line 67502126
    invoke-direct/range {v1 .. v10}, Lcom/dragon/community/impl/publish/r0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Lhr2/c;)V

    .line 67502129
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/g2;->J:Ljava/util/Map;

    .line 67502131
    iput-object v1, v0, Lcom/dragon/community/common/contentpublish/a$c;->b:Ljava/util/Map;

    .line 67502133
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 67502136
    move-result-object p1

    .line 67502137
    iput-object p1, v0, Lcom/dragon/community/common/contentpublish/a$c;->c:Ljava/lang/String;

    .line 67502139
    const/4 p1, 0x1

    .line 67502140
    const/4 v1, 0x0

    .line 67502141
    if-nez p4, :cond_5a

    .line 67502143
    sget-object p4, Leh2/j;->a:Leh2/j;

    .line 67502145
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502148
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 67502151
    move-result-object p4

    .line 67502152
    iget-object p4, p4, Lsa2/b;->a:Lsa2/r;

    .line 67502154
    iget-object v2, p0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 67502156
    iget-object v2, v2, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 67502158
    invoke-interface {v2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 67502161
    move-result-object v2

    .line 67502162
    invoke-interface {p4, v2}, Lsa2/r;->a(Ljava/lang/String;)Z

    .line 67502165
    move-result p4

    .line 67502166
    if-eqz p4, :cond_5a

    .line 67502168
    const/4 p4, 0x1

    .line 67502169
    goto :goto_5b

    .line 67502170
    :cond_5a
    const/4 p4, 0x0

    .line 67502171
    :goto_5b
    iput-boolean p4, v0, Lcom/dragon/community/common/contentpublish/a$c;->h:Z

    .line 67502173
    iput-boolean p2, v0, Lcom/dragon/community/common/contentpublish/a$c;->d:Z

    .line 67502175
    iput-boolean p1, v0, Lcom/dragon/community/common/contentpublish/a$c;->m:Z

    .line 67502177
    iget-object p2, p0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 67502179
    iget-object p2, p2, Lsl2/a;->c:Lnt5/p;

    .line 67502181
    iput-object p2, v0, Lcom/dragon/community/impl/publish/r0$a;->D:Lnt5/p;

    .line 67502183
    new-instance p2, Lcom/dragon/community/impl/publish/k0;

    .line 67502185
    new-instance p4, Lsm2/s;

    .line 67502187
    iget-object v2, p0, Lcom/dragon/community/impl/list/content/g2;->G:Lcom/dragon/community/impl/list/content/s3;

    .line 67502189
    iget v2, v2, Lgb2/d;->a:I

    .line 67502191
    invoke-direct {p4, v2}, Lsm2/s;-><init>(I)V

    .line 67502194
    invoke-direct {p2, p3, v0, p4}, Lcom/dragon/community/impl/publish/k0;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/publish/r0$a;Lcom/dragon/community/impl/publish/u0;)V

    .line 67502197
    new-instance p3, Lcom/dragon/community/impl/list/content/g2$e;

    .line 67502199
    invoke-direct {p3, p0}, Lcom/dragon/community/impl/list/content/g2$e;-><init>(Lcom/dragon/community/impl/list/content/g2;)V

    .line 67502202
    iput-object p3, p2, Lcom/dragon/community/common/contentpublish/a;->Z:Lcom/dragon/community/common/contentpublish/a$h;

    .line 67502204
    new-instance p3, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;

    .line 67502206
    const/4 p4, 0x2

    .line 67502207
    invoke-direct {p3, p1, v1, p4}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;-><init>(ZII)V

    .line 67502210
    iput-object p3, p2, Lcom/dragon/community/impl/publish/r0;->v2:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;

    .line 67502212
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final h1(Lcom/dragon/community/common/model/SaaSComment;ZLandroid/content/Context;Z)Lcom/dragon/community/impl/publish/k0;
    .registers 16

    .prologue
    .line 67502080
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 67502081
    .line 67502082
    iget-object v0, v0, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 67502083
    .line 67502084
    invoke-interface {v0}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 67502085
    .line 67502086
    .line 67502087
    move-result-object v2

    .line 67502088
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getGroupId()Ljava/lang/String;

    .line 67502089
    .line 67502090
    .line 67502091
    move-result-object v3

    .line 67502092
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 67502093
    .line 67502094
    iget-object v0, v0, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 67502095
    .line 67502096
    invoke-interface {v0}, Lnt5/s;->T()I

    .line 67502097
    .line 67502098
    .line 67502099
    move-result v4

    .line 67502100
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 67502101
    .line 67502102
    .line 67502103
    move-result-object v6

    .line 67502104
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 67502105
    .line 67502106
    .line 67502107
    move-result-object v0

    .line 67502108
    if-eqz v0, :cond_21

    .line 67502109
    .line 67502110
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 67502111
    .line 67502112
    goto :goto_22

    .line 67502113
    :cond_21
    const/4 v0, 0x0

    .line 67502114
    :goto_22
    move-object v7, v0

    .line 67502115
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 67502116
    .line 67502117
    iget-object v10, v0, Lsl2/t0;->r:Lhr2/c;

    .line 67502118
    .line 67502119
    iget-object v9, v0, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 67502120
    .line 67502121
    new-instance v0, Lcom/dragon/community/impl/publish/r0$a;

    .line 67502122
    .line 67502123
    const/4 v8, 0x0

    .line 67502124
    move-object v1, v0

    .line 67502125
    move-object v5, p1

    .line 67502126
    invoke-direct/range {v1 .. v10}, Lcom/dragon/community/impl/publish/r0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Lhr2/c;)V

    .line 67502127
    .line 67502128
    .line 67502129
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/g2;->J:Ljava/util/Map;

    .line 67502130
    .line 67502131
    iput-object v1, v0, Lcom/dragon/community/common/contentpublish/a$c;->b:Ljava/util/Map;

    .line 67502132
    .line 67502133
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 67502134
    .line 67502135
    .line 67502136
    move-result-object p1

    .line 67502137
    iput-object p1, v0, Lcom/dragon/community/common/contentpublish/a$c;->c:Ljava/lang/String;

    .line 67502138
    .line 67502139
    const/4 p1, 0x1

    .line 67502140
    const/4 v1, 0x0

    .line 67502141
    if-nez p4, :cond_5a

    .line 67502142
    .line 67502143
    sget-object p4, Leh2/j;->a:Leh2/j;

    .line 67502144
    .line 67502145
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502146
    .line 67502147
    .line 67502148
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 67502149
    .line 67502150
    .line 67502151
    move-result-object p4

    .line 67502152
    iget-object p4, p4, Lsa2/b;->a:Lsa2/r;

    .line 67502153
    .line 67502154
    iget-object v2, p0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 67502155
    .line 67502156
    iget-object v2, v2, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 67502157
    .line 67502158
    invoke-interface {v2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 67502159
    .line 67502160
    .line 67502161
    move-result-object v2

    .line 67502162
    invoke-interface {p4, v2}, Lsa2/r;->a(Ljava/lang/String;)Z

    .line 67502163
    .line 67502164
    .line 67502165
    move-result p4

    .line 67502166
    if-eqz p4, :cond_5a

    .line 67502167
    .line 67502168
    const/4 p4, 0x1

    .line 67502169
    goto :goto_5b

    .line 67502170
    :cond_5a
    const/4 p4, 0x0

    .line 67502171
    :goto_5b
    iput-boolean p4, v0, Lcom/dragon/community/common/contentpublish/a$c;->h:Z

    .line 67502172
    .line 67502173
    iput-boolean p2, v0, Lcom/dragon/community/common/contentpublish/a$c;->d:Z

    .line 67502174
    .line 67502175
    iput-boolean p1, v0, Lcom/dragon/community/common/contentpublish/a$c;->m:Z

    .line 67502176
    .line 67502177
    iget-object p2, p0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 67502178
    .line 67502179
    iget-object p2, p2, Lsl2/a;->c:Lnt5/p;

    .line 67502180
    .line 67502181
    iput-object p2, v0, Lcom/dragon/community/impl/publish/r0$a;->D:Lnt5/p;

    .line 67502182
    .line 67502183
    new-instance p2, Lcom/dragon/community/impl/publish/k0;

    .line 67502184
    .line 67502185
    new-instance p4, Lsm2/s;

    .line 67502186
    .line 67502187
    iget-object v2, p0, Lcom/dragon/community/impl/list/content/g2;->G:Lcom/dragon/community/impl/list/content/s3;

    .line 67502188
    .line 67502189
    iget v2, v2, Lgb2/d;->a:I

    .line 67502190
    .line 67502191
    invoke-direct {p4, v2}, Lsm2/s;-><init>(I)V

    .line 67502192
    .line 67502193
    .line 67502194
    invoke-direct {p2, p3, v0, p4}, Lcom/dragon/community/impl/publish/k0;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/publish/r0$a;Lcom/dragon/community/impl/publish/u0;)V

    .line 67502195
    .line 67502196
    .line 67502197
    new-instance p3, Lcom/dragon/community/impl/list/content/g2$e;

    .line 67502198
    .line 67502199
    invoke-direct {p3, p0}, Lcom/dragon/community/impl/list/content/g2$e;-><init>(Lcom/dragon/community/impl/list/content/g2;)V

    .line 67502200
    .line 67502201
    .line 67502202
    iput-object p3, p2, Lcom/dragon/community/common/contentpublish/a;->Z:Lcom/dragon/community/common/contentpublish/a$h;

    .line 67502203
    .line 67502204
    new-instance p3, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;

    .line 67502205
    .line 67502206
    const/4 p4, 0x2

    .line 67502207
    invoke-direct {p3, p1, v1, p4}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;-><init>(ZII)V

    .line 67502208
    .line 67502209
    .line 67502210
    iput-object p3, p2, Lcom/dragon/community/impl/publish/r0;->v2:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;

    .line 67502211
    .line 67502212
    return-object p2
.end method


.method public final i1(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/model/SaaSComment;Z)Lcom/dragon/community/impl/publish/v0;
[MOD-CHANGED]
.method public final i1(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/model/SaaSComment;Z)Lcom/dragon/community/impl/publish/v0;
    .registers 16

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 50724866
    iget-object v0, v0, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 50724868
    invoke-interface {v0}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 50724871
    move-result-object v2

    .line 50724872
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSComment;->getGroupId()Ljava/lang/String;

    .line 50724875
    move-result-object v0

    .line 50724876
    const-string v11, ""

    .line 50724878
    if-nez v0, :cond_12

    .line 50724880
    move-object v3, v11

    .line 50724881
    goto :goto_13

    .line 50724882
    :cond_12
    move-object v3, v0

    .line 50724883
    :goto_13
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 50724885
    iget-object v0, v0, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 50724887
    invoke-interface {v0}, Lnt5/s;->T()I

    .line 50724890
    move-result v4

    .line 50724891
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 50724894
    move-result-object v6

    .line 50724895
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 50724898
    move-result-object v0

    .line 50724899
    if-eqz v0, :cond_28

    .line 50724901
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 50724903
    goto :goto_29

    .line 50724904
    :cond_28
    const/4 v0, 0x0

    .line 50724905
    :goto_29
    move-object v7, v0

    .line 50724906
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 50724909
    move-result-object v8

    .line 50724910
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 50724912
    iget-object v10, v0, Lsl2/t0;->r:Lhr2/c;

    .line 50724914
    iget-object v9, v0, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 50724916
    new-instance v0, Lcom/dragon/community/impl/publish/r0$a;

    .line 50724918
    move-object v1, v0

    .line 50724919
    move-object v5, p2

    .line 50724920
    invoke-direct/range {v1 .. v10}, Lcom/dragon/community/impl/publish/r0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Lhr2/c;)V

    .line 50724923
    iget-object p2, p0, Lcom/dragon/community/impl/list/content/g2;->J:Ljava/util/Map;

    .line 50724925
    iput-object p2, v0, Lcom/dragon/community/common/contentpublish/a$c;->b:Ljava/util/Map;

    .line 50724927
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 50724930
    move-result-object p1

    .line 50724931
    iput-object p1, v0, Lcom/dragon/community/common/contentpublish/a$c;->c:Ljava/lang/String;

    .line 50724933
    sget-object p1, Leh2/j;->a:Leh2/j;

    .line 50724935
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724938
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 50724941
    move-result-object p1

    .line 50724942
    iget-object p1, p1, Lsa2/b;->a:Lsa2/r;

    .line 50724944
    iget-object p2, p0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 50724946
    iget-object p2, p2, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 50724948
    invoke-interface {p2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 50724951
    move-result-object p2

    .line 50724952
    invoke-interface {p1, p2}, Lsa2/r;->a(Ljava/lang/String;)Z

    .line 50724955
    move-result p1

    .line 50724956
    iput-boolean p1, v0, Lcom/dragon/community/common/contentpublish/a$c;->h:Z

    .line 50724958
    iput-boolean p3, v0, Lcom/dragon/community/common/contentpublish/a$c;->d:Z

    .line 50724960
    const/4 p1, 0x1

    .line 50724961
    iput-boolean p1, v0, Lcom/dragon/community/common/contentpublish/a$c;->m:Z

    .line 50724963
    iget-object p2, p0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 50724965
    iget-object p2, p2, Lsl2/a;->c:Lnt5/p;

    .line 50724967
    iput-object p2, v0, Lcom/dragon/community/impl/publish/r0$a;->D:Lnt5/p;

    .line 50724969
    new-instance p2, Lcom/dragon/community/impl/publish/v0;

    .line 50724971
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724974
    move-result-object p3

    .line 50724975
    invoke-static {p3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724978
    new-instance v1, Lsm2/s;

    .line 50724980
    iget-object v2, p0, Lcom/dragon/community/impl/list/content/g2;->G:Lcom/dragon/community/impl/list/content/s3;

    .line 50724982
    iget v2, v2, Lgb2/d;->a:I

    .line 50724984
    invoke-direct {v1, v2}, Lsm2/s;-><init>(I)V

    .line 50724987
    invoke-direct {p2, p3, v0, v1}, Lcom/dragon/community/impl/publish/v0;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/publish/r0$a;Lcom/dragon/community/impl/publish/u0;)V

    .line 50724990
    new-instance p3, Lcom/dragon/community/impl/list/content/g2$f;

    .line 50724992
    invoke-direct {p3, p0}, Lcom/dragon/community/impl/list/content/g2$f;-><init>(Lcom/dragon/community/impl/list/content/g2;)V

    .line 50724995
    iput-object p3, p2, Lcom/dragon/community/common/contentpublish/a;->Z:Lcom/dragon/community/common/contentpublish/a$h;

    .line 50724997
    new-instance p3, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;

    .line 50724999
    const/4 v0, 0x0

    .line 50725000
    const/4 v1, 0x2

    .line 50725001
    invoke-direct {p3, p1, v0, v1}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;-><init>(ZII)V

    .line 50725004
    iput-object p3, p2, Lcom/dragon/community/impl/publish/r0;->v2:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;

    .line 50725006
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final i1(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/model/SaaSComment;Z)Lcom/dragon/community/impl/publish/v0;
    .registers 16

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 50724865
    .line 50724866
    iget-object v0, v0, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 50724867
    .line 50724868
    invoke-interface {v0}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object v2

    .line 50724872
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSComment;->getGroupId()Ljava/lang/String;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object v0

    .line 50724876
    const-string v11, ""

    .line 50724877
    .line 50724878
    if-nez v0, :cond_12

    .line 50724879
    .line 50724880
    move-object v3, v11

    .line 50724881
    goto :goto_13

    .line 50724882
    :cond_12
    move-object v3, v0

    .line 50724883
    :goto_13
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 50724884
    .line 50724885
    iget-object v0, v0, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 50724886
    .line 50724887
    invoke-interface {v0}, Lnt5/s;->T()I

    .line 50724888
    .line 50724889
    .line 50724890
    move-result v4

    .line 50724891
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object v6

    .line 50724895
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object v0

    .line 50724899
    if-eqz v0, :cond_28

    .line 50724900
    .line 50724901
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 50724902
    .line 50724903
    goto :goto_29

    .line 50724904
    :cond_28
    const/4 v0, 0x0

    .line 50724905
    :goto_29
    move-object v7, v0

    .line 50724906
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object v8

    .line 50724910
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 50724911
    .line 50724912
    iget-object v10, v0, Lsl2/t0;->r:Lhr2/c;

    .line 50724913
    .line 50724914
    iget-object v9, v0, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 50724915
    .line 50724916
    new-instance v0, Lcom/dragon/community/impl/publish/r0$a;

    .line 50724917
    .line 50724918
    move-object v1, v0

    .line 50724919
    move-object v5, p2

    .line 50724920
    invoke-direct/range {v1 .. v10}, Lcom/dragon/community/impl/publish/r0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Lhr2/c;)V

    .line 50724921
    .line 50724922
    .line 50724923
    iget-object p2, p0, Lcom/dragon/community/impl/list/content/g2;->J:Ljava/util/Map;

    .line 50724924
    .line 50724925
    iput-object p2, v0, Lcom/dragon/community/common/contentpublish/a$c;->b:Ljava/util/Map;

    .line 50724926
    .line 50724927
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object p1

    .line 50724931
    iput-object p1, v0, Lcom/dragon/community/common/contentpublish/a$c;->c:Ljava/lang/String;

    .line 50724932
    .line 50724933
    sget-object p1, Leh2/j;->a:Leh2/j;

    .line 50724934
    .line 50724935
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724936
    .line 50724937
    .line 50724938
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object p1

    .line 50724942
    iget-object p1, p1, Lsa2/b;->a:Lsa2/r;

    .line 50724943
    .line 50724944
    iget-object p2, p0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 50724945
    .line 50724946
    iget-object p2, p2, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 50724947
    .line 50724948
    invoke-interface {p2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object p2

    .line 50724952
    invoke-interface {p1, p2}, Lsa2/r;->a(Ljava/lang/String;)Z

    .line 50724953
    .line 50724954
    .line 50724955
    move-result p1

    .line 50724956
    iput-boolean p1, v0, Lcom/dragon/community/common/contentpublish/a$c;->h:Z

    .line 50724957
    .line 50724958
    iput-boolean p3, v0, Lcom/dragon/community/common/contentpublish/a$c;->d:Z

    .line 50724959
    .line 50724960
    const/4 p1, 0x1

    .line 50724961
    iput-boolean p1, v0, Lcom/dragon/community/common/contentpublish/a$c;->m:Z

    .line 50724962
    .line 50724963
    iget-object p2, p0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 50724964
    .line 50724965
    iget-object p2, p2, Lsl2/a;->c:Lnt5/p;

    .line 50724966
    .line 50724967
    iput-object p2, v0, Lcom/dragon/community/impl/publish/r0$a;->D:Lnt5/p;

    .line 50724968
    .line 50724969
    new-instance p2, Lcom/dragon/community/impl/publish/v0;

    .line 50724970
    .line 50724971
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object p3

    .line 50724975
    invoke-static {p3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724976
    .line 50724977
    .line 50724978
    new-instance v1, Lsm2/s;

    .line 50724979
    .line 50724980
    iget-object v2, p0, Lcom/dragon/community/impl/list/content/g2;->G:Lcom/dragon/community/impl/list/content/s3;

    .line 50724981
    .line 50724982
    iget v2, v2, Lgb2/d;->a:I

    .line 50724983
    .line 50724984
    invoke-direct {v1, v2}, Lsm2/s;-><init>(I)V

    .line 50724985
    .line 50724986
    .line 50724987
    invoke-direct {p2, p3, v0, v1}, Lcom/dragon/community/impl/publish/v0;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/publish/r0$a;Lcom/dragon/community/impl/publish/u0;)V

    .line 50724988
    .line 50724989
    .line 50724990
    new-instance p3, Lcom/dragon/community/impl/list/content/g2$f;

    .line 50724991
    .line 50724992
    invoke-direct {p3, p0}, Lcom/dragon/community/impl/list/content/g2$f;-><init>(Lcom/dragon/community/impl/list/content/g2;)V

    .line 50724993
    .line 50724994
    .line 50724995
    iput-object p3, p2, Lcom/dragon/community/common/contentpublish/a;->Z:Lcom/dragon/community/common/contentpublish/a$h;

    .line 50724996
    .line 50724997
    new-instance p3, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;

    .line 50724998
    .line 50724999
    const/4 v0, 0x0

    .line 50725000
    const/4 v1, 0x2

    .line 50725001
    invoke-direct {p3, p1, v0, v1}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;-><init>(ZII)V

    .line 50725002
    .line 50725003
    .line 50725004
    iput-object p3, p2, Lcom/dragon/community/impl/publish/r0;->v2:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;

    .line 50725005
    .line 50725006
    return-object p2
.end method


.method public final j1(Lbe2/b;I)Z
[MOD-CHANGED]
.method public final j1(Lbe2/b;I)Z
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Lvr2/k;->getHeaderListSize()I

    .line 33816583
    move-result v0

    .line 33816584
    sub-int/2addr p2, v0

    .line 33816585
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33816588
    move-result-object v0

    .line 33816589
    invoke-virtual {v0}, Lvr2/k;->getDataListSize()I

    .line 33816592
    move-result v0

    .line 33816593
    const/4 v1, 0x1

    .line 33816594
    sub-int/2addr v0, v1

    .line 33816595
    const/4 v2, 0x0

    .line 33816596
    if-ltz p2, :cond_1a

    .line 33816598
    if-gt p2, v0, :cond_1a

    .line 33816600
    const/4 v3, 0x1

    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    const/4 v3, 0x0

    .line 33816603
    :goto_1b
    if-eqz v3, :cond_3b

    .line 33816605
    :cond_1d
    add-int/2addr p2, v1

    .line 33816606
    if-gt p2, v0, :cond_33

    .line 33816608
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33816611
    move-result-object v2

    .line 33816612
    iget-object v2, v2, Lvr2/h;->h:Ljava/util/List;

    .line 33816614
    const-string v3, ""

    .line 33816616
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816619
    invoke-static {v2, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33816622
    move-result-object v2

    .line 33816623
    instance-of v2, v2, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33816625
    if-eqz v2, :cond_1d

    .line 33816627
    :cond_33
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33816630
    move-result-object v0

    .line 33816631
    invoke-virtual {v0, p1, p2}, Lvr2/k;->addData(Ljava/lang/Object;I)V

    .line 33816634
    return v1

    .line 33816635
    :cond_3b
    return v2
.end method

[INNER-ORIGINAL]
.method public final j1(Lbe2/b;I)Z
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Lvr2/k;->getHeaderListSize()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    sub-int/2addr p2, v0

    .line 33816585
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    invoke-virtual {v0}, Lvr2/k;->getDataListSize()I

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v0

    .line 33816593
    const/4 v1, 0x1

    .line 33816594
    sub-int/2addr v0, v1

    .line 33816595
    const/4 v2, 0x0

    .line 33816596
    if-ltz p2, :cond_1a

    .line 33816597
    .line 33816598
    if-gt p2, v0, :cond_1a

    .line 33816599
    .line 33816600
    const/4 v3, 0x1

    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    const/4 v3, 0x0

    .line 33816603
    :goto_1b
    if-eqz v3, :cond_3b

    .line 33816604
    .line 33816605
    :cond_1d
    add-int/2addr p2, v1

    .line 33816606
    if-gt p2, v0, :cond_33

    .line 33816607
    .line 33816608
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v2

    .line 33816612
    iget-object v2, v2, Lvr2/h;->h:Ljava/util/List;

    .line 33816613
    .line 33816614
    const-string v3, ""

    .line 33816615
    .line 33816616
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-static {v2, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object v2

    .line 33816623
    instance-of v2, v2, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33816624
    .line 33816625
    if-eqz v2, :cond_1d

    .line 33816626
    .line 33816627
    :cond_33
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object v0

    .line 33816631
    invoke-virtual {v0, p1, p2}, Lvr2/k;->addData(Ljava/lang/Object;I)V

    .line 33816632
    .line 33816633
    .line 33816634
    return v1

    .line 33816635
    :cond_3b
    return v2
.end method


.method public final l1(Lcom/dragon/community/common/model/SaaSReply;)V
[MOD-CHANGED]
.method public final l1(Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 27

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v7, p1

    .line 17235972
    const/4 v8, 0x0

    .line 17235973
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 17235979
    move-result-object v1

    .line 17235980
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/list/content/g2;->g1(Ljava/lang/String;)Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17235983
    move-result-object v9

    .line 17235984
    if-nez v9, :cond_13

    .line 17235986
    return-void

    .line 17235987
    :cond_13
    new-instance v10, Lsc2/f;

    .line 17235989
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17235992
    move-result-object v1

    .line 17235993
    const-string v2, ""

    .line 17235995
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235998
    invoke-direct {v10, v1}, Lsc2/f;-><init>(Landroid/content/Context;)V

    .line 17236001
    new-instance v11, Ljava/util/ArrayList;

    .line 17236003
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17236006
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSReply;->f()Z

    .line 17236009
    move-result v1

    .line 17236010
    const/4 v12, 0x1

    .line 17236011
    if-nez v1, :cond_4c

    .line 17236013
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236015
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236018
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17236021
    move-result-object v2

    .line 17236022
    iget-object v2, v2, Lct5/a;->b:Lct5/c;

    .line 17236024
    invoke-interface {v2}, Lct5/c;->g()Z

    .line 17236027
    move-result v2

    .line 17236028
    if-eqz v2, :cond_4c

    .line 17236030
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17236033
    move-result-object v2

    .line 17236034
    iget-object v2, v2, Lct5/a;->b:Lct5/c;

    .line 17236036
    invoke-interface {v2}, Lct5/c;->f()Z

    .line 17236039
    move-result v2

    .line 17236040
    if-eqz v2, :cond_4c

    .line 17236042
    const/4 v13, 0x1

    .line 17236043
    goto :goto_4d

    .line 17236044
    :cond_4c
    const/4 v13, 0x0

    .line 17236045
    :goto_4d
    if-nez v1, :cond_66

    .line 17236047
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSReply;->getText()Ljava/lang/String;

    .line 17236050
    move-result-object v1

    .line 17236051
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236054
    move-result v1

    .line 17236055
    xor-int/2addr v1, v12

    .line 17236056
    if-eqz v1, :cond_66

    .line 17236058
    new-instance v1, Ldk2/a;

    .line 17236060
    iget-object v2, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 17236062
    iget-object v2, v2, Lsl2/t0;->r:Lhr2/c;

    .line 17236064
    invoke-direct {v1, v7, v2}, Ldk2/a;-><init>(Lcom/dragon/community/common/model/SaaSReply;Lhr2/c;)V

    .line 17236067
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236070
    :cond_66
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17236073
    move-result-object v1

    .line 17236074
    if-eqz v1, :cond_74

    .line 17236076
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 17236079
    move-result v1

    .line 17236080
    if-ne v1, v12, :cond_74

    .line 17236082
    const/4 v1, 0x1

    .line 17236083
    goto :goto_75

    .line 17236084
    :cond_74
    const/4 v1, 0x0

    .line 17236085
    :goto_75
    if-eqz v1, :cond_8d

    .line 17236087
    new-instance v1, Ldk2/b;

    .line 17236089
    invoke-virtual {v9}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17236092
    move-result-object v2

    .line 17236093
    iget-object v3, v0, Lcom/dragon/community/impl/list/content/g2;->G:Lcom/dragon/community/impl/list/content/s3;

    .line 17236095
    iget v3, v3, Lgb2/d;->a:I

    .line 17236097
    iget-object v4, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 17236099
    iget-object v4, v4, Lsl2/t0;->r:Lhr2/c;

    .line 17236101
    invoke-direct {v1, v3, v7, v4, v2}, Ldk2/b;-><init>(ILcom/dragon/community/common/model/SaaSReply;Lhr2/c;Ljava/lang/String;)V

    .line 17236104
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236107
    goto/16 :goto_125

    .line 17236109
    :cond_8d
    new-instance v14, Ldk2/g;

    .line 17236111
    invoke-virtual {v9}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17236114
    move-result-object v2

    .line 17236115
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 17236117
    iget-object v4, v1, Lsl2/t0;->r:Lhr2/c;

    .line 17236119
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/g2;->G:Lcom/dragon/community/impl/list/content/s3;

    .line 17236121
    iget v5, v1, Lgb2/d;->a:I

    .line 17236123
    new-instance v6, Ldk2/h;

    .line 17236125
    sget-object v1, Leh2/j;->a:Leh2/j;

    .line 17236127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236130
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 17236133
    move-result-object v1

    .line 17236134
    iget-object v1, v1, Lsa2/b;->b:Lsa2/q;

    .line 17236136
    invoke-interface {v1}, Lsa2/q;->f()Z

    .line 17236139
    move-result v1

    .line 17236140
    iget-object v3, v0, Lcom/dragon/community/impl/list/content/g2;->v1:Ljava/util/List;

    .line 17236142
    new-instance v15, Lcom/dragon/community/impl/list/content/w1;

    .line 17236144
    invoke-direct {v15, v0}, Lcom/dragon/community/impl/list/content/w1;-><init>(Lcom/dragon/community/impl/list/content/g2;)V

    .line 17236147
    invoke-direct {v6, v1, v3, v15}, Ldk2/h;-><init>(ZLjava/util/List;Lcom/dragon/community/impl/list/content/w1;)V

    .line 17236150
    move-object v1, v14

    .line 17236151
    move-object/from16 v3, p1

    .line 17236153
    invoke-direct/range {v1 .. v6}, Ldk2/g;-><init>(Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;Lhr2/c;ILdk2/h;)V

    .line 17236156
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236159
    new-instance v1, Ldk2/e;

    .line 17236161
    iget-object v2, v0, Lcom/dragon/community/impl/list/content/g2;->G:Lcom/dragon/community/impl/list/content/s3;

    .line 17236163
    iget v2, v2, Lgb2/d;->a:I

    .line 17236165
    iget-object v3, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 17236167
    iget-object v3, v3, Lsl2/t0;->r:Lhr2/c;

    .line 17236169
    invoke-direct {v1, v7, v2, v3}, Ldk2/e;-><init>(Lcom/dragon/community/common/model/SaaSReply;ILhr2/c;)V

    .line 17236172
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236175
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236180
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236183
    move-result-object v1

    .line 17236184
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 17236186
    const/4 v2, 0x0

    .line 17236187
    if-eqz v1, :cond_e2

    .line 17236189
    invoke-interface {v1}, Lmt5/l;->b()Lib6/o0;

    .line 17236192
    move-result-object v1

    .line 17236193
    goto :goto_e3

    .line 17236194
    :cond_e2
    move-object v1, v2

    .line 17236195
    :goto_e3
    if-eqz v1, :cond_125

    .line 17236197
    sget-object v1, Lib6/s;->a:Lib6/s;

    .line 17236199
    iget-object v3, v7, Lcom/dragon/community/common/model/SaaSReply;->originalReply:Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 17236201
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/UgcReply;->expand:Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 17236203
    if-eqz v3, :cond_f0

    .line 17236205
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/CommentExpand;->bookID:Ljava/lang/String;

    .line 17236207
    goto :goto_f1

    .line 17236208
    :cond_f0
    move-object v3, v2

    .line 17236209
    :goto_f1
    invoke-virtual {v1, v3}, Lib6/s;->e(Ljava/lang/String;)Z

    .line 17236212
    move-result v1

    .line 17236213
    if-eqz v1, :cond_103

    .line 17236215
    new-instance v1, Ldk2/c;

    .line 17236217
    iget-object v3, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 17236219
    iget-object v3, v3, Lsl2/t0;->r:Lhr2/c;

    .line 17236221
    invoke-direct {v1, v7, v3}, Ldk2/c;-><init>(Lcom/dragon/community/common/model/SaaSReply;Lhr2/c;)V

    .line 17236224
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236227
    :cond_103
    sget-object v1, Lib6/s;->a:Lib6/s;

    .line 17236229
    iget-object v3, v7, Lcom/dragon/community/common/model/SaaSReply;->originalReply:Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 17236231
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/UgcReply;->expand:Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 17236233
    if-eqz v3, :cond_10e

    .line 17236235
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/CommentExpand;->bookID:Ljava/lang/String;

    .line 17236237
    goto :goto_10f

    .line 17236238
    :cond_10e
    move-object v3, v2

    .line 17236239
    :goto_10f
    invoke-virtual {v1, v3}, Lib6/s;->d(Ljava/lang/String;)Z

    .line 17236242
    move-result v1

    .line 17236243
    if-eqz v1, :cond_125

    .line 17236245
    new-instance v1, Ldk2/d;

    .line 17236247
    invoke-virtual {v9}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17236250
    move-result-object v3

    .line 17236251
    iget-object v4, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 17236253
    iget-object v4, v4, Lsl2/t0;->r:Lhr2/c;

    .line 17236255
    invoke-direct {v1, v3, v7, v4, v2}, Ldk2/d;-><init>(Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;Lhr2/c;Lkotlin/jvm/functions/Function0;)V

    .line 17236258
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236261
    :cond_125
    :goto_125
    iput-object v9, v10, Lsc2/f;->v:Lcom/dragon/community/common/model/SaaSComment;

    .line 17236263
    invoke-virtual {v10, v11}, Lcom/dragon/community/common/ui/bottomaction/a;->p(Ljava/util/List;)V

    .line 17236266
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/g2;->G:Lcom/dragon/community/impl/list/content/s3;

    .line 17236268
    iget v1, v1, Lgb2/d;->a:I

    .line 17236270
    invoke-virtual {v10, v1}, Lcom/dragon/community/common/ui/bottomaction/a;->onThemeUpdate(I)V

    .line 17236273
    iput-boolean v13, v10, Lsc2/f;->w:Z

    .line 17236275
    if-eqz v13, :cond_13c

    .line 17236277
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 17236279
    iget-boolean v1, v1, Lsl2/a;->f:Z

    .line 17236281
    if-nez v1, :cond_13c

    .line 17236283
    const/4 v8, 0x1

    .line 17236284
    :cond_13c
    iput-boolean v8, v10, Lsc2/f;->x:Z

    .line 17236286
    sget-object v1, Leh2/j;->a:Leh2/j;

    .line 17236288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236291
    invoke-static {}, Leh2/j;->b()Lab2/h;

    .line 17236294
    move-result-object v1

    .line 17236295
    invoke-interface {v1}, Lab2/h;->m()Llb6/f;

    .line 17236298
    move-result-object v1

    .line 17236299
    if-eqz v13, :cond_19b

    .line 17236301
    iget-object v2, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 17236303
    iget-boolean v3, v2, Lsl2/a;->f:Z

    .line 17236305
    if-eqz v3, :cond_19b

    .line 17236307
    if-eqz v1, :cond_19b

    .line 17236309
    sget-object v12, Lcom/dragon/community/api/share/CSSShareEntrance;->PARAGRAPH_COMMENT_PRESS:Lcom/dragon/community/api/share/CSSShareEntrance;

    .line 17236311
    iget-object v2, v2, Lsl2/t0;->r:Lhr2/c;

    .line 17236313
    invoke-virtual {v9}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 17236316
    move-result-object v13

    .line 17236317
    invoke-virtual {v9}, Lcom/dragon/community/common/model/SaaSComment;->getGroupId()Ljava/lang/String;

    .line 17236320
    move-result-object v14

    .line 17236321
    iget v15, v9, Lcom/dragon/community/impl/model/ParagraphComment;->paraId:I

    .line 17236323
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 17236326
    move-result-object v16

    .line 17236327
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17236330
    move-result-object v17

    .line 17236331
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSReply;->i()Ljava/lang/String;

    .line 17236334
    move-result-object v18

    .line 17236335
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSReply;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17236338
    move-result-object v3

    .line 17236339
    invoke-virtual {v3}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 17236342
    move-result v19

    .line 17236343
    invoke-virtual {v9}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17236346
    move-result-object v20

    .line 17236347
    const/16 v21, 0x0

    .line 17236349
    const/16 v22, 0x0

    .line 17236351
    new-instance v3, Ljava/util/HashMap;

    .line 17236353
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17236356
    invoke-static {v2}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 17236359
    move-result-object v2

    .line 17236360
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17236363
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236365
    const/16 v24, 0xe00

    .line 17236367
    new-instance v2, Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;

    .line 17236369
    move-object v11, v2

    .line 17236370
    move-object/from16 v23, v3

    .line 17236372
    invoke-direct/range {v11 .. v24}, Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;-><init>(Lcom/dragon/community/api/share/CSSShareEntrance;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;I)V

    .line 17236375
    invoke-virtual {v1, v10, v2}, Llb6/f;->e(Lsc2/f;Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;)V

    .line 17236378
    goto :goto_19e

    .line 17236379
    :cond_19b
    invoke-virtual {v10}, Ltr2/a;->show()V

    .line 17236382
    :goto_19e
    return-void
.end method

[INNER-ORIGINAL]
.method public final l1(Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 27

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v7, p1

    .line 17235971
    .line 17235972
    const/4 v8, 0x0

    .line 17235973
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v1

    .line 17235980
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/list/content/g2;->g1(Ljava/lang/String;)Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v9

    .line 17235984
    if-nez v9, :cond_13

    .line 17235985
    .line 17235986
    return-void

    .line 17235987
    :cond_13
    new-instance v10, Lsc2/f;

    .line 17235988
    .line 17235989
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v1

    .line 17235993
    const-string v2, ""

    .line 17235994
    .line 17235995
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235996
    .line 17235997
    .line 17235998
    invoke-direct {v10, v1}, Lsc2/f;-><init>(Landroid/content/Context;)V

    .line 17235999
    .line 17236000
    .line 17236001
    new-instance v11, Ljava/util/ArrayList;

    .line 17236002
    .line 17236003
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17236004
    .line 17236005
    .line 17236006
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSReply;->f()Z

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v1

    .line 17236010
    const/4 v12, 0x1

    .line 17236011
    if-nez v1, :cond_4c

    .line 17236012
    .line 17236013
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236014
    .line 17236015
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236016
    .line 17236017
    .line 17236018
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v2

    .line 17236022
    iget-object v2, v2, Lct5/a;->b:Lct5/c;

    .line 17236023
    .line 17236024
    invoke-interface {v2}, Lct5/c;->g()Z

    .line 17236025
    .line 17236026
    .line 17236027
    move-result v2

    .line 17236028
    if-eqz v2, :cond_4c

    .line 17236029
    .line 17236030
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v2

    .line 17236034
    iget-object v2, v2, Lct5/a;->b:Lct5/c;

    .line 17236035
    .line 17236036
    invoke-interface {v2}, Lct5/c;->f()Z

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v2

    .line 17236040
    if-eqz v2, :cond_4c

    .line 17236041
    .line 17236042
    const/4 v13, 0x1

    .line 17236043
    goto :goto_4d

    .line 17236044
    :cond_4c
    const/4 v13, 0x0

    .line 17236045
    :goto_4d
    if-nez v1, :cond_66

    .line 17236046
    .line 17236047
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSReply;->getText()Ljava/lang/String;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v1

    .line 17236051
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v1

    .line 17236055
    xor-int/2addr v1, v12

    .line 17236056
    if-eqz v1, :cond_66

    .line 17236057
    .line 17236058
    new-instance v1, Ldk2/a;

    .line 17236059
    .line 17236060
    iget-object v2, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 17236061
    .line 17236062
    iget-object v2, v2, Lsl2/t0;->r:Lhr2/c;

    .line 17236063
    .line 17236064
    invoke-direct {v1, v7, v2}, Ldk2/a;-><init>(Lcom/dragon/community/common/model/SaaSReply;Lhr2/c;)V

    .line 17236065
    .line 17236066
    .line 17236067
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236068
    .line 17236069
    .line 17236070
    :cond_66
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v1

    .line 17236074
    if-eqz v1, :cond_74

    .line 17236075
    .line 17236076
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v1

    .line 17236080
    if-ne v1, v12, :cond_74

    .line 17236081
    .line 17236082
    const/4 v1, 0x1

    .line 17236083
    goto :goto_75

    .line 17236084
    :cond_74
    const/4 v1, 0x0

    .line 17236085
    :goto_75
    if-eqz v1, :cond_8d

    .line 17236086
    .line 17236087
    new-instance v1, Ldk2/b;

    .line 17236088
    .line 17236089
    invoke-virtual {v9}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v2

    .line 17236093
    iget-object v3, v0, Lcom/dragon/community/impl/list/content/g2;->G:Lcom/dragon/community/impl/list/content/s3;

    .line 17236094
    .line 17236095
    iget v3, v3, Lgb2/d;->a:I

    .line 17236096
    .line 17236097
    iget-object v4, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 17236098
    .line 17236099
    iget-object v4, v4, Lsl2/t0;->r:Lhr2/c;

    .line 17236100
    .line 17236101
    invoke-direct {v1, v3, v7, v4, v2}, Ldk2/b;-><init>(ILcom/dragon/community/common/model/SaaSReply;Lhr2/c;Ljava/lang/String;)V

    .line 17236102
    .line 17236103
    .line 17236104
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236105
    .line 17236106
    .line 17236107
    goto/16 :goto_125

    .line 17236108
    .line 17236109
    :cond_8d
    new-instance v14, Ldk2/g;

    .line 17236110
    .line 17236111
    invoke-virtual {v9}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v2

    .line 17236115
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 17236116
    .line 17236117
    iget-object v4, v1, Lsl2/t0;->r:Lhr2/c;

    .line 17236118
    .line 17236119
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/g2;->G:Lcom/dragon/community/impl/list/content/s3;

    .line 17236120
    .line 17236121
    iget v5, v1, Lgb2/d;->a:I

    .line 17236122
    .line 17236123
    new-instance v6, Ldk2/h;

    .line 17236124
    .line 17236125
    sget-object v1, Leh2/j;->a:Leh2/j;

    .line 17236126
    .line 17236127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236128
    .line 17236129
    .line 17236130
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v1

    .line 17236134
    iget-object v1, v1, Lsa2/b;->b:Lsa2/q;

    .line 17236135
    .line 17236136
    invoke-interface {v1}, Lsa2/q;->f()Z

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v1

    .line 17236140
    iget-object v3, v0, Lcom/dragon/community/impl/list/content/g2;->v1:Ljava/util/List;

    .line 17236141
    .line 17236142
    new-instance v15, Lcom/dragon/community/impl/list/content/w1;

    .line 17236143
    .line 17236144
    invoke-direct {v15, v0}, Lcom/dragon/community/impl/list/content/w1;-><init>(Lcom/dragon/community/impl/list/content/g2;)V

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-direct {v6, v1, v3, v15}, Ldk2/h;-><init>(ZLjava/util/List;Lcom/dragon/community/impl/list/content/w1;)V

    .line 17236148
    .line 17236149
    .line 17236150
    move-object v1, v14

    .line 17236151
    move-object/from16 v3, p1

    .line 17236152
    .line 17236153
    invoke-direct/range {v1 .. v6}, Ldk2/g;-><init>(Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;Lhr2/c;ILdk2/h;)V

    .line 17236154
    .line 17236155
    .line 17236156
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236157
    .line 17236158
    .line 17236159
    new-instance v1, Ldk2/e;

    .line 17236160
    .line 17236161
    iget-object v2, v0, Lcom/dragon/community/impl/list/content/g2;->G:Lcom/dragon/community/impl/list/content/s3;

    .line 17236162
    .line 17236163
    iget v2, v2, Lgb2/d;->a:I

    .line 17236164
    .line 17236165
    iget-object v3, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 17236166
    .line 17236167
    iget-object v3, v3, Lsl2/t0;->r:Lhr2/c;

    .line 17236168
    .line 17236169
    invoke-direct {v1, v7, v2, v3}, Ldk2/e;-><init>(Lcom/dragon/community/common/model/SaaSReply;ILhr2/c;)V

    .line 17236170
    .line 17236171
    .line 17236172
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236173
    .line 17236174
    .line 17236175
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236176
    .line 17236177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236178
    .line 17236179
    .line 17236180
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v1

    .line 17236184
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 17236185
    .line 17236186
    const/4 v2, 0x0

    .line 17236187
    if-eqz v1, :cond_e2

    .line 17236188
    .line 17236189
    invoke-interface {v1}, Lmt5/l;->b()Lib6/o0;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v1

    .line 17236193
    goto :goto_e3

    .line 17236194
    :cond_e2
    move-object v1, v2

    .line 17236195
    :goto_e3
    if-eqz v1, :cond_125

    .line 17236196
    .line 17236197
    sget-object v1, Lib6/s;->a:Lib6/s;

    .line 17236198
    .line 17236199
    iget-object v3, v7, Lcom/dragon/community/common/model/SaaSReply;->originalReply:Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 17236200
    .line 17236201
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/UgcReply;->expand:Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 17236202
    .line 17236203
    if-eqz v3, :cond_f0

    .line 17236204
    .line 17236205
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/CommentExpand;->bookID:Ljava/lang/String;

    .line 17236206
    .line 17236207
    goto :goto_f1

    .line 17236208
    :cond_f0
    move-object v3, v2

    .line 17236209
    :goto_f1
    invoke-virtual {v1, v3}, Lib6/s;->e(Ljava/lang/String;)Z

    .line 17236210
    .line 17236211
    .line 17236212
    move-result v1

    .line 17236213
    if-eqz v1, :cond_103

    .line 17236214
    .line 17236215
    new-instance v1, Ldk2/c;

    .line 17236216
    .line 17236217
    iget-object v3, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 17236218
    .line 17236219
    iget-object v3, v3, Lsl2/t0;->r:Lhr2/c;

    .line 17236220
    .line 17236221
    invoke-direct {v1, v7, v3}, Ldk2/c;-><init>(Lcom/dragon/community/common/model/SaaSReply;Lhr2/c;)V

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236225
    .line 17236226
    .line 17236227
    :cond_103
    sget-object v1, Lib6/s;->a:Lib6/s;

    .line 17236228
    .line 17236229
    iget-object v3, v7, Lcom/dragon/community/common/model/SaaSReply;->originalReply:Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 17236230
    .line 17236231
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/UgcReply;->expand:Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 17236232
    .line 17236233
    if-eqz v3, :cond_10e

    .line 17236234
    .line 17236235
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/CommentExpand;->bookID:Ljava/lang/String;

    .line 17236236
    .line 17236237
    goto :goto_10f

    .line 17236238
    :cond_10e
    move-object v3, v2

    .line 17236239
    :goto_10f
    invoke-virtual {v1, v3}, Lib6/s;->d(Ljava/lang/String;)Z

    .line 17236240
    .line 17236241
    .line 17236242
    move-result v1

    .line 17236243
    if-eqz v1, :cond_125

    .line 17236244
    .line 17236245
    new-instance v1, Ldk2/d;

    .line 17236246
    .line 17236247
    invoke-virtual {v9}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v3

    .line 17236251
    iget-object v4, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 17236252
    .line 17236253
    iget-object v4, v4, Lsl2/t0;->r:Lhr2/c;

    .line 17236254
    .line 17236255
    invoke-direct {v1, v3, v7, v4, v2}, Ldk2/d;-><init>(Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;Lhr2/c;Lkotlin/jvm/functions/Function0;)V

    .line 17236256
    .line 17236257
    .line 17236258
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236259
    .line 17236260
    .line 17236261
    :cond_125
    :goto_125
    iput-object v9, v10, Lsc2/f;->v:Lcom/dragon/community/common/model/SaaSComment;

    .line 17236262
    .line 17236263
    invoke-virtual {v10, v11}, Lcom/dragon/community/common/ui/bottomaction/a;->p(Ljava/util/List;)V

    .line 17236264
    .line 17236265
    .line 17236266
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/g2;->G:Lcom/dragon/community/impl/list/content/s3;

    .line 17236267
    .line 17236268
    iget v1, v1, Lgb2/d;->a:I

    .line 17236269
    .line 17236270
    invoke-virtual {v10, v1}, Lcom/dragon/community/common/ui/bottomaction/a;->onThemeUpdate(I)V

    .line 17236271
    .line 17236272
    .line 17236273
    iput-boolean v13, v10, Lsc2/f;->w:Z

    .line 17236274
    .line 17236275
    if-eqz v13, :cond_13c

    .line 17236276
    .line 17236277
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 17236278
    .line 17236279
    iget-boolean v1, v1, Lsl2/a;->f:Z

    .line 17236280
    .line 17236281
    if-nez v1, :cond_13c

    .line 17236282
    .line 17236283
    const/4 v8, 0x1

    .line 17236284
    :cond_13c
    iput-boolean v8, v10, Lsc2/f;->x:Z

    .line 17236285
    .line 17236286
    sget-object v1, Leh2/j;->a:Leh2/j;

    .line 17236287
    .line 17236288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236289
    .line 17236290
    .line 17236291
    invoke-static {}, Leh2/j;->b()Lab2/h;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object v1

    .line 17236295
    invoke-interface {v1}, Lab2/h;->m()Llb6/f;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object v1

    .line 17236299
    if-eqz v13, :cond_19b

    .line 17236300
    .line 17236301
    iget-object v2, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 17236302
    .line 17236303
    iget-boolean v3, v2, Lsl2/a;->f:Z

    .line 17236304
    .line 17236305
    if-eqz v3, :cond_19b

    .line 17236306
    .line 17236307
    if-eqz v1, :cond_19b

    .line 17236308
    .line 17236309
    sget-object v12, Lcom/dragon/community/api/share/CSSShareEntrance;->PARAGRAPH_COMMENT_PRESS:Lcom/dragon/community/api/share/CSSShareEntrance;

    .line 17236310
    .line 17236311
    iget-object v2, v2, Lsl2/t0;->r:Lhr2/c;

    .line 17236312
    .line 17236313
    invoke-virtual {v9}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 17236314
    .line 17236315
    .line 17236316
    move-result-object v13

    .line 17236317
    invoke-virtual {v9}, Lcom/dragon/community/common/model/SaaSComment;->getGroupId()Ljava/lang/String;

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-object v14

    .line 17236321
    iget v15, v9, Lcom/dragon/community/impl/model/ParagraphComment;->paraId:I

    .line 17236322
    .line 17236323
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 17236324
    .line 17236325
    .line 17236326
    move-result-object v16

    .line 17236327
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17236328
    .line 17236329
    .line 17236330
    move-result-object v17

    .line 17236331
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSReply;->i()Ljava/lang/String;

    .line 17236332
    .line 17236333
    .line 17236334
    move-result-object v18

    .line 17236335
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSReply;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17236336
    .line 17236337
    .line 17236338
    move-result-object v3

    .line 17236339
    invoke-virtual {v3}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 17236340
    .line 17236341
    .line 17236342
    move-result v19

    .line 17236343
    invoke-virtual {v9}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17236344
    .line 17236345
    .line 17236346
    move-result-object v20

    .line 17236347
    const/16 v21, 0x0

    .line 17236348
    .line 17236349
    const/16 v22, 0x0

    .line 17236350
    .line 17236351
    new-instance v3, Ljava/util/HashMap;

    .line 17236352
    .line 17236353
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17236354
    .line 17236355
    .line 17236356
    invoke-static {v2}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 17236357
    .line 17236358
    .line 17236359
    move-result-object v2

    .line 17236360
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17236361
    .line 17236362
    .line 17236363
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236364
    .line 17236365
    const/16 v24, 0xe00

    .line 17236366
    .line 17236367
    new-instance v2, Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;

    .line 17236368
    .line 17236369
    move-object v11, v2

    .line 17236370
    move-object/from16 v23, v3

    .line 17236371
    .line 17236372
    invoke-direct/range {v11 .. v24}, Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;-><init>(Lcom/dragon/community/api/share/CSSShareEntrance;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;I)V

    .line 17236373
    .line 17236374
    .line 17236375
    invoke-virtual {v1, v10, v2}, Llb6/f;->e(Lsc2/f;Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;)V

    .line 17236376
    .line 17236377
    .line 17236378
    goto :goto_19e

    .line 17236379
    :cond_19b
    invoke-virtual {v10}, Ltr2/a;->show()V

    .line 17236380
    .line 17236381
    .line 17236382
    :goto_19e
    return-void
.end method


.method public final n1()V
[MOD-CHANGED]
.method public final n1()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/community/impl/list/content/g2;->P:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    sget-object v0, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 262151
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262154
    move-result-object v1

    .line 262155
    const-string v2, ""

    .line 262157
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262160
    invoke-interface {v0, v1}, Lcom/dragon/community/api/CSSReaderApi;->getReaderService(Landroid/content/Context;)Lga2/m;

    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_3c

    .line 262166
    invoke-interface {v0}, Lga2/m;->f()Lnt5/t;

    .line 262169
    move-result-object v0

    .line 262170
    if-eqz v0, :cond_3c

    .line 262172
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262179
    invoke-interface {v0, v1}, Lnt5/t;->d(Landroid/content/Context;)Laj6/a;

    .line 262182
    move-result-object v0

    .line 262183
    if-eqz v0, :cond_3c

    .line 262185
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 262188
    move-result-object v1

    .line 262189
    const-class v2, Lbe2/b;

    .line 262191
    new-instance v3, Lcom/dragon/community/impl/list/content/s1;

    .line 262193
    invoke-direct {v3, p0, v0}, Lcom/dragon/community/impl/list/content/s1;-><init>(Lcom/dragon/community/impl/list/content/g2;Lot5/b;)V

    .line 262196
    invoke-virtual {v1, v2, v3}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 262199
    const/4 v0, 0x1

    .line 262200
    iput-boolean v0, p0, Lcom/dragon/community/impl/list/content/g2;->P:Z

    .line 262202
    iput-boolean v0, p0, Lcom/dragon/community/impl/list/content/g2;->O:Z

    .line 262204
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final n1()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/community/impl/list/content/g2;->P:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    sget-object v0, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 262150
    .line 262151
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    const-string v2, ""

    .line 262156
    .line 262157
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    invoke-interface {v0, v1}, Lcom/dragon/community/api/CSSReaderApi;->getReaderService(Landroid/content/Context;)Lga2/m;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_3c

    .line 262165
    .line 262166
    invoke-interface {v0}, Lga2/m;->f()Lnt5/t;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    if-eqz v0, :cond_3c

    .line 262171
    .line 262172
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-interface {v0, v1}, Lnt5/t;->d(Landroid/content/Context;)Laj6/a;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    if-eqz v0, :cond_3c

    .line 262184
    .line 262185
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v1

    .line 262189
    const-class v2, Lbe2/b;

    .line 262190
    .line 262191
    new-instance v3, Lcom/dragon/community/impl/list/content/s1;

    .line 262192
    .line 262193
    invoke-direct {v3, p0, v0}, Lcom/dragon/community/impl/list/content/s1;-><init>(Lcom/dragon/community/impl/list/content/g2;Lot5/b;)V

    .line 262194
    .line 262195
    .line 262196
    invoke-virtual {v1, v2, v3}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 262197
    .line 262198
    .line 262199
    const/4 v0, 0x1

    .line 262200
    iput-boolean v0, p0, Lcom/dragon/community/impl/list/content/g2;->P:Z

    .line 262201
    .line 262202
    iput-boolean v0, p0, Lcom/dragon/community/impl/list/content/g2;->O:Z

    .line 262203
    .line 262204
    :cond_3c
    return-void
.end method


.method public final o1()V
[MOD-CHANGED]
.method public final o1()V
    .registers 6

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/community/impl/list/content/g2;->L:Z

    .line 393218
    if-nez v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    iget-wide v0, p0, Lcom/dragon/community/impl/list/content/g2;->M:J

    .line 393223
    const-wide/16 v2, 0x0

    .line 393225
    cmp-long v4, v0, v2

    .line 393227
    if-eqz v4, :cond_e

    .line 393229
    return-void

    .line 393230
    :cond_e
    new-instance v0, Lte2/i;

    .line 393232
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 393234
    iget-object v1, v1, Lsl2/t0;->r:Lhr2/c;

    .line 393236
    invoke-direct {v0, v1}, Lte2/i;-><init>(Lhr2/c;)V

    .line 393239
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 393241
    iget-object v1, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 393243
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 393246
    move-result-object v1

    .line 393247
    invoke-virtual {v0, v1}, Lte2/i;->p(Ljava/lang/String;)V

    .line 393250
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 393252
    iget-object v1, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 393254
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 393257
    move-result-object v1

    .line 393258
    invoke-virtual {v0, v1}, Lte2/i;->v(Ljava/lang/String;)V

    .line 393261
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/g2;->U:Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;

    .line 393263
    iget-object v1, v1, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;->o:Ljava/lang/String;

    .line 393265
    invoke-virtual {v0, v1}, Lte2/i;->o(Ljava/lang/String;)V

    .line 393268
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 393270
    iget-object v1, v1, Lsl2/t0;->s:Ljava/lang/String;

    .line 393272
    invoke-virtual {v0, v1}, Lte2/i;->y(Ljava/lang/String;)V

    .line 393275
    const-string v1, "paragraph_comment"

    .line 393277
    invoke-virtual {v0, v1}, Lte2/i;->C(Ljava/lang/String;)V

    .line 393280
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 393282
    iget-object v1, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 393284
    invoke-interface {v1}, Lnt5/s;->T()I

    .line 393287
    move-result v1

    .line 393288
    invoke-virtual {v0, v1}, Lte2/i;->w(I)V

    .line 393291
    iget v1, p0, Lcom/dragon/community/impl/list/content/g2;->H0:I

    .line 393293
    int-to-long v1, v1

    .line 393294
    invoke-virtual {v0, v1, v2}, Lte2/i;->r(J)V

    .line 393297
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 393299
    iget v1, v1, Lsl2/t0;->j:I

    .line 393301
    add-int/lit8 v1, v1, 0x1

    .line 393303
    const-string v2, "chapter_index"

    .line 393305
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393308
    move-result-object v1

    .line 393309
    invoke-virtual {v0, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393312
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 393314
    iget-object v1, v1, Lsl2/a;->c:Lnt5/p;

    .line 393316
    if-eqz v1, :cond_71

    .line 393318
    invoke-interface {v1}, Lnt5/p;->a()Lrb6/e;

    .line 393321
    move-result-object v1

    .line 393322
    if-eqz v1, :cond_71

    .line 393324
    invoke-virtual {v1}, Lrb6/e;->a()I

    .line 393327
    move-result v1

    .line 393328
    goto :goto_72

    .line 393329
    :cond_71
    const/4 v1, 0x0

    .line 393330
    :goto_72
    const-string v2, "chapter_sum"

    .line 393332
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393335
    move-result-object v1

    .line 393336
    invoke-virtual {v0, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393339
    const-string v1, "enter_comment_list"

    .line 393341
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 393344
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393347
    move-result-wide v0

    .line 393348
    iput-wide v0, p0, Lcom/dragon/community/impl/list/content/g2;->M:J

    .line 393350
    return-void
.end method

[INNER-ORIGINAL]
.method public final o1()V
    .registers 6

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/community/impl/list/content/g2;->L:Z

    .line 393217
    .line 393218
    if-nez v0, :cond_5

    .line 393219
    .line 393220
    return-void

    .line 393221
    :cond_5
    iget-wide v0, p0, Lcom/dragon/community/impl/list/content/g2;->M:J

    .line 393222
    .line 393223
    const-wide/16 v2, 0x0

    .line 393224
    .line 393225
    cmp-long v4, v0, v2

    .line 393226
    .line 393227
    if-eqz v4, :cond_e

    .line 393228
    .line 393229
    return-void

    .line 393230
    :cond_e
    new-instance v0, Lte2/i;

    .line 393231
    .line 393232
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 393233
    .line 393234
    iget-object v1, v1, Lsl2/t0;->r:Lhr2/c;

    .line 393235
    .line 393236
    invoke-direct {v0, v1}, Lte2/i;-><init>(Lhr2/c;)V

    .line 393237
    .line 393238
    .line 393239
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 393240
    .line 393241
    iget-object v1, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 393242
    .line 393243
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v1

    .line 393247
    invoke-virtual {v0, v1}, Lte2/i;->p(Ljava/lang/String;)V

    .line 393248
    .line 393249
    .line 393250
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 393251
    .line 393252
    iget-object v1, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 393253
    .line 393254
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v1

    .line 393258
    invoke-virtual {v0, v1}, Lte2/i;->v(Ljava/lang/String;)V

    .line 393259
    .line 393260
    .line 393261
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/g2;->U:Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;

    .line 393262
    .line 393263
    iget-object v1, v1, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;->o:Ljava/lang/String;

    .line 393264
    .line 393265
    invoke-virtual {v0, v1}, Lte2/i;->o(Ljava/lang/String;)V

    .line 393266
    .line 393267
    .line 393268
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 393269
    .line 393270
    iget-object v1, v1, Lsl2/t0;->s:Ljava/lang/String;

    .line 393271
    .line 393272
    invoke-virtual {v0, v1}, Lte2/i;->y(Ljava/lang/String;)V

    .line 393273
    .line 393274
    .line 393275
    const-string v1, "paragraph_comment"

    .line 393276
    .line 393277
    invoke-virtual {v0, v1}, Lte2/i;->C(Ljava/lang/String;)V

    .line 393278
    .line 393279
    .line 393280
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 393281
    .line 393282
    iget-object v1, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 393283
    .line 393284
    invoke-interface {v1}, Lnt5/s;->T()I

    .line 393285
    .line 393286
    .line 393287
    move-result v1

    .line 393288
    invoke-virtual {v0, v1}, Lte2/i;->w(I)V

    .line 393289
    .line 393290
    .line 393291
    iget v1, p0, Lcom/dragon/community/impl/list/content/g2;->H0:I

    .line 393292
    .line 393293
    int-to-long v1, v1

    .line 393294
    invoke-virtual {v0, v1, v2}, Lte2/i;->r(J)V

    .line 393295
    .line 393296
    .line 393297
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 393298
    .line 393299
    iget v1, v1, Lsl2/t0;->j:I

    .line 393300
    .line 393301
    add-int/lit8 v1, v1, 0x1

    .line 393302
    .line 393303
    const-string v2, "chapter_index"

    .line 393304
    .line 393305
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v1

    .line 393309
    invoke-virtual {v0, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393310
    .line 393311
    .line 393312
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 393313
    .line 393314
    iget-object v1, v1, Lsl2/a;->c:Lnt5/p;

    .line 393315
    .line 393316
    if-eqz v1, :cond_71

    .line 393317
    .line 393318
    invoke-interface {v1}, Lnt5/p;->a()Lrb6/e;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v1

    .line 393322
    if-eqz v1, :cond_71

    .line 393323
    .line 393324
    invoke-virtual {v1}, Lrb6/e;->a()I

    .line 393325
    .line 393326
    .line 393327
    move-result v1

    .line 393328
    goto :goto_72

    .line 393329
    :cond_71
    const/4 v1, 0x0

    .line 393330
    :goto_72
    const-string v2, "chapter_sum"

    .line 393331
    .line 393332
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v1

    .line 393336
    invoke-virtual {v0, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393337
    .line 393338
    .line 393339
    const-string v1, "enter_comment_list"

    .line 393340
    .line 393341
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 393342
    .line 393343
    .line 393344
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393345
    .line 393346
    .line 393347
    move-result-wide v0

    .line 393348
    iput-wide v0, p0, Lcom/dragon/community/impl/list/content/g2;->M:J

    .line 393349
    .line 393350
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 262147
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 262149
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/g2;->H1:Lcom/dragon/community/impl/list/content/o2;

    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    invoke-static {v1}, Lmd2/n;->b(Lmd2/q;)V

    .line 262157
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/g2;->y1:Lcom/dragon/community/impl/list/content/i2;

    .line 262159
    invoke-static {v0}, Lmd2/n;->b(Lmd2/q;)V

    .line 262162
    sget-object v0, Lmd2/o0;->a:Lmd2/o0;

    .line 262164
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/g2;->x1:Lcom/dragon/community/impl/list/content/y2;

    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    invoke-static {v1}, Lmd2/o0;->a(Lmd2/u;)V

    .line 262172
    sget-object v0, Lmd2/l0;->a:Lmd2/l0;

    .line 262174
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/g2;->L1:Lcom/dragon/community/impl/list/content/w2;

    .line 262176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    invoke-static {v1}, Lmd2/l0;->b(Lmd2/t;)V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/g2;->H1:Lcom/dragon/community/impl/list/content/o2;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    invoke-static {v1}, Lmd2/n;->b(Lmd2/q;)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/g2;->y1:Lcom/dragon/community/impl/list/content/i2;

    .line 262158
    .line 262159
    invoke-static {v0}, Lmd2/n;->b(Lmd2/q;)V

    .line 262160
    .line 262161
    .line 262162
    sget-object v0, Lmd2/o0;->a:Lmd2/o0;

    .line 262163
    .line 262164
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/g2;->x1:Lcom/dragon/community/impl/list/content/y2;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    invoke-static {v1}, Lmd2/o0;->a(Lmd2/u;)V

    .line 262170
    .line 262171
    .line 262172
    sget-object v0, Lmd2/l0;->a:Lmd2/l0;

    .line 262173
    .line 262174
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/g2;->L1:Lcom/dragon/community/impl/list/content/w2;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    .line 262178
    .line 262179
    invoke-static {v1}, Lmd2/l0;->b(Lmd2/t;)V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 15

    .prologue
    .line 524288
    invoke-super {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->onDetachedFromWindow()V

    .line 524291
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/g2;->V:Lcom/dragon/community/impl/list/content/p1;

    .line 524293
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/p1;->h:Lio/reactivex/disposables/CompositeDisposable;

    .line 524295
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 524298
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/g2;->U:Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;

    .line 524300
    invoke-virtual {v0}, Lbd2/e;->d()V

    .line 524303
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 524305
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/g2;->H1:Lcom/dragon/community/impl/list/content/o2;

    .line 524307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524310
    invoke-static {v1}, Lmd2/n;->m(Lmd2/q;)V

    .line 524313
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/g2;->y1:Lcom/dragon/community/impl/list/content/i2;

    .line 524315
    invoke-static {v0}, Lmd2/n;->m(Lmd2/q;)V

    .line 524318
    sget-object v0, Lmd2/o0;->a:Lmd2/o0;

    .line 524320
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/g2;->x1:Lcom/dragon/community/impl/list/content/y2;

    .line 524322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524325
    invoke-static {v1}, Lmd2/o0;->c(Lmd2/u;)V

    .line 524328
    sget-object v0, Lmd2/l0;->a:Lmd2/l0;

    .line 524330
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/g2;->L1:Lcom/dragon/community/impl/list/content/w2;

    .line 524332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524335
    invoke-static {v1}, Lmd2/l0;->j(Lmd2/t;)V

    .line 524338
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 524340
    iget v0, v0, Lsl2/t0;->q:I

    .line 524342
    if-lez v0, :cond_3b

    .line 524344
    invoke-static {v0}, Lor2/a;->a(I)V

    .line 524347
    :cond_3b
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/g2;->W:Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 524349
    if-eqz v0, :cond_42

    .line 524351
    invoke-virtual {v0}, Lcom/dragon/fluency/monitor/FluencyMonitorContext;->d()V

    .line 524354
    :cond_42
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/g2;->P0:Lcom/dragon/community/impl/publish/r0;

    .line 524356
    const/4 v1, 0x0

    .line 524357
    if-eqz v0, :cond_54

    .line 524359
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 524362
    move-result v2

    .line 524363
    if-eqz v2, :cond_4e

    .line 524365
    goto :goto_4f

    .line 524366
    :cond_4e
    move-object v0, v1

    .line 524367
    :goto_4f
    if-eqz v0, :cond_54

    .line 524369
    invoke-virtual {v0}, Ltr2/a;->dismiss()V

    .line 524372
    :cond_54
    iput-object v1, p0, Lcom/dragon/community/impl/list/content/g2;->P0:Lcom/dragon/community/impl/publish/r0;

    .line 524374
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 524376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524379
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 524382
    move-result-object v0

    .line 524383
    iget-object v0, v0, Lsa2/b;->b:Lsa2/q;

    .line 524385
    invoke-interface {v0}, Lsa2/q;->b()Z

    .line 524388
    move-result v0

    .line 524389
    if-eqz v0, :cond_217

    .line 524391
    sget-object v0, Lcom/dragon/community/impl/helper/i;->b:Lcom/dragon/community/impl/helper/i;

    .line 524393
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/content/g2;->getDislikeSelectMap()Ljava/util/Map;

    .line 524396
    move-result-object v2

    .line 524397
    new-instance v3, Lhr2/c;

    .line 524399
    invoke-direct {v3}, Lhr2/c;-><init>()V

    .line 524402
    iget-object v4, p0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 524404
    iget-object v4, v4, Lsl2/t0;->r:Lhr2/c;

    .line 524406
    invoke-virtual {v3, v4}, Lhr2/c;->f(Lhr2/c;)V

    .line 524409
    const-string v4, "comment_type"

    .line 524411
    const-string v5, "paragraph_comment"

    .line 524413
    invoke-virtual {v3, v5, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524416
    iget-object v4, p0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 524418
    iget-object v4, v4, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 524420
    invoke-interface {v4}, Lnt5/s;->T()I

    .line 524423
    move-result v4

    .line 524424
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524427
    move-result-object v4

    .line 524428
    const-string v5, "paragraph_id"

    .line 524430
    invoke-virtual {v3, v4, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524433
    const-string v4, "clicked_content"

    .line 524435
    const-string v5, "submit"

    .line 524437
    invoke-virtual {v3, v5, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524440
    const-string v4, "feedback_position"

    .line 524442
    const-string v5, "list_outside"

    .line 524444
    invoke-virtual {v3, v5, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524447
    const-string v4, ""

    .line 524449
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524455
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524458
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 524461
    move-result v4

    .line 524462
    if-eqz v4, :cond_b2

    .line 524464
    goto/16 :goto_217

    .line 524466
    :cond_b2
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 524468
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524471
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524474
    move-result-object v2

    .line 524475
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524478
    move-result-object v2

    .line 524479
    :cond_bf
    :goto_bf
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524482
    move-result v5

    .line 524483
    const/4 v6, 0x0

    .line 524484
    if-eqz v5, :cond_16b

    .line 524486
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524489
    move-result-object v5

    .line 524490
    check-cast v5, Ljava/util/Map$Entry;

    .line 524492
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524495
    move-result-object v7

    .line 524496
    check-cast v7, Lfe2/k;

    .line 524498
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524501
    move-result-object v5

    .line 524502
    check-cast v5, Ljava/util/List;

    .line 524504
    new-instance v8, Ljava/util/ArrayList;

    .line 524506
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 524509
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524512
    move-result-object v5

    .line 524513
    :cond_e1
    :goto_e1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524516
    move-result v9

    .line 524517
    if-eqz v9, :cond_f6

    .line 524519
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524522
    move-result-object v9

    .line 524523
    move-object v10, v9

    .line 524524
    check-cast v10, Lcom/dragon/community/kmp/publish/ui/y2;

    .line 524526
    iget-boolean v10, v10, Lcom/dragon/community/kmp/publish/ui/y2;->b:Z

    .line 524528
    if-eqz v10, :cond_e1

    .line 524530
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524533
    goto :goto_e1

    .line 524534
    :cond_f6
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524537
    move-result v5

    .line 524538
    const/4 v9, 0x1

    .line 524539
    xor-int/2addr v5, v9

    .line 524540
    if-eqz v5, :cond_ff

    .line 524542
    goto :goto_100

    .line 524543
    :cond_ff
    move-object v8, v1

    .line 524544
    :goto_100
    if-eqz v8, :cond_15a

    .line 524546
    new-instance v5, Ljava/util/ArrayList;

    .line 524548
    const/16 v10, 0xa

    .line 524550
    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 524553
    move-result v10

    .line 524554
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 524557
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524560
    move-result-object v8

    .line 524561
    :goto_111
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 524564
    move-result v10

    .line 524565
    if-eqz v10, :cond_123

    .line 524567
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524570
    move-result-object v10

    .line 524571
    check-cast v10, Lcom/dragon/community/kmp/publish/ui/y2;

    .line 524573
    iget-object v10, v10, Lcom/dragon/community/kmp/publish/ui/y2;->a:Ljava/lang/String;

    .line 524575
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524578
    goto :goto_111

    .line 524579
    :cond_123
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524582
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524584
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 524587
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524590
    move-result-object v10

    .line 524591
    const/4 v11, 0x0

    .line 524592
    :goto_130
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 524595
    move-result v12

    .line 524596
    if-eqz v12, :cond_155

    .line 524598
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524601
    move-result-object v12

    .line 524602
    add-int/lit8 v13, v11, 0x1

    .line 524604
    if-gez v11, :cond_141

    .line 524606
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 524609
    :cond_141
    check-cast v12, Ljava/lang/String;

    .line 524611
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524614
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 524617
    move-result v12

    .line 524618
    add-int/lit8 v12, v12, -0x1

    .line 524620
    if-eq v11, v12, :cond_153

    .line 524622
    const/16 v11, 0x2c

    .line 524624
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524627
    :cond_153
    move v11, v13

    .line 524628
    goto :goto_130

    .line 524629
    :cond_155
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524632
    move-result-object v5

    .line 524633
    goto :goto_15b

    .line 524634
    :cond_15a
    move-object v5, v1

    .line 524635
    :goto_15b
    if-eqz v5, :cond_163

    .line 524637
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524640
    move-result v8

    .line 524641
    if-eqz v8, :cond_164

    .line 524643
    :cond_163
    const/4 v6, 0x1

    .line 524644
    :cond_164
    if-nez v6, :cond_bf

    .line 524646
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524649
    goto/16 :goto_bf

    .line 524651
    :cond_16b
    invoke-virtual {v0}, Lde2/m0;->q()Lcom/dragon/community/saas/utils/LogHelper;

    .line 524654
    move-result-object v1

    .line 524655
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524657
    const-string v5, "\u5f00\u59cb\u4e0a\u62a5\u5916\u9732 dislike \u539f\u56e0\uff0ctargetReasonMap: "

    .line 524659
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524662
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524665
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524668
    move-result-object v2

    .line 524669
    new-array v5, v6, [Ljava/lang/Object;

    .line 524671
    const/4 v7, 0x4

    .line 524672
    invoke-virtual {v1, v7, v2, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 524675
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 524677
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 524680
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 524683
    move-result-object v2

    .line 524684
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524687
    move-result-object v2

    .line 524688
    :goto_190
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524691
    move-result v4

    .line 524692
    if-eqz v4, :cond_217

    .line 524694
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524697
    move-result-object v4

    .line 524698
    check-cast v4, Ljava/util/Map$Entry;

    .line 524700
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524703
    move-result-object v5

    .line 524704
    check-cast v5, Lfe2/k;

    .line 524706
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524709
    move-result-object v4

    .line 524710
    check-cast v4, Ljava/lang/String;

    .line 524712
    new-instance v7, Lte2/g;

    .line 524714
    invoke-direct {v7, v3}, Lte2/g;-><init>(Lhr2/c;)V

    .line 524717
    invoke-interface {v5}, Lfe2/k;->d()Ljava/lang/String;

    .line 524720
    move-result-object v8

    .line 524721
    invoke-virtual {v7, v8}, Lte2/g;->h(Ljava/lang/String;)V

    .line 524724
    const-string v8, "shield"

    .line 524726
    invoke-virtual {v7, v8}, Lte2/g;->i(Ljava/lang/String;)V

    .line 524729
    const-string v8, "content_detail"

    .line 524731
    invoke-virtual {v7, v4, v8}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524734
    invoke-virtual {v7}, Lte2/g;->f()V

    .line 524737
    new-instance v7, Lcom/dragon/read/saas/ugc/model/DoActionRequest;

    .line 524739
    invoke-direct {v7}, Lcom/dragon/read/saas/ugc/model/DoActionRequest;-><init>()V

    .line 524742
    invoke-interface {v5}, Lfe2/k;->d()Ljava/lang/String;

    .line 524745
    move-result-object v8

    .line 524746
    iput-object v8, v7, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->objectID:Ljava/lang/String;

    .line 524748
    instance-of v8, v5, Lcom/dragon/community/common/model/SaaSComment;

    .line 524750
    if-eqz v8, :cond_1d3

    .line 524752
    sget-object v8, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->Comment:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 524754
    goto :goto_1d5

    .line 524755
    :cond_1d3
    sget-object v8, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->Reply:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 524757
    :goto_1d5
    iput-object v8, v7, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 524759
    sget-object v8, Lcom/dragon/read/saas/ugc/model/UgcActionType;->Dislike:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 524761
    iput-object v8, v7, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->actionType:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 524763
    invoke-interface {v5}, Lfe2/k;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 524766
    move-result-object v8

    .line 524767
    iput-object v8, v7, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->commentType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 524769
    iput-object v4, v7, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->actionReason:Ljava/lang/String;

    .line 524771
    sget-object v8, Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;->Server:Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;

    .line 524773
    iput-object v8, v7, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->reasonType:Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;

    .line 524775
    new-instance v8, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 524777
    invoke-direct {v8}, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;-><init>()V

    .line 524780
    sget-object v9, Lcom/dragon/community/base/sdk/utlis/r;->a:Lcom/dragon/community/base/sdk/utlis/r;

    .line 524782
    invoke-static {v9}, Lcom/dragon/community/base/sdk/utlis/r;->b(Lcom/dragon/community/base/sdk/utlis/r;)Ljava/util/Map;

    .line 524785
    move-result-object v9

    .line 524786
    iput-object v9, v8, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->sharkParam:Ljava/util/Map;

    .line 524788
    iput-object v8, v7, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 524790
    invoke-virtual {v0, v7}, Lde2/m0;->l(Lcom/dragon/read/saas/ugc/model/DoActionRequest;)Lio/reactivex/Single;

    .line 524793
    move-result-object v7

    .line 524794
    new-instance v8, Lde2/q;

    .line 524796
    invoke-direct {v8, v0, v5, v4, v1}, Lde2/q;-><init>(Lcom/dragon/community/impl/helper/i;Lfe2/k;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 524799
    new-instance v4, Lde2/b0;

    .line 524801
    invoke-direct {v4, v8}, Lde2/b0;-><init>(Lde2/q;)V

    .line 524804
    new-instance v5, Lde2/f0;

    .line 524806
    invoke-direct {v5}, Lde2/f0;-><init>()V

    .line 524809
    new-instance v8, Lde2/g0;

    .line 524811
    invoke-direct {v8, v5}, Lde2/g0;-><init>(Lde2/f0;)V

    .line 524814
    invoke-virtual {v7, v4, v8}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524817
    move-result-object v4

    .line 524818
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524821
    goto/16 :goto_190

    .line 524823
    :cond_217
    :goto_217
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 15

    .prologue
    .line 524288
    invoke-super {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->onDetachedFromWindow()V

    .line 524289
    .line 524290
    .line 524291
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/g2;->V:Lcom/dragon/community/impl/list/content/p1;

    .line 524292
    .line 524293
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/p1;->h:Lio/reactivex/disposables/CompositeDisposable;

    .line 524294
    .line 524295
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 524296
    .line 524297
    .line 524298
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/g2;->U:Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;

    .line 524299
    .line 524300
    invoke-virtual {v0}, Lbd2/e;->d()V

    .line 524301
    .line 524302
    .line 524303
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 524304
    .line 524305
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/g2;->H1:Lcom/dragon/community/impl/list/content/o2;

    .line 524306
    .line 524307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524308
    .line 524309
    .line 524310
    invoke-static {v1}, Lmd2/n;->m(Lmd2/q;)V

    .line 524311
    .line 524312
    .line 524313
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/g2;->y1:Lcom/dragon/community/impl/list/content/i2;

    .line 524314
    .line 524315
    invoke-static {v0}, Lmd2/n;->m(Lmd2/q;)V

    .line 524316
    .line 524317
    .line 524318
    sget-object v0, Lmd2/o0;->a:Lmd2/o0;

    .line 524319
    .line 524320
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/g2;->x1:Lcom/dragon/community/impl/list/content/y2;

    .line 524321
    .line 524322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524323
    .line 524324
    .line 524325
    invoke-static {v1}, Lmd2/o0;->c(Lmd2/u;)V

    .line 524326
    .line 524327
    .line 524328
    sget-object v0, Lmd2/l0;->a:Lmd2/l0;

    .line 524329
    .line 524330
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/g2;->L1:Lcom/dragon/community/impl/list/content/w2;

    .line 524331
    .line 524332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524333
    .line 524334
    .line 524335
    invoke-static {v1}, Lmd2/l0;->j(Lmd2/t;)V

    .line 524336
    .line 524337
    .line 524338
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 524339
    .line 524340
    iget v0, v0, Lsl2/t0;->q:I

    .line 524341
    .line 524342
    if-lez v0, :cond_3b

    .line 524343
    .line 524344
    invoke-static {v0}, Lor2/a;->a(I)V

    .line 524345
    .line 524346
    .line 524347
    :cond_3b
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/g2;->W:Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 524348
    .line 524349
    if-eqz v0, :cond_42

    .line 524350
    .line 524351
    invoke-virtual {v0}, Lcom/dragon/fluency/monitor/FluencyMonitorContext;->d()V

    .line 524352
    .line 524353
    .line 524354
    :cond_42
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/g2;->P0:Lcom/dragon/community/impl/publish/r0;

    .line 524355
    .line 524356
    const/4 v1, 0x0

    .line 524357
    if-eqz v0, :cond_54

    .line 524358
    .line 524359
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 524360
    .line 524361
    .line 524362
    move-result v2

    .line 524363
    if-eqz v2, :cond_4e

    .line 524364
    .line 524365
    goto :goto_4f

    .line 524366
    :cond_4e
    move-object v0, v1

    .line 524367
    :goto_4f
    if-eqz v0, :cond_54

    .line 524368
    .line 524369
    invoke-virtual {v0}, Ltr2/a;->dismiss()V

    .line 524370
    .line 524371
    .line 524372
    :cond_54
    iput-object v1, p0, Lcom/dragon/community/impl/list/content/g2;->P0:Lcom/dragon/community/impl/publish/r0;

    .line 524373
    .line 524374
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 524375
    .line 524376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524377
    .line 524378
    .line 524379
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 524380
    .line 524381
    .line 524382
    move-result-object v0

    .line 524383
    iget-object v0, v0, Lsa2/b;->b:Lsa2/q;

    .line 524384
    .line 524385
    invoke-interface {v0}, Lsa2/q;->b()Z

    .line 524386
    .line 524387
    .line 524388
    move-result v0

    .line 524389
    if-eqz v0, :cond_217

    .line 524390
    .line 524391
    sget-object v0, Lcom/dragon/community/impl/helper/i;->b:Lcom/dragon/community/impl/helper/i;

    .line 524392
    .line 524393
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/content/g2;->getDislikeSelectMap()Ljava/util/Map;

    .line 524394
    .line 524395
    .line 524396
    move-result-object v2

    .line 524397
    new-instance v3, Lhr2/c;

    .line 524398
    .line 524399
    invoke-direct {v3}, Lhr2/c;-><init>()V

    .line 524400
    .line 524401
    .line 524402
    iget-object v4, p0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 524403
    .line 524404
    iget-object v4, v4, Lsl2/t0;->r:Lhr2/c;

    .line 524405
    .line 524406
    invoke-virtual {v3, v4}, Lhr2/c;->f(Lhr2/c;)V

    .line 524407
    .line 524408
    .line 524409
    const-string v4, "comment_type"

    .line 524410
    .line 524411
    const-string v5, "paragraph_comment"

    .line 524412
    .line 524413
    invoke-virtual {v3, v5, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524414
    .line 524415
    .line 524416
    iget-object v4, p0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 524417
    .line 524418
    iget-object v4, v4, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 524419
    .line 524420
    invoke-interface {v4}, Lnt5/s;->T()I

    .line 524421
    .line 524422
    .line 524423
    move-result v4

    .line 524424
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524425
    .line 524426
    .line 524427
    move-result-object v4

    .line 524428
    const-string v5, "paragraph_id"

    .line 524429
    .line 524430
    invoke-virtual {v3, v4, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524431
    .line 524432
    .line 524433
    const-string v4, "clicked_content"

    .line 524434
    .line 524435
    const-string v5, "submit"

    .line 524436
    .line 524437
    invoke-virtual {v3, v5, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524438
    .line 524439
    .line 524440
    const-string v4, "feedback_position"

    .line 524441
    .line 524442
    const-string v5, "list_outside"

    .line 524443
    .line 524444
    invoke-virtual {v3, v5, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524445
    .line 524446
    .line 524447
    const-string v4, ""

    .line 524448
    .line 524449
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524450
    .line 524451
    .line 524452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524453
    .line 524454
    .line 524455
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524456
    .line 524457
    .line 524458
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 524459
    .line 524460
    .line 524461
    move-result v4

    .line 524462
    if-eqz v4, :cond_b2

    .line 524463
    .line 524464
    goto/16 :goto_217

    .line 524465
    .line 524466
    :cond_b2
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 524467
    .line 524468
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524469
    .line 524470
    .line 524471
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524472
    .line 524473
    .line 524474
    move-result-object v2

    .line 524475
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524476
    .line 524477
    .line 524478
    move-result-object v2

    .line 524479
    :cond_bf
    :goto_bf
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524480
    .line 524481
    .line 524482
    move-result v5

    .line 524483
    const/4 v6, 0x0

    .line 524484
    if-eqz v5, :cond_16b

    .line 524485
    .line 524486
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524487
    .line 524488
    .line 524489
    move-result-object v5

    .line 524490
    check-cast v5, Ljava/util/Map$Entry;

    .line 524491
    .line 524492
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524493
    .line 524494
    .line 524495
    move-result-object v7

    .line 524496
    check-cast v7, Lfe2/k;

    .line 524497
    .line 524498
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524499
    .line 524500
    .line 524501
    move-result-object v5

    .line 524502
    check-cast v5, Ljava/util/List;

    .line 524503
    .line 524504
    new-instance v8, Ljava/util/ArrayList;

    .line 524505
    .line 524506
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 524507
    .line 524508
    .line 524509
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524510
    .line 524511
    .line 524512
    move-result-object v5

    .line 524513
    :cond_e1
    :goto_e1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524514
    .line 524515
    .line 524516
    move-result v9

    .line 524517
    if-eqz v9, :cond_f6

    .line 524518
    .line 524519
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524520
    .line 524521
    .line 524522
    move-result-object v9

    .line 524523
    move-object v10, v9

    .line 524524
    check-cast v10, Lcom/dragon/community/kmp/publish/ui/y2;

    .line 524525
    .line 524526
    iget-boolean v10, v10, Lcom/dragon/community/kmp/publish/ui/y2;->b:Z

    .line 524527
    .line 524528
    if-eqz v10, :cond_e1

    .line 524529
    .line 524530
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524531
    .line 524532
    .line 524533
    goto :goto_e1

    .line 524534
    :cond_f6
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524535
    .line 524536
    .line 524537
    move-result v5

    .line 524538
    const/4 v9, 0x1

    .line 524539
    xor-int/2addr v5, v9

    .line 524540
    if-eqz v5, :cond_ff

    .line 524541
    .line 524542
    goto :goto_100

    .line 524543
    :cond_ff
    move-object v8, v1

    .line 524544
    :goto_100
    if-eqz v8, :cond_15a

    .line 524545
    .line 524546
    new-instance v5, Ljava/util/ArrayList;

    .line 524547
    .line 524548
    const/16 v10, 0xa

    .line 524549
    .line 524550
    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 524551
    .line 524552
    .line 524553
    move-result v10

    .line 524554
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 524555
    .line 524556
    .line 524557
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524558
    .line 524559
    .line 524560
    move-result-object v8

    .line 524561
    :goto_111
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 524562
    .line 524563
    .line 524564
    move-result v10

    .line 524565
    if-eqz v10, :cond_123

    .line 524566
    .line 524567
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524568
    .line 524569
    .line 524570
    move-result-object v10

    .line 524571
    check-cast v10, Lcom/dragon/community/kmp/publish/ui/y2;

    .line 524572
    .line 524573
    iget-object v10, v10, Lcom/dragon/community/kmp/publish/ui/y2;->a:Ljava/lang/String;

    .line 524574
    .line 524575
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524576
    .line 524577
    .line 524578
    goto :goto_111

    .line 524579
    :cond_123
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524580
    .line 524581
    .line 524582
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524583
    .line 524584
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 524585
    .line 524586
    .line 524587
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524588
    .line 524589
    .line 524590
    move-result-object v10

    .line 524591
    const/4 v11, 0x0

    .line 524592
    :goto_130
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 524593
    .line 524594
    .line 524595
    move-result v12

    .line 524596
    if-eqz v12, :cond_155

    .line 524597
    .line 524598
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524599
    .line 524600
    .line 524601
    move-result-object v12

    .line 524602
    add-int/lit8 v13, v11, 0x1

    .line 524603
    .line 524604
    if-gez v11, :cond_141

    .line 524605
    .line 524606
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 524607
    .line 524608
    .line 524609
    :cond_141
    check-cast v12, Ljava/lang/String;

    .line 524610
    .line 524611
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524612
    .line 524613
    .line 524614
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 524615
    .line 524616
    .line 524617
    move-result v12

    .line 524618
    add-int/lit8 v12, v12, -0x1

    .line 524619
    .line 524620
    if-eq v11, v12, :cond_153

    .line 524621
    .line 524622
    const/16 v11, 0x2c

    .line 524623
    .line 524624
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524625
    .line 524626
    .line 524627
    :cond_153
    move v11, v13

    .line 524628
    goto :goto_130

    .line 524629
    :cond_155
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524630
    .line 524631
    .line 524632
    move-result-object v5

    .line 524633
    goto :goto_15b

    .line 524634
    :cond_15a
    move-object v5, v1

    .line 524635
    :goto_15b
    if-eqz v5, :cond_163

    .line 524636
    .line 524637
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524638
    .line 524639
    .line 524640
    move-result v8

    .line 524641
    if-eqz v8, :cond_164

    .line 524642
    .line 524643
    :cond_163
    const/4 v6, 0x1

    .line 524644
    :cond_164
    if-nez v6, :cond_bf

    .line 524645
    .line 524646
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524647
    .line 524648
    .line 524649
    goto/16 :goto_bf

    .line 524650
    .line 524651
    :cond_16b
    invoke-virtual {v0}, Lde2/m0;->q()Lcom/dragon/community/saas/utils/LogHelper;

    .line 524652
    .line 524653
    .line 524654
    move-result-object v1

    .line 524655
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524656
    .line 524657
    const-string v5, "\u5f00\u59cb\u4e0a\u62a5\u5916\u9732 dislike \u539f\u56e0\uff0ctargetReasonMap: "

    .line 524658
    .line 524659
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524660
    .line 524661
    .line 524662
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524663
    .line 524664
    .line 524665
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524666
    .line 524667
    .line 524668
    move-result-object v2

    .line 524669
    new-array v5, v6, [Ljava/lang/Object;

    .line 524670
    .line 524671
    const/4 v7, 0x4

    .line 524672
    invoke-virtual {v1, v7, v2, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 524673
    .line 524674
    .line 524675
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 524676
    .line 524677
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 524678
    .line 524679
    .line 524680
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 524681
    .line 524682
    .line 524683
    move-result-object v2

    .line 524684
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524685
    .line 524686
    .line 524687
    move-result-object v2

    .line 524688
    :goto_190
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524689
    .line 524690
    .line 524691
    move-result v4

    .line 524692
    if-eqz v4, :cond_217

    .line 524693
    .line 524694
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524695
    .line 524696
    .line 524697
    move-result-object v4

    .line 524698
    check-cast v4, Ljava/util/Map$Entry;

    .line 524699
    .line 524700
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524701
    .line 524702
    .line 524703
    move-result-object v5

    .line 524704
    check-cast v5, Lfe2/k;

    .line 524705
    .line 524706
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524707
    .line 524708
    .line 524709
    move-result-object v4

    .line 524710
    check-cast v4, Ljava/lang/String;

    .line 524711
    .line 524712
    new-instance v7, Lte2/g;

    .line 524713
    .line 524714
    invoke-direct {v7, v3}, Lte2/g;-><init>(Lhr2/c;)V

    .line 524715
    .line 524716
    .line 524717
    invoke-interface {v5}, Lfe2/k;->d()Ljava/lang/String;

    .line 524718
    .line 524719
    .line 524720
    move-result-object v8

    .line 524721
    invoke-virtual {v7, v8}, Lte2/g;->h(Ljava/lang/String;)V

    .line 524722
    .line 524723
    .line 524724
    const-string v8, "shield"

    .line 524725
    .line 524726
    invoke-virtual {v7, v8}, Lte2/g;->i(Ljava/lang/String;)V

    .line 524727
    .line 524728
    .line 524729
    const-string v8, "content_detail"

    .line 524730
    .line 524731
    invoke-virtual {v7, v4, v8}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524732
    .line 524733
    .line 524734
    invoke-virtual {v7}, Lte2/g;->f()V

    .line 524735
    .line 524736
    .line 524737
    new-instance v7, Lcom/dragon/read/saas/ugc/model/DoActionRequest;

    .line 524738
    .line 524739
    invoke-direct {v7}, Lcom/dragon/read/saas/ugc/model/DoActionRequest;-><init>()V

    .line 524740
    .line 524741
    .line 524742
    invoke-interface {v5}, Lfe2/k;->d()Ljava/lang/String;

    .line 524743
    .line 524744
    .line 524745
    move-result-object v8

    .line 524746
    iput-object v8, v7, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->objectID:Ljava/lang/String;

    .line 524747
    .line 524748
    instance-of v8, v5, Lcom/dragon/community/common/model/SaaSComment;

    .line 524749
    .line 524750
    if-eqz v8, :cond_1d3

    .line 524751
    .line 524752
    sget-object v8, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->Comment:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 524753
    .line 524754
    goto :goto_1d5

    .line 524755
    :cond_1d3
    sget-object v8, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->Reply:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 524756
    .line 524757
    :goto_1d5
    iput-object v8, v7, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 524758
    .line 524759
    sget-object v8, Lcom/dragon/read/saas/ugc/model/UgcActionType;->Dislike:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 524760
    .line 524761
    iput-object v8, v7, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->actionType:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 524762
    .line 524763
    invoke-interface {v5}, Lfe2/k;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 524764
    .line 524765
    .line 524766
    move-result-object v8

    .line 524767
    iput-object v8, v7, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->commentType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 524768
    .line 524769
    iput-object v4, v7, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->actionReason:Ljava/lang/String;

    .line 524770
    .line 524771
    sget-object v8, Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;->Server:Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;

    .line 524772
    .line 524773
    iput-object v8, v7, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->reasonType:Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;

    .line 524774
    .line 524775
    new-instance v8, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 524776
    .line 524777
    invoke-direct {v8}, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;-><init>()V

    .line 524778
    .line 524779
    .line 524780
    sget-object v9, Lcom/dragon/community/base/sdk/utlis/r;->a:Lcom/dragon/community/base/sdk/utlis/r;

    .line 524781
    .line 524782
    invoke-static {v9}, Lcom/dragon/community/base/sdk/utlis/r;->b(Lcom/dragon/community/base/sdk/utlis/r;)Ljava/util/Map;

    .line 524783
    .line 524784
    .line 524785
    move-result-object v9

    .line 524786
    iput-object v9, v8, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->sharkParam:Ljava/util/Map;

    .line 524787
    .line 524788
    iput-object v8, v7, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 524789
    .line 524790
    invoke-virtual {v0, v7}, Lde2/m0;->l(Lcom/dragon/read/saas/ugc/model/DoActionRequest;)Lio/reactivex/Single;

    .line 524791
    .line 524792
    .line 524793
    move-result-object v7

    .line 524794
    new-instance v8, Lde2/q;

    .line 524795
    .line 524796
    invoke-direct {v8, v0, v5, v4, v1}, Lde2/q;-><init>(Lcom/dragon/community/impl/helper/i;Lfe2/k;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 524797
    .line 524798
    .line 524799
    new-instance v4, Lde2/b0;

    .line 524800
    .line 524801
    invoke-direct {v4, v8}, Lde2/b0;-><init>(Lde2/q;)V

    .line 524802
    .line 524803
    .line 524804
    new-instance v5, Lde2/f0;

    .line 524805
    .line 524806
    invoke-direct {v5}, Lde2/f0;-><init>()V

    .line 524807
    .line 524808
    .line 524809
    new-instance v8, Lde2/g0;

    .line 524810
    .line 524811
    invoke-direct {v8, v5}, Lde2/g0;-><init>(Lde2/f0;)V

    .line 524812
    .line 524813
    .line 524814
    invoke-virtual {v7, v4, v8}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524815
    .line 524816
    .line 524817
    move-result-object v4

    .line 524818
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524819
    .line 524820
    .line 524821
    goto/16 :goto_190

    .line 524822
    .line 524823
    :cond_217
    :goto_217
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/g2;->G:Lcom/dragon/community/impl/list/content/s3;

    .line 16842754
    iput p1, v0, Lgb2/d;->a:I

    .line 16842756
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->onThemeUpdate(I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/g2;->G:Lcom/dragon/community/impl/list/content/s3;

    .line 16842753
    .line 16842754
    iput p1, v0, Lgb2/d;->a:I

    .line 16842755
    .line 16842756
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->onThemeUpdate(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final p1()V
[MOD-CHANGED]
.method public final p1()V
    .registers 8

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/community/impl/list/content/g2;->L:Z

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-wide v0, p0, Lcom/dragon/community/impl/list/content/g2;->M:J

    .line 327687
    const-wide/16 v2, 0x0

    .line 327689
    cmp-long v4, v0, v2

    .line 327691
    if-nez v4, :cond_e

    .line 327693
    return-void

    .line 327694
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327697
    move-result-wide v0

    .line 327698
    iget-wide v4, p0, Lcom/dragon/community/impl/list/content/g2;->M:J

    .line 327700
    sub-long/2addr v0, v4

    .line 327701
    new-instance v4, Lte2/i;

    .line 327703
    iget-object v5, p0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 327705
    iget-object v5, v5, Lsl2/t0;->r:Lhr2/c;

    .line 327707
    invoke-direct {v4, v5}, Lte2/i;-><init>(Lhr2/c;)V

    .line 327710
    iget-object v5, p0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 327712
    iget-object v5, v5, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 327714
    invoke-interface {v5}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 327717
    move-result-object v5

    .line 327718
    invoke-virtual {v4, v5}, Lte2/i;->p(Ljava/lang/String;)V

    .line 327721
    iget-object v5, p0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 327723
    iget-object v5, v5, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 327725
    invoke-interface {v5}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 327728
    move-result-object v5

    .line 327729
    invoke-virtual {v4, v5}, Lte2/i;->v(Ljava/lang/String;)V

    .line 327732
    iget-object v5, p0, Lcom/dragon/community/impl/list/content/g2;->U:Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;

    .line 327734
    iget-object v5, v5, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;->o:Ljava/lang/String;

    .line 327736
    invoke-virtual {v4, v5}, Lte2/i;->o(Ljava/lang/String;)V

    .line 327739
    iget-object v5, p0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 327741
    iget-object v5, v5, Lsl2/t0;->s:Ljava/lang/String;

    .line 327743
    invoke-virtual {v4, v5}, Lte2/i;->y(Ljava/lang/String;)V

    .line 327746
    const-string v5, "paragraph_comment"

    .line 327748
    invoke-virtual {v4, v5}, Lte2/i;->C(Ljava/lang/String;)V

    .line 327751
    iget-object v5, p0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 327753
    iget-object v5, v5, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 327755
    invoke-interface {v5}, Lnt5/s;->T()I

    .line 327758
    move-result v5

    .line 327759
    invoke-virtual {v4, v5}, Lte2/i;->w(I)V

    .line 327762
    iget v5, p0, Lcom/dragon/community/impl/list/content/g2;->H0:I

    .line 327764
    int-to-long v5, v5

    .line 327765
    invoke-virtual {v4, v5, v6}, Lte2/i;->r(J)V

    .line 327768
    invoke-virtual {v4, v0, v1}, Lte2/i;->A(J)V

    .line 327771
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/g2;->I:Lcom/dragon/community/impl/list/content/g2$b;

    .line 327773
    invoke-interface {v0}, Lcom/dragon/community/impl/list/content/g2$b;->e()Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;

    .line 327776
    move-result-object v0

    .line 327777
    if-eqz v0, :cond_68

    .line 327779
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;->getType()Ljava/lang/String;

    .line 327782
    move-result-object v0

    .line 327783
    goto :goto_69

    .line 327784
    :cond_68
    const/4 v0, 0x0

    .line 327785
    :goto_69
    invoke-virtual {v4, v0}, Lte2/i;->u(Ljava/lang/String;)V

    .line 327788
    const-string v0, "stay_comment_list"

    .line 327790
    invoke-virtual {v4, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 327793
    iput-wide v2, p0, Lcom/dragon/community/impl/list/content/g2;->M:J

    .line 327795
    return-void
.end method

[INNER-ORIGINAL]
.method public final p1()V
    .registers 8

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/community/impl/list/content/g2;->L:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-wide v0, p0, Lcom/dragon/community/impl/list/content/g2;->M:J

    .line 327686
    .line 327687
    const-wide/16 v2, 0x0

    .line 327688
    .line 327689
    cmp-long v4, v0, v2

    .line 327690
    .line 327691
    if-nez v4, :cond_e

    .line 327692
    .line 327693
    return-void

    .line 327694
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327695
    .line 327696
    .line 327697
    move-result-wide v0

    .line 327698
    iget-wide v4, p0, Lcom/dragon/community/impl/list/content/g2;->M:J

    .line 327699
    .line 327700
    sub-long/2addr v0, v4

    .line 327701
    new-instance v4, Lte2/i;

    .line 327702
    .line 327703
    iget-object v5, p0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 327704
    .line 327705
    iget-object v5, v5, Lsl2/t0;->r:Lhr2/c;

    .line 327706
    .line 327707
    invoke-direct {v4, v5}, Lte2/i;-><init>(Lhr2/c;)V

    .line 327708
    .line 327709
    .line 327710
    iget-object v5, p0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 327711
    .line 327712
    iget-object v5, v5, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 327713
    .line 327714
    invoke-interface {v5}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v5

    .line 327718
    invoke-virtual {v4, v5}, Lte2/i;->p(Ljava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    iget-object v5, p0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 327722
    .line 327723
    iget-object v5, v5, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 327724
    .line 327725
    invoke-interface {v5}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v5

    .line 327729
    invoke-virtual {v4, v5}, Lte2/i;->v(Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    iget-object v5, p0, Lcom/dragon/community/impl/list/content/g2;->U:Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;

    .line 327733
    .line 327734
    iget-object v5, v5, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;->o:Ljava/lang/String;

    .line 327735
    .line 327736
    invoke-virtual {v4, v5}, Lte2/i;->o(Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    iget-object v5, p0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 327740
    .line 327741
    iget-object v5, v5, Lsl2/t0;->s:Ljava/lang/String;

    .line 327742
    .line 327743
    invoke-virtual {v4, v5}, Lte2/i;->y(Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    const-string v5, "paragraph_comment"

    .line 327747
    .line 327748
    invoke-virtual {v4, v5}, Lte2/i;->C(Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    iget-object v5, p0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 327752
    .line 327753
    iget-object v5, v5, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 327754
    .line 327755
    invoke-interface {v5}, Lnt5/s;->T()I

    .line 327756
    .line 327757
    .line 327758
    move-result v5

    .line 327759
    invoke-virtual {v4, v5}, Lte2/i;->w(I)V

    .line 327760
    .line 327761
    .line 327762
    iget v5, p0, Lcom/dragon/community/impl/list/content/g2;->H0:I

    .line 327763
    .line 327764
    int-to-long v5, v5

    .line 327765
    invoke-virtual {v4, v5, v6}, Lte2/i;->r(J)V

    .line 327766
    .line 327767
    .line 327768
    invoke-virtual {v4, v0, v1}, Lte2/i;->A(J)V

    .line 327769
    .line 327770
    .line 327771
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/g2;->I:Lcom/dragon/community/impl/list/content/g2$b;

    .line 327772
    .line 327773
    invoke-interface {v0}, Lcom/dragon/community/impl/list/content/g2$b;->e()Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v0

    .line 327777
    if-eqz v0, :cond_68

    .line 327778
    .line 327779
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;->getType()Ljava/lang/String;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v0

    .line 327783
    goto :goto_69

    .line 327784
    :cond_68
    const/4 v0, 0x0

    .line 327785
    :goto_69
    invoke-virtual {v4, v0}, Lte2/i;->u(Ljava/lang/String;)V

    .line 327786
    .line 327787
    .line 327788
    const-string v0, "stay_comment_list"

    .line 327789
    .line 327790
    invoke-virtual {v4, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 327791
    .line 327792
    .line 327793
    iput-wide v2, p0, Lcom/dragon/community/impl/list/content/g2;->M:J

    .line 327794
    .line 327795
    return-void
.end method


.method public final q1(Lcom/dragon/community/common/model/SaaSComment;ZZLandroid/content/Context;Z)V
[MOD-CHANGED]
.method public final q1(Lcom/dragon/community/common/model/SaaSComment;ZZLandroid/content/Context;Z)V
    .registers 7

    .prologue
    .line 84213760
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 84213765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213768
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 84213771
    move-result-object v0

    .line 84213772
    iget-object v0, v0, Lsa2/b;->a:Lsa2/r;

    .line 84213774
    invoke-interface {v0}, Lsa2/r;->b()Z

    .line 84213777
    move-result v0

    .line 84213778
    if-nez v0, :cond_15

    .line 84213780
    return-void

    .line 84213781
    :cond_15
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 84213783
    iget-boolean v0, v0, Lsl2/t0;->w:Z

    .line 84213785
    if-eqz v0, :cond_24

    .line 84213787
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->f()Z

    .line 84213790
    move-result v0

    .line 84213791
    if-eqz v0, :cond_24

    .line 84213793
    if-nez p3, :cond_24

    .line 84213795
    return-void

    .line 84213796
    :cond_24
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/dragon/community/impl/list/content/g2;->h1(Lcom/dragon/community/common/model/SaaSComment;ZLandroid/content/Context;Z)Lcom/dragon/community/impl/publish/k0;

    .line 84213799
    move-result-object p2

    .line 84213800
    const/4 p3, 0x1

    .line 84213801
    new-array p3, p3, [Ljava/lang/Object;

    .line 84213803
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 84213806
    move-result-object p5

    .line 84213807
    if-eqz p5, :cond_35

    .line 84213809
    iget-object p5, p5, Lcom/dragon/community/common/model/SaaSUserInfo;->userName:Ljava/lang/String;

    .line 84213811
    if-nez p5, :cond_37

    .line 84213813
    :cond_35
    const-string p5, ""

    .line 84213815
    :cond_37
    const/4 v0, 0x0

    .line 84213816
    aput-object p5, p3, v0

    .line 84213818
    const p5, 0x7f061afe

    .line 84213821
    invoke-virtual {p4, p5, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84213824
    move-result-object p3

    .line 84213825
    invoke-virtual {p2, p3}, Lcom/dragon/community/impl/publish/r0;->E(Ljava/lang/CharSequence;)V

    .line 84213828
    new-instance p3, Lcom/dragon/community/impl/list/content/g2$h;

    .line 84213830
    invoke-direct {p3, p0, p1}, Lcom/dragon/community/impl/list/content/g2$h;-><init>(Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/common/model/SaaSComment;)V

    .line 84213833
    iput-object p3, p2, Lff2/c;->H:Lkb2/c;

    .line 84213835
    new-instance p3, Lcom/dragon/community/impl/list/content/g2$i;

    .line 84213837
    invoke-direct {p3, p0, p1}, Lcom/dragon/community/impl/list/content/g2$i;-><init>(Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/common/model/SaaSComment;)V

    .line 84213840
    iput-object p3, p2, Lcom/dragon/community/common/contentpublish/a;->H0:Lcom/dragon/community/common/contentpublish/a$g;

    .line 84213842
    new-instance p1, Lcom/dragon/community/impl/list/content/d2;

    .line 84213844
    invoke-direct {p1, p0}, Lcom/dragon/community/impl/list/content/d2;-><init>(Lcom/dragon/community/impl/list/content/g2;)V

    .line 84213847
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 84213850
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/g2;->G:Lcom/dragon/community/impl/list/content/s3;

    .line 84213852
    iget p1, p1, Lgb2/d;->a:I

    .line 84213854
    invoke-virtual {p2, p1}, Lcom/dragon/community/impl/publish/r0;->onThemeUpdate(I)V

    .line 84213857
    invoke-virtual {p2}, Ltr2/a;->show()V

    .line 84213860
    iput-object p2, p0, Lcom/dragon/community/impl/list/content/g2;->P0:Lcom/dragon/community/impl/publish/r0;

    .line 84213862
    return-void
.end method

[INNER-ORIGINAL]
.method public final q1(Lcom/dragon/community/common/model/SaaSComment;ZZLandroid/content/Context;Z)V
    .registers 7

    .prologue
    .line 84213760
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 84213764
    .line 84213765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213766
    .line 84213767
    .line 84213768
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 84213769
    .line 84213770
    .line 84213771
    move-result-object v0

    .line 84213772
    iget-object v0, v0, Lsa2/b;->a:Lsa2/r;

    .line 84213773
    .line 84213774
    invoke-interface {v0}, Lsa2/r;->b()Z

    .line 84213775
    .line 84213776
    .line 84213777
    move-result v0

    .line 84213778
    if-nez v0, :cond_15

    .line 84213779
    .line 84213780
    return-void

    .line 84213781
    :cond_15
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 84213782
    .line 84213783
    iget-boolean v0, v0, Lsl2/t0;->w:Z

    .line 84213784
    .line 84213785
    if-eqz v0, :cond_24

    .line 84213786
    .line 84213787
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->f()Z

    .line 84213788
    .line 84213789
    .line 84213790
    move-result v0

    .line 84213791
    if-eqz v0, :cond_24

    .line 84213792
    .line 84213793
    if-nez p3, :cond_24

    .line 84213794
    .line 84213795
    return-void

    .line 84213796
    :cond_24
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/dragon/community/impl/list/content/g2;->h1(Lcom/dragon/community/common/model/SaaSComment;ZLandroid/content/Context;Z)Lcom/dragon/community/impl/publish/k0;

    .line 84213797
    .line 84213798
    .line 84213799
    move-result-object p2

    .line 84213800
    const/4 p3, 0x1

    .line 84213801
    new-array p3, p3, [Ljava/lang/Object;

    .line 84213802
    .line 84213803
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 84213804
    .line 84213805
    .line 84213806
    move-result-object p5

    .line 84213807
    if-eqz p5, :cond_35

    .line 84213808
    .line 84213809
    iget-object p5, p5, Lcom/dragon/community/common/model/SaaSUserInfo;->userName:Ljava/lang/String;

    .line 84213810
    .line 84213811
    if-nez p5, :cond_37

    .line 84213812
    .line 84213813
    :cond_35
    const-string p5, ""

    .line 84213814
    .line 84213815
    :cond_37
    const/4 v0, 0x0

    .line 84213816
    aput-object p5, p3, v0

    .line 84213817
    .line 84213818
    const p5, 0x7f061afe

    .line 84213819
    .line 84213820
    .line 84213821
    invoke-virtual {p4, p5, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84213822
    .line 84213823
    .line 84213824
    move-result-object p3

    .line 84213825
    invoke-virtual {p2, p3}, Lcom/dragon/community/impl/publish/r0;->E(Ljava/lang/CharSequence;)V

    .line 84213826
    .line 84213827
    .line 84213828
    new-instance p3, Lcom/dragon/community/impl/list/content/g2$h;

    .line 84213829
    .line 84213830
    invoke-direct {p3, p0, p1}, Lcom/dragon/community/impl/list/content/g2$h;-><init>(Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/common/model/SaaSComment;)V

    .line 84213831
    .line 84213832
    .line 84213833
    iput-object p3, p2, Lff2/c;->H:Lkb2/c;

    .line 84213834
    .line 84213835
    new-instance p3, Lcom/dragon/community/impl/list/content/g2$i;

    .line 84213836
    .line 84213837
    invoke-direct {p3, p0, p1}, Lcom/dragon/community/impl/list/content/g2$i;-><init>(Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/common/model/SaaSComment;)V

    .line 84213838
    .line 84213839
    .line 84213840
    iput-object p3, p2, Lcom/dragon/community/common/contentpublish/a;->H0:Lcom/dragon/community/common/contentpublish/a$g;

    .line 84213841
    .line 84213842
    new-instance p1, Lcom/dragon/community/impl/list/content/d2;

    .line 84213843
    .line 84213844
    invoke-direct {p1, p0}, Lcom/dragon/community/impl/list/content/d2;-><init>(Lcom/dragon/community/impl/list/content/g2;)V

    .line 84213845
    .line 84213846
    .line 84213847
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 84213848
    .line 84213849
    .line 84213850
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/g2;->G:Lcom/dragon/community/impl/list/content/s3;

    .line 84213851
    .line 84213852
    iget p1, p1, Lgb2/d;->a:I

    .line 84213853
    .line 84213854
    invoke-virtual {p2, p1}, Lcom/dragon/community/impl/publish/r0;->onThemeUpdate(I)V

    .line 84213855
    .line 84213856
    .line 84213857
    invoke-virtual {p2}, Ltr2/a;->show()V

    .line 84213858
    .line 84213859
    .line 84213860
    iput-object p2, p0, Lcom/dragon/community/impl/list/content/g2;->P0:Lcom/dragon/community/impl/publish/r0;

    .line 84213861
    .line 84213862
    return-void
.end method


.method public final s1(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/model/SaaSComment;ZZ)V
[MOD-CHANGED]
.method public final s1(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/model/SaaSComment;ZZ)V
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 67436549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436552
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 67436555
    move-result-object v0

    .line 67436556
    iget-object v0, v0, Lsa2/b;->a:Lsa2/r;

    .line 67436558
    invoke-interface {v0}, Lsa2/r;->b()Z

    .line 67436561
    move-result v0

    .line 67436562
    if-nez v0, :cond_15

    .line 67436564
    return-void

    .line 67436565
    :cond_15
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 67436567
    iget-boolean v0, v0, Lsl2/t0;->w:Z

    .line 67436569
    if-eqz v0, :cond_24

    .line 67436571
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->f()Z

    .line 67436574
    move-result v0

    .line 67436575
    if-eqz v0, :cond_24

    .line 67436577
    if-nez p4, :cond_24

    .line 67436579
    return-void

    .line 67436580
    :cond_24
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/community/impl/list/content/g2;->i1(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/model/SaaSComment;Z)Lcom/dragon/community/impl/publish/v0;

    .line 67436583
    move-result-object p3

    .line 67436584
    invoke-virtual {p3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67436587
    move-result-object p4

    .line 67436588
    const/4 v0, 0x1

    .line 67436589
    new-array v0, v0, [Ljava/lang/Object;

    .line 67436591
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 67436594
    move-result-object v1

    .line 67436595
    if-eqz v1, :cond_39

    .line 67436597
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSUserInfo;->userName:Ljava/lang/String;

    .line 67436599
    if-nez v1, :cond_3b

    .line 67436601
    :cond_39
    const-string v1, ""

    .line 67436603
    :cond_3b
    const/4 v2, 0x0

    .line 67436604
    aput-object v1, v0, v2

    .line 67436606
    const v1, 0x7f061afe

    .line 67436609
    invoke-virtual {p4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67436612
    move-result-object p4

    .line 67436613
    invoke-virtual {p3, p4}, Lcom/dragon/community/impl/publish/r0;->E(Ljava/lang/CharSequence;)V

    .line 67436616
    new-instance p4, Lcom/dragon/community/impl/list/content/g2$j;

    .line 67436618
    invoke-direct {p4, p0, p1}, Lcom/dragon/community/impl/list/content/g2$j;-><init>(Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/common/model/SaaSReply;)V

    .line 67436621
    iput-object p4, p3, Lff2/c;->H:Lkb2/c;

    .line 67436623
    new-instance p4, Lcom/dragon/community/impl/list/content/g2$k;

    .line 67436625
    invoke-direct {p4, p0, p1, p2}, Lcom/dragon/community/impl/list/content/g2$k;-><init>(Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/model/SaaSComment;)V

    .line 67436628
    iput-object p4, p3, Lcom/dragon/community/common/contentpublish/a;->H0:Lcom/dragon/community/common/contentpublish/a$g;

    .line 67436630
    new-instance p1, Lcom/dragon/community/impl/list/content/f2;

    .line 67436632
    invoke-direct {p1, p0}, Lcom/dragon/community/impl/list/content/f2;-><init>(Lcom/dragon/community/impl/list/content/g2;)V

    .line 67436635
    invoke-virtual {p3, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 67436638
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/g2;->G:Lcom/dragon/community/impl/list/content/s3;

    .line 67436640
    iget p1, p1, Lgb2/d;->a:I

    .line 67436642
    invoke-virtual {p3, p1}, Lcom/dragon/community/impl/publish/r0;->onThemeUpdate(I)V

    .line 67436645
    invoke-virtual {p3}, Ltr2/a;->show()V

    .line 67436648
    iput-object p3, p0, Lcom/dragon/community/impl/list/content/g2;->P0:Lcom/dragon/community/impl/publish/r0;

    .line 67436650
    return-void
.end method

[INNER-ORIGINAL]
.method public final s1(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/model/SaaSComment;ZZ)V
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 67436548
    .line 67436549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436550
    .line 67436551
    .line 67436552
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 67436553
    .line 67436554
    .line 67436555
    move-result-object v0

    .line 67436556
    iget-object v0, v0, Lsa2/b;->a:Lsa2/r;

    .line 67436557
    .line 67436558
    invoke-interface {v0}, Lsa2/r;->b()Z

    .line 67436559
    .line 67436560
    .line 67436561
    move-result v0

    .line 67436562
    if-nez v0, :cond_15

    .line 67436563
    .line 67436564
    return-void

    .line 67436565
    :cond_15
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 67436566
    .line 67436567
    iget-boolean v0, v0, Lsl2/t0;->w:Z

    .line 67436568
    .line 67436569
    if-eqz v0, :cond_24

    .line 67436570
    .line 67436571
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->f()Z

    .line 67436572
    .line 67436573
    .line 67436574
    move-result v0

    .line 67436575
    if-eqz v0, :cond_24

    .line 67436576
    .line 67436577
    if-nez p4, :cond_24

    .line 67436578
    .line 67436579
    return-void

    .line 67436580
    :cond_24
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/community/impl/list/content/g2;->i1(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/model/SaaSComment;Z)Lcom/dragon/community/impl/publish/v0;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object p3

    .line 67436584
    invoke-virtual {p3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67436585
    .line 67436586
    .line 67436587
    move-result-object p4

    .line 67436588
    const/4 v0, 0x1

    .line 67436589
    new-array v0, v0, [Ljava/lang/Object;

    .line 67436590
    .line 67436591
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 67436592
    .line 67436593
    .line 67436594
    move-result-object v1

    .line 67436595
    if-eqz v1, :cond_39

    .line 67436596
    .line 67436597
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSUserInfo;->userName:Ljava/lang/String;

    .line 67436598
    .line 67436599
    if-nez v1, :cond_3b

    .line 67436600
    .line 67436601
    :cond_39
    const-string v1, ""

    .line 67436602
    .line 67436603
    :cond_3b
    const/4 v2, 0x0

    .line 67436604
    aput-object v1, v0, v2

    .line 67436605
    .line 67436606
    const v1, 0x7f061afe

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-virtual {p4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67436610
    .line 67436611
    .line 67436612
    move-result-object p4

    .line 67436613
    invoke-virtual {p3, p4}, Lcom/dragon/community/impl/publish/r0;->E(Ljava/lang/CharSequence;)V

    .line 67436614
    .line 67436615
    .line 67436616
    new-instance p4, Lcom/dragon/community/impl/list/content/g2$j;

    .line 67436617
    .line 67436618
    invoke-direct {p4, p0, p1}, Lcom/dragon/community/impl/list/content/g2$j;-><init>(Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/common/model/SaaSReply;)V

    .line 67436619
    .line 67436620
    .line 67436621
    iput-object p4, p3, Lff2/c;->H:Lkb2/c;

    .line 67436622
    .line 67436623
    new-instance p4, Lcom/dragon/community/impl/list/content/g2$k;

    .line 67436624
    .line 67436625
    invoke-direct {p4, p0, p1, p2}, Lcom/dragon/community/impl/list/content/g2$k;-><init>(Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/model/SaaSComment;)V

    .line 67436626
    .line 67436627
    .line 67436628
    iput-object p4, p3, Lcom/dragon/community/common/contentpublish/a;->H0:Lcom/dragon/community/common/contentpublish/a$g;

    .line 67436629
    .line 67436630
    new-instance p1, Lcom/dragon/community/impl/list/content/f2;

    .line 67436631
    .line 67436632
    invoke-direct {p1, p0}, Lcom/dragon/community/impl/list/content/f2;-><init>(Lcom/dragon/community/impl/list/content/g2;)V

    .line 67436633
    .line 67436634
    .line 67436635
    invoke-virtual {p3, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 67436636
    .line 67436637
    .line 67436638
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/g2;->G:Lcom/dragon/community/impl/list/content/s3;

    .line 67436639
    .line 67436640
    iget p1, p1, Lgb2/d;->a:I

    .line 67436641
    .line 67436642
    invoke-virtual {p3, p1}, Lcom/dragon/community/impl/publish/r0;->onThemeUpdate(I)V

    .line 67436643
    .line 67436644
    .line 67436645
    invoke-virtual {p3}, Ltr2/a;->show()V

    .line 67436646
    .line 67436647
    .line 67436648
    iput-object p3, p0, Lcom/dragon/community/impl/list/content/g2;->P0:Lcom/dragon/community/impl/publish/r0;

    .line 67436649
    .line 67436650
    return-void
.end method


.method public final setEnableAutoScrollToReply(Z)V
[MOD-CHANGED]
.method public final setEnableAutoScrollToReply(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 16842754
    iput-boolean p1, v0, Lsl2/t0;->y:Z

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableAutoScrollToReply(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lsl2/t0;->y:Z

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final t(Lcom/dragon/read/saas/ugc/model/CommentListData;)V
[MOD-CHANGED]
.method public final t(Lcom/dragon/read/saas/ugc/model/CommentListData;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    iput-boolean v1, p0, Lcom/dragon/community/impl/list/content/g2;->L:Z

    .line 17104903
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17104905
    if-eqz v2, :cond_e

    .line 17104907
    iget v2, v2, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->total:I

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 v2, 0x0

    .line 17104911
    :goto_f
    invoke-virtual {p0, v2}, Lcom/dragon/community/impl/list/content/g2;->x1(I)V

    .line 17104914
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17104916
    const/4 v4, 0x0

    .line 17104917
    if-eqz v3, :cond_1a

    .line 17104919
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->scrollBar:Ljava/util/List;

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-object v3, v4

    .line 17104923
    :goto_1b
    if-eqz v3, :cond_23

    .line 17104925
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17104928
    move-result v5

    .line 17104929
    if-eqz v5, :cond_24

    .line 17104931
    :cond_23
    const/4 v0, 0x1

    .line 17104932
    :cond_24
    if-eqz v0, :cond_27

    .line 17104934
    goto :goto_45

    .line 17104935
    :cond_27
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/g2;->S:Lwe2/o;

    .line 17104937
    const-string v1, ""

    .line 17104939
    if-nez v0, :cond_31

    .line 17104941
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104944
    move-object v0, v4

    .line 17104945
    :cond_31
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104948
    move-result-object v0

    .line 17104949
    if-eqz v0, :cond_3a

    .line 17104951
    const/4 v5, -0x2

    .line 17104952
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104954
    :cond_3a
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/g2;->S:Lwe2/o;

    .line 17104956
    if-nez v0, :cond_42

    .line 17104958
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104961
    move-object v0, v4

    .line 17104962
    :cond_42
    invoke-virtual {v0, v3}, Lwe2/o;->setData(Ljava/util/List;)V

    .line 17104965
    :goto_45
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/content/g2;->o1()V

    .line 17104968
    sget-object v0, Lkl2/a;->a:Lkl2/a;

    .line 17104970
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 17104972
    iget-object v1, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17104974
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 17104977
    move-result-object v1

    .line 17104978
    iget-object v3, p0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 17104980
    iget-object v3, v3, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17104982
    invoke-interface {v3}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 17104985
    move-result-object v3

    .line 17104986
    iget-object v5, p0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 17104988
    iget-object v5, v5, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17104990
    invoke-interface {v5}, Lnt5/s;->T()I

    .line 17104993
    move-result v5

    .line 17104994
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104997
    invoke-static {v5, v2, v1, v3}, Lkl2/a;->c(IILjava/lang/String;Ljava/lang/String;)V

    .line 17105000
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17105002
    if-eqz p1, :cond_6e

    .line 17105004
    iget-object v4, p1, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->commentFilterWorld:Ljava/util/List;

    .line 17105006
    :cond_6e
    iput-object v4, p0, Lcom/dragon/community/impl/list/content/g2;->v1:Ljava/util/List;

    .line 17105008
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Lcom/dragon/read/saas/ugc/model/CommentListData;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    iput-boolean v1, p0, Lcom/dragon/community/impl/list/content/g2;->L:Z

    .line 17104902
    .line 17104903
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17104904
    .line 17104905
    if-eqz v2, :cond_e

    .line 17104906
    .line 17104907
    iget v2, v2, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->total:I

    .line 17104908
    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 v2, 0x0

    .line 17104911
    :goto_f
    invoke-virtual {p0, v2}, Lcom/dragon/community/impl/list/content/g2;->x1(I)V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17104915
    .line 17104916
    const/4 v4, 0x0

    .line 17104917
    if-eqz v3, :cond_1a

    .line 17104918
    .line 17104919
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->scrollBar:Ljava/util/List;

    .line 17104920
    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-object v3, v4

    .line 17104923
    :goto_1b
    if-eqz v3, :cond_23

    .line 17104924
    .line 17104925
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v5

    .line 17104929
    if-eqz v5, :cond_24

    .line 17104930
    .line 17104931
    :cond_23
    const/4 v0, 0x1

    .line 17104932
    :cond_24
    if-eqz v0, :cond_27

    .line 17104933
    .line 17104934
    goto :goto_45

    .line 17104935
    :cond_27
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/g2;->S:Lwe2/o;

    .line 17104936
    .line 17104937
    const-string v1, ""

    .line 17104938
    .line 17104939
    if-nez v0, :cond_31

    .line 17104940
    .line 17104941
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    move-object v0, v4

    .line 17104945
    :cond_31
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    if-eqz v0, :cond_3a

    .line 17104950
    .line 17104951
    const/4 v5, -0x2

    .line 17104952
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104953
    .line 17104954
    :cond_3a
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/g2;->S:Lwe2/o;

    .line 17104955
    .line 17104956
    if-nez v0, :cond_42

    .line 17104957
    .line 17104958
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    move-object v0, v4

    .line 17104962
    :cond_42
    invoke-virtual {v0, v3}, Lwe2/o;->setData(Ljava/util/List;)V

    .line 17104963
    .line 17104964
    .line 17104965
    :goto_45
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/content/g2;->o1()V

    .line 17104966
    .line 17104967
    .line 17104968
    sget-object v0, Lkl2/a;->a:Lkl2/a;

    .line 17104969
    .line 17104970
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 17104971
    .line 17104972
    iget-object v1, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17104973
    .line 17104974
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v1

    .line 17104978
    iget-object v3, p0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 17104979
    .line 17104980
    iget-object v3, v3, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17104981
    .line 17104982
    invoke-interface {v3}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v3

    .line 17104986
    iget-object v5, p0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 17104987
    .line 17104988
    iget-object v5, v5, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17104989
    .line 17104990
    invoke-interface {v5}, Lnt5/s;->T()I

    .line 17104991
    .line 17104992
    .line 17104993
    move-result v5

    .line 17104994
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-static {v5, v2, v1, v3}, Lkl2/a;->c(IILjava/lang/String;Ljava/lang/String;)V

    .line 17104998
    .line 17104999
    .line 17105000
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17105001
    .line 17105002
    if-eqz p1, :cond_6e

    .line 17105003
    .line 17105004
    iget-object v4, p1, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->commentFilterWorld:Ljava/util/List;

    .line 17105005
    .line 17105006
    :cond_6e
    iput-object v4, p0, Lcom/dragon/community/impl/list/content/g2;->v1:Ljava/util/List;

    .line 17105007
    .line 17105008
    return-void
.end method


.method public final t1(I)V
[MOD-CHANGED]
.method public final t1(I)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104899
    move-result-object v0

    .line 17104900
    new-instance v1, Landroid/graphics/Rect;

    .line 17104902
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17104905
    const/4 v2, 0x1

    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    if-eqz v0, :cond_19

    .line 17104909
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104911
    if-eqz v0, :cond_19

    .line 17104913
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17104916
    move-result v0

    .line 17104917
    if-ne v0, v2, :cond_19

    .line 17104919
    const/4 v0, 0x1

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v0, 0x0

    .line 17104922
    :goto_1a
    if-nez v0, :cond_28

    .line 17104924
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17104927
    new-instance v0, Lcom/dragon/community/impl/list/content/v1;

    .line 17104929
    invoke-direct {v0, p0, p1}, Lcom/dragon/community/impl/list/content/v1;-><init>(Lcom/dragon/community/impl/list/content/g2;I)V

    .line 17104932
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17104935
    goto :goto_68

    .line 17104936
    :cond_28
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 17104938
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-static {v1}, Lcom/dragon/community/saas/utils/i1;->c(Landroid/content/Context;)I

    .line 17104945
    move-result v1

    .line 17104946
    div-int/lit8 v1, v1, 0x2

    .line 17104948
    sub-int/2addr v0, v1

    .line 17104949
    if-eqz v0, :cond_4d

    .line 17104951
    if-lez v0, :cond_3a

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    const/4 v2, -0x1

    .line 17104955
    :goto_3b
    invoke-virtual {p0, v2}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->canScrollVertically(I)Z

    .line 17104958
    move-result v1

    .line 17104959
    if-eqz v1, :cond_4d

    .line 17104961
    new-instance v1, Lcom/dragon/community/impl/list/content/g2$l;

    .line 17104963
    invoke-direct {v1, p0, p1}, Lcom/dragon/community/impl/list/content/g2$l;-><init>(Lcom/dragon/community/impl/list/content/g2;I)V

    .line 17104966
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17104969
    invoke-virtual {p0, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 17104972
    goto :goto_68

    .line 17104973
    :cond_4d
    if-ltz p1, :cond_68

    .line 17104975
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104978
    move-result-object p1

    .line 17104979
    instance-of v0, p1, Lce2/a;

    .line 17104981
    if-eqz v0, :cond_5d

    .line 17104983
    check-cast p1, Lce2/a;

    .line 17104985
    invoke-virtual {p1}, Lce2/a;->b2()V

    .line 17104988
    goto :goto_68

    .line 17104989
    :cond_5d
    instance-of v0, p1, Lyd2/f;

    .line 17104991
    if-eqz v0, :cond_68

    .line 17104993
    check-cast p1, Lyd2/f;

    .line 17104995
    iget-object p1, p1, Lyd2/f;->j:Lcom/dragon/community/common/holder/comment/a;

    .line 17104997
    invoke-virtual {p1}, Lcom/dragon/community/common/holder/comment/a;->n()V

    .line 17105000
    :cond_68
    :goto_68
    return-void
.end method

[INNER-ORIGINAL]
.method public final t1(I)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    new-instance v1, Landroid/graphics/Rect;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    const/4 v2, 0x1

    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    if-eqz v0, :cond_19

    .line 17104908
    .line 17104909
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104910
    .line 17104911
    if-eqz v0, :cond_19

    .line 17104912
    .line 17104913
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    if-ne v0, v2, :cond_19

    .line 17104918
    .line 17104919
    const/4 v0, 0x1

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v0, 0x0

    .line 17104922
    :goto_1a
    if-nez v0, :cond_28

    .line 17104923
    .line 17104924
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17104925
    .line 17104926
    .line 17104927
    new-instance v0, Lcom/dragon/community/impl/list/content/v1;

    .line 17104928
    .line 17104929
    invoke-direct {v0, p0, p1}, Lcom/dragon/community/impl/list/content/v1;-><init>(Lcom/dragon/community/impl/list/content/g2;I)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    goto :goto_68

    .line 17104936
    :cond_28
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 17104937
    .line 17104938
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-static {v1}, Lcom/dragon/community/saas/utils/i1;->c(Landroid/content/Context;)I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v1

    .line 17104946
    div-int/lit8 v1, v1, 0x2

    .line 17104947
    .line 17104948
    sub-int/2addr v0, v1

    .line 17104949
    if-eqz v0, :cond_4d

    .line 17104950
    .line 17104951
    if-lez v0, :cond_3a

    .line 17104952
    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    const/4 v2, -0x1

    .line 17104955
    :goto_3b
    invoke-virtual {p0, v2}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->canScrollVertically(I)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v1

    .line 17104959
    if-eqz v1, :cond_4d

    .line 17104960
    .line 17104961
    new-instance v1, Lcom/dragon/community/impl/list/content/g2$l;

    .line 17104962
    .line 17104963
    invoke-direct {v1, p0, p1}, Lcom/dragon/community/impl/list/content/g2$l;-><init>(Lcom/dragon/community/impl/list/content/g2;I)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {p0, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 17104970
    .line 17104971
    .line 17104972
    goto :goto_68

    .line 17104973
    :cond_4d
    if-ltz p1, :cond_68

    .line 17104974
    .line 17104975
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    instance-of v0, p1, Lce2/a;

    .line 17104980
    .line 17104981
    if-eqz v0, :cond_5d

    .line 17104982
    .line 17104983
    check-cast p1, Lce2/a;

    .line 17104984
    .line 17104985
    invoke-virtual {p1}, Lce2/a;->b2()V

    .line 17104986
    .line 17104987
    .line 17104988
    goto :goto_68

    .line 17104989
    :cond_5d
    instance-of v0, p1, Lyd2/f;

    .line 17104990
    .line 17104991
    if-eqz v0, :cond_68

    .line 17104992
    .line 17104993
    check-cast p1, Lyd2/f;

    .line 17104994
    .line 17104995
    iget-object p1, p1, Lyd2/f;->j:Lcom/dragon/community/common/holder/comment/a;

    .line 17104996
    .line 17104997
    invoke-virtual {p1}, Lcom/dragon/community/common/holder/comment/a;->n()V

    .line 17104998
    .line 17104999
    .line 17105000
    :cond_68
    :goto_68
    return-void
.end method


.method public final u1(Lcom/dragon/community/common/model/SaaSComment;)Z
[MOD-CHANGED]
.method public final u1(Lcom/dragon/community/common/model/SaaSComment;)Z
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 17170434
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170437
    move-result-object v1

    .line 17170438
    const-string v2, ""

    .line 17170440
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170443
    invoke-interface {v0, v1}, Lcom/dragon/community/api/CSSReaderApi;->getReaderService(Landroid/content/Context;)Lga2/m;

    .line 17170446
    move-result-object v1

    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    if-eqz v1, :cond_a1

    .line 17170450
    invoke-interface {v1}, Lga2/m;->f()Lnt5/t;

    .line 17170453
    move-result-object v1

    .line 17170454
    if-eqz v1, :cond_a1

    .line 17170456
    sget-object v4, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;->AfterUseAIGenImage:Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;

    .line 17170458
    iget v5, v4, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;->value:I

    .line 17170460
    invoke-interface {v1, v5}, Lnt5/t;->e(I)Z

    .line 17170463
    move-result v1

    .line 17170464
    if-nez v1, :cond_23

    .line 17170466
    return v3

    .line 17170467
    :cond_23
    iget-boolean v1, p0, Lcom/dragon/community/impl/list/content/g2;->O:Z

    .line 17170469
    if-nez v1, :cond_2f

    .line 17170471
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/content/g2;->n1()V

    .line 17170474
    iget-boolean v1, p0, Lcom/dragon/community/impl/list/content/g2;->O:Z

    .line 17170476
    if-nez v1, :cond_2f

    .line 17170478
    return v3

    .line 17170479
    :cond_2f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17170482
    move-result-object v1

    .line 17170483
    instance-of v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170485
    if-nez v1, :cond_38

    .line 17170487
    return v3

    .line 17170488
    :cond_38
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170491
    move-result-object v1

    .line 17170492
    invoke-virtual {v1}, Lvr2/k;->getDataListSize()I

    .line 17170495
    move-result v1

    .line 17170496
    if-gtz v1, :cond_43

    .line 17170498
    return v3

    .line 17170499
    :cond_43
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170502
    move-result-object v1

    .line 17170503
    iget-object v1, v1, Lvr2/h;->h:Ljava/util/List;

    .line 17170505
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170508
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170511
    move-result-object v1

    .line 17170512
    instance-of v5, v1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17170514
    const/4 v6, 0x0

    .line 17170515
    if-eqz v5, :cond_58

    .line 17170517
    check-cast v1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    move-object v1, v6

    .line 17170521
    :goto_59
    if-nez v1, :cond_5c

    .line 17170523
    return v3

    .line 17170524
    :cond_5c
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170527
    move-result-object p1

    .line 17170528
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170531
    move-result-object v1

    .line 17170532
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170535
    move-result p1

    .line 17170536
    const/4 v1, 0x1

    .line 17170537
    if-nez p1, :cond_87

    .line 17170539
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170542
    move-result-object p1

    .line 17170543
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170546
    invoke-interface {v0, p1}, Lcom/dragon/community/api/CSSReaderApi;->getReaderService(Landroid/content/Context;)Lga2/m;

    .line 17170549
    move-result-object p1

    .line 17170550
    if-eqz p1, :cond_86

    .line 17170552
    invoke-interface {p1}, Lga2/m;->f()Lnt5/t;

    .line 17170555
    move-result-object p1

    .line 17170556
    if-eqz p1, :cond_86

    .line 17170558
    iget v0, v4, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;->value:I

    .line 17170560
    sget v2, Lnt5/t$a;->a:I

    .line 17170562
    invoke-interface {p1, v0, v6, v6}, Lnt5/t;->h(ILnt5/p;Lhr2/c;)V

    .line 17170565
    return v1

    .line 17170566
    :cond_86
    return v3

    .line 17170567
    :cond_87
    new-instance p1, Lbe2/b;

    .line 17170569
    invoke-direct {p1}, Lbe2/b;-><init>()V

    .line 17170572
    iput-boolean v1, p1, Lbe2/b;->a:Z

    .line 17170574
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170577
    iput-object v4, p1, Lbe2/b;->b:Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;

    .line 17170579
    const-string v0, "community_paragraphcomment"

    .line 17170581
    iput-object v0, p1, Lbe2/b;->c:Ljava/lang/String;

    .line 17170583
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170586
    move-result-object v0

    .line 17170587
    invoke-virtual {v0, p1, v1}, Lvr2/k;->addData(Ljava/lang/Object;I)V

    .line 17170590
    iput-boolean v3, p0, Lcom/dragon/community/impl/list/content/g2;->O:Z

    .line 17170592
    return v1

    .line 17170593
    :cond_a1
    return v3
.end method

[INNER-ORIGINAL]
.method public final u1(Lcom/dragon/community/common/model/SaaSComment;)Z
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 17170433
    .line 17170434
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v1

    .line 17170438
    const-string v2, ""

    .line 17170439
    .line 17170440
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-interface {v0, v1}, Lcom/dragon/community/api/CSSReaderApi;->getReaderService(Landroid/content/Context;)Lga2/m;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    if-eqz v1, :cond_a1

    .line 17170449
    .line 17170450
    invoke-interface {v1}, Lga2/m;->f()Lnt5/t;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    if-eqz v1, :cond_a1

    .line 17170455
    .line 17170456
    sget-object v4, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;->AfterUseAIGenImage:Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;

    .line 17170457
    .line 17170458
    iget v5, v4, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;->value:I

    .line 17170459
    .line 17170460
    invoke-interface {v1, v5}, Lnt5/t;->e(I)Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v1

    .line 17170464
    if-nez v1, :cond_23

    .line 17170465
    .line 17170466
    return v3

    .line 17170467
    :cond_23
    iget-boolean v1, p0, Lcom/dragon/community/impl/list/content/g2;->O:Z

    .line 17170468
    .line 17170469
    if-nez v1, :cond_2f

    .line 17170470
    .line 17170471
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/content/g2;->n1()V

    .line 17170472
    .line 17170473
    .line 17170474
    iget-boolean v1, p0, Lcom/dragon/community/impl/list/content/g2;->O:Z

    .line 17170475
    .line 17170476
    if-nez v1, :cond_2f

    .line 17170477
    .line 17170478
    return v3

    .line 17170479
    :cond_2f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v1

    .line 17170483
    instance-of v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170484
    .line 17170485
    if-nez v1, :cond_38

    .line 17170486
    .line 17170487
    return v3

    .line 17170488
    :cond_38
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v1

    .line 17170492
    invoke-virtual {v1}, Lvr2/k;->getDataListSize()I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v1

    .line 17170496
    if-gtz v1, :cond_43

    .line 17170497
    .line 17170498
    return v3

    .line 17170499
    :cond_43
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v1

    .line 17170503
    iget-object v1, v1, Lvr2/h;->h:Ljava/util/List;

    .line 17170504
    .line 17170505
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v1

    .line 17170512
    instance-of v5, v1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17170513
    .line 17170514
    const/4 v6, 0x0

    .line 17170515
    if-eqz v5, :cond_58

    .line 17170516
    .line 17170517
    check-cast v1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17170518
    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    move-object v1, v6

    .line 17170521
    :goto_59
    if-nez v1, :cond_5c

    .line 17170522
    .line 17170523
    return v3

    .line 17170524
    :cond_5c
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object p1

    .line 17170528
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v1

    .line 17170532
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result p1

    .line 17170536
    const/4 v1, 0x1

    .line 17170537
    if-nez p1, :cond_87

    .line 17170538
    .line 17170539
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-interface {v0, p1}, Lcom/dragon/community/api/CSSReaderApi;->getReaderService(Landroid/content/Context;)Lga2/m;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1

    .line 17170550
    if-eqz p1, :cond_86

    .line 17170551
    .line 17170552
    invoke-interface {p1}, Lga2/m;->f()Lnt5/t;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    if-eqz p1, :cond_86

    .line 17170557
    .line 17170558
    iget v0, v4, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;->value:I

    .line 17170559
    .line 17170560
    sget v2, Lnt5/t$a;->a:I

    .line 17170561
    .line 17170562
    invoke-interface {p1, v0, v6, v6}, Lnt5/t;->h(ILnt5/p;Lhr2/c;)V

    .line 17170563
    .line 17170564
    .line 17170565
    return v1

    .line 17170566
    :cond_86
    return v3

    .line 17170567
    :cond_87
    new-instance p1, Lbe2/b;

    .line 17170568
    .line 17170569
    invoke-direct {p1}, Lbe2/b;-><init>()V

    .line 17170570
    .line 17170571
    .line 17170572
    iput-boolean v1, p1, Lbe2/b;->a:Z

    .line 17170573
    .line 17170574
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170575
    .line 17170576
    .line 17170577
    iput-object v4, p1, Lbe2/b;->b:Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;

    .line 17170578
    .line 17170579
    const-string v0, "community_paragraphcomment"

    .line 17170580
    .line 17170581
    iput-object v0, p1, Lbe2/b;->c:Ljava/lang/String;

    .line 17170582
    .line 17170583
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v0

    .line 17170587
    invoke-virtual {v0, p1, v1}, Lvr2/k;->addData(Ljava/lang/Object;I)V

    .line 17170588
    .line 17170589
    .line 17170590
    iput-boolean v3, p0, Lcom/dragon/community/impl/list/content/g2;->O:Z

    .line 17170591
    .line 17170592
    return v1

    .line 17170593
    :cond_a1
    return v3
.end method


.method public final v1(Lhr2/c;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final v1(Lhr2/c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/content/g2;->getDislikeReasonShowMap()Ljava/util/Map;

    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-static {v0, p2}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593799
    move-result-object v0

    .line 50593800
    check-cast v0, Ljava/util/Set;

    .line 50593802
    if-nez v0, :cond_11

    .line 50593804
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 50593806
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50593809
    :cond_11
    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50593812
    move-result v1

    .line 50593813
    if-eqz v1, :cond_18

    .line 50593815
    return-void

    .line 50593816
    :cond_18
    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50593819
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/content/g2;->getDislikeReasonShowMap()Ljava/util/Map;

    .line 50593822
    move-result-object v1

    .line 50593823
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593826
    new-instance p2, Lte2/g;

    .line 50593828
    invoke-direct {p2, p1}, Lte2/g;-><init>(Lhr2/c;)V

    .line 50593831
    const-string p1, "show_content"

    .line 50593833
    invoke-virtual {p2, p3, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593836
    const-string p1, "show_comment_feedback_detail"

    .line 50593838
    invoke-virtual {p2, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 50593841
    return-void
.end method

[INNER-ORIGINAL]
.method public final v1(Lhr2/c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/content/g2;->getDislikeReasonShowMap()Ljava/util/Map;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-static {v0, p2}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v0

    .line 50593800
    check-cast v0, Ljava/util/Set;

    .line 50593801
    .line 50593802
    if-nez v0, :cond_11

    .line 50593803
    .line 50593804
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 50593805
    .line 50593806
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50593807
    .line 50593808
    .line 50593809
    :cond_11
    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50593810
    .line 50593811
    .line 50593812
    move-result v1

    .line 50593813
    if-eqz v1, :cond_18

    .line 50593814
    .line 50593815
    return-void

    .line 50593816
    :cond_18
    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/content/g2;->getDislikeReasonShowMap()Ljava/util/Map;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object v1

    .line 50593823
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593824
    .line 50593825
    .line 50593826
    new-instance p2, Lte2/g;

    .line 50593827
    .line 50593828
    invoke-direct {p2, p1}, Lte2/g;-><init>(Lhr2/c;)V

    .line 50593829
    .line 50593830
    .line 50593831
    const-string p1, "show_content"

    .line 50593832
    .line 50593833
    invoke-virtual {p2, p3, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593834
    .line 50593835
    .line 50593836
    const-string p1, "show_comment_feedback_detail"

    .line 50593837
    .line 50593838
    invoke-virtual {p2, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 50593839
    .line 50593840
    .line 50593841
    return-void
.end method


.method public final w1()V
[MOD-CHANGED]
.method public final w1()V
    .registers 9

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/community/impl/list/content/g2;->O:Z

    .line 393218
    if-nez v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    sget-object v0, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 393223
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393226
    move-result-object v1

    .line 393227
    const-string v2, ""

    .line 393229
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393232
    invoke-interface {v0, v1}, Lcom/dragon/community/api/CSSReaderApi;->getReaderService(Landroid/content/Context;)Lga2/m;

    .line 393235
    move-result-object v0

    .line 393236
    if-eqz v0, :cond_ed

    .line 393238
    invoke-interface {v0}, Lga2/m;->f()Lnt5/t;

    .line 393241
    move-result-object v0

    .line 393242
    if-eqz v0, :cond_ed

    .line 393244
    sget-object v1, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;->AfterReadAIComment:Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;

    .line 393246
    iget v1, v1, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;->value:I

    .line 393248
    invoke-interface {v0, v1}, Lnt5/t;->e(I)Z

    .line 393251
    move-result v0

    .line 393252
    if-nez v0, :cond_27

    .line 393254
    return-void

    .line 393255
    :cond_27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 393258
    move-result v0

    .line 393259
    if-eqz v0, :cond_2e

    .line 393261
    return-void

    .line 393262
    :cond_2e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 393265
    move-result-object v0

    .line 393266
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393268
    if-nez v1, :cond_37

    .line 393270
    return-void

    .line 393271
    :cond_37
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 393274
    move-result-object v1

    .line 393275
    invoke-virtual {v1}, Lvr2/k;->getDataListSize()I

    .line 393278
    move-result v1

    .line 393279
    if-gtz v1, :cond_42

    .line 393281
    return-void

    .line 393282
    :cond_42
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 393285
    move-result-object v2

    .line 393286
    invoke-virtual {v2}, Lvr2/k;->getHeaderListSize()I

    .line 393289
    move-result v2

    .line 393290
    add-int/2addr v2, v1

    .line 393291
    const/4 v1, 0x1

    .line 393292
    sub-int/2addr v2, v1

    .line 393293
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393295
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 393298
    move-result v3

    .line 393299
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 393302
    move-result v0

    .line 393303
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 393306
    move-result v0

    .line 393307
    const/4 v4, 0x0

    .line 393308
    if-ltz v3, :cond_62

    .line 393310
    if-gt v3, v2, :cond_62

    .line 393312
    const/4 v5, 0x1

    .line 393313
    goto :goto_63

    .line 393314
    :cond_62
    const/4 v5, 0x0

    .line 393315
    :goto_63
    if-eqz v5, :cond_ed

    .line 393317
    if-ltz v0, :cond_6b

    .line 393319
    if-gt v0, v2, :cond_6b

    .line 393321
    const/4 v2, 0x1

    .line 393322
    goto :goto_6c

    .line 393323
    :cond_6b
    const/4 v2, 0x0

    .line 393324
    :goto_6c
    if-eqz v2, :cond_ed

    .line 393326
    if-gt v3, v0, :cond_d6

    .line 393328
    :goto_70
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 393331
    move-result-object v2

    .line 393332
    if-nez v2, :cond_77

    .line 393334
    goto :goto_cd

    .line 393335
    :cond_77
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393337
    instance-of v6, v5, Lcom/dragon/community/impl/list/content/u3;

    .line 393339
    const/4 v7, 0x0

    .line 393340
    if-eqz v6, :cond_81

    .line 393342
    check-cast v5, Lcom/dragon/community/impl/list/content/u3;

    .line 393344
    goto :goto_82

    .line 393345
    :cond_81
    move-object v5, v7

    .line 393346
    :goto_82
    if-nez v5, :cond_85

    .line 393348
    goto :goto_cd

    .line 393349
    :cond_85
    instance-of v6, v2, Lmf2/b;

    .line 393351
    if-eqz v6, :cond_8c

    .line 393353
    check-cast v2, Lmf2/b;

    .line 393355
    goto :goto_8d

    .line 393356
    :cond_8c
    move-object v2, v7

    .line 393357
    :goto_8d
    if-eqz v2, :cond_92

    .line 393359
    iget-object v2, v2, Lvr2/a;->d:Ljava/lang/Object;

    .line 393361
    goto :goto_93

    .line 393362
    :cond_92
    move-object v2, v7

    .line 393363
    :goto_93
    instance-of v6, v2, Lcom/dragon/community/common/model/SaaSComment;

    .line 393365
    if-eqz v6, :cond_9a

    .line 393367
    move-object v7, v2

    .line 393368
    check-cast v7, Lcom/dragon/community/common/model/SaaSComment;

    .line 393370
    :cond_9a
    if-nez v7, :cond_9d

    .line 393372
    goto :goto_cd

    .line 393373
    :cond_9d
    invoke-virtual {v5}, Lxd2/a;->getAttachImage()Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 393376
    move-result-object v2

    .line 393377
    if-eqz v2, :cond_ab

    .line 393379
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 393382
    move-result v2

    .line 393383
    if-nez v2, :cond_ab

    .line 393385
    const/4 v2, 0x1

    .line 393386
    goto :goto_ac

    .line 393387
    :cond_ab
    const/4 v2, 0x0

    .line 393388
    :goto_ac
    if-eqz v2, :cond_b4

    .line 393390
    invoke-static {v7}, Lnc2/l;->d(Lfe2/k;)Z

    .line 393393
    move-result v2

    .line 393394
    if-nez v2, :cond_cb

    .line 393396
    :cond_b4
    invoke-virtual {v5}, Lcom/dragon/community/impl/list/content/u3;->getVideoCoverView()Lcom/dragon/community/view/VideoCoverView;

    .line 393399
    move-result-object v2

    .line 393400
    if-eqz v2, :cond_c2

    .line 393402
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    .line 393405
    move-result v2

    .line 393406
    if-nez v2, :cond_c2

    .line 393408
    const/4 v2, 0x1

    .line 393409
    goto :goto_c3

    .line 393410
    :cond_c2
    const/4 v2, 0x0

    .line 393411
    :goto_c3
    if-eqz v2, :cond_cd

    .line 393413
    invoke-static {v7}, Lnc2/l;->e(Lfe2/k;)Z

    .line 393416
    move-result v2

    .line 393417
    if-eqz v2, :cond_cd

    .line 393419
    :cond_cb
    const/4 v2, 0x1

    .line 393420
    goto :goto_ce

    .line 393421
    :cond_cd
    :goto_cd
    const/4 v2, 0x0

    .line 393422
    :goto_ce
    if-eqz v2, :cond_d1

    .line 393424
    goto :goto_d7

    .line 393425
    :cond_d1
    if-eq v3, v0, :cond_d6

    .line 393427
    add-int/lit8 v3, v3, 0x1

    .line 393429
    goto :goto_70

    .line 393430
    :cond_d6
    const/4 v3, -0x1

    .line 393431
    :goto_d7
    new-instance v0, Lbe2/b;

    .line 393433
    invoke-direct {v0}, Lbe2/b;-><init>()V

    .line 393436
    iput-boolean v1, v0, Lbe2/b;->a:Z

    .line 393438
    sget-object v1, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;->AfterReadAIComment:Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;

    .line 393440
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393443
    iput-object v1, v0, Lbe2/b;->b:Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;

    .line 393445
    invoke-virtual {p0, v0, v3}, Lcom/dragon/community/impl/list/content/g2;->j1(Lbe2/b;I)Z

    .line 393448
    move-result v0

    .line 393449
    if-eqz v0, :cond_ed

    .line 393451
    iput-boolean v4, p0, Lcom/dragon/community/impl/list/content/g2;->O:Z

    .line 393453
    :cond_ed
    return-void
.end method

[INNER-ORIGINAL]
.method public final w1()V
    .registers 9

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/community/impl/list/content/g2;->O:Z

    .line 393217
    .line 393218
    if-nez v0, :cond_5

    .line 393219
    .line 393220
    return-void

    .line 393221
    :cond_5
    sget-object v0, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 393222
    .line 393223
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v1

    .line 393227
    const-string v2, ""

    .line 393228
    .line 393229
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393230
    .line 393231
    .line 393232
    invoke-interface {v0, v1}, Lcom/dragon/community/api/CSSReaderApi;->getReaderService(Landroid/content/Context;)Lga2/m;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v0

    .line 393236
    if-eqz v0, :cond_ed

    .line 393237
    .line 393238
    invoke-interface {v0}, Lga2/m;->f()Lnt5/t;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v0

    .line 393242
    if-eqz v0, :cond_ed

    .line 393243
    .line 393244
    sget-object v1, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;->AfterReadAIComment:Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;

    .line 393245
    .line 393246
    iget v1, v1, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;->value:I

    .line 393247
    .line 393248
    invoke-interface {v0, v1}, Lnt5/t;->e(I)Z

    .line 393249
    .line 393250
    .line 393251
    move-result v0

    .line 393252
    if-nez v0, :cond_27

    .line 393253
    .line 393254
    return-void

    .line 393255
    :cond_27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 393256
    .line 393257
    .line 393258
    move-result v0

    .line 393259
    if-eqz v0, :cond_2e

    .line 393260
    .line 393261
    return-void

    .line 393262
    :cond_2e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v0

    .line 393266
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393267
    .line 393268
    if-nez v1, :cond_37

    .line 393269
    .line 393270
    return-void

    .line 393271
    :cond_37
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v1

    .line 393275
    invoke-virtual {v1}, Lvr2/k;->getDataListSize()I

    .line 393276
    .line 393277
    .line 393278
    move-result v1

    .line 393279
    if-gtz v1, :cond_42

    .line 393280
    .line 393281
    return-void

    .line 393282
    :cond_42
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v2

    .line 393286
    invoke-virtual {v2}, Lvr2/k;->getHeaderListSize()I

    .line 393287
    .line 393288
    .line 393289
    move-result v2

    .line 393290
    add-int/2addr v2, v1

    .line 393291
    const/4 v1, 0x1

    .line 393292
    sub-int/2addr v2, v1

    .line 393293
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393294
    .line 393295
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 393296
    .line 393297
    .line 393298
    move-result v3

    .line 393299
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 393300
    .line 393301
    .line 393302
    move-result v0

    .line 393303
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 393304
    .line 393305
    .line 393306
    move-result v0

    .line 393307
    const/4 v4, 0x0

    .line 393308
    if-ltz v3, :cond_62

    .line 393309
    .line 393310
    if-gt v3, v2, :cond_62

    .line 393311
    .line 393312
    const/4 v5, 0x1

    .line 393313
    goto :goto_63

    .line 393314
    :cond_62
    const/4 v5, 0x0

    .line 393315
    :goto_63
    if-eqz v5, :cond_ed

    .line 393316
    .line 393317
    if-ltz v0, :cond_6b

    .line 393318
    .line 393319
    if-gt v0, v2, :cond_6b

    .line 393320
    .line 393321
    const/4 v2, 0x1

    .line 393322
    goto :goto_6c

    .line 393323
    :cond_6b
    const/4 v2, 0x0

    .line 393324
    :goto_6c
    if-eqz v2, :cond_ed

    .line 393325
    .line 393326
    if-gt v3, v0, :cond_d6

    .line 393327
    .line 393328
    :goto_70
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v2

    .line 393332
    if-nez v2, :cond_77

    .line 393333
    .line 393334
    goto :goto_cd

    .line 393335
    :cond_77
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393336
    .line 393337
    instance-of v6, v5, Lcom/dragon/community/impl/list/content/u3;

    .line 393338
    .line 393339
    const/4 v7, 0x0

    .line 393340
    if-eqz v6, :cond_81

    .line 393341
    .line 393342
    check-cast v5, Lcom/dragon/community/impl/list/content/u3;

    .line 393343
    .line 393344
    goto :goto_82

    .line 393345
    :cond_81
    move-object v5, v7

    .line 393346
    :goto_82
    if-nez v5, :cond_85

    .line 393347
    .line 393348
    goto :goto_cd

    .line 393349
    :cond_85
    instance-of v6, v2, Lmf2/b;

    .line 393350
    .line 393351
    if-eqz v6, :cond_8c

    .line 393352
    .line 393353
    check-cast v2, Lmf2/b;

    .line 393354
    .line 393355
    goto :goto_8d

    .line 393356
    :cond_8c
    move-object v2, v7

    .line 393357
    :goto_8d
    if-eqz v2, :cond_92

    .line 393358
    .line 393359
    iget-object v2, v2, Lvr2/a;->d:Ljava/lang/Object;

    .line 393360
    .line 393361
    goto :goto_93

    .line 393362
    :cond_92
    move-object v2, v7

    .line 393363
    :goto_93
    instance-of v6, v2, Lcom/dragon/community/common/model/SaaSComment;

    .line 393364
    .line 393365
    if-eqz v6, :cond_9a

    .line 393366
    .line 393367
    move-object v7, v2

    .line 393368
    check-cast v7, Lcom/dragon/community/common/model/SaaSComment;

    .line 393369
    .line 393370
    :cond_9a
    if-nez v7, :cond_9d

    .line 393371
    .line 393372
    goto :goto_cd

    .line 393373
    :cond_9d
    invoke-virtual {v5}, Lxd2/a;->getAttachImage()Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v2

    .line 393377
    if-eqz v2, :cond_ab

    .line 393378
    .line 393379
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 393380
    .line 393381
    .line 393382
    move-result v2

    .line 393383
    if-nez v2, :cond_ab

    .line 393384
    .line 393385
    const/4 v2, 0x1

    .line 393386
    goto :goto_ac

    .line 393387
    :cond_ab
    const/4 v2, 0x0

    .line 393388
    :goto_ac
    if-eqz v2, :cond_b4

    .line 393389
    .line 393390
    invoke-static {v7}, Lnc2/l;->d(Lfe2/k;)Z

    .line 393391
    .line 393392
    .line 393393
    move-result v2

    .line 393394
    if-nez v2, :cond_cb

    .line 393395
    .line 393396
    :cond_b4
    invoke-virtual {v5}, Lcom/dragon/community/impl/list/content/u3;->getVideoCoverView()Lcom/dragon/community/view/VideoCoverView;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v2

    .line 393400
    if-eqz v2, :cond_c2

    .line 393401
    .line 393402
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    .line 393403
    .line 393404
    .line 393405
    move-result v2

    .line 393406
    if-nez v2, :cond_c2

    .line 393407
    .line 393408
    const/4 v2, 0x1

    .line 393409
    goto :goto_c3

    .line 393410
    :cond_c2
    const/4 v2, 0x0

    .line 393411
    :goto_c3
    if-eqz v2, :cond_cd

    .line 393412
    .line 393413
    invoke-static {v7}, Lnc2/l;->e(Lfe2/k;)Z

    .line 393414
    .line 393415
    .line 393416
    move-result v2

    .line 393417
    if-eqz v2, :cond_cd

    .line 393418
    .line 393419
    :cond_cb
    const/4 v2, 0x1

    .line 393420
    goto :goto_ce

    .line 393421
    :cond_cd
    :goto_cd
    const/4 v2, 0x0

    .line 393422
    :goto_ce
    if-eqz v2, :cond_d1

    .line 393423
    .line 393424
    goto :goto_d7

    .line 393425
    :cond_d1
    if-eq v3, v0, :cond_d6

    .line 393426
    .line 393427
    add-int/lit8 v3, v3, 0x1

    .line 393428
    .line 393429
    goto :goto_70

    .line 393430
    :cond_d6
    const/4 v3, -0x1

    .line 393431
    :goto_d7
    new-instance v0, Lbe2/b;

    .line 393432
    .line 393433
    invoke-direct {v0}, Lbe2/b;-><init>()V

    .line 393434
    .line 393435
    .line 393436
    iput-boolean v1, v0, Lbe2/b;->a:Z

    .line 393437
    .line 393438
    sget-object v1, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;->AfterReadAIComment:Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;

    .line 393439
    .line 393440
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393441
    .line 393442
    .line 393443
    iput-object v1, v0, Lbe2/b;->b:Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;

    .line 393444
    .line 393445
    invoke-virtual {p0, v0, v3}, Lcom/dragon/community/impl/list/content/g2;->j1(Lbe2/b;I)Z

    .line 393446
    .line 393447
    .line 393448
    move-result v0

    .line 393449
    if-eqz v0, :cond_ed

    .line 393450
    .line 393451
    iput-boolean v4, p0, Lcom/dragon/community/impl/list/content/g2;->O:Z

    .line 393452
    .line 393453
    :cond_ed
    return-void
.end method


.method public final x1(I)V
[MOD-CHANGED]
.method public final x1(I)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17039364
    move-result v1

    .line 17039365
    iput v1, p0, Lcom/dragon/community/impl/list/content/g2;->H0:I

    .line 17039367
    if-lez v1, :cond_20

    .line 17039369
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039372
    move-result-object v1

    .line 17039373
    const/4 v2, 0x1

    .line 17039374
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039376
    iget v3, p0, Lcom/dragon/community/impl/list/content/g2;->H0:I

    .line 17039378
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039381
    move-result-object v3

    .line 17039382
    aput-object v3, v2, v0

    .line 17039384
    const v0, 0x7f06028e

    .line 17039387
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039390
    move-result-object v0

    .line 17039391
    goto :goto_2b

    .line 17039392
    :cond_20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039395
    move-result-object v0

    .line 17039396
    const v1, 0x7f060291

    .line 17039399
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039402
    move-result-object v0

    .line 17039403
    :goto_2b
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039406
    invoke-virtual {p0}, Lcd2/b;->getSwitchHeaderView()Led2/d;

    .line 17039409
    move-result-object v1

    .line 17039410
    if-eqz v1, :cond_37

    .line 17039412
    invoke-virtual {v1, v0}, Led2/d;->setTitle(Ljava/lang/CharSequence;)V

    .line 17039415
    :cond_37
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/g2;->I:Lcom/dragon/community/impl/list/content/g2$b;

    .line 17039417
    invoke-interface {v0, p1}, Lcom/dragon/community/impl/list/content/g2$b;->d(I)V

    .line 17039420
    return-void
.end method

[INNER-ORIGINAL]
.method public final x1(I)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17039362
    .line 17039363
    .line 17039364
    move-result v1

    .line 17039365
    iput v1, p0, Lcom/dragon/community/impl/list/content/g2;->H0:I

    .line 17039366
    .line 17039367
    if-lez v1, :cond_20

    .line 17039368
    .line 17039369
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    const/4 v2, 0x1

    .line 17039374
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039375
    .line 17039376
    iget v3, p0, Lcom/dragon/community/impl/list/content/g2;->H0:I

    .line 17039377
    .line 17039378
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v3

    .line 17039382
    aput-object v3, v2, v0

    .line 17039383
    .line 17039384
    const v0, 0x7f06028e

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    goto :goto_2b

    .line 17039392
    :cond_20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    const v1, 0x7f060291

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    :goto_2b
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {p0}, Lcd2/b;->getSwitchHeaderView()Led2/d;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v1

    .line 17039410
    if-eqz v1, :cond_37

    .line 17039411
    .line 17039412
    invoke-virtual {v1, v0}, Led2/d;->setTitle(Ljava/lang/CharSequence;)V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/g2;->I:Lcom/dragon/community/impl/list/content/g2$b;

    .line 17039416
    .line 17039417
    invoke-interface {v0, p1}, Lcom/dragon/community/impl/list/content/g2$b;->d(I)V

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method


