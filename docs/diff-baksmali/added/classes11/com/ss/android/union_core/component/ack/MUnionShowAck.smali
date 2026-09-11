.class public final Lcom/ss/android/union_core/component/ack/MUnionShowAck;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/union_core/component/ack/MUnionShowAck$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lcom/ss/android/union_core/utils/LogInfo$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa33a7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/union_core/component/ack/MUnionShowAck$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371011
    iput-object p1, p0, Lcom/ss/android/union_core/component/ack/MUnionShowAck;->a:Ljava/lang/String;

    .line 67371013
    iput-object p2, p0, Lcom/ss/android/union_core/component/ack/MUnionShowAck;->b:Ljava/lang/String;

    .line 67371015
    iput-object p3, p0, Lcom/ss/android/union_core/component/ack/MUnionShowAck;->c:Ljava/lang/String;

    .line 67371017
    iput-object p4, p0, Lcom/ss/android/union_core/component/ack/MUnionShowAck;->d:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;

    .line 67371019
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67371021
    const/4 p4, 0x0

    .line 67371022
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67371025
    iput-object p3, p0, Lcom/ss/android/union_core/component/ack/MUnionShowAck;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67371027
    sget-object p3, Lcom/ss/android/union_core/component/ack/MUnionShowAck$coroutineScope$2;->INSTANCE:Lcom/ss/android/union_core/component/ack/MUnionShowAck$coroutineScope$2;

    .line 67371029
    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67371032
    move-result-object p3

    .line 67371033
    iput-object p3, p0, Lcom/ss/android/union_core/component/ack/MUnionShowAck;->f:Lkotlin/Lazy;

    .line 67371035
    sget-object p3, Lcom/ss/android/union_core/component/ack/MUnionShowAck$mUnionShowAckAPI$2;->INSTANCE:Lcom/ss/android/union_core/component/ack/MUnionShowAck$mUnionShowAckAPI$2;

    .line 67371037
    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67371040
    move-result-object p3

    .line 67371041
    iput-object p3, p0, Lcom/ss/android/union_core/component/ack/MUnionShowAck;->g:Lkotlin/Lazy;

    .line 67371043
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->b()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 67371046
    move-result-object p3

    .line 67371047
    if-nez p1, :cond_2c

    .line 67371049
    const-string/jumbo p1, "unknown"

    .line 67371051
    :cond_2c
    invoke-virtual {p3, p1}, Lcom/ss/android/union_core/utils/LogInfo$a;->c(Ljava/lang/String;)V

    .line 67371054
    new-instance p1, Ljava/util/HashMap;

    .line 67371056
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 67371059
    sget-object p4, Lcom/ss/android/union_core/utils/LogInfo$DataType;->CREATIVE_ID:Lcom/ss/android/union_core/utils/LogInfo$DataType;

    .line 67371061
    invoke-virtual {p1, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371064
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371066
    invoke-virtual {p3, p1}, Lcom/ss/android/union_core/utils/LogInfo$a;->f(Ljava/util/Map;)V

    .line 67371069
    iput-object p3, p0, Lcom/ss/android/union_core/component/ack/MUnionShowAck;->h:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 67371071
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/ss/android/union_core/component/ack/MUnionShowAck;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17170438
    move-result v0

    .line 17170439
    if-eqz v0, :cond_1c

    .line 17170441
    sget-object p1, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17170443
    iget-object v0, p0, Lcom/ss/android/union_core/component/ack/MUnionShowAck;->h:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17170445
    const-string/jumbo v1, "show ack has already sent"

    .line 17170447
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17170450
    iget-object v0, v0, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17170452
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    invoke-static {v0}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17170458
    return-void

    .line 17170459
    :cond_1c
    const/4 v0, 0x0

    .line 17170460
    if-eqz p1, :cond_27

    .line 17170462
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170465
    move-result v2

    .line 17170466
    if-nez v2, :cond_26

    .line 17170468
    goto :goto_27

    .line 17170469
    :cond_26
    const/4 v1, 0x0

    .line 17170470
    :cond_27
    :goto_27
    if-eqz v1, :cond_69

    .line 17170472
    sget-object p1, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17170474
    iget-object v1, p0, Lcom/ss/android/union_core/component/ack/MUnionShowAck;->h:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17170476
    const-string/jumbo v2, "show ack sendMsg is null or empty"

    .line 17170478
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17170481
    iget-object v1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17170483
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170486
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->b(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17170489
    sget-object p1, Lhs7/b;->a:Lhs7/b;

    .line 17170491
    new-instance v1, Lorg/json/JSONObject;

    .line 17170493
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170496
    const-string v2, "ad_type"

    .line 17170498
    iget-object v3, p0, Lcom/ss/android/union_core/component/ack/MUnionShowAck;->a:Ljava/lang/String;

    .line 17170500
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170503
    const-string/jumbo v2, "status"

    .line 17170505
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170508
    sget-object v0, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->SHOW_ACK_MSG_EMPTY_ERROR:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 17170510
    iget v0, v0, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->code:I

    .line 17170512
    const-string v2, "error_code"

    .line 17170514
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170517
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170519
    iget-object v0, p0, Lcom/ss/android/union_core/component/ack/MUnionShowAck;->b:Ljava/lang/String;

    .line 17170521
    iget-object v2, p0, Lcom/ss/android/union_core/component/ack/MUnionShowAck;->c:Ljava/lang/String;

    .line 17170523
    iget-object v3, p0, Lcom/ss/android/union_core/component/ack/MUnionShowAck;->d:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;

    .line 17170525
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170528
    const-string p1, "mannor_union_ad_show_ack"

    .line 17170530
    invoke-static {p1, v1, v0, v2, v3}, Lhs7/b;->c(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;)V

    .line 17170533
    return-void

    .line 17170534
    :cond_69
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17170536
    iget-object v1, p0, Lcom/ss/android/union_core/component/ack/MUnionShowAck;->h:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17170538
    const-string/jumbo v2, "show ack start to send request"

    .line 17170540
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17170543
    iget-object v1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17170545
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170548
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17170551
    iget-object v0, p0, Lcom/ss/android/union_core/component/ack/MUnionShowAck;->f:Lkotlin/Lazy;

    .line 17170553
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170556
    move-result-object v0

    .line 17170557
    move-object v1, v0

    .line 17170558
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170560
    const/4 v2, 0x0

    .line 17170561
    const/4 v3, 0x0

    .line 17170562
    new-instance v4, Lcom/ss/android/union_core/component/ack/MUnionShowAck$sendRequest$2;

    .line 17170564
    const/4 v0, 0x0

    .line 17170565
    invoke-direct {v4, p1, p0, v0}, Lcom/ss/android/union_core/component/ack/MUnionShowAck$sendRequest$2;-><init>(Ljava/lang/String;Lcom/ss/android/union_core/component/ack/MUnionShowAck;Lkotlin/coroutines/Continuation;)V

    .line 17170568
    const/4 v5, 0x3

    .line 17170569
    const/4 v6, 0x0

    .line 17170570
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170573
    return-void
.end method
