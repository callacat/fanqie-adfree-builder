.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/a0$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/a0;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9199b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/a0;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/a0;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/a0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/a0;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "VideoUtil"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/a0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/rpc/model/ColorStyle;)Lzr3/a;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p0, :cond_7d

    .line 17170435
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/StyleConfig;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/StyleConfig$a;

    .line 17170437
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170440
    const-string/jumbo v1, "video_collection_style_v611"

    .line 17170443
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/StyleConfig;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/StyleConfig;

    .line 17170445
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170448
    move-result-object v1

    .line 17170449
    const-string v2, ""

    .line 17170451
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170454
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/StyleConfig;

    .line 17170456
    iget v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/StyleConfig;->version:I

    .line 17170458
    const/4 v2, 0x1

    .line 17170459
    const/4 v3, 0x2

    .line 17170460
    if-ne v1, v3, :cond_20

    .line 17170462
    const/4 v1, 0x1

    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    const/4 v1, 0x0

    .line 17170465
    :goto_21
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170468
    move-result v4

    .line 17170469
    sget-object v5, Lzr3/k;->a:Lzr3/k;

    .line 17170471
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ColorStyle;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 17170473
    if-nez p0, :cond_2d

    .line 17170475
    const/4 p0, -0x1

    .line 17170476
    goto :goto_35

    .line 17170477
    :cond_2d
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/a0$a;->a:[I

    .line 17170479
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17170482
    move-result p0

    .line 17170483
    aget p0, v6, p0

    .line 17170485
    :goto_35
    if-eq p0, v2, :cond_5d

    .line 17170487
    if-eq p0, v3, :cond_4b

    .line 17170489
    if-eqz v1, :cond_43

    .line 17170491
    if-eqz v4, :cond_40

    .line 17170493
    sget-object p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/Theme;->NONE_V2_BLACK:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/Theme;

    .line 17170495
    goto :goto_6e

    .line 17170496
    :cond_40
    sget-object p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/Theme;->NONE_V2:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/Theme;

    .line 17170498
    goto :goto_6e

    .line 17170499
    :cond_43
    if-eqz v4, :cond_48

    .line 17170501
    sget-object p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/Theme;->NONE_BLACK:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/Theme;

    .line 17170503
    goto :goto_6e

    .line 17170504
    :cond_48
    sget-object p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/Theme;->NONE:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/Theme;

    .line 17170506
    goto :goto_6e

    .line 17170507
    :cond_4b
    if-eqz v1, :cond_55

    .line 17170509
    if-eqz v4, :cond_52

    .line 17170511
    sget-object p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/Theme;->MAN_V2_BLACK:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/Theme;

    .line 17170513
    goto :goto_6e

    .line 17170514
    :cond_52
    sget-object p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/Theme;->MAN_V2:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/Theme;

    .line 17170516
    goto :goto_6e

    .line 17170517
    :cond_55
    if-eqz v4, :cond_5a

    .line 17170519
    sget-object p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/Theme;->MAN_BLACK:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/Theme;

    .line 17170521
    goto :goto_6e

    .line 17170522
    :cond_5a
    sget-object p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/Theme;->MAN:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/Theme;

    .line 17170524
    goto :goto_6e

    .line 17170525
    :cond_5d
    if-eqz v1, :cond_67

    .line 17170527
    if-eqz v4, :cond_64

    .line 17170529
    sget-object p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/Theme;->WOMAN_V2_BLACK:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/Theme;

    .line 17170531
    goto :goto_6e

    .line 17170532
    :cond_64
    sget-object p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/Theme;->WOMAN_V2:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/Theme;

    .line 17170534
    goto :goto_6e

    .line 17170535
    :cond_67
    if-eqz v4, :cond_6c

    .line 17170537
    sget-object p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/Theme;->WOMAN_BLACK:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/Theme;

    .line 17170539
    goto :goto_6e

    .line 17170540
    :cond_6c
    sget-object p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/Theme;->WOMAN:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/Theme;

    .line 17170542
    :goto_6e
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170545
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170548
    sget-object v0, Lzr3/k;->b:Ljava/util/HashMap;

    .line 17170550
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170553
    move-result-object p0

    .line 17170554
    check-cast p0, Lzr3/a;

    .line 17170556
    return-object p0

    .line 17170557
    :cond_7d
    sget-object p0, Lzr3/k;->a:Lzr3/k;

    .line 17170559
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/Theme;->NONE:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/Theme;

    .line 17170561
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170564
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170567
    sget-object p0, Lzr3/k;->b:Ljava/util/HashMap;

    .line 17170569
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170572
    move-result-object p0

    .line 17170573
    check-cast p0, Lzr3/a;

    .line 17170575
    return-object p0
.end method
