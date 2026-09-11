.class public final synthetic Lvc6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/PraiseFeedbackRedPacket;

.field public final synthetic b:Lyk6/a2;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/PraiseFeedbackRedPacket;Lyk6/a2;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvc6/t;->a:Lcom/dragon/read/rpc/model/PraiseFeedbackRedPacket;

    iput-object p3, p0, Lvc6/t;->b:Lyk6/a2;

    iput-object p1, p0, Lvc6/t;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lvc6/t;->a:Lcom/dragon/read/rpc/model/PraiseFeedbackRedPacket;

    .line 17170434
    iget-object v1, p0, Lvc6/t;->b:Lyk6/a2;

    .line 17170436
    iget-object v2, p0, Lvc6/t;->c:Landroid/content/Context;

    .line 17170438
    check-cast p1, Lcom/dragon/read/rpc/model/ReceiveAuthorRedPacketData;

    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    iput-boolean v3, v0, Lcom/dragon/read/rpc/model/PraiseFeedbackRedPacket;->selfReceive:Z

    .line 17170443
    iget-wide v4, p1, Lcom/dragon/read/rpc/model/ReceiveAuthorRedPacketData;->rewardAmount:J

    .line 17170445
    iput-wide v4, v0, Lcom/dragon/read/rpc/model/PraiseFeedbackRedPacket;->rewardAmount:J

    .line 17170447
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ReceiveAuthorRedPacketData;->receivedText:Ljava/lang/String;

    .line 17170449
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170452
    move-result v4

    .line 17170453
    if-nez v4, :cond_2c

    .line 17170455
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ReceiveAuthorRedPacketData;->receivedText:Ljava/lang/String;

    .line 17170457
    iput-object v4, v0, Lcom/dragon/read/rpc/model/PraiseFeedbackRedPacket;->text:Ljava/lang/String;

    .line 17170459
    new-instance v0, Landroid/content/Intent;

    .line 17170461
    const-string v4, "action_author_red_packet_sync"

    .line 17170463
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170466
    const-string v4, "key_author_red_packet_text"

    .line 17170468
    iget-object v5, p1, Lcom/dragon/read/rpc/model/ReceiveAuthorRedPacketData;->receivedText:Ljava/lang/String;

    .line 17170470
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170473
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170476
    :cond_2c
    iget-object v0, v1, Lyk6/a2;->f:Ljava/lang/String;

    .line 17170478
    invoke-static {v0}, Lvc6/a0;->c(Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetAuthorSpeakData;

    .line 17170481
    move-result-object v0

    .line 17170482
    if-eqz v0, :cond_50

    .line 17170484
    iget-object v4, v0, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;->redPacket:Lcom/dragon/read/rpc/model/PraiseFeedbackRedPacket;

    .line 17170486
    if-eqz v4, :cond_3a

    .line 17170488
    iput-boolean v3, v4, Lcom/dragon/read/rpc/model/PraiseFeedbackRedPacket;->selfReceive:Z

    .line 17170490
    :cond_3a
    if-eqz v4, :cond_40

    .line 17170492
    iget-wide v5, p1, Lcom/dragon/read/rpc/model/ReceiveAuthorRedPacketData;->rewardAmount:J

    .line 17170494
    iput-wide v5, v4, Lcom/dragon/read/rpc/model/PraiseFeedbackRedPacket;->rewardAmount:J

    .line 17170496
    :cond_40
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ReceiveAuthorRedPacketData;->receivedText:Ljava/lang/String;

    .line 17170498
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170501
    move-result v3

    .line 17170502
    if-nez v3, :cond_50

    .line 17170504
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;->redPacket:Lcom/dragon/read/rpc/model/PraiseFeedbackRedPacket;

    .line 17170506
    if-eqz v0, :cond_50

    .line 17170508
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ReceiveAuthorRedPacketData;->receivedText:Ljava/lang/String;

    .line 17170510
    iput-object v3, v0, Lcom/dragon/read/rpc/model/PraiseFeedbackRedPacket;->text:Ljava/lang/String;

    .line 17170512
    :cond_50
    new-instance v0, Li06/p;

    .line 17170514
    invoke-direct {v0}, Li06/p;-><init>()V

    .line 17170517
    const-string v3, "\u606d\u559c\u4f60\u83b7\u5f97"

    .line 17170519
    invoke-virtual {v0, v3}, Li06/p;->i(Ljava/lang/String;)V

    .line 17170522
    iget-wide v3, p1, Lcom/dragon/read/rpc/model/ReceiveAuthorRedPacketData;->rewardAmount:J

    .line 17170524
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170527
    move-result-object p1

    .line 17170528
    invoke-virtual {v0, p1}, Li06/p;->f(Ljava/lang/String;)V

    .line 17170531
    const-string p1, ""

    .line 17170533
    invoke-virtual {v0, p1}, Li06/p;->g(Ljava/lang/String;)V

    .line 17170536
    const-string v3, "gold"

    .line 17170538
    invoke-virtual {v0, v3}, Li06/p;->h(Ljava/lang/String;)V

    .line 17170541
    const-string v3, "\u5f00\u5fc3\u6536\u4e0b"

    .line 17170543
    invoke-virtual {v0, v3}, Li06/p;->a(Ljava/lang/String;)V

    .line 17170546
    const-string v3, "redpacket_common"

    .line 17170548
    invoke-virtual {v0, v3}, Li06/p;->e(Ljava/lang/String;)V

    .line 17170551
    const-string v3, "author_reward_open"

    .line 17170553
    const/4 v4, 0x0

    .line 17170554
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170557
    iput-object v3, v0, Li06/p;->n:Ljava/lang/String;

    .line 17170559
    const-string v3, "coin"

    .line 17170561
    invoke-virtual {v0, v3}, Li06/p;->b(Ljava/lang/String;)V

    .line 17170564
    const-string v3, "received_success"

    .line 17170566
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170569
    iput-object v3, v0, Li06/p;->o:Ljava/lang/String;

    .line 17170571
    iget-object v1, v1, Lyk6/a2;->e:Ljava/lang/String;

    .line 17170573
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170576
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170579
    iput-object v1, v0, Li06/p;->p:Ljava/lang/String;

    .line 17170581
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170583
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17170586
    move-result-object p1

    .line 17170587
    invoke-interface {p1, v2, v0}, Lcom/dragon/read/component/biz/service/IUIService;->showLuckyRedPacketResultDialog(Landroid/content/Context;Li06/p;)V

    .line 17170590
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170592
    return-object p1
.end method
