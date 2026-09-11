.class public final synthetic Lw86/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function3;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lw86/n0;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lw86/n0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lw86/p;->a:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lw86/p;->b:Ljava/lang/String;

    iput-object p1, p0, Lw86/p;->c:Lw86/n0;

    iput-object p3, p0, Lw86/p;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v5, p0, Lw86/p;->a:Lkotlin/jvm/functions/Function3;

    .line 17170434
    iget-object v4, p0, Lw86/p;->b:Ljava/lang/String;

    .line 17170436
    iget-object v1, p0, Lw86/p;->c:Lw86/n0;

    .line 17170438
    iget-object v3, p0, Lw86/p;->d:Ljava/lang/String;

    .line 17170440
    move-object v2, p1

    .line 17170441
    check-cast v2, Lcom/dragon/read/rpc/model/ItemContent;

    .line 17170443
    const/4 p1, 0x0

    .line 17170444
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170447
    iget-short v0, v2, Lcom/dragon/read/rpc/model/ItemContent;->cryptStatus:S

    .line 17170449
    int-to-long v6, v0

    .line 17170450
    const-wide/16 v8, 0x1

    .line 17170452
    const-string v0, "default"

    .line 17170454
    cmp-long v10, v6, v8

    .line 17170456
    if-nez v10, :cond_4f

    .line 17170458
    const-class v1, Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;

    .line 17170460
    invoke-static {v1, v2}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170463
    move-result-object v1

    .line 17170464
    check-cast v1, Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;

    .line 17170466
    invoke-static {v1, p1}, Lcom/dragon/read/reader/download/ChapterInfo;->a(Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;Z)Lcom/dragon/read/reader/download/ChapterInfo;

    .line 17170469
    move-result-object v1

    .line 17170470
    if-eqz v1, :cond_38

    .line 17170472
    if-eqz v5, :cond_2f

    .line 17170474
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170476
    invoke-interface {v5, v4, p1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170479
    :cond_2f
    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170482
    move-result-object p1

    .line 17170483
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170486
    goto/16 :goto_bf

    .line 17170488
    :cond_38
    sget-object v1, Lw86/n0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170490
    new-array p1, p1, [Ljava/lang/Object;

    .line 17170492
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170495
    move-result-object v1

    .line 17170496
    const-string/jumbo v2, "\u7ae0\u8282\u6ca1\u6709\u52a0\u5bc6\uff0c\u4f46\u662fcontent \u5374\u662f\u7a7a\u7684"

    .line 17170499
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170502
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170504
    const/4 v0, -0x1

    .line 17170505
    const-string v1, "chapter content is empty"

    .line 17170507
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170510
    throw p1

    .line 17170511
    :cond_4f
    const-wide/16 v8, 0x2

    .line 17170513
    cmp-long v10, v6, v8

    .line 17170515
    if-nez v10, :cond_88

    .line 17170517
    sget-object v6, Lw86/n0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170519
    new-array p1, p1, [Ljava/lang/Object;

    .line 17170521
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170524
    move-result-object v6

    .line 17170525
    const-string/jumbo v7, "\u7ae0\u8282\u5bc6\u94a5\u4e0d\u5b58\u5728\u6216\u8005\u5bc6\u94a5\u5df2\u8fc7\u671f\uff0c\u91cd\u65b0\u8bf7\u6c42"

    .line 17170528
    invoke-static {v0, v6, v7, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170531
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170533
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerChapterService()Lcom/dragon/read/reader/services/e;

    .line 17170536
    move-result-object p1

    .line 17170537
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 17170540
    move-result-object v0

    .line 17170541
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->getUserId()Ljava/lang/String;

    .line 17170544
    move-result-object v0

    .line 17170545
    invoke-interface {p1, v0}, Lcom/dragon/read/reader/services/e;->a(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17170548
    move-result-object p1

    .line 17170549
    new-instance v6, Lw86/b0;

    .line 17170551
    move-object v0, v6

    .line 17170552
    invoke-direct/range {v0 .. v5}, Lw86/b0;-><init>(Lw86/n0;Lcom/dragon/read/rpc/model/ItemContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 17170555
    new-instance v0, Lw86/c0;

    .line 17170557
    invoke-direct {v0, v6}, Lw86/c0;-><init>(Lw86/b0;)V

    .line 17170560
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170563
    move-result-object p1

    .line 17170564
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170567
    goto :goto_bf

    .line 17170568
    :cond_88
    const-wide/16 v8, 0x0

    .line 17170570
    cmp-long v1, v6, v8

    .line 17170572
    if-nez v1, :cond_ca

    .line 17170574
    sget-object v1, Lw86/n0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170576
    new-array p1, p1, [Ljava/lang/Object;

    .line 17170578
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170581
    move-result-object v1

    .line 17170582
    const-string/jumbo v3, "\u7ae0\u8282\u5df2\u88ab\u52a0\u5bc6"

    .line 17170585
    invoke-static {v0, v1, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170588
    iget-object p1, v2, Lcom/dragon/read/rpc/model/ItemContent;->content:Ljava/lang/String;

    .line 17170590
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170593
    move-result p1

    .line 17170594
    if-nez p1, :cond_c0

    .line 17170596
    if-eqz v5, :cond_ab

    .line 17170598
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170600
    invoke-interface {v5, v4, p1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170603
    :cond_ab
    const-class p1, Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;

    .line 17170605
    invoke-static {p1, v2}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170608
    move-result-object p1

    .line 17170609
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;

    .line 17170611
    const/4 v0, 0x1

    .line 17170612
    invoke-static {p1, v0}, Lcom/dragon/read/reader/download/ChapterInfo;->a(Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;Z)Lcom/dragon/read/reader/download/ChapterInfo;

    .line 17170615
    move-result-object p1

    .line 17170616
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170619
    move-result-object p1

    .line 17170620
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170623
    :goto_bf
    return-object p1

    .line 17170624
    :cond_c0
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170626
    const/4 v0, -0x3

    .line 17170627
    const-string/jumbo v1, "\u52a0\u5bc6\u7ae0\u8282\u5185\u5bb9\u4e3a\u7a7a"

    .line 17170630
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170633
    throw p1

    .line 17170634
    :cond_ca
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170636
    const/4 v0, -0x4

    .line 17170637
    const-string/jumbo v1, "\u65e0\u6548\u5185\u5bb9"

    .line 17170640
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170643
    throw p1
.end method
