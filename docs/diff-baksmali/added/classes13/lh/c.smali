.class public final Llh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llh/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dfeb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Llh/c;

    invoke-direct {v0}, Llh/c;-><init>()V

    sput-object v0, Llh/c;->a:Llh/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V
    .registers 15

    .prologue
    .line 101056512
    const-string v0, "lynx"

    .line 101056514
    const/4 v1, 0x0

    .line 101056515
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056518
    const/4 v2, 0x1

    .line 101056519
    if-eqz p4, :cond_12

    .line 101056521
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 101056524
    move-result v3

    .line 101056525
    if-nez v3, :cond_10

    .line 101056527
    goto :goto_12

    .line 101056528
    :cond_10
    const/4 v3, 0x0

    .line 101056529
    goto :goto_13

    .line 101056530
    :cond_12
    :goto_12
    const/4 v3, 0x1

    .line 101056531
    :goto_13
    const-string v4, ""

    .line 101056533
    if-nez v3, :cond_5c

    .line 101056535
    :try_start_17
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101056537
    new-instance v3, Lorg/json/JSONObject;

    .line 101056539
    invoke-direct {v3, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101056542
    const-string p4, "rit"

    .line 101056544
    invoke-virtual {v3, p4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 101056547
    move-result p4

    .line 101056548
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101056551
    move-result-object p4
    :try_end_28
    .catchall {:try_start_17 .. :try_end_28} :catchall_4c

    .line 101056552
    :try_start_28
    const-string v5, "req_id"

    .line 101056554
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101056557
    move-result-object v5

    .line 101056558
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_31
    .catchall {:try_start_28 .. :try_end_31} :catchall_47

    .line 101056561
    :try_start_31
    const-string v6, "creator_id"

    .line 101056563
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101056566
    move-result-object v3

    .line 101056567
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3a
    .catchall {:try_start_31 .. :try_end_3a} :catchall_42

    .line 101056570
    :try_start_3a
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101056572
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3f
    .catchall {:try_start_3a .. :try_end_3f} :catchall_40

    .line 101056575
    goto :goto_5a

    .line 101056576
    :catchall_40
    move-exception v4

    .line 101056577
    goto :goto_51

    .line 101056578
    :catchall_42
    move-exception v3

    .line 101056579
    move-object v7, v4

    .line 101056580
    move-object v4, v3

    .line 101056581
    move-object v3, v7

    .line 101056582
    goto :goto_51

    .line 101056583
    :catchall_47
    move-exception v3

    .line 101056584
    move-object v5, v4

    .line 101056585
    move-object v4, v3

    .line 101056586
    move-object v3, v5

    .line 101056587
    goto :goto_51

    .line 101056588
    :catchall_4c
    move-exception p4

    .line 101056589
    move-object v3, v4

    .line 101056590
    move-object v5, v3

    .line 101056591
    move-object v4, p4

    .line 101056592
    move-object p4, v5

    .line 101056593
    :goto_51
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101056595
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101056598
    move-result-object v4

    .line 101056599
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056602
    :goto_5a
    move-object v4, p4

    .line 101056603
    goto :goto_5e

    .line 101056604
    :cond_5c
    move-object v3, v4

    .line 101056605
    move-object v5, v3

    .line 101056606
    :goto_5e
    new-instance p4, Lvm1/b$a;

    .line 101056608
    invoke-direct {p4}, Lvm1/b$a;-><init>()V

    .line 101056611
    iput-object p1, p4, Lvm1/b$a;->g:Ljava/lang/String;

    .line 101056613
    iput-object v4, p4, Lvm1/b$a;->h:Ljava/lang/String;

    .line 101056615
    iput-object v3, p4, Lvm1/b$a;->n:Ljava/lang/String;

    .line 101056617
    iput-object v5, p4, Lvm1/b$a;->i:Ljava/lang/String;

    .line 101056619
    iput v2, p4, Lvm1/b$a;->d:I

    .line 101056621
    iput p0, p4, Lvm1/b$a;->e:I

    .line 101056623
    iput-object v0, p4, Lvm1/b$a;->c:Ljava/lang/String;

    .line 101056625
    const-string p0, "reward_ad"

    .line 101056627
    iput-object p0, p4, Lvm1/b$a;->f:Ljava/lang/String;

    .line 101056629
    iput-object p5, p4, Lvm1/b$a;->l:Ljava/lang/String;

    .line 101056631
    iput-wide p2, p4, Lvm1/b$a;->m:J

    .line 101056633
    iput p6, p4, Lvm1/b$a;->k:I

    .line 101056635
    iput v1, p4, Lvm1/b$a;->j:I

    .line 101056637
    new-instance p0, Lvm1/b;

    .line 101056639
    invoke-direct {p0, p4}, Lvm1/b;-><init>(Lvm1/b$a;)V

    .line 101056642
    sget-object p1, Lwm1/f;->a:Lwm1/f;

    .line 101056644
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056647
    invoke-static {p0}, Lwm1/f;->a(Lvm1/b;)V

    .line 101056650
    return-void
.end method

.method public static synthetic b(Llh/c;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .registers 13

    .prologue
    .line 84017152
    const/4 v0, 0x1

    .line 84017153
    const/4 v6, 0x0

    .line 84017154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84017157
    move-object v1, p1

    .line 84017158
    move-wide v2, p3

    .line 84017159
    move-object v4, p2

    .line 84017160
    move-object v5, p5

    .line 84017161
    invoke-static/range {v0 .. v6}, Llh/c;->a(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V

    .line 84017164
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v0, Lvm1/b$a;

    .line 33816582
    invoke-direct {v0}, Lvm1/b$a;-><init>()V

    .line 33816585
    const-string v1, "reward_ad"

    .line 33816587
    iput-object v1, v0, Lvm1/b$a;->f:Ljava/lang/String;

    .line 33816589
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816591
    const-string v1, "start_request: "

    .line 33816593
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33816596
    move-result-object p0

    .line 33816597
    iput-object p0, v0, Lvm1/b$a;->l:Ljava/lang/String;

    .line 33816599
    iput-object p1, v0, Lvm1/b$a;->n:Ljava/lang/String;

    .line 33816601
    new-instance p0, Lvm1/b;

    .line 33816603
    invoke-direct {p0, v0}, Lvm1/b;-><init>(Lvm1/b$a;)V

    .line 33816606
    sget-object p1, Lwm1/f;->a:Lwm1/f;

    .line 33816608
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816611
    invoke-static {p0}, Lwm1/f;->a(Lvm1/b;)V

    .line 33816614
    return-void
.end method
