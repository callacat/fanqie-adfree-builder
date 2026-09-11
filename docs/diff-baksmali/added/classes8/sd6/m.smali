.class public final Lsd6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;


# instance fields
.field public final synthetic a:Lsd6/h;


# direct methods
.method public constructor <init>(Lsd6/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsd6/m;->a:Lsd6/h;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getEventName()Ljava/lang/String;

    .line 17170439
    move-result-object v1

    .line 17170440
    const-string v2, "call_message_reply_panel_publish_result"

    .line 17170442
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170445
    move-result v1

    .line 17170446
    if-eqz v1, :cond_b2

    .line 17170448
    iget-object v1, p0, Lsd6/m;->a:Lsd6/h;

    .line 17170450
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17170453
    move-result-object p1

    .line 17170454
    const/4 v2, 0x6

    .line 17170455
    if-nez p1, :cond_24

    .line 17170457
    iget-object p1, v1, Lff2/c;->n:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170459
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170461
    const-string v1, "receivePublishResultFromWeb params is null"

    .line 17170463
    invoke-virtual {p1, v2, v1, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170466
    goto/16 :goto_b2

    .line 17170468
    :cond_24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    const-string v3, "scene"

    .line 17170473
    const/4 v4, 0x0

    .line 17170474
    const/4 v5, 0x2

    .line 17170475
    invoke-static {p1, v3, v4, v5, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170478
    move-result-object v3

    .line 17170479
    iget-object v6, v1, Lsd6/h;->K:Lsd6/h$a;

    .line 17170481
    iget-object v6, v6, Lsd6/h$a;->w:Ljava/lang/String;

    .line 17170483
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170486
    move-result v3

    .line 17170487
    if-nez v3, :cond_43

    .line 17170489
    iget-object p1, v1, Lff2/c;->n:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170491
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170493
    const-string v1, "receivePublishResultFromWeb scene is not match"

    .line 17170495
    invoke-virtual {p1, v2, v1, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170498
    goto :goto_b2

    .line 17170499
    :cond_43
    const-string v2, "isPublished"

    .line 17170501
    invoke-static {p1, v2, v0, v5, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170504
    move-result v2

    .line 17170505
    iput-boolean v2, v1, Lsd6/h;->R:Z

    .line 17170507
    const-string v3, "toast"

    .line 17170509
    invoke-static {p1, v3, v4, v5, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17170512
    move-result-object p1

    .line 17170513
    if-nez p1, :cond_5d

    .line 17170515
    sget-object p1, Lsf2/b;->a:Lsf2/b;

    .line 17170517
    iget-wide v3, v1, Lff2/c;->I:J

    .line 17170519
    const-string v5, ""

    .line 17170521
    invoke-static {p1, v3, v4, v0, v5}, Lsf2/b;->b(Lsf2/b;JILjava/lang/String;)V

    .line 17170524
    goto :goto_ad

    .line 17170525
    :cond_5d
    const-string v0, "message"

    .line 17170527
    invoke-static {p1, v0, v4, v5, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170530
    move-result-object p1

    .line 17170531
    const/4 v0, 0x3

    .line 17170532
    if-eqz v2, :cond_8a

    .line 17170534
    sget-object v3, Lsf2/b;->a:Lsf2/b;

    .line 17170536
    iget-wide v4, v1, Lff2/c;->I:J

    .line 17170538
    if-eqz p1, :cond_72

    .line 17170540
    invoke-static {p1}, Lvo6/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17170543
    move-result-object p1

    .line 17170544
    if-nez p1, :cond_86

    .line 17170546
    :cond_72
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170548
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170551
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17170554
    move-result-object p1

    .line 17170555
    iget-object p1, p1, Lct5/a;->f:Lct5/e;

    .line 17170557
    invoke-interface {p1}, Lct5/e;->Y()Lht5/h;

    .line 17170560
    move-result-object p1

    .line 17170561
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170564
    const-string p1, "\u53d1\u8868\u6210\u529f"

    .line 17170566
    :cond_86
    invoke-static {v3, v4, v5, v0, p1}, Lsf2/b;->b(Lsf2/b;JILjava/lang/String;)V

    .line 17170569
    goto :goto_ad

    .line 17170570
    :cond_8a
    sget-object v3, Lsf2/b;->a:Lsf2/b;

    .line 17170572
    iget-wide v4, v1, Lff2/c;->I:J

    .line 17170574
    if-eqz p1, :cond_96

    .line 17170576
    invoke-static {p1}, Lvo6/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17170579
    move-result-object p1

    .line 17170580
    if-nez p1, :cond_aa

    .line 17170582
    :cond_96
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170584
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170587
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17170590
    move-result-object p1

    .line 17170591
    iget-object p1, p1, Lct5/a;->f:Lct5/e;

    .line 17170593
    invoke-interface {p1}, Lct5/e;->Y()Lht5/h;

    .line 17170596
    move-result-object p1

    .line 17170597
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170600
    const-string p1, "\u53d1\u8868\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17170602
    :cond_aa
    invoke-static {v3, v4, v5, v0, p1}, Lsf2/b;->b(Lsf2/b;JILjava/lang/String;)V

    .line 17170605
    :goto_ad
    if-eqz v2, :cond_b2

    .line 17170607
    invoke-virtual {v1}, Ltr2/a;->dismiss()V

    .line 17170610
    :cond_b2
    :goto_b2
    return-void
.end method
