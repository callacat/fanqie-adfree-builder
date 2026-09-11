.class public Lcom/bytedance/android/anniex/solutions/card/util/DataTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ecc2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/google/gson/Gson;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    const-class v1, Ljava/lang/Object;

    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iput-object v0, p0, Lcom/bytedance/android/anniex/solutions/card/util/DataTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 196623
    .line 196624
    return-void
.end method


# virtual methods
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    sget-object v1, Lcom/bytedance/android/anniex/solutions/card/util/DataTypeAdapter$a;->a:[I

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v0

    .line 17170442
    aget v0, v1, v0

    .line 17170443
    .line 17170444
    packed-switch v0, :pswitch_data_86

    .line 17170445
    .line 17170446
    .line 17170447
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170448
    .line 17170449
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17170450
    .line 17170451
    .line 17170452
    throw p1

    .line 17170453
    :pswitch_15
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 17170454
    .line 17170455
    .line 17170456
    const/4 p1, 0x0

    .line 17170457
    return-object p1

    .line 17170458
    :pswitch_1a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result p1

    .line 17170462
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p1

    .line 17170466
    return-object p1

    .line 17170467
    :pswitch_23
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-wide v0

    .line 17170471
    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    .line 17170472
    .line 17170473
    cmpl-double p1, v0, v2

    .line 17170474
    .line 17170475
    if-lez p1, :cond_32

    .line 17170476
    .line 17170477
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object p1

    .line 17170481
    return-object p1

    .line 17170482
    :cond_32
    double-to-long v2, v0

    .line 17170483
    long-to-double v4, v2

    .line 17170484
    cmpl-double p1, v0, v4

    .line 17170485
    .line 17170486
    if-nez p1, :cond_43

    .line 17170487
    .line 17170488
    long-to-int p1, v2

    .line 17170489
    :try_start_39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object p1
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3d} :catch_3e

    .line 17170493
    return-object p1

    .line 17170494
    :catch_3e
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object p1

    .line 17170498
    return-object p1

    .line 17170499
    :cond_43
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p1

    .line 17170503
    return-object p1

    .line 17170504
    :pswitch_48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p1

    .line 17170508
    return-object p1

    .line 17170509
    :pswitch_4d
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    .line 17170510
    .line 17170511
    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 17170515
    .line 17170516
    .line 17170517
    :goto_55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v1

    .line 17170521
    if-eqz v1, :cond_67

    .line 17170522
    .line 17170523
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v1

    .line 17170527
    invoke-virtual {p0, p1}, Lcom/bytedance/android/anniex/solutions/card/util/DataTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v2

    .line 17170531
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170532
    .line 17170533
    .line 17170534
    goto :goto_55

    .line 17170535
    :cond_67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 17170536
    .line 17170537
    .line 17170538
    return-object v0

    .line 17170539
    :pswitch_6b
    new-instance v0, Ljava/util/ArrayList;

    .line 17170540
    .line 17170541
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 17170545
    .line 17170546
    .line 17170547
    :goto_73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v1

    .line 17170551
    if-eqz v1, :cond_81

    .line 17170552
    .line 17170553
    invoke-virtual {p0, p1}, Lcom/bytedance/android/anniex/solutions/card/util/DataTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v1

    .line 17170557
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170558
    .line 17170559
    .line 17170560
    goto :goto_73

    .line 17170561
    :cond_81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 17170562
    .line 17170563
    .line 17170564
    return-object v0

    .line 17170565
    nop

    .line 17170566
    :pswitch_data_86
    .packed-switch 0x1
        :pswitch_6b
        :pswitch_4d
        :pswitch_48
        :pswitch_23
        :pswitch_1a
        :pswitch_15
    .end packed-switch
.end method

.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/android/anniex/solutions/card/util/DataTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method
