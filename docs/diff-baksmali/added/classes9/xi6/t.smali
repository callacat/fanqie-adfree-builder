.class public final Lxi6/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxi6/t$a;
    }
.end annotation


# instance fields
.field public final a:Lxi6/d$b;

.field public final b:Lcom/dragon/read/base/util/LogHelper;

.field public c:Lcom/dragon/read/rpc/model/UgcForumData;

.field public d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lzz6/l;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9df55

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxi6/t$a;

    return-void
.end method

.method public constructor <init>(Lq76/m0;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170439
    iput-object p1, p0, Lxi6/t;->a:Lxi6/d$b;

    .line 17170441
    const-string v1, "ReaderMenuForumHelper"

    .line 17170443
    invoke-static {v1}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 17170446
    move-result-object v1

    .line 17170447
    iput-object v1, p0, Lxi6/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170449
    invoke-interface {p1}, Lxi6/d$b;->getContext()Landroid/content/Context;

    .line 17170452
    move-result-object v1

    .line 17170453
    instance-of v2, v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170455
    if-eqz v2, :cond_1c

    .line 17170457
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    const/4 v1, 0x0

    .line 17170461
    :goto_1d
    if-eqz v1, :cond_40

    .line 17170463
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17170466
    move-result-object v1

    .line 17170467
    if-eqz v1, :cond_40

    .line 17170469
    const-string v2, "has_request_menu_forum_data"

    .line 17170471
    invoke-virtual {v1, v2}, Lu76/g;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170474
    move-result-object v2

    .line 17170475
    check-cast v2, Ljava/lang/Boolean;

    .line 17170477
    if-eqz v2, :cond_33

    .line 17170479
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170482
    move-result v0

    .line 17170483
    :cond_33
    if-eqz v0, :cond_40

    .line 17170485
    const-string p1, "menu_forum_data"

    .line 17170487
    invoke-virtual {v1, p1}, Lu76/g;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170490
    move-result-object p1

    .line 17170491
    check-cast p1, Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17170493
    iput-object p1, p0, Lxi6/t;->c:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17170495
    goto :goto_8c

    .line 17170496
    :cond_40
    new-instance v0, Lcom/dragon/read/rpc/model/GetForumDescRequest;

    .line 17170498
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetForumDescRequest;-><init>()V

    .line 17170501
    invoke-virtual {p1}, Lq76/m0;->getBookId()Ljava/lang/String;

    .line 17170504
    move-result-object p1

    .line 17170505
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetForumDescRequest;->relativeId:Ljava/lang/String;

    .line 17170507
    sget-object p1, Lcom/dragon/read/rpc/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17170509
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetForumDescRequest;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17170511
    sget-object p1, Lcom/dragon/read/rpc/model/SourcePageType;->Reader:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17170513
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetForumDescRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17170515
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getForumDescRxJava(Lcom/dragon/read/rpc/model/GetForumDescRequest;)Lio/reactivex/Observable;

    .line 17170518
    move-result-object p1

    .line 17170519
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170522
    move-result-object v0

    .line 17170523
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170526
    move-result-object p1

    .line 17170527
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170530
    move-result-object v0

    .line 17170531
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170534
    move-result-object p1

    .line 17170535
    new-instance v0, Lxi6/m;

    .line 17170537
    invoke-direct {v0, p0}, Lxi6/m;-><init>(Lxi6/t;)V

    .line 17170540
    new-instance v1, Lxi6/n;

    .line 17170542
    invoke-direct {v1, v0}, Lxi6/n;-><init>(Lxi6/m;)V

    .line 17170545
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170548
    move-result-object p1

    .line 17170549
    new-instance v0, Lxi6/o;

    .line 17170551
    invoke-direct {v0, p0}, Lxi6/o;-><init>(Lxi6/t;)V

    .line 17170554
    new-instance v1, Lxi6/p;

    .line 17170556
    invoke-direct {v1, v0}, Lxi6/p;-><init>(Lxi6/o;)V

    .line 17170559
    new-instance v0, Lxi6/q;

    .line 17170561
    invoke-direct {v0, p0}, Lxi6/q;-><init>(Lxi6/t;)V

    .line 17170564
    new-instance v2, Lxi6/r;

    .line 17170566
    invoke-direct {v2, v0}, Lxi6/r;-><init>(Lxi6/q;)V

    .line 17170569
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170572
    :goto_8c
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/rpc/model/UgcForumData;)Lzz6/l;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lzz6/l;

    .line 17039362
    invoke-direct {v0}, Lzz6/l;-><init>()V

    .line 17039365
    const-string v1, "reader_more_forum_item"

    .line 17039367
    iput-object v1, v0, Lzz6/l;->a:Ljava/lang/String;

    .line 17039369
    iget-object v1, p0, Lxi6/t;->a:Lxi6/d$b;

    .line 17039371
    invoke-interface {v1}, Lxi6/d$b;->getTheme()I

    .line 17039374
    move-result v1

    .line 17039375
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_19

    .line 17039381
    const v1, 0x7f0213f2

    .line 17039384
    goto :goto_1c

    .line 17039385
    :cond_19
    const v1, 0x7f0213f1

    .line 17039388
    :goto_1c
    iput v1, v0, Lzz6/l;->d:I

    .line 17039390
    iget-object v1, p0, Lxi6/t;->a:Lxi6/d$b;

    .line 17039392
    invoke-interface {v1}, Lxi6/d$b;->getContext()Landroid/content/Context;

    .line 17039395
    move-result-object v1

    .line 17039396
    const v2, 0x7f060330

    .line 17039399
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039402
    move-result-object v1

    .line 17039403
    const-string v2, ""

    .line 17039405
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039408
    invoke-virtual {v0, v1}, Lzz6/l;->a(Ljava/lang/String;)V

    .line 17039411
    new-instance v1, Lxi6/s;

    .line 17039413
    invoke-direct {v1, p0, p1}, Lxi6/s;-><init>(Lxi6/t;Lcom/dragon/read/rpc/model/UgcForumData;)V

    .line 17039416
    iput-object v1, v0, Lzz6/l;->e:Landroid/view/View$OnClickListener;

    .line 17039418
    return-object v0
.end method
