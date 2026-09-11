.class public final synthetic Lvc6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lyk6/a2;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/dragon/read/rpc/model/PraiseFeedbackRedPacket;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/PraiseFeedbackRedPacket;Lyk6/a2;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lvc6/v;->a:Lyk6/a2;

    iput-object p1, p0, Lvc6/v;->b:Landroid/content/Context;

    iput-object p2, p0, Lvc6/v;->c:Lcom/dragon/read/rpc/model/PraiseFeedbackRedPacket;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lvc6/v;->a:Lyk6/a2;

    .line 17170434
    iget-object v1, p0, Lvc6/v;->b:Landroid/content/Context;

    .line 17170436
    iget-object v2, p0, Lvc6/v;->c:Lcom/dragon/read/rpc/model/PraiseFeedbackRedPacket;

    .line 17170438
    check-cast p1, Ljava/lang/Throwable;

    .line 17170440
    const/4 v3, 0x2

    .line 17170441
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170443
    iget-object v4, v0, Lyk6/a2;->b:Ljava/lang/String;

    .line 17170445
    const/4 v5, 0x0

    .line 17170446
    aput-object v4, v3, v5

    .line 17170448
    const/4 v4, 0x1

    .line 17170449
    aput-object p1, v3, v4

    .line 17170451
    const-string v6, "deliver"

    .line 17170453
    const-string v7, "AuthorRedPacketHelper"

    .line 17170455
    const-string v8, "\u8bf7\u6c42\u7c89\u4e1d\u7ea2\u5305\u5956\u52b1\u51fa\u9519, bookId = %s, error = %s"

    .line 17170457
    invoke-static {v6, v7, v8, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170460
    instance-of v3, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170462
    const-string v6, "\u7f51\u7edc\u9519\u8bef\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 17170464
    if-eqz v3, :cond_ad

    .line 17170466
    move-object v3, p1

    .line 17170467
    check-cast v3, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170469
    invoke-virtual {v3}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17170472
    move-result v3

    .line 17170473
    packed-switch v3, :pswitch_data_b4

    .line 17170476
    invoke-static {v6}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170479
    goto/16 :goto_b0

    .line 17170481
    :pswitch_31
    sget-object p1, Lvc6/x;->a:Lvc6/x;

    .line 17170483
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170486
    invoke-static {v1, v2, v0}, Lvc6/x;->c(Landroid/content/Context;Lcom/dragon/read/rpc/model/PraiseFeedbackRedPacket;Lyk6/a2;)V

    .line 17170489
    goto/16 :goto_b0

    .line 17170491
    :pswitch_3b
    iget-object v2, v0, Lyk6/a2;->f:Ljava/lang/String;

    .line 17170493
    sget-object v3, Lvc6/a0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170495
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170498
    sget-object v2, Lvc6/x;->a:Lvc6/x;

    .line 17170500
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170503
    new-instance v2, Li06/p;

    .line 17170505
    invoke-direct {v2}, Li06/p;-><init>()V

    .line 17170508
    iput-boolean v5, v2, Li06/p;->a:Z

    .line 17170510
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170513
    move-result-object v3

    .line 17170514
    if-eqz v3, :cond_5c

    .line 17170516
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170519
    move-result v3

    .line 17170520
    if-nez v3, :cond_5b

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    const/4 v4, 0x0

    .line 17170524
    :cond_5c
    :goto_5c
    if-eqz v4, :cond_61

    .line 17170526
    const-string p1, "\u4f60\u6765\u665a\u4e86\uff0c\u5956\u52b1\u5df2\u88ab\u9886\u5b8c"

    .line 17170528
    goto :goto_68

    .line 17170529
    :cond_61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170532
    move-result-object p1

    .line 17170533
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170536
    :goto_68
    invoke-virtual {v2, p1}, Li06/p;->i(Ljava/lang/String;)V

    .line 17170539
    const-string p1, ""

    .line 17170541
    invoke-virtual {v2, p1}, Li06/p;->g(Ljava/lang/String;)V

    .line 17170544
    iput-object v0, v2, Li06/p;->z:Lyk6/a2;

    .line 17170546
    const-string v3, "\u9001\u793c\u7269"

    .line 17170548
    invoke-virtual {v2, v3}, Li06/p;->a(Ljava/lang/String;)V

    .line 17170551
    const-string v3, "open_reward_panel"

    .line 17170553
    invoke-virtual {v2, v3}, Li06/p;->d(Ljava/lang/String;)V

    .line 17170556
    const-string v3, "\u7ed9\u4f5c\u8005\u9001\u793c\u7269\u6709\u673a\u4f1a\u83b7\u5f97\u66f4\u591a\u5956\u52b1"

    .line 17170558
    invoke-virtual {v2, v3}, Li06/p;->c(Ljava/lang/String;)V

    .line 17170561
    const-string v3, "redpacket_common"

    .line 17170563
    invoke-virtual {v2, v3}, Li06/p;->e(Ljava/lang/String;)V

    .line 17170566
    const-string v3, "author_reward_open"

    .line 17170568
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170571
    iput-object v3, v2, Li06/p;->n:Ljava/lang/String;

    .line 17170573
    const-string v3, "coin"

    .line 17170575
    invoke-virtual {v2, v3}, Li06/p;->b(Ljava/lang/String;)V

    .line 17170578
    const-string v3, "come_late"

    .line 17170580
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170583
    iput-object v3, v2, Li06/p;->o:Ljava/lang/String;

    .line 17170585
    iget-object v0, v0, Lyk6/a2;->e:Ljava/lang/String;

    .line 17170587
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170590
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170593
    iput-object v0, v2, Li06/p;->p:Ljava/lang/String;

    .line 17170595
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170597
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17170600
    move-result-object p1

    .line 17170601
    invoke-interface {p1, v1, v2}, Lcom/dragon/read/component/biz/service/IUIService;->showLuckyRedPacketResultDialog(Landroid/content/Context;Li06/p;)V

    .line 17170604
    goto :goto_b0

    .line 17170605
    :cond_ad
    invoke-static {v6}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170608
    :goto_b0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170610
    return-object p1

    nop

    .line 17170612
    :pswitch_data_b4
    .packed-switch 0x188fc
        :pswitch_3b
        :pswitch_31
    .end packed-switch
.end method
