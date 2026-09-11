.class public final Lja3/q;
.super Lja3/l;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e2a3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lja3/l;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Lp22/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->COPY_LINK:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 2
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string/jumbo v0, "title"

    .line 16908295
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908298
    move-result p1

    .line 16908299
    return p1
.end method

.method public final d(Landroid/content/Context;Lka3/b;Lka3/a;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-object v0, p3, Lka3/a;->b:Ljava/lang/String;

    .line 50659333
    const-string/jumbo v1, "title"

    .line 50659336
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659339
    move-result v0

    .line 50659340
    if-eqz v0, :cond_73

    .line 50659342
    iget-object p2, p2, Lka3/b;->a:Lcom/dragon/read/rpc/model/ShareCommonConfData;

    .line 50659344
    if-eqz p2, :cond_73

    .line 50659346
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50659348
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50659351
    iget-object v1, p3, Lka3/a;->a:Lcom/dragon/read/rpc/model/ChannelInfo;

    .line 50659353
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ChannelInfo;->title:Ljava/lang/String;

    .line 50659355
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50659357
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/ChannelInfo;->needAddLink:Z

    .line 50659359
    if-eqz v1, :cond_54

    .line 50659361
    sget-object v1, Lfa3/l;->a:Lfa3/l;

    .line 50659363
    iget-object p3, p3, Lka3/a;->c:Ljava/lang/String;

    .line 50659365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659368
    invoke-static {p3}, Lfa3/l;->o(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 50659371
    move-result-object p3

    .line 50659372
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659375
    move-result-object v1

    .line 50659376
    invoke-virtual {p3, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50659379
    move-result-object p3

    .line 50659380
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659383
    move-result-object v1

    .line 50659384
    invoke-virtual {p3, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50659387
    move-result-object p3

    .line 50659388
    new-instance v1, Lja3/m;

    .line 50659390
    invoke-direct {v1, v0, p1}, Lja3/m;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;)V

    .line 50659393
    new-instance v2, Lja3/n;

    .line 50659395
    invoke-direct {v2, v1}, Lja3/n;-><init>(Lja3/m;)V

    .line 50659398
    new-instance v1, Lja3/o;

    .line 50659400
    invoke-direct {v1, v0, p2, p1}, Lja3/o;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/rpc/model/ShareCommonConfData;Landroid/content/Context;)V

    .line 50659403
    new-instance p1, Lja3/p;

    .line 50659405
    invoke-direct {p1, v1}, Lja3/p;-><init>(Lja3/o;)V

    .line 50659408
    invoke-virtual {p3, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659411
    goto :goto_73

    .line 50659412
    :cond_54
    sget-object p2, Lja3/k;->a:Lja3/k;

    .line 50659414
    sget-object p3, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->COPY_LINK:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50659416
    const-string v1, ""

    .line 50659418
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659421
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659424
    invoke-static {p3, v2}, Lja3/k;->d(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;Ljava/lang/String;)Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;

    .line 50659427
    move-result-object p2

    .line 50659428
    iget-object p3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50659430
    check-cast p3, Ljava/lang/String;

    .line 50659432
    iget-object v0, p2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 50659434
    iput-object p3, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mCopyUrl:Ljava/lang/String;

    .line 50659436
    invoke-virtual {p2}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 50659439
    move-result-object p2

    .line 50659440
    invoke-static {p1, p2}, Lv32/h;->a(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 50659443
    :cond_73
    :goto_73
    return-void
.end method
