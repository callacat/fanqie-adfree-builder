.class public final Lak0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lak0/f$a;,
        Lak0/f$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lak0/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x82048

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 131084
    sput-object v0, Lak0/f;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131086
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 196613
    const-wide/16 v1, 0x0

    .line 196615
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 196618
    iput-object v0, p0, Lak0/f;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196620
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196622
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 196625
    iput-object v0, p0, Lak0/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196627
    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .registers 11

    .prologue
    .line 17170432
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->isDebugMode()Z

    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_c9

    .line 17170438
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170440
    const-string v1, "sendLog: input sendList merged into "

    .line 17170442
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    check-cast p0, Ljava/util/HashMap;

    .line 17170447
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 17170450
    move-result v1

    .line 17170451
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170454
    const-string v1, " group(s)"

    .line 17170456
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170459
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170462
    move-result-object v0

    .line 17170463
    invoke-static {v0}, Lek0/c;->a(Ljava/lang/String;)V

    .line 17170466
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17170469
    move-result-object v0

    .line 17170470
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170473
    move-result-object v0

    .line 17170474
    const/4 v1, 0x0

    .line 17170475
    const/4 v2, 0x0

    .line 17170476
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170479
    move-result v3

    .line 17170480
    if-eqz v3, :cond_c9

    .line 17170482
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170485
    move-result-object v3

    .line 17170486
    check-cast v3, Ljava/lang/String;

    .line 17170488
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170491
    move-result-object v3

    .line 17170492
    check-cast v3, Ljava/util/List;

    .line 17170494
    const-string v4, "----------------"

    .line 17170496
    invoke-static {v4}, Lek0/c;->a(Ljava/lang/String;)V

    .line 17170499
    invoke-static {}, Lck0/a;->c()Lck0/a;

    .line 17170502
    move-result-object v5

    .line 17170503
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170506
    move-result-object v6

    .line 17170507
    check-cast v6, Lak0/c;

    .line 17170509
    iget-wide v6, v6, Lak0/c;->b:J

    .line 17170511
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170514
    move-result-object v8

    .line 17170515
    check-cast v8, Lak0/c;

    .line 17170517
    iget-wide v8, v8, Lak0/c;->a:J

    .line 17170519
    invoke-virtual {v5, v6, v7, v8, v9}, Lck0/a;->b(JJ)Lorg/json/JSONObject;

    .line 17170522
    move-result-object v5

    .line 17170523
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170525
    const-string v7, "group "

    .line 17170527
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170530
    add-int/lit8 v7, v2, 0x1

    .line 17170532
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170535
    const-string v2, " aid "

    .line 17170537
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170543
    move-result-object v2

    .line 17170544
    check-cast v2, Lak0/c;

    .line 17170546
    iget-wide v8, v2, Lak0/c;->b:J

    .line 17170548
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170551
    const-string v2, " headerId "

    .line 17170553
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170559
    move-result-object v2

    .line 17170560
    check-cast v2, Lak0/c;

    .line 17170562
    iget-wide v8, v2, Lak0/c;->a:J

    .line 17170564
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170567
    const-string v2, " header:"

    .line 17170569
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170572
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170575
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170578
    move-result-object v2

    .line 17170579
    invoke-static {v2}, Lek0/c;->a(Ljava/lang/String;)V

    .line 17170582
    const/4 v2, 0x0

    .line 17170583
    :goto_97
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170586
    move-result v5

    .line 17170587
    if-ge v2, v5, :cond_c3

    .line 17170589
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170591
    const-string v6, "  log["

    .line 17170593
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170596
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170599
    const-string v6, "]="

    .line 17170601
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170604
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170607
    move-result-object v6

    .line 17170608
    check-cast v6, Lak0/c;

    .line 17170610
    invoke-virtual {v6}, Lak0/c;->toString()Ljava/lang/String;

    .line 17170613
    move-result-object v6

    .line 17170614
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170617
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170620
    move-result-object v5

    .line 17170621
    invoke-static {v5}, Lek0/c;->a(Ljava/lang/String;)V

    .line 17170624
    add-int/lit8 v2, v2, 0x1

    .line 17170626
    goto :goto_97

    .line 17170627
    :cond_c3
    invoke-static {v4}, Lek0/c;->a(Ljava/lang/String;)V

    .line 17170630
    move v2, v7

    .line 17170631
    goto/16 :goto_2c

    .line 17170633
    :cond_c9
    return-void
.end method

