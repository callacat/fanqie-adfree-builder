.class public final Lcom/bytedance/android/annie/container/dialog/DialogHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/container/dialog/DialogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e8a9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/annie/container/dialog/DialogHelper;

    invoke-direct {v0}, Lcom/bytedance/android/annie/container/dialog/DialogHelper;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/container/dialog/DialogHelper;->INSTANCE:Lcom/bytedance/android/annie/container/dialog/DialogHelper;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isInPullDownCloseWhiteList(Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->LIVE_NEW_PANEL_ALLOW_LIST:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 17170438
    invoke-virtual {v1}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 17170441
    move-result-object v1

    .line 17170442
    const-string v2, ""

    .line 17170444
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170447
    check-cast v1, Ljava/util/List;

    .line 17170449
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170452
    move-result v2

    .line 17170453
    const/4 v3, 0x1

    .line 17170454
    xor-int/2addr v2, v3

    .line 17170455
    if-eqz v2, :cond_82

    .line 17170457
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170460
    move-result-object v1

    .line 17170461
    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170464
    move-result v2

    .line 17170465
    if-eqz v2, :cond_82

    .line 17170467
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170470
    move-result-object v2

    .line 17170471
    check-cast v2, Ljava/lang/String;

    .line 17170473
    const-string v4, "http"

    .line 17170475
    const/4 v5, 0x2

    .line 17170476
    const/4 v6, 0x0

    .line 17170477
    invoke-static {v2, v4, v0, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170480
    move-result v4

    .line 17170481
    if-nez v4, :cond_41

    .line 17170483
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170485
    const-string v7, "http://"

    .line 17170487
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170490
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170493
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170496
    move-result-object v2

    .line 17170497
    :cond_41
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170500
    move-result-object v2

    .line 17170501
    if-eqz v2, :cond_1d

    .line 17170503
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17170506
    move-result-object v4

    .line 17170507
    if-eqz v4, :cond_1d

    .line 17170509
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17170512
    move-result-object v4

    .line 17170513
    if-eqz v4, :cond_1d

    .line 17170515
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17170518
    move-result-object v4

    .line 17170519
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170522
    move-result v4

    .line 17170523
    if-nez v4, :cond_6a

    .line 17170525
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17170528
    move-result-object v4

    .line 17170529
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170532
    invoke-static {p0, v4, v0, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170535
    move-result v4

    .line 17170536
    if-eqz v4, :cond_1d

    .line 17170538
    :cond_6a
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17170541
    move-result-object v4

    .line 17170542
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170545
    move-result v4

    .line 17170546
    if-nez v4, :cond_81

    .line 17170548
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17170551
    move-result-object v2

    .line 17170552
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170555
    invoke-static {p0, v2, v0, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170558
    move-result v2

    .line 17170559
    if-eqz v2, :cond_1d

    .line 17170561
    :cond_81
    const/4 v0, 0x1

    .line 17170562
    :cond_82
    return v0
.end method
