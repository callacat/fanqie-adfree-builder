.class public final Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$PermissionAdapter;
.super Lcom/bytedance/android/annie/bridge/method/util/EnumJsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PermissionAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/android/annie/bridge/method/util/EnumJsonAdapter<",
        "Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e828

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/annie/bridge/method/util/EnumJsonAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p1, :cond_85

    .line 17170434
    .line 17170435
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v1

    .line 17170439
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 17170440
    .line 17170441
    if-ne v1, v2, :cond_10

    .line 17170442
    .line 17170443
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 17170444
    .line 17170445
    .line 17170446
    goto/16 :goto_85

    .line 17170447
    .line 17170448
    :cond_10
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object p1

    .line 17170452
    sget-object v1, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;->Companion:Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission$a;

    .line 17170453
    .line 17170454
    const-string v2, ""

    .line 17170455
    .line 17170456
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    .line 17170461
    .line 17170462
    const/4 v1, 0x0

    .line 17170463
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170464
    .line 17170465
    .line 17170466
    const-string v1, "camera"

    .line 17170467
    .line 17170468
    const/4 v2, 0x1

    .line 17170469
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v1

    .line 17170473
    if-eqz v1, :cond_2e

    .line 17170474
    .line 17170475
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;->Camera:Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;

    .line 17170476
    .line 17170477
    goto :goto_85

    .line 17170478
    :cond_2e
    const-string v1, "microphone"

    .line 17170479
    .line 17170480
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v1

    .line 17170484
    if-eqz v1, :cond_39

    .line 17170485
    .line 17170486
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;->Microphone:Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;

    .line 17170487
    .line 17170488
    goto :goto_85

    .line 17170489
    :cond_39
    const-string v1, "photoAlbum"

    .line 17170490
    .line 17170491
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v1

    .line 17170495
    if-eqz v1, :cond_44

    .line 17170496
    .line 17170497
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;->PhotoAlbum:Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;

    .line 17170498
    .line 17170499
    goto :goto_85

    .line 17170500
    :cond_44
    const-string v1, "vibrate"

    .line 17170501
    .line 17170502
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v1

    .line 17170506
    if-eqz v1, :cond_4f

    .line 17170507
    .line 17170508
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;->Vibrate:Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;

    .line 17170509
    .line 17170510
    goto :goto_85

    .line 17170511
    :cond_4f
    const-string v1, "notification"

    .line 17170512
    .line 17170513
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v1

    .line 17170517
    if-eqz v1, :cond_5a

    .line 17170518
    .line 17170519
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;->Notification:Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;

    .line 17170520
    .line 17170521
    goto :goto_85

    .line 17170522
    :cond_5a
    const-string v1, "location"

    .line 17170523
    .line 17170524
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v1

    .line 17170528
    if-eqz v1, :cond_65

    .line 17170529
    .line 17170530
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;->Location:Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;

    .line 17170531
    .line 17170532
    goto :goto_85

    .line 17170533
    :cond_65
    const-string v1, "calendar"

    .line 17170534
    .line 17170535
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v1

    .line 17170539
    if-eqz v1, :cond_70

    .line 17170540
    .line 17170541
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;->Calendar:Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;

    .line 17170542
    .line 17170543
    goto :goto_85

    .line 17170544
    :cond_70
    const-string v1, "read_calendar"

    .line 17170545
    .line 17170546
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v1

    .line 17170550
    if-eqz v1, :cond_7b

    .line 17170551
    .line 17170552
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;->ReadCalendar:Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;

    .line 17170553
    .line 17170554
    goto :goto_85

    .line 17170555
    :cond_7b
    const-string v1, "write_calendar"

    .line 17170556
    .line 17170557
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170558
    .line 17170559
    .line 17170560
    move-result p1

    .line 17170561
    if-eqz p1, :cond_85

    .line 17170562
    .line 17170563
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;->WriteCalendar:Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionParamModel$Permission;

    .line 17170564
    .line 17170565
    :cond_85
    :goto_85
    return-object v0
.end method