.method public static b(Ljava/util/List;)V
    .registers 3

    .prologue
    .line 17039360
    check-cast p0, Ljava/util/ArrayList;

    .line 17039362
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039365
    move-result-object p0

    .line 17039366
    :cond_6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_29

    .line 17039372
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Lak0/b;

    .line 17039378
    :try_start_12
    iget-object v1, v0, Lak0/b;->c:Ljava/io/File;

    .line 17039380
    if-eqz v1, :cond_6

    .line 17039382
    invoke-static {v1}, Lo40/c;->a(Ljava/io/File;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_19} :catch_1a

    .line 17039385
    goto :goto_6

    .line 17039386
    :catch_1a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039388
    iget-object v0, v0, Lak0/b;->c:Ljava/io/File;

    .line 17039390
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039393
    sget-object v0, Lek0/c;->a:Lr40/a;

    .line 17039395
    if-eqz v0, :cond_6

    .line 17039397
    invoke-interface {v0}, Lr40/a;->a()V

    .line 17039400
    goto :goto_6

    .line 17039401
    :cond_29
    return-void
.end method

.method public static c(Ljava/util/List;)Ljava/util/Map;
    .registers 9

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/HashMap;

    .line 17104898
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104901
    check-cast p0, Ljava/util/ArrayList;

    .line 17104903
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104906
    move-result-object p0

    .line 17104907
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    move-result v1

    .line 17104911
    if-eqz v1, :cond_55

    .line 17104913
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    move-result-object v1

    .line 17104917
    check-cast v1, Lak0/b;

    .line 17104919
    iget-object v1, v1, Lak0/b;->d:Ljava/util/List;

    .line 17104921
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104924
    move-result-object v1

    .line 17104925
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104928
    move-result v2

    .line 17104929
    if-eqz v2, :cond_b

    .line 17104931
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104934
    move-result-object v2

    .line 17104935
    check-cast v2, Lak0/c;

    .line 17104937
    iget-wide v3, v2, Lak0/c;->a:J

    .line 17104939
    iget-wide v5, v2, Lak0/c;->b:J

    .line 17104941
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17104943
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104946
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104949
    const-string v3, "_"

    .line 17104951
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    move-result-object v3

    .line 17104961
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    move-result-object v4

    .line 17104965
    check-cast v4, Ljava/util/List;

    .line 17104967
    if-nez v4, :cond_51

    .line 17104969
    new-instance v4, Ljava/util/ArrayList;

    .line 17104971
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17104974
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104977
    :cond_51
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104980
    goto :goto_1d

    .line 17104981
    :cond_55
    return-object v0
.end method

