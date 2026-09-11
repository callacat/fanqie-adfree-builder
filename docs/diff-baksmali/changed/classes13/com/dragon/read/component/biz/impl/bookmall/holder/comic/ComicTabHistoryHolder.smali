## classes13/com/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9174a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->x:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "ComicTabHistoryHolder"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 196632
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->z:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9174a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->x:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "ComicTabHistoryHolder"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 196631
    .line 196632
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->z:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 9

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$b;

    .line 34013189
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013192
    move-result-object v1

    .line 34013193
    const-string v2, ""

    .line 34013195
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013198
    invoke-direct {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$b;-><init>(Landroid/content/Context;)V

    .line 34013201
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 34013204
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 34013207
    move-result-object p1

    .line 34013208
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->o:Lkotlinx/coroutines/CoroutineScope;

    .line 34013210
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 34013212
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getNsBookRecordDataHelperImpl()Lof4/q;

    .line 34013215
    move-result-object p1

    .line 34013216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->p:Lof4/q;

    .line 34013218
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/c0;

    .line 34013220
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/c0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;)V

    .line 34013223
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013226
    move-result-object p1

    .line 34013227
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->q:Lkotlin/Lazy;

    .line 34013229
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/d0;

    .line 34013231
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/d0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;)V

    .line 34013234
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013237
    move-result-object p2

    .line 34013238
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->r:Lkotlin/Lazy;

    .line 34013240
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/e0;

    .line 34013242
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/e0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;)V

    .line 34013245
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013248
    move-result-object v0

    .line 34013249
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->s:Lkotlin/Lazy;

    .line 34013251
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$e;

    .line 34013253
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$e;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;)V

    .line 34013256
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->t:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$e;

    .line 34013258
    const/4 v0, 0x1

    .line 34013259
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->u:Z

    .line 34013261
    new-instance v1, Lcom/dragon/read/util/UiConfigSetter;

    .line 34013263
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->l4()Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$b;

    .line 34013266
    move-result-object v2

    .line 34013267
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$b;->getRoot()Landroid/view/ViewGroup;

    .line 34013270
    move-result-object v2

    .line 34013271
    invoke-direct {v1}, Lcom/dragon/read/util/UiConfigSetter;-><init>()V

    .line 34013274
    iget-object v3, v1, Lcom/dragon/read/util/UiConfigSetter;->i:Lcom/dragon/read/util/db;

    .line 34013276
    invoke-virtual {v3, v2}, Lcom/dragon/read/util/db;->b(Ljava/lang/Object;)V

    .line 34013279
    new-instance v2, Lcom/dragon/read/util/UiConfigSetter$f;

    .line 34013281
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 34013283
    const/16 v4, 0xe

    .line 34013285
    invoke-direct {v2, v3, v4}, Lcom/dragon/read/util/UiConfigSetter$f;-><init>(Lcom/dragon/read/base/util/LogHelper;I)V

    .line 34013288
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/UiConfigSetter;->l(Lcom/dragon/read/util/UiConfigSetter$f;)V

    .line 34013291
    iput-boolean v0, v1, Lcom/dragon/read/util/UiConfigSetter;->b:Z

    .line 34013293
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->w:Lcom/dragon/read/util/UiConfigSetter;

    .line 34013295
    const/4 v0, 0x0

    .line 34013296
    new-array v1, v0, [Ljava/lang/Object;

    .line 34013298
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013301
    move-result-object v2

    .line 34013302
    const-string/jumbo v4, "\u6784\u9020\u51fd\u6570init()"

    .line 34013305
    const-string v5, "deliver"

    .line 34013307
    invoke-static {v5, v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013310
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013312
    const-string v2, "tryInitRecyclerView(),"

    .line 34013314
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013317
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->l4()Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$b;

    .line 34013320
    move-result-object v2

    .line 34013321
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$b;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 34013324
    move-result-object v2

    .line 34013325
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 34013328
    move-result-object v2

    .line 34013329
    instance-of v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$d;

    .line 34013331
    if-eqz v2, :cond_a8

    .line 34013333
    const-string p1, "has been init before, return."

    .line 34013335
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013338
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013341
    move-result-object p1

    .line 34013342
    new-array p2, v0, [Ljava/lang/Object;

    .line 34013344
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013347
    move-result-object v1

    .line 34013348
    invoke-static {v5, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013351
    goto :goto_f3

    .line 34013352
    :cond_a8
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->l4()Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$b;

    .line 34013355
    move-result-object v2

    .line 34013356
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$b;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 34013359
    move-result-object v2

    .line 34013360
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013363
    move-result-object p2

    .line 34013364
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013366
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013369
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013372
    move-result-object p1

    .line 34013373
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$d;

    .line 34013375
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013378
    :goto_c2
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 34013381
    move-result p1

    .line 34013382
    if-lez p1, :cond_cc

    .line 34013384
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 34013387
    goto :goto_c2

    .line 34013388
    :cond_cc
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->q:Lkotlin/Lazy;

    .line 34013390
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013393
    move-result-object p1

    .line 34013394
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$d;

    .line 34013396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013399
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/h0;

    .line 34013401
    invoke-direct {p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/h0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$d;)V

    .line 34013404
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34013407
    const-string p1, "successful."

    .line 34013409
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013412
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 34013414
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013417
    move-result-object p2

    .line 34013418
    new-array v1, v0, [Ljava/lang/Object;

    .line 34013420
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013423
    move-result-object p1

    .line 34013424
    invoke-static {v5, p1, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013427
    :goto_f3
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->w:Lcom/dragon/read/util/UiConfigSetter;

    .line 34013429
    invoke-virtual {p1, v0}, Lcom/dragon/read/util/UiConfigSetter;->x(Z)V

    .line 34013432
    new-array p2, v0, [Landroid/view/View;

    .line 34013434
    invoke-virtual {p1, p2}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 34013437
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->p4()V

    .line 34013440
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->t:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$e;

    .line 34013442
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->R3(Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;)V

    .line 34013445
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->p2()Z

    .line 34013448
    move-result p1

    .line 34013449
    if-eqz p1, :cond_113

    .line 34013451
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013453
    const/high16 p2, 0x41000000    # 8.0f

    .line 34013455
    invoke-static {p1, p2}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 34013458
    goto :goto_125

    .line 34013459
    :cond_113
    sget-object p1, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig;->a:Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig$a;

    .line 34013461
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013464
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig$a;->a()Z

    .line 34013467
    move-result p1

    .line 34013468
    if-eqz p1, :cond_125

    .line 34013470
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013472
    const/high16 p2, 0x41400000    # 12.0f

    .line 34013474
    invoke-static {p1, p2}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 34013477
    :cond_125
    :goto_125
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 9

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$b;

    .line 34013188
    .line 34013189
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013190
    .line 34013191
    .line 34013192
    move-result-object v1

    .line 34013193
    const-string v2, ""

    .line 34013194
    .line 34013195
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013196
    .line 34013197
    .line 34013198
    invoke-direct {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$b;-><init>(Landroid/content/Context;)V

    .line 34013199
    .line 34013200
    .line 34013201
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 34013202
    .line 34013203
    .line 34013204
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object p1

    .line 34013208
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->o:Lkotlinx/coroutines/CoroutineScope;

    .line 34013209
    .line 34013210
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 34013211
    .line 34013212
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getNsBookRecordDataHelperImpl()Lof4/q;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object p1

    .line 34013216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->p:Lof4/q;

    .line 34013217
    .line 34013218
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/c0;

    .line 34013219
    .line 34013220
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/c0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;)V

    .line 34013221
    .line 34013222
    .line 34013223
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object p1

    .line 34013227
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->q:Lkotlin/Lazy;

    .line 34013228
    .line 34013229
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/d0;

    .line 34013230
    .line 34013231
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/d0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;)V

    .line 34013232
    .line 34013233
    .line 34013234
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object p2

    .line 34013238
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->r:Lkotlin/Lazy;

    .line 34013239
    .line 34013240
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/e0;

    .line 34013241
    .line 34013242
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/e0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;)V

    .line 34013243
    .line 34013244
    .line 34013245
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object v0

    .line 34013249
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->s:Lkotlin/Lazy;

    .line 34013250
    .line 34013251
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$e;

    .line 34013252
    .line 34013253
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$e;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;)V

    .line 34013254
    .line 34013255
    .line 34013256
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->t:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$e;

    .line 34013257
    .line 34013258
    const/4 v0, 0x1

    .line 34013259
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->u:Z

    .line 34013260
    .line 34013261
    new-instance v1, Lcom/dragon/read/util/UiConfigSetter;

    .line 34013262
    .line 34013263
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->l4()Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$b;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object v2

    .line 34013267
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$b;->getRoot()Landroid/view/ViewGroup;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v2

    .line 34013271
    invoke-direct {v1}, Lcom/dragon/read/util/UiConfigSetter;-><init>()V

    .line 34013272
    .line 34013273
    .line 34013274
    iget-object v3, v1, Lcom/dragon/read/util/UiConfigSetter;->i:Lcom/dragon/read/util/db;

    .line 34013275
    .line 34013276
    invoke-virtual {v3, v2}, Lcom/dragon/read/util/db;->b(Ljava/lang/Object;)V

    .line 34013277
    .line 34013278
    .line 34013279
    new-instance v2, Lcom/dragon/read/util/UiConfigSetter$f;

    .line 34013280
    .line 34013281
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 34013282
    .line 34013283
    const/16 v4, 0xe

    .line 34013284
    .line 34013285
    invoke-direct {v2, v3, v4}, Lcom/dragon/read/util/UiConfigSetter$f;-><init>(Lcom/dragon/read/base/util/LogHelper;I)V

    .line 34013286
    .line 34013287
    .line 34013288
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/UiConfigSetter;->l(Lcom/dragon/read/util/UiConfigSetter$f;)V

    .line 34013289
    .line 34013290
    .line 34013291
    iput-boolean v0, v1, Lcom/dragon/read/util/UiConfigSetter;->b:Z

    .line 34013292
    .line 34013293
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->w:Lcom/dragon/read/util/UiConfigSetter;

    .line 34013294
    .line 34013295
    const/4 v0, 0x0

    .line 34013296
    new-array v1, v0, [Ljava/lang/Object;

    .line 34013297
    .line 34013298
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v2

    .line 34013302
    const-string/jumbo v4, "\u6784\u9020\u51fd\u6570init()"

    .line 34013303
    .line 34013304
    .line 34013305
    const-string v5, "deliver"

    .line 34013306
    .line 34013307
    invoke-static {v5, v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013308
    .line 34013309
    .line 34013310
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013311
    .line 34013312
    const-string v2, "tryInitRecyclerView(),"

    .line 34013313
    .line 34013314
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013315
    .line 34013316
    .line 34013317
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->l4()Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$b;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object v2

    .line 34013321
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$b;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object v2

    .line 34013325
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object v2

    .line 34013329
    instance-of v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$d;

    .line 34013330
    .line 34013331
    if-eqz v2, :cond_a8

    .line 34013332
    .line 34013333
    const-string p1, "has been init before, return."

    .line 34013334
    .line 34013335
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013336
    .line 34013337
    .line 34013338
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object p1

    .line 34013342
    new-array p2, v0, [Ljava/lang/Object;

    .line 34013343
    .line 34013344
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object v1

    .line 34013348
    invoke-static {v5, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013349
    .line 34013350
    .line 34013351
    goto :goto_f3

    .line 34013352
    :cond_a8
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->l4()Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$b;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object v2

    .line 34013356
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$b;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object v2

    .line 34013360
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object p2

    .line 34013364
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013365
    .line 34013366
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013367
    .line 34013368
    .line 34013369
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object p1

    .line 34013373
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$d;

    .line 34013374
    .line 34013375
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013376
    .line 34013377
    .line 34013378
    :goto_c2
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 34013379
    .line 34013380
    .line 34013381
    move-result p1

    .line 34013382
    if-lez p1, :cond_cc

    .line 34013383
    .line 34013384
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 34013385
    .line 34013386
    .line 34013387
    goto :goto_c2

    .line 34013388
    :cond_cc
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->q:Lkotlin/Lazy;

    .line 34013389
    .line 34013390
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object p1

    .line 34013394
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$d;

    .line 34013395
    .line 34013396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013397
    .line 34013398
    .line 34013399
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/h0;

    .line 34013400
    .line 34013401
    invoke-direct {p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/h0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$d;)V

    .line 34013402
    .line 34013403
    .line 34013404
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34013405
    .line 34013406
    .line 34013407
    const-string p1, "successful."

    .line 34013408
    .line 34013409
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013410
    .line 34013411
    .line 34013412
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 34013413
    .line 34013414
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object p2

    .line 34013418
    new-array v1, v0, [Ljava/lang/Object;

    .line 34013419
    .line 34013420
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object p1

    .line 34013424
    invoke-static {v5, p1, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013425
    .line 34013426
    .line 34013427
    :goto_f3
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->w:Lcom/dragon/read/util/UiConfigSetter;

    .line 34013428
    .line 34013429
    invoke-virtual {p1, v0}, Lcom/dragon/read/util/UiConfigSetter;->x(Z)V

    .line 34013430
    .line 34013431
    .line 34013432
    new-array p2, v0, [Landroid/view/View;

    .line 34013433
    .line 34013434
    invoke-virtual {p1, p2}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 34013435
    .line 34013436
    .line 34013437
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->p4()V

    .line 34013438
    .line 34013439
    .line 34013440
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->t:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$e;

    .line 34013441
    .line 34013442
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->R3(Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;)V

    .line 34013443
    .line 34013444
    .line 34013445
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->p2()Z

    .line 34013446
    .line 34013447
    .line 34013448
    move-result p1

    .line 34013449
    if-eqz p1, :cond_113

    .line 34013450
    .line 34013451
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013452
    .line 34013453
    const/high16 p2, 0x41000000    # 8.0f

    .line 34013454
    .line 34013455
    invoke-static {p1, p2}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 34013456
    .line 34013457
    .line 34013458
    goto :goto_125

    .line 34013459
    :cond_113
    sget-object p1, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig;->a:Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig$a;

    .line 34013460
    .line 34013461
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013462
    .line 34013463
    .line 34013464
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig$a;->a()Z

    .line 34013465
    .line 34013466
    .line 34013467
    move-result p1

    .line 34013468
    if-eqz p1, :cond_125

    .line 34013469
    .line 34013470
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013471
    .line 34013472
    const/high16 p2, 0x41400000    # 12.0f

    .line 34013473
    .line 34013474
    invoke-static {p1, p2}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 34013475
    .line 34013476
    .line 34013477
    :cond_125
    :goto_125
    return-void
.end method


.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
[MOD-CHANGED]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$ComicTabHistoryLabelModel;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->n4(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$ComicTabHistoryLabelModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$ComicTabHistoryLabelModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->n4(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$ComicTabHistoryLabelModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final k4()Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;
[MOD-CHANGED]
.method public final k4()Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;-><init>()V

    .line 327685
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 327688
    move-result-wide v1

    .line 327689
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->d(J)V

    .line 327692
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327695
    move-result-object v1

    .line 327696
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$ComicTabHistoryLabelModel;

    .line 327698
    const/4 v2, 0x0

    .line 327699
    if-eqz v1, :cond_1c

    .line 327701
    iget-wide v3, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 327703
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327706
    move-result-object v1

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    move-object v1, v2

    .line 327709
    :goto_1d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327712
    move-result-object v1

    .line 327713
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->e(Ljava/lang/String;)V

    .line 327716
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 327719
    move-result-object v1

    .line 327720
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->g(Ljava/lang/String;)V

    .line 327723
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327726
    move-result-object v1

    .line 327727
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$ComicTabHistoryLabelModel;

    .line 327729
    if-eqz v1, :cond_35

    .line 327731
    iget-object v2, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 327733
    :cond_35
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327736
    move-result-object v1

    .line 327737
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->f(Ljava/lang/String;)V

    .line 327740
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 327743
    move-result v1

    .line 327744
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->k(I)V

    .line 327747
    const-string v1, ""

    .line 327749
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327752
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k4()Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 327686
    .line 327687
    .line 327688
    move-result-wide v1

    .line 327689
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->d(J)V

    .line 327690
    .line 327691
    .line 327692
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$ComicTabHistoryLabelModel;

    .line 327697
    .line 327698
    const/4 v2, 0x0

    .line 327699
    if-eqz v1, :cond_1c

    .line 327700
    .line 327701
    iget-wide v3, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 327702
    .line 327703
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    move-object v1, v2

    .line 327709
    :goto_1d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->e(Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->g(Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$ComicTabHistoryLabelModel;

    .line 327728
    .line 327729
    if-eqz v1, :cond_35

    .line 327730
    .line 327731
    iget-object v2, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 327732
    .line 327733
    :cond_35
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->f(Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 327741
    .line 327742
    .line 327743
    move-result v1

    .line 327744
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->k(I)V

    .line 327745
    .line 327746
    .line 327747
    const-string v1, ""

    .line 327748
    .line 327749
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    return-object v0
.end method


.method public final l4()Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$b;
[MOD-CHANGED]
.method public final l4()Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$b;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 131074
    const-string v1, ""

    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$b;

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l4()Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$b;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 131073
    .line 131074
    const-string v1, ""

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$b;

    .line 131080
    .line 131081
    return-object v0
.end method


.method public final m4()V
[MOD-CHANGED]
.method public final m4()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->x:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$a;->a()Z

    .line 327688
    move-result v0

    .line 327689
    if-eqz v0, :cond_c

    .line 327691
    return-void

    .line 327692
    :cond_c
    new-instance v0, Lcom/dragon/read/repo/c;

    .line 327694
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327697
    move-result-object v1

    .line 327698
    const-string v2, ""

    .line 327700
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327703
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327706
    move-result-object v3

    .line 327707
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327710
    invoke-direct {v0, v1, v3}, Lcom/dragon/read/repo/c;-><init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 327713
    sget-object v1, Lcom/dragon/read/rpc/model/BookshelfTabType;->ReadHistory:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 327715
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookshelfTabType;->getValue()I

    .line 327718
    move-result v1

    .line 327719
    iput v1, v0, Lcom/dragon/read/repo/c;->c:I

    .line 327721
    iget-object v1, v0, Lcom/dragon/read/repo/c;->d:Ljava/util/Map;

    .line 327723
    const-string v2, "key_bookshelf_tab_history"

    .line 327725
    const-string v3, "comic_record"

    .line 327727
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327730
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327732
    invoke-interface {v1, v0}, Lcom/dragon/read/NsCommonDepend;->openBookshelf(Lcom/dragon/read/repo/c;)V

    .line 327735
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 327737
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327739
    const-string v3, "jump2BookshelfTabHistoryComic(), openBookshelfModel="

    .line 327741
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327744
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327747
    const/16 v0, 0x2e

    .line 327749
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327752
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327755
    move-result-object v0

    .line 327756
    const/4 v2, 0x0

    .line 327757
    new-array v2, v2, [Ljava/lang/Object;

    .line 327759
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327762
    move-result-object v1

    .line 327763
    const-string v3, "deliver"

    .line 327765
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327768
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->k4()Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;

    .line 327771
    move-result-object v0

    .line 327772
    const-string v1, "landing_page"

    .line 327774
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->h(Ljava/lang/String;)V

    .line 327777
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->a()V

    .line 327780
    return-void
.end method

[INNER-ORIGINAL]
.method public final m4()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->x:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$a;->a()Z

    .line 327686
    .line 327687
    .line 327688
    move-result v0

    .line 327689
    if-eqz v0, :cond_c

    .line 327690
    .line 327691
    return-void

    .line 327692
    :cond_c
    new-instance v0, Lcom/dragon/read/repo/c;

    .line 327693
    .line 327694
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    const-string v2, ""

    .line 327699
    .line 327700
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v3

    .line 327707
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    invoke-direct {v0, v1, v3}, Lcom/dragon/read/repo/c;-><init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 327711
    .line 327712
    .line 327713
    sget-object v1, Lcom/dragon/read/rpc/model/BookshelfTabType;->ReadHistory:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 327714
    .line 327715
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookshelfTabType;->getValue()I

    .line 327716
    .line 327717
    .line 327718
    move-result v1

    .line 327719
    iput v1, v0, Lcom/dragon/read/repo/c;->c:I

    .line 327720
    .line 327721
    iget-object v1, v0, Lcom/dragon/read/repo/c;->d:Ljava/util/Map;

    .line 327722
    .line 327723
    const-string v2, "key_bookshelf_tab_history"

    .line 327724
    .line 327725
    const-string v3, "comic_record"

    .line 327726
    .line 327727
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327731
    .line 327732
    invoke-interface {v1, v0}, Lcom/dragon/read/NsCommonDepend;->openBookshelf(Lcom/dragon/read/repo/c;)V

    .line 327733
    .line 327734
    .line 327735
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 327736
    .line 327737
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    const-string v3, "jump2BookshelfTabHistoryComic(), openBookshelfModel="

    .line 327740
    .line 327741
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    const/16 v0, 0x2e

    .line 327748
    .line 327749
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    const/4 v2, 0x0

    .line 327757
    new-array v2, v2, [Ljava/lang/Object;

    .line 327758
    .line 327759
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v1

    .line 327763
    const-string v3, "deliver"

    .line 327764
    .line 327765
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327766
    .line 327767
    .line 327768
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->k4()Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v0

    .line 327772
    const-string v1, "landing_page"

    .line 327773
    .line 327774
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->h(Ljava/lang/String;)V

    .line 327775
    .line 327776
    .line 327777
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->a()V

    .line 327778
    .line 327779
    .line 327780
    return-void
.end method


.method public final n4(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$ComicTabHistoryLabelModel;I)V
[MOD-CHANGED]
.method public final n4(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$ComicTabHistoryLabelModel;I)V
    .registers 4

    .prologue
    .line 33816576
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33816579
    const-string p2, ""

    .line 33816581
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->L3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/String;)V

    .line 33816584
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33816587
    move-result-object p1

    .line 33816588
    const/4 p2, 0x0

    .line 33816589
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->e2(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 33816592
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816594
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->s:Lkotlin/Lazy;

    .line 33816596
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816599
    move-result-object p2

    .line 33816600
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/i0;

    .line 33816602
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/p2;

    .line 33816604
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/p2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Landroid/view/animation/Animation$AnimationListener;)V

    .line 33816607
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public final n4(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$ComicTabHistoryLabelModel;I)V
    .registers 4

    .prologue
    .line 33816576
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const-string p2, ""

    .line 33816580
    .line 33816581
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->L3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/String;)V

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    const/4 p2, 0x0

    .line 33816589
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->e2(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 33816590
    .line 33816591
    .line 33816592
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816593
    .line 33816594
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->s:Lkotlin/Lazy;

    .line 33816595
    .line 33816596
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p2

    .line 33816600
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/i0;

    .line 33816601
    .line 33816602
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/p2;

    .line 33816603
    .line 33816604
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/p2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Landroid/view/animation/Animation$AnimationListener;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


.method public final o4(Ljava/util/List;)V
[MOD-CHANGED]
.method public final o4(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/local/db/entity/RecordModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->l4()Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$b;

    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$b;->getLoadingLayout()Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17170439
    move-result-object v0

    .line 17170440
    const/16 v1, 0x8

    .line 17170442
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170445
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170448
    move-result v0

    .line 17170449
    const/4 v2, 0x0

    .line 17170450
    if-nez v0, :cond_c4

    .line 17170452
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170455
    move-result v0

    .line 17170456
    const/4 v3, 0x2

    .line 17170457
    if-ge v0, v3, :cond_1d

    .line 17170459
    goto/16 :goto_c4

    .line 17170461
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->w:Lcom/dragon/read/util/UiConfigSetter;

    .line 17170463
    const/4 v3, 0x1

    .line 17170464
    invoke-virtual {v0, v3}, Lcom/dragon/read/util/UiConfigSetter;->x(Z)V

    .line 17170467
    new-array v4, v2, [Landroid/view/View;

    .line 17170469
    invoke-virtual {v0, v4}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17170472
    new-instance v0, Ljava/util/ArrayList;

    .line 17170474
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170477
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->x:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$a;

    .line 17170479
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$a;->a()Z

    .line 17170485
    move-result v4

    .line 17170486
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170489
    move-result-object p1

    .line 17170490
    const/4 v5, 0x0

    .line 17170491
    :goto_3b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170494
    move-result v6

    .line 17170495
    if-eqz v6, :cond_6c

    .line 17170497
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170500
    move-result-object v6

    .line 17170501
    add-int/lit8 v7, v5, 0x1

    .line 17170503
    if-gez v5, :cond_4c

    .line 17170505
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170508
    :cond_4c
    check-cast v6, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17170510
    if-lt v5, v1, :cond_60

    .line 17170512
    if-eqz v4, :cond_53

    .line 17170514
    goto :goto_60

    .line 17170515
    :cond_53
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$c;

    .line 17170517
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$c;-><init>()V

    .line 17170520
    const/16 v1, 0x66

    .line 17170522
    iput v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$c;->b:I

    .line 17170524
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170527
    goto :goto_6c

    .line 17170528
    :cond_60
    :goto_60
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$c;

    .line 17170530
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$c;-><init>()V

    .line 17170533
    iput-object v6, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$c;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17170535
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170538
    move v5, v7

    .line 17170539
    goto :goto_3b

    .line 17170540
    :cond_6c
    :goto_6c
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->q:Lkotlin/Lazy;

    .line 17170542
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170545
    move-result-object p1

    .line 17170546
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$d;

    .line 17170548
    invoke-virtual {p1, v0, v3}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 17170551
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->l4()Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$b;

    .line 17170554
    move-result-object p1

    .line 17170555
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$b;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17170558
    move-result-object p1

    .line 17170559
    sget v0, Lcom/dragon/read/util/kotlin/o;->a:I

    .line 17170561
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170564
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17170567
    move-result-object v0

    .line 17170568
    if-nez v0, :cond_8b

    .line 17170570
    goto :goto_c3

    .line 17170571
    :cond_8b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 17170574
    move-result v1

    .line 17170575
    if-gtz v1, :cond_92

    .line 17170577
    goto :goto_c3

    .line 17170578
    :cond_92
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17170581
    move-result-object p1

    .line 17170582
    instance-of v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170584
    if-eqz v1, :cond_a5

    .line 17170586
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170588
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 17170591
    move-result v2

    .line 17170592
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 17170595
    move-result p1

    .line 17170596
    goto :goto_ba

    .line 17170597
    :cond_a5
    instance-of v1, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17170599
    if-eqz v1, :cond_b4

    .line 17170601
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17170603
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 17170606
    move-result v2

    .line 17170607
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 17170610
    move-result p1

    .line 17170611
    goto :goto_ba

    .line 17170612
    :cond_b4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 17170615
    move-result p1

    .line 17170616
    add-int/lit8 p1, p1, -0x1

    .line 17170618
    :goto_ba
    sub-int/2addr p1, v2

    .line 17170619
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 17170622
    move-result p1

    .line 17170623
    add-int/2addr p1, v3

    .line 17170624
    invoke-virtual {v0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 17170627
    :goto_c3
    return-void

    .line 17170628
    :cond_c4
    :goto_c4
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17170630
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170632
    const-string v3, "refreshData() but recodeModels="

    .line 17170634
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170637
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170640
    const-string v3, ", \n size="

    .line 17170642
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170645
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170648
    move-result p1

    .line 17170649
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170652
    const-string p1, ", total invisible, return."

    .line 17170654
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170657
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170660
    move-result-object p1

    .line 17170661
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170663
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170666
    move-result-object v0

    .line 17170667
    const-string v3, "deliver"

    .line 17170669
    invoke-static {v3, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170672
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->w:Lcom/dragon/read/util/UiConfigSetter;

    .line 17170674
    invoke-virtual {p1, v2}, Lcom/dragon/read/util/UiConfigSetter;->x(Z)V

    .line 17170677
    new-array v0, v2, [Landroid/view/View;

    .line 17170679
    invoke-virtual {p1, v0}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17170682
    return-void
.end method

[INNER-ORIGINAL]
.method public final o4(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/local/db/entity/RecordModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->l4()Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$b;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$b;->getLoadingLayout()Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    const/16 v1, 0x8

    .line 17170441
    .line 17170442
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v0

    .line 17170449
    const/4 v2, 0x0

    .line 17170450
    if-nez v0, :cond_c4

    .line 17170451
    .line 17170452
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v0

    .line 17170456
    const/4 v3, 0x2

    .line 17170457
    if-ge v0, v3, :cond_1d

    .line 17170458
    .line 17170459
    goto/16 :goto_c4

    .line 17170460
    .line 17170461
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->w:Lcom/dragon/read/util/UiConfigSetter;

    .line 17170462
    .line 17170463
    const/4 v3, 0x1

    .line 17170464
    invoke-virtual {v0, v3}, Lcom/dragon/read/util/UiConfigSetter;->x(Z)V

    .line 17170465
    .line 17170466
    .line 17170467
    new-array v4, v2, [Landroid/view/View;

    .line 17170468
    .line 17170469
    invoke-virtual {v0, v4}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17170470
    .line 17170471
    .line 17170472
    new-instance v0, Ljava/util/ArrayList;

    .line 17170473
    .line 17170474
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170475
    .line 17170476
    .line 17170477
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->x:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$a;

    .line 17170478
    .line 17170479
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$a;->a()Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v4

    .line 17170486
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object p1

    .line 17170490
    const/4 v5, 0x0

    .line 17170491
    :goto_3b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v6

    .line 17170495
    if-eqz v6, :cond_6c

    .line 17170496
    .line 17170497
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v6

    .line 17170501
    add-int/lit8 v7, v5, 0x1

    .line 17170502
    .line 17170503
    if-gez v5, :cond_4c

    .line 17170504
    .line 17170505
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170506
    .line 17170507
    .line 17170508
    :cond_4c
    check-cast v6, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17170509
    .line 17170510
    if-lt v5, v1, :cond_60

    .line 17170511
    .line 17170512
    if-eqz v4, :cond_53

    .line 17170513
    .line 17170514
    goto :goto_60

    .line 17170515
    :cond_53
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$c;

    .line 17170516
    .line 17170517
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$c;-><init>()V

    .line 17170518
    .line 17170519
    .line 17170520
    const/16 v1, 0x66

    .line 17170521
    .line 17170522
    iput v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$c;->b:I

    .line 17170523
    .line 17170524
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170525
    .line 17170526
    .line 17170527
    goto :goto_6c

    .line 17170528
    :cond_60
    :goto_60
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$c;

    .line 17170529
    .line 17170530
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$c;-><init>()V

    .line 17170531
    .line 17170532
    .line 17170533
    iput-object v6, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$c;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17170534
    .line 17170535
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170536
    .line 17170537
    .line 17170538
    move v5, v7

    .line 17170539
    goto :goto_3b

    .line 17170540
    :cond_6c
    :goto_6c
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->q:Lkotlin/Lazy;

    .line 17170541
    .line 17170542
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p1

    .line 17170546
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$d;

    .line 17170547
    .line 17170548
    invoke-virtual {p1, v0, v3}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->l4()Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$b;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$b;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    sget v0, Lcom/dragon/read/util/kotlin/o;->a:I

    .line 17170560
    .line 17170561
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v0

    .line 17170568
    if-nez v0, :cond_8b

    .line 17170569
    .line 17170570
    goto :goto_c3

    .line 17170571
    :cond_8b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v1

    .line 17170575
    if-gtz v1, :cond_92

    .line 17170576
    .line 17170577
    goto :goto_c3

    .line 17170578
    :cond_92
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object p1

    .line 17170582
    instance-of v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170583
    .line 17170584
    if-eqz v1, :cond_a5

    .line 17170585
    .line 17170586
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170587
    .line 17170588
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v2

    .line 17170592
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 17170593
    .line 17170594
    .line 17170595
    move-result p1

    .line 17170596
    goto :goto_ba

    .line 17170597
    :cond_a5
    instance-of v1, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17170598
    .line 17170599
    if-eqz v1, :cond_b4

    .line 17170600
    .line 17170601
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17170602
    .line 17170603
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 17170604
    .line 17170605
    .line 17170606
    move-result v2

    .line 17170607
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 17170608
    .line 17170609
    .line 17170610
    move-result p1

    .line 17170611
    goto :goto_ba

    .line 17170612
    :cond_b4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 17170613
    .line 17170614
    .line 17170615
    move-result p1

    .line 17170616
    add-int/lit8 p1, p1, -0x1

    .line 17170617
    .line 17170618
    :goto_ba
    sub-int/2addr p1, v2

    .line 17170619
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 17170620
    .line 17170621
    .line 17170622
    move-result p1

    .line 17170623
    add-int/2addr p1, v3

    .line 17170624
    invoke-virtual {v0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 17170625
    .line 17170626
    .line 17170627
    :goto_c3
    return-void

    .line 17170628
    :cond_c4
    :goto_c4
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17170629
    .line 17170630
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170631
    .line 17170632
    const-string v3, "refreshData() but recodeModels="

    .line 17170633
    .line 17170634
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170635
    .line 17170636
    .line 17170637
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170638
    .line 17170639
    .line 17170640
    const-string v3, ", \n size="

    .line 17170641
    .line 17170642
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170643
    .line 17170644
    .line 17170645
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170646
    .line 17170647
    .line 17170648
    move-result p1

    .line 17170649
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170650
    .line 17170651
    .line 17170652
    const-string p1, ", total invisible, return."

    .line 17170653
    .line 17170654
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170655
    .line 17170656
    .line 17170657
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170658
    .line 17170659
    .line 17170660
    move-result-object p1

    .line 17170661
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170662
    .line 17170663
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170664
    .line 17170665
    .line 17170666
    move-result-object v0

    .line 17170667
    const-string v3, "deliver"

    .line 17170668
    .line 17170669
    invoke-static {v3, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170670
    .line 17170671
    .line 17170672
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->w:Lcom/dragon/read/util/UiConfigSetter;

    .line 17170673
    .line 17170674
    invoke-virtual {p1, v2}, Lcom/dragon/read/util/UiConfigSetter;->x(Z)V

    .line 17170675
    .line 17170676
    .line 17170677
    new-array v0, v2, [Landroid/view/View;

    .line 17170678
    .line 17170679
    invoke-virtual {p1, v0}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17170680
    .line 17170681
    .line 17170682
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$ComicTabHistoryLabelModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->n4(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$ComicTabHistoryLabelModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$ComicTabHistoryLabelModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->n4(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$ComicTabHistoryLabelModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final p4()V
[MOD-CHANGED]
.method public final p4()V
    .registers 12

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327688
    move-result-object v3

    .line 327689
    const-string v4, "deliver"

    .line 327691
    const-string v5, "tryInitBookRecords()"

    .line 327693
    invoke-static {v4, v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327696
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->v:Lkotlinx/coroutines/Job;

    .line 327698
    if-nez v2, :cond_2d

    .line 327700
    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 327703
    move-result v2

    .line 327704
    if-nez v2, :cond_1b

    .line 327706
    goto :goto_2d

    .line 327707
    :cond_1b
    const/4 v6, 0x0

    .line 327708
    const/4 v7, 0x0

    .line 327709
    new-instance v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$tryInitBookRecords$1;

    .line 327711
    const/4 v0, 0x0

    .line 327712
    invoke-direct {v8, p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$tryInitBookRecords$1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;Lkotlin/coroutines/Continuation;)V

    .line 327715
    const/4 v9, 0x3

    .line 327716
    const/4 v10, 0x0

    .line 327717
    move-object v5, p0

    .line 327718
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327721
    move-result-object v0

    .line 327722
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->v:Lkotlinx/coroutines/Job;

    .line 327724
    return-void

    .line 327725
    :cond_2d
    :goto_2d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327727
    const-string v3, "job="

    .line 327729
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327732
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->v:Lkotlinx/coroutines/Job;

    .line 327734
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327737
    const-string v3, ", active="

    .line 327739
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 327745
    move-result v3

    .line 327746
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327749
    const-string v3, ", return."

    .line 327751
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327754
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327757
    move-result-object v2

    .line 327758
    new-array v1, v1, [Ljava/lang/Object;

    .line 327760
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327763
    move-result-object v0

    .line 327764
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327767
    return-void
.end method

[INNER-ORIGINAL]
.method public final p4()V
    .registers 12

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v3

    .line 327689
    const-string v4, "deliver"

    .line 327690
    .line 327691
    const-string v5, "tryInitBookRecords()"

    .line 327692
    .line 327693
    invoke-static {v4, v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327694
    .line 327695
    .line 327696
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->v:Lkotlinx/coroutines/Job;

    .line 327697
    .line 327698
    if-nez v2, :cond_2d

    .line 327699
    .line 327700
    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 327701
    .line 327702
    .line 327703
    move-result v2

    .line 327704
    if-nez v2, :cond_1b

    .line 327705
    .line 327706
    goto :goto_2d

    .line 327707
    :cond_1b
    const/4 v6, 0x0

    .line 327708
    const/4 v7, 0x0

    .line 327709
    new-instance v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$tryInitBookRecords$1;

    .line 327710
    .line 327711
    const/4 v0, 0x0

    .line 327712
    invoke-direct {v8, p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$tryInitBookRecords$1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;Lkotlin/coroutines/Continuation;)V

    .line 327713
    .line 327714
    .line 327715
    const/4 v9, 0x3

    .line 327716
    const/4 v10, 0x0

    .line 327717
    move-object v5, p0

    .line 327718
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->v:Lkotlinx/coroutines/Job;

    .line 327723
    .line 327724
    return-void

    .line 327725
    :cond_2d
    :goto_2d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    const-string v3, "job="

    .line 327728
    .line 327729
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->v:Lkotlinx/coroutines/Job;

    .line 327733
    .line 327734
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    const-string v3, ", active="

    .line 327738
    .line 327739
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 327743
    .line 327744
    .line 327745
    move-result v3

    .line 327746
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    .line 327749
    const-string v3, ", return."

    .line 327750
    .line 327751
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v2

    .line 327758
    new-array v1, v1, [Ljava/lang/Object;

    .line 327759
    .line 327760
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327765
    .line 327766
    .line 327767
    return-void
.end method


