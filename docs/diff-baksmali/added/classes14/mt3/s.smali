.class public final synthetic Lmt3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lmt3/t;


# direct methods
.method public synthetic constructor <init>(Lmt3/t;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmt3/s;->a:Lmt3/t;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 9

    .prologue
    .line 34013184
    iget-object p1, p0, Lmt3/s;->a:Lmt3/t;

    .line 34013186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013189
    new-instance p2, Ljava/util/ArrayList;

    .line 34013191
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34013194
    new-instance v0, Ljava/util/ArrayList;

    .line 34013196
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013199
    invoke-virtual {p1}, Lmt3/t;->C()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 34013202
    move-result-object v1

    .line 34013203
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 34013206
    move-result-object v1

    .line 34013207
    const-string v2, ""

    .line 34013209
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013212
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013215
    move-result-object v1

    .line 34013216
    :cond_20
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013219
    move-result v2

    .line 34013220
    if-eqz v2, :cond_3d

    .line 34013222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013225
    move-result-object v2

    .line 34013226
    instance-of v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSingleRowCardModel;

    .line 34013228
    if-eqz v3, :cond_20

    .line 34013230
    move-object v3, v2

    .line 34013231
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSingleRowCardModel;

    .line 34013233
    iget-boolean v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSingleRowCardModel;->isSelected:Z

    .line 34013235
    if-eqz v3, :cond_39

    .line 34013237
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013240
    goto :goto_20

    .line 34013241
    :cond_39
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013244
    goto :goto_20

    .line 34013245
    :cond_3d
    iget-object v1, p1, Lmt3/t;->p:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 34013247
    if-eqz v1, :cond_4b

    .line 34013249
    iget-wide v2, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->selectorItemTotalCount:J

    .line 34013251
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34013254
    move-result v4

    .line 34013255
    int-to-long v4, v4

    .line 34013256
    sub-long/2addr v2, v4

    .line 34013257
    iput-wide v2, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->selectorItemTotalCount:J

    .line 34013259
    :cond_4b
    iget-object v1, p1, Lmt3/t;->i:Lmt3/h;

    .line 34013261
    if-eqz v1, :cond_59

    .line 34013263
    iget-object v2, v1, Lmt3/h;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013265
    new-instance v3, Lmt3/b;

    .line 34013267
    invoke-direct {v3, v1}, Lmt3/b;-><init>(Lmt3/h;)V

    .line 34013270
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 34013273
    :cond_59
    iget-object v1, p1, Lmt3/t;->b:Ljs3/s;

    .line 34013275
    iget-boolean v2, p1, Lmt3/t;->k:Z

    .line 34013277
    invoke-virtual {p1}, Lmt3/t;->H()Z

    .line 34013280
    move-result v3

    .line 34013281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013284
    sget v4, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34013286
    new-instance v4, Lcom/dragon/read/rpc/model/DelUserSubscribeItemRequest;

    .line 34013288
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/DelUserSubscribeItemRequest;-><init>()V

    .line 34013291
    iput-boolean v3, v4, Lcom/dragon/read/rpc/model/DelUserSubscribeItemRequest;->isOnline:Z

    .line 34013293
    iput-boolean v2, v4, Lcom/dragon/read/rpc/model/DelUserSubscribeItemRequest;->allSelect:Z

    .line 34013295
    if-eqz v2, :cond_78

    .line 34013297
    invoke-static {p2}, Ljs3/s;->m(Ljava/util/List;)Ljava/util/List;

    .line 34013300
    move-result-object v0

    .line 34013301
    iput-object v0, v4, Lcom/dragon/read/rpc/model/DelUserSubscribeItemRequest;->notDelItemId:Ljava/util/List;

    .line 34013303
    goto :goto_7e

    .line 34013304
    :cond_78
    invoke-static {v0}, Ljs3/s;->m(Ljava/util/List;)Ljava/util/List;

    .line 34013307
    move-result-object v0

    .line 34013308
    iput-object v0, v4, Lcom/dragon/read/rpc/model/DelUserSubscribeItemRequest;->itemId:Ljava/util/List;

    .line 34013310
    :goto_7e
    invoke-static {v4}, Lcom/dragon/read/rpc/rpc/UserApiService;->delUserSubscribeItemRxJava(Lcom/dragon/read/rpc/model/DelUserSubscribeItemRequest;)Lio/reactivex/Observable;

    .line 34013313
    move-result-object v0

    .line 34013314
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013317
    move-result-object v2

    .line 34013318
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013321
    move-result-object v0

    .line 34013322
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013325
    move-result-object v2

    .line 34013326
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013329
    move-result-object v0

    .line 34013330
    new-instance v2, Ljs3/o;

    .line 34013332
    invoke-direct {v2}, Ljs3/o;-><init>()V

    .line 34013335
    new-instance v3, Ljs3/p;

    .line 34013337
    invoke-direct {v3, v2}, Ljs3/p;-><init>(Ljs3/o;)V

    .line 34013340
    new-instance v2, Ljs3/q;

    .line 34013342
    invoke-direct {v2}, Ljs3/q;-><init>()V

    .line 34013345
    new-instance v4, Ljs3/r;

    .line 34013347
    invoke-direct {v4, v2}, Ljs3/r;-><init>(Ljs3/q;)V

    .line 34013350
    invoke-virtual {v0, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013353
    move-result-object v0

    .line 34013354
    iput-object v0, v1, Ljs3/s;->c:Lio/reactivex/disposables/Disposable;

    .line 34013356
    iget-boolean v0, p1, Lmt3/t;->k:Z

    .line 34013358
    const/4 v1, 0x1

    .line 34013359
    if-eqz v0, :cond_b9

    .line 34013361
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013364
    move-result v0

    .line 34013365
    if-eqz v0, :cond_b9

    .line 34013367
    iput-boolean v1, p1, Lmt3/t;->n:Z

    .line 34013369
    :cond_b9
    invoke-virtual {p1}, Lmt3/t;->C()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 34013372
    move-result-object v0

    .line 34013373
    invoke-virtual {v0, p2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 34013376
    const/4 v0, 0x0

    .line 34013377
    invoke-virtual {p1, v0}, Lmt3/t;->J(Z)V

    .line 34013380
    iget-boolean v0, p1, Lmt3/t;->k:Z

    .line 34013382
    if-eqz v0, :cond_d5

    .line 34013384
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013387
    move-result p2

    .line 34013388
    xor-int/2addr p2, v1

    .line 34013389
    if-eqz p2, :cond_d2

    .line 34013391
    const-string p2, "cancel_select_all"

    .line 34013393
    goto :goto_d7

    .line 34013394
    :cond_d2
    const-string p2, "select_all"

    .line 34013396
    goto :goto_d7

    .line 34013397
    :cond_d5
    const-string p2, "manual"

    .line 34013399
    :goto_d7
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 34013401
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013404
    const-string v1, "enter_from"

    .line 34013406
    const-string/jumbo v2, "video_reserve_tab"

    .line 34013409
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013412
    const-string v1, "card_position"

    .line 34013414
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013417
    iget-object p1, p1, Lmt3/t;->a:Lo05/g;

    .line 34013419
    invoke-interface {p1}, Lo05/g;->K5()Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 34013422
    move-result-object p1

    .line 34013423
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabName:Ljava/lang/String;

    .line 34013425
    const-string v1, "category_name"

    .line 34013427
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013430
    const-string/jumbo p1, "type"

    .line 34013433
    const-string v1, "delete"

    .line 34013435
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013438
    const-string p1, "select_method"

    .line 34013440
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013443
    const-string p1, "manage_reserve_record_success"

    .line 34013445
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34013448
    return-void
.end method