.method public static f(Ljava/util/List;)[B
    .registers 3

    .prologue
    .line 17039360
    :try_start_0
    invoke-static {p0}, Lak0/f;->c(Ljava/util/List;)Ljava/util/Map;

    .line 17039363
    move-result-object p0

    .line 17039364
    invoke-static {p0}, Lak0/f;->a(Ljava/util/Map;)V

    .line 17039367
    invoke-static {p0}, Lak0/f;->g(Ljava/util/Map;)Lorg/json/JSONArray;

    .line 17039370
    move-result-object p0

    .line 17039371
    new-instance v0, Lorg/json/JSONObject;

    .line 17039373
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039376
    const-string v1, "list"

    .line 17039378
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039381
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->isDebugMode()Z

    .line 17039384
    move-result p0

    .line 17039385
    if-eqz p0, :cond_27

    .line 17039387
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039392
    sget-object p0, Lek0/c;->a:Lr40/a;

    .line 17039394
    if-eqz p0, :cond_27

    .line 17039396
    invoke-interface {p0}, Lr40/a;->a()V

    .line 17039399
    :cond_27
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039402
    move-result-object p0

    .line 17039403
    invoke-static {p0}, Lcom/bytedance/apm6/util/Tools;->safeGetBytes(Ljava/lang/String;)[B

    .line 17039406
    move-result-object p0
    :try_end_2f
    .catchall {:try_start_0 .. :try_end_2f} :catchall_30

    .line 17039407
    return-object p0

    .line 17039408
    :catchall_30
    move-exception p0

    .line 17039409
    const-string v0, "LogSender serialize failed."

    .line 17039411
    invoke-static {v0, p0}, Lek0/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039414
    const/4 p0, 0x0

    .line 17039415
    return-object p0
.end method

.method public static g(Ljava/util/Map;)Lorg/json/JSONArray;
    .registers 13

    .prologue
    .line 17170432
    new-instance v0, Lorg/json/JSONArray;

    .line 17170434
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17170437
    check-cast p0, Ljava/util/HashMap;

    .line 17170439
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17170442
    move-result-object v1

    .line 17170443
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170446
    move-result-object v1

    .line 17170447
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170450
    move-result v2

    .line 17170451
    if-eqz v2, :cond_e1

    .line 17170453
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170456
    move-result-object v2

    .line 17170457
    check-cast v2, Ljava/lang/String;

    .line 17170459
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170462
    move-result-object v2

    .line 17170463
    check-cast v2, Ljava/util/List;

    .line 17170465
    invoke-static {v2}, Lo40/f;->b(Ljava/util/List;)Z

    .line 17170468
    move-result v3

    .line 17170469
    if-eqz v3, :cond_28

    .line 17170471
    goto :goto_f

    .line 17170472
    :cond_28
    new-instance v3, Lorg/json/JSONArray;

    .line 17170474
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 17170477
    const/4 v4, 0x0

    .line 17170478
    const/4 v5, 0x0

    .line 17170479
    :goto_2f
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170482
    move-result v6

    .line 17170483
    const-string/jumbo v7, "toJSON"

    .line 17170486
    if-ge v5, v6, :cond_9c

    .line 17170488
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170491
    move-result-object v6

    .line 17170492
    check-cast v6, Lak0/c;

    .line 17170494
    :try_start_3e
    new-instance v8, Lorg/json/JSONObject;

    .line 17170496
    new-instance v9, Ljava/lang/String;

    .line 17170498
    iget-object v10, v6, Lak0/c;->c:[B

    .line 17170500
    invoke-direct {v9, v10}, Ljava/lang/String;-><init>([B)V

    .line 17170503
    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170506
    sget v9, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/a;->c:I

    .line 17170508
    sget-object v9, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/a$a;->a:Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/a;

    .line 17170510
    iget-wide v10, v6, Lak0/c;->b:J

    .line 17170512
    long-to-int v6, v10

    .line 17170513
    invoke-virtual {v9, v6, v8}, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/a;->b(ILorg/json/JSONObject;)Z

    .line 17170516
    move-result v6

    .line 17170517
    if-nez v6, :cond_76

    .line 17170519
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->isDebugMode()Z

    .line 17170522
    move-result v6

    .line 17170523
    if-eqz v6, :cond_99

    .line 17170525
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170527
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170530
    const-string v9, "failed to report: event is downgraded: "

    .line 17170532
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170538
    move-result-object v8

    .line 17170539
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170545
    move-result-object v6

    .line 17170546
    invoke-static {v6}, Lek0/c;->a(Ljava/lang/String;)V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_75} :catch_95

    .line 17170549
    goto :goto_99

    .line 17170550
    :cond_76
    const-string v6, "_debug_self"

    .line 17170552
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170555
    move-result-object v7

    .line 17170556
    if-nez v7, :cond_86

    .line 17170558
    :try_start_7e
    new-instance v7, Lorg/json/JSONObject;

    .line 17170560
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17170563
    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170566
    :cond_86
    const-string v6, "debug_sender_number"

    .line 17170568
    sget-object v9, Lak0/f;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170570
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17170573
    move-result v9

    .line 17170574
    invoke-virtual {v7, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_91} :catch_91

    .line 17170577
    :catch_91
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170580
    goto :goto_99

    .line 17170581
    :catch_95
    move-exception v6

    .line 17170582
    invoke-static {v7, v6}, Lek0/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170585
    :cond_99
    :goto_99
    add-int/lit8 v5, v5, 0x1

    .line 17170587
    goto :goto_2f

    .line 17170588
    :cond_9c
    invoke-static {}, Lck0/a;->c()Lck0/a;

    .line 17170591
    move-result-object v5

    .line 17170592
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170595
    move-result-object v6

    .line 17170596
    check-cast v6, Lak0/c;

    .line 17170598
    iget-wide v8, v6, Lak0/c;->b:J

    .line 17170600
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170603
    move-result-object v2

    .line 17170604
    check-cast v2, Lak0/c;

    .line 17170606
    iget-wide v10, v2, Lak0/c;->a:J

    .line 17170608
    invoke-virtual {v5, v8, v9, v10, v11}, Lck0/a;->b(JJ)Lorg/json/JSONObject;

    .line 17170611
    move-result-object v2

    .line 17170612
    if-nez v2, :cond_c7

    .line 17170614
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->isDebugMode()Z

    .line 17170617
    move-result v2

    .line 17170618
    if-eqz v2, :cond_f

    .line 17170620
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170622
    sget-object v2, Lek0/c;->a:Lr40/a;

    .line 17170624
    if-eqz v2, :cond_f

    .line 17170626
    invoke-interface {v2}, Lr40/a;->a()V

    .line 17170629
    goto/16 :goto_f

    .line 17170631
    :cond_c7
    :try_start_c7
    new-instance v4, Lorg/json/JSONObject;

    .line 17170633
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17170636
    const-string v5, "data"

    .line 17170638
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170641
    const-string v3, "header"

    .line 17170643
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170646
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_d9
    .catch Ljava/lang/Exception; {:try_start_c7 .. :try_end_d9} :catch_db

    .line 17170649
    goto/16 :goto_f

    .line 17170651
    :catch_db
    move-exception v2

    .line 17170652
    invoke-static {v7, v2}, Lek0/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170655
    goto/16 :goto_f

    .line 17170657
    :cond_e1
    return-object v0
.end method


# virtual methods
.method public final d()V
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->getContext()Landroid/content/Context;

    .line 458757
    move-result-object v0

    .line 458758
    sget v2, Lo40/g;->a:I

    .line 458760
    const/4 v2, 0x0

    .line 458761
    const/4 v3, 0x0

    .line 458762
    const/4 v4, 0x1

    .line 458763
    :try_start_b
    const-string v5, "connectivity"

    .line 458765
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 458768
    move-result-object v0

    .line 458769
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 458771
    if-eqz v0, :cond_1a

    .line 458773
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 458776
    move-result-object v0

    .line 458777
    goto :goto_1b

    .line 458778
    :cond_1a
    move-object v0, v2

    .line 458779
    :goto_1b
    if-eqz v0, :cond_25

    .line 458781
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 458784
    move-result v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_21} :catch_25

    .line 458785
    if-eqz v0, :cond_25

    .line 458787
    const/4 v0, 0x1

    .line 458788
    goto :goto_26

    .line 458789
    :catch_25
    :cond_25
    const/4 v0, 0x0

    .line 458790
    :goto_26
    if-eqz v0, :cond_1ff

    .line 458792
    sget-object v0, Lak0/d;->m:[J

    .line 458794
    sget-object v0, Lak0/d$a;->a:Lak0/d;

    .line 458796
    invoke-virtual {v0}, Lak0/d;->b()Z

    .line 458799
    move-result v0

    .line 458800
    if-eqz v0, :cond_1ff

    .line 458802
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->isDebugMode()Z

    .line 458805
    move-result v0

    .line 458806
    if-eqz v0, :cond_3e

    .line 458808
    const-string/jumbo v0, "trigger send."

    .line 458811
    invoke-static {v0}, Lek0/c;->a(Ljava/lang/String;)V

    .line 458814
    :cond_3e
    iget-object v0, v1, Lak0/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 458816
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 458819
    move-result v0

    .line 458820
    const-wide/16 v5, 0x5

    .line 458822
    if-eqz v0, :cond_4a

    .line 458824
    goto/16 :goto_cc

    .line 458826
    :cond_4a
    iget-object v0, v1, Lak0/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 458828
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->toArray()[Ljava/lang/Object;

    .line 458831
    move-result-object v0

    .line 458832
    array-length v7, v0

    .line 458833
    const/4 v8, 0x0

    .line 458834
    :goto_52
    if-ge v8, v7, :cond_81

    .line 458836
    aget-object v9, v0, v8

    .line 458838
    check-cast v9, Lak0/f$b;

    .line 458840
    iget v10, v9, Lak0/f$b;->b:I

    .line 458842
    int-to-long v10, v10

    .line 458843
    sget-object v12, Lak0/d;->m:[J

    .line 458845
    sget-object v12, Lak0/d$a;->a:Lak0/d;

    .line 458847
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458850
    cmp-long v12, v10, v5

    .line 458852
    if-lez v12, :cond_6c

    .line 458854
    iget-object v10, v1, Lak0/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 458856
    invoke-virtual {v10, v9}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 458859
    goto :goto_7e

    .line 458860
    :cond_6c
    iget v10, v9, Lak0/f$b;->b:I

    .line 458862
    if-lez v10, :cond_82

    .line 458864
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458867
    move-result-wide v10

    .line 458868
    iget-wide v12, v9, Lak0/f$b;->c:J

    .line 458870
    sub-long/2addr v10, v12

    .line 458871
    const-wide/16 v12, 0x0

    .line 458873
    cmp-long v14, v10, v12

    .line 458875
    if-lez v14, :cond_7e

    .line 458877
    goto :goto_82

    .line 458878
    :cond_7e
    :goto_7e
    add-int/lit8 v8, v8, 0x1

    .line 458880
    goto :goto_52

    .line 458881
    :cond_81
    move-object v9, v2

    .line 458882
    :cond_82
    :goto_82
    if-nez v9, :cond_95

    .line 458884
    iget-object v0, v1, Lak0/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 458886
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 458889
    move-result v0

    .line 458890
    if-lez v0, :cond_95

    .line 458892
    iget-object v0, v1, Lak0/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 458894
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 458897
    move-result-object v0

    .line 458898
    move-object v9, v0

    .line 458899
    check-cast v9, Lak0/f$b;

    .line 458901
    :cond_95
    if-nez v9, :cond_98

    .line 458903
    goto :goto_cc

    .line 458904
    :cond_98
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->isDebugMode()Z

    .line 458907
    move-result v0

    .line 458908
    if-eqz v0, :cond_a3

    .line 458910
    const-string v0, "sendMemory"

    .line 458912
    invoke-static {v0}, Lek0/c;->a(Ljava/lang/String;)V

    .line 458915
    :cond_a3
    sget v0, Lak0/j;->f:I

    .line 458917
    sget-object v0, Lak0/j$a;->a:Lak0/j;

    .line 458919
    iget-object v7, v9, Lak0/f$b;->a:[B

    .line 458921
    invoke-virtual {v0, v7}, Lak0/j;->d([B)Z

    .line 458924
    move-result v0

    .line 458925
    if-eqz v0, :cond_b5

    .line 458927
    iget-object v0, v1, Lak0/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 458929
    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 458932
    goto :goto_cc

    .line 458933
    :cond_b5
    iget v0, v9, Lak0/f$b;->b:I

    .line 458935
    add-int/2addr v0, v4

    .line 458936
    iput v0, v9, Lak0/f$b;->b:I

    .line 458938
    sget-object v7, Lak0/d;->m:[J

    .line 458940
    sget-object v7, Lak0/d$a;->a:Lak0/d;

    .line 458942
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458945
    invoke-static {v0}, Lak0/d;->a(I)J

    .line 458948
    move-result-wide v7

    .line 458949
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458952
    move-result-wide v10

    .line 458953
    add-long/2addr v7, v10

    .line 458954
    iput-wide v7, v9, Lak0/f$b;->c:J

    .line 458956
    :goto_cc
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->isReportEnableInCurProcess()Z

    .line 458959
    move-result v0

    .line 458960
    if-eqz v0, :cond_1ff

    .line 458962
    sget v0, Lak0/h;->d:I

    .line 458964
    sget-object v7, Lak0/h$a;->a:Lak0/h;

    .line 458966
    monitor-enter v7

    .line 458967
    :try_start_d7
    invoke-static {}, Lak0/a;->c()Ljava/io/File;

    .line 458970
    move-result-object v0

    .line 458971
    if-nez v0, :cond_df

    .line 458973
    goto/16 :goto_189

    .line 458975
    :cond_df
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 458978
    move-result-object v8

    .line 458979
    if-eqz v8, :cond_189

    .line 458981
    array-length v9, v8

    .line 458982
    if-nez v9, :cond_ea

    .line 458984
    goto/16 :goto_189

    .line 458986
    :cond_ea
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 458989
    move-result-object v8

    .line 458990
    new-instance v9, Lak0/g;

    .line 458992
    invoke-direct {v9}, Lak0/g;-><init>()V

    .line 458995
    invoke-static {v8, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 458998
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 459001
    move-result-object v8

    .line 459002
    move-object v9, v2

    .line 459003
    :cond_fb
    :goto_fb
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 459006
    move-result v10

    .line 459007
    if-eqz v10, :cond_189

    .line 459009
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459012
    move-result-object v10

    .line 459013
    check-cast v10, Ljava/lang/String;

    .line 459015
    new-instance v11, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 459017
    invoke-direct {v11, v0, v10}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 459020
    invoke-virtual {v7, v11}, Lak0/h;->c(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Lak0/h$b;

    .line 459023
    move-result-object v10

    .line 459024
    if-nez v10, :cond_114

    .line 459026
    goto/16 :goto_188

    .line 459028
    :cond_114
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->isDebugMode()Z

    .line 459031
    move-result v12

    .line 459032
    if-eqz v12, :cond_152

    .line 459034
    new-instance v12, Ljava/lang/StringBuilder;

    .line 459036
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 459039
    const-string v13, "list send file:"

    .line 459041
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459044
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 459047
    move-result-object v13

    .line 459048
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459051
    const-string v13, " "

    .line 459053
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459056
    iget v13, v10, Lak0/h$b;->a:I

    .line 459058
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459061
    const-string v13, " "

    .line 459063
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459066
    iget-wide v13, v10, Lak0/h$b;->b:J

    .line 459068
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459071
    const-string v13, " "

    .line 459073
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459076
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459079
    move-result-wide v13

    .line 459080
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459083
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459086
    move-result-object v12

    .line 459087
    invoke-static {v12}, Lek0/c;->a(Ljava/lang/String;)V

    .line 459090
    :cond_152
    iget v12, v10, Lak0/h$b;->a:I

    .line 459092
    int-to-long v12, v12

    .line 459093
    sget-object v14, Lak0/d;->m:[J

    .line 459095
    sget-object v14, Lak0/d$a;->a:Lak0/d;

    .line 459097
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459100
    cmp-long v14, v12, v5

    .line 459102
    if-lez v14, :cond_16b

    .line 459104
    invoke-virtual {v7, v11}, Lak0/h;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 459107
    const-string v10, "APM-SDK"

    .line 459109
    const-string v11, "retry count reached top"

    .line 459111
    invoke-static {v10, v11}, Lek0/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 459114
    goto :goto_fb

    .line 459115
    :cond_16b
    iget v12, v10, Lak0/h$b;->a:I

    .line 459117
    if-eqz v12, :cond_188

    .line 459119
    iget-wide v12, v10, Lak0/h$b;->b:J

    .line 459121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459124
    move-result-wide v14

    .line 459125
    cmp-long v16, v12, v14

    .line 459127
    if-gez v16, :cond_17a

    .line 459129
    goto :goto_188

    .line 459130
    :cond_17a
    if-eqz v9, :cond_184

    .line 459132
    iget-wide v12, v9, Lak0/h$b;->b:J

    .line 459134
    iget-wide v14, v10, Lak0/h$b;->b:J
    :try_end_180
    .catchall {:try_start_d7 .. :try_end_180} :catchall_1fc

    .line 459136
    cmp-long v16, v12, v14

    .line 459138
    if-lez v16, :cond_fb

    .line 459140
    :cond_184
    move-object v9, v10

    .line 459141
    move-object v2, v11

    .line 459142
    goto/16 :goto_fb

    .line 459144
    :cond_188
    :goto_188
    move-object v2, v11

    .line 459145
    :cond_189
    :goto_189
    monitor-exit v7

    .line 459146
    if-eqz v2, :cond_1ff

    .line 459148
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 459151
    move-result v0

    .line 459152
    if-nez v0, :cond_193

    .line 459154
    goto :goto_1ff

    .line 459155
    :cond_193
    invoke-static {v2}, Lo40/c;->c(Ljava/io/File;)[B

    .line 459158
    move-result-object v0

    .line 459159
    sget v5, Lak0/j;->f:I

    .line 459161
    sget-object v5, Lak0/j$a;->a:Lak0/j;

    .line 459163
    invoke-virtual {v5, v0}, Lak0/j;->d([B)Z

    .line 459166
    move-result v0

    .line 459167
    if-eqz v0, :cond_1b2

    .line 459169
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->isDebugMode()Z

    .line 459172
    move-result v0

    .line 459173
    if-eqz v0, :cond_1ac

    .line 459175
    const-string v0, "sendFile: success"

    .line 459177
    invoke-static {v0}, Lek0/c;->a(Ljava/lang/String;)V

    .line 459180
    :cond_1ac
    sget-object v0, Lak0/h$a;->a:Lak0/h;

    .line 459182
    invoke-virtual {v0, v2}, Lak0/h;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 459185
    goto :goto_1ff

    .line 459186
    :cond_1b2
    sget-object v0, Lak0/h$a;->a:Lak0/h;

    .line 459188
    invoke-virtual {v0, v2}, Lak0/h;->c(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Lak0/h$b;

    .line 459191
    move-result-object v5

    .line 459192
    if-eqz v5, :cond_1bd

    .line 459194
    iget v3, v5, Lak0/h$b;->a:I

    .line 459196
    add-int/2addr v3, v4

    .line 459197
    :cond_1bd
    sget-object v4, Lak0/d;->m:[J

    .line 459199
    sget-object v4, Lak0/d$a;->a:Lak0/d;

    .line 459201
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459204
    invoke-static {v3}, Lak0/d;->a(I)J

    .line 459207
    move-result-wide v4

    .line 459208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459211
    move-result-wide v6

    .line 459212
    add-long/2addr v4, v6

    .line 459213
    invoke-virtual {v0, v2, v3, v4, v5}, Lak0/h;->e(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;IJ)V

    .line 459216
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->isDebugMode()Z

    .line 459219
    move-result v0

    .line 459220
    if-eqz v0, :cond_1ff

    .line 459222
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459224
    const-string v6, "sendfile error retry count:"

    .line 459226
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459229
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 459232
    move-result-object v2

    .line 459233
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459236
    const-string v2, "  "

    .line 459238
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459241
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459244
    const-string v2, " nextRetryTime:"

    .line 459246
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459249
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459255
    move-result-object v0

    .line 459256
    invoke-static {v0}, Lek0/c;->a(Ljava/lang/String;)V

    .line 459259
    goto :goto_1ff

    .line 459260
    :catchall_1fc
    move-exception v0

    .line 459261
    monitor-exit v7

    .line 459262
    throw v0

    .line 459263
    :cond_1ff
    :goto_1ff
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lak0/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const-string v0, " "

    .line 17235970
    const-string v1, "APM-SDK"

    .line 17235972
    const-string v2, "saveFile:Result:"

    .line 17235974
    const-string v3, "sendDirect:isReportLogEnable "

    .line 17235976
    :try_start_8
    sget-object v4, Lak0/d;->m:[J

    .line 17235978
    sget-object v4, Lak0/d$a;->a:Lak0/d;

    .line 17235980
    iget-boolean v5, v4, Lak0/d;->l:Z

    .line 17235982
    const/4 v6, 0x1

    .line 17235983
    const/4 v7, 0x0

    .line 17235984
    if-eqz v5, :cond_3c

    .line 17235986
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235989
    move-result-wide v8

    .line 17235990
    iget-object v5, v4, Lak0/d;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17235992
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17235995
    move-result-wide v10

    .line 17235996
    sub-long/2addr v8, v10

    .line 17235997
    iget v5, v4, Lak0/d;->b:I

    .line 17235999
    iget v10, v4, Lak0/d;->d:I

    .line 17236001
    if-le v5, v10, :cond_26

    .line 17236003
    iget v5, v4, Lak0/d;->b:I

    .line 17236005
    goto :goto_28

    .line 17236006
    :cond_26
    iget v5, v4, Lak0/d;->d:I

    .line 17236008
    :goto_28
    int-to-long v10, v5

    .line 17236009
    iget v5, v4, Lak0/d;->e:I

    .line 17236011
    int-to-long v12, v5

    .line 17236012
    cmp-long v5, v10, v12

    .line 17236014
    if-lez v5, :cond_31

    .line 17236016
    goto :goto_34

    .line 17236017
    :cond_31
    iget v5, v4, Lak0/d;->e:I

    .line 17236019
    int-to-long v10, v5

    .line 17236020
    :goto_34
    cmp-long v5, v8, v10

    .line 17236022
    if-gtz v5, :cond_3a

    .line 17236024
    const/4 v5, 0x1

    .line 17236025
    goto :goto_3e

    .line 17236026
    :cond_3a
    const/4 v5, 0x0

    .line 17236027
    goto :goto_3e

    .line 17236028
    :cond_3c
    iget-boolean v5, v4, Lak0/d;->l:Z

    .line 17236030
    :goto_3e
    if-eqz v5, :cond_50

    .line 17236032
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->isDebugMode()Z

    .line 17236035
    move-result v0

    .line 17236036
    if-eqz v0, :cond_4c

    .line 17236038
    const-string/jumbo v0, "stop collect log"

    .line 17236041
    invoke-static {v1, v0}, Lek0/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236044
    :cond_4c
    invoke-static {p1}, Lak0/f;->b(Ljava/util/List;)V

    .line 17236047
    return-void

    .line 17236048
    :cond_50
    invoke-static {p1}, Lak0/f;->f(Ljava/util/List;)[B

    .line 17236051
    move-result-object v1

    .line 17236052
    if-nez v1, :cond_5a

    .line 17236054
    invoke-static {p1}, Lak0/f;->b(Ljava/util/List;)V

    .line 17236057
    return-void

    .line 17236058
    :cond_5a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236061
    move-result-wide v8

    .line 17236062
    iget-object v5, p0, Lak0/f;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17236064
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17236067
    move-result-wide v10

    .line 17236068
    sub-long v10, v8, v10

    .line 17236070
    const-wide/16 v12, 0x1388

    .line 17236072
    cmp-long v5, v10, v12

    .line 17236074
    if-ltz v5, :cond_c6

    .line 17236076
    iget-object v5, p0, Lak0/f;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17236078
    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17236081
    invoke-virtual {v4}, Lak0/d;->b()Z

    .line 17236084
    move-result v5

    .line 17236085
    if-eqz v5, :cond_a3

    .line 17236087
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->getContext()Landroid/content/Context;

    .line 17236090
    move-result-object v5

    .line 17236091
    sget v8, Lo40/g;->a:I
    :try_end_7d
    .catchall {:try_start_8 .. :try_end_7d} :catchall_11a

    .line 17236093
    :try_start_7d
    const-string v8, "connectivity"

    .line 17236095
    invoke-virtual {v5, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236098
    move-result-object v5

    .line 17236099
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 17236101
    if-eqz v5, :cond_8c

    .line 17236103
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17236106
    move-result-object v5

    .line 17236107
    goto :goto_8d

    .line 17236108
    :cond_8c
    const/4 v5, 0x0

    .line 17236109
    :goto_8d
    if-eqz v5, :cond_97

    .line 17236111
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 17236114
    move-result v5
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_93} :catch_97
    .catchall {:try_start_7d .. :try_end_93} :catchall_11a

    .line 17236115
    if-eqz v5, :cond_97

    .line 17236117
    const/4 v5, 0x1

    .line 17236118
    goto :goto_98

    .line 17236119
    :catch_97
    :cond_97
    const/4 v5, 0x0

    .line 17236120
    :goto_98
    if-eqz v5, :cond_a3

    .line 17236122
    :try_start_9a
    sget v5, Lak0/j;->f:I

    .line 17236124
    sget-object v5, Lak0/j$a;->a:Lak0/j;

    .line 17236126
    invoke-virtual {v5, v1}, Lak0/j;->d([B)Z

    .line 17236129
    move-result v7

    .line 17236130
    goto :goto_a4

    .line 17236131
    :cond_a3
    const/4 v6, 0x0

    .line 17236132
    :goto_a4
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->isDebugMode()Z

    .line 17236135
    move-result v5

    .line 17236136
    if-eqz v5, :cond_c7

    .line 17236138
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236140
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236143
    invoke-virtual {v4}, Lak0/d;->b()Z

    .line 17236146
    move-result v3

    .line 17236147
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236150
    const-string v3, " :sendResult "

    .line 17236152
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236155
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236158
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236161
    move-result-object v3

    .line 17236162
    invoke-static {v3}, Lek0/c;->a(Ljava/lang/String;)V

    .line 17236165
    goto :goto_c7

    .line 17236166
    :cond_c6
    const/4 v6, 0x0

    .line 17236167
    :cond_c7
    :goto_c7
    if-nez v7, :cond_116

    .line 17236169
    invoke-static {v6}, Lak0/d;->a(I)J

    .line 17236172
    move-result-wide v3

    .line 17236173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236176
    move-result-wide v7

    .line 17236177
    add-long/2addr v7, v3

    .line 17236178
    sget v5, Lak0/h;->d:I

    .line 17236180
    sget-object v5, Lak0/h$a;->a:Lak0/h;

    .line 17236182
    invoke-virtual {v5, v7, v8, v6, v1}, Lak0/h;->d(JI[B)Z

    .line 17236185
    move-result v5

    .line 17236186
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->isDebugMode()Z

    .line 17236189
    move-result v9

    .line 17236190
    if-eqz v9, :cond_fb

    .line 17236192
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236194
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236197
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236200
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236203
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236206
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236209
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236212
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236215
    move-result-object v0

    .line 17236216
    invoke-static {v0}, Lek0/c;->a(Ljava/lang/String;)V

    .line 17236219
    :cond_fb
    if-nez v5, :cond_116

    .line 17236221
    iget-object v0, p0, Lak0/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17236223
    new-instance v2, Lak0/f$b;

    .line 17236225
    invoke-direct {v2, v7, v8, v6, v1}, Lak0/f$b;-><init>(JI[B)V

    .line 17236228
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 17236231
    iget-object v0, p0, Lak0/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17236233
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 17236236
    move-result v0

    .line 17236237
    const/16 v1, 0xa

    .line 17236239
    if-le v0, v1, :cond_116

    .line 17236241
    iget-object v0, p0, Lak0/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17236243
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 17236246
    :cond_116
    invoke-static {p1}, Lak0/f;->b(Ljava/util/List;)V
    :try_end_119
    .catchall {:try_start_9a .. :try_end_119} :catchall_11a

    .line 17236249
    goto :goto_120

    .line 17236250
    :catchall_11a
    move-exception p1

    .line 17236251
    const-string v0, "sendLog"

    .line 17236253
    invoke-static {v0, p1}, Lek0/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236256
    :goto_120
    return-void
.end method

.method public final onTimeEvent(J)V
    .registers 6

    .prologue
    .line 16973824
    iget-wide v0, p0, Lak0/f;->c:J

    .line 16973826
    sub-long/2addr p1, v0

    .line 16973827
    const-wide/32 v0, 0x15f90

    .line 16973830
    cmp-long v2, p1, v0

    .line 16973832
    if-ltz v2, :cond_1a

    .line 16973834
    :try_start_a
    invoke-virtual {p0}, Lak0/f;->d()V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_e

    .line 16973837
    goto :goto_14

    .line 16973838
    :catchall_e
    move-exception p1

    .line 16973839
    const-string p2, "onTimeEvent"

    .line 16973841
    invoke-static {p2, p1}, Lek0/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973844
    :goto_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973847
    move-result-wide p1

    .line 16973848
    iput-wide p1, p0, Lak0/f;->c:J

    .line 16973850
    :cond_1a
    return-void
.end method
