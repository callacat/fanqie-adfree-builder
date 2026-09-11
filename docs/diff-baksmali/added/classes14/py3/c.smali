.class public final Lpy3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm3/c;


# static fields
.field public static final a:Lpy3/c;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92219

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lpy3/c;

    .line 196616
    invoke-direct {v0}, Lpy3/c;-><init>()V

    .line 196619
    sput-object v0, Lpy3/c;->a:Lpy3/c;

    .line 196621
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 196623
    new-instance v1, Lpy3/b;

    .line 196625
    invoke-direct {v1}, Lpy3/b;-><init>()V

    .line 196628
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Lpy3/c;->b:Lkotlin/Lazy;

    .line 196634
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17170438
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170441
    move-result v1

    .line 17170442
    if-nez v1, :cond_d

    .line 17170444
    const/4 v0, 0x1

    .line 17170445
    :cond_d
    if-eqz v0, :cond_10

    .line 17170447
    goto :goto_5b

    .line 17170448
    :cond_10
    :try_start_10
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170450
    sget-object v0, Lnb2/b;->a:Lq08/o;

    .line 17170452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    sget-object v1, Lcom/dragon/community/shortseries/base/aibot/a;->Companion:Lcom/dragon/community/shortseries/base/aibot/a$b;

    .line 17170457
    invoke-virtual {v1}, Lcom/dragon/community/shortseries/base/aibot/a$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170460
    move-result-object v1

    .line 17170461
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170463
    invoke-virtual {v0, v1, p1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170466
    move-result-object v0

    .line 17170467
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170470
    move-result-object v0
    :try_end_27
    .catchall {:try_start_10 .. :try_end_27} :catchall_28

    .line 17170471
    goto :goto_33

    .line 17170472
    :catchall_28
    move-exception v0

    .line 17170473
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170475
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170478
    move-result-object v0

    .line 17170479
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170482
    move-result-object v0

    .line 17170483
    :goto_33
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170486
    move-result-object v1

    .line 17170487
    if-eqz v1, :cond_55

    .line 17170489
    new-instance v2, Lmb2/k;

    .line 17170491
    const-string v3, "JSONUtils"

    .line 17170493
    invoke-direct {v2, v3}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 17170496
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170498
    const-string v4, "fromJson json error "

    .line 17170500
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170503
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170506
    move-result-object v1

    .line 17170507
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170513
    move-result-object v1

    .line 17170514
    invoke-virtual {v2, v1}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17170517
    :cond_55
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170520
    move-result v1

    .line 17170521
    if-eqz v1, :cond_5c

    .line 17170523
    :goto_5b
    const/4 v0, 0x0

    .line 17170524
    :cond_5c
    check-cast v0, Lcom/dragon/community/shortseries/base/aibot/a;

    .line 17170526
    if-nez v0, :cond_76

    .line 17170528
    sget-object v0, Lpy3/c;->b:Lkotlin/Lazy;

    .line 17170530
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170533
    move-result-object v0

    .line 17170534
    check-cast v0, Lmb2/k;

    .line 17170536
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170538
    const-string v1, "[onReceiveAibotMentionReply] parse failed, raw="

    .line 17170540
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170543
    move-result-object p1

    .line 17170544
    sget v1, Lmb2/k;->b:I

    .line 17170546
    invoke-virtual {v0, p1}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17170549
    return-void

    .line 17170550
    :cond_76
    sget-object p1, Lpy3/c;->b:Lkotlin/Lazy;

    .line 17170552
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170555
    move-result-object p1

    .line 17170556
    check-cast p1, Lmb2/k;

    .line 17170558
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170560
    const-string v2, "[onReceiveAibotMentionReply] parsed="

    .line 17170562
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170565
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170568
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170571
    move-result-object v1

    .line 17170572
    invoke-virtual {p1, v1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17170575
    sget-object p1, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager;->a:Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager;

    .line 17170577
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170580
    invoke-static {v0}, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager;->a(Lcom/dragon/community/shortseries/base/aibot/a;)V

    .line 17170583
    return-void
.end method
