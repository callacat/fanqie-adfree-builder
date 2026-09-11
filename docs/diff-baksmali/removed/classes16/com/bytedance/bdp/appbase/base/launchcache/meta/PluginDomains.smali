.class public final Lcom/bytedance/bdp/appbase/base/launchcache/meta/PluginDomains;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/bdp/appbase/base/launchcache/meta/PluginDomains$PluginJSB;
    }
.end annotation


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/EnumMap<",
            "Lcom/bytedance/bdp/appbase/base/launchcache/meta/PluginDomains$PluginJSB;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80b1e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 15

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/PluginDomains;->a:Lorg/json/JSONObject;

    .line 17170436
    .line 17170437
    new-instance v0, Ljava/util/HashMap;

    .line 17170438
    .line 17170439
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170440
    .line 17170441
    .line 17170442
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/PluginDomains;->b:Ljava/util/HashMap;

    .line 17170443
    .line 17170444
    if-eqz p1, :cond_88

    .line 17170445
    .line 17170446
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object p1

    .line 17170450
    if-eqz p1, :cond_88

    .line 17170451
    .line 17170452
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v0

    .line 17170456
    if-eqz v0, :cond_88

    .line 17170457
    .line 17170458
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v0

    .line 17170462
    check-cast v0, Ljava/lang/String;

    .line 17170463
    .line 17170464
    new-instance v1, Ljava/util/EnumMap;

    .line 17170465
    .line 17170466
    const-class v2, Lcom/bytedance/bdp/appbase/base/launchcache/meta/PluginDomains$PluginJSB;

    .line 17170467
    .line 17170468
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 17170469
    .line 17170470
    .line 17170471
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/PluginDomains;->a:Lorg/json/JSONObject;

    .line 17170472
    .line 17170473
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v2

    .line 17170477
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v3

    .line 17170481
    const-string v4, ""

    .line 17170482
    .line 17170483
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    :cond_36
    :goto_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v5

    .line 17170490
    if-eqz v5, :cond_7f

    .line 17170491
    .line 17170492
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v5

    .line 17170496
    check-cast v5, Ljava/lang/String;

    .line 17170497
    .line 17170498
    sget-object v6, Lcom/bytedance/bdp/appbase/base/launchcache/meta/PluginDomains$PluginJSB;->Companion:Lcom/bytedance/bdp/appbase/base/launchcache/meta/PluginDomains$PluginJSB$a;

    .line 17170499
    .line 17170500
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-static {v5}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/PluginDomains$PluginJSB$a;->a(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/base/launchcache/meta/PluginDomains$PluginJSB;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v6

    .line 17170510
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v5

    .line 17170514
    if-eqz v6, :cond_36

    .line 17170515
    .line 17170516
    if-eqz v5, :cond_36

    .line 17170517
    .line 17170518
    new-instance v7, Ljava/util/HashSet;

    .line 17170519
    .line 17170520
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v8

    .line 17170527
    const/4 v9, 0x0

    .line 17170528
    const/4 v10, 0x0

    .line 17170529
    :goto_61
    if-ge v10, v8, :cond_7b

    .line 17170530
    .line 17170531
    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v11

    .line 17170535
    if-eqz v11, :cond_72

    .line 17170536
    .line 17170537
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v12

    .line 17170541
    if-eqz v12, :cond_70

    .line 17170542
    .line 17170543
    goto :goto_72

    .line 17170544
    :cond_70
    const/4 v12, 0x0

    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    :goto_72
    const/4 v12, 0x1

    .line 17170547
    :goto_73
    if-nez v12, :cond_78

    .line 17170548
    .line 17170549
    invoke-virtual {v7, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170550
    .line 17170551
    .line 17170552
    :cond_78
    add-int/lit8 v10, v10, 0x1

    .line 17170553
    .line 17170554
    goto :goto_61

    .line 17170555
    :cond_7b
    invoke-virtual {v1, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170556
    .line 17170557
    .line 17170558
    goto :goto_36

    .line 17170559
    :cond_7f
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/PluginDomains;->b:Ljava/util/HashMap;

    .line 17170560
    .line 17170561
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170565
    .line 17170566
    .line 17170567
    goto :goto_14

    .line 17170568
    :cond_88
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const/4 v0, 0x0

    .line 50593796
    const/4 v1, 0x1

    .line 50593797
    if-eqz p1, :cond_10

    .line 50593798
    .line 50593799
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50593800
    .line 50593801
    .line 50593802
    move-result v2

    .line 50593803
    if-eqz v2, :cond_e

    .line 50593804
    .line 50593805
    goto :goto_10

    .line 50593806
    :cond_e
    const/4 v2, 0x0

    .line 50593807
    goto :goto_11

    .line 50593808
    :cond_10
    :goto_10
    const/4 v2, 0x1

    .line 50593809
    :goto_11
    if-eqz v2, :cond_14

    .line 50593810
    .line 50593811
    return v1

    .line 50593812
    :cond_14
    sget-object v1, Lcom/bytedance/bdp/appbase/base/launchcache/meta/PluginDomains$PluginJSB;->Companion:Lcom/bytedance/bdp/appbase/base/launchcache/meta/PluginDomains$PluginJSB$a;

    .line 50593813
    .line 50593814
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-static {p2}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/PluginDomains$PluginJSB$a;->a(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/base/launchcache/meta/PluginDomains$PluginJSB;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p2

    .line 50593821
    if-nez p2, :cond_20

    .line 50593822
    .line 50593823
    return v0

    .line 50593824
    :cond_20
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/PluginDomains;->b:Ljava/util/HashMap;

    .line 50593825
    .line 50593826
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p1

    .line 50593830
    check-cast p1, Ljava/util/EnumMap;

    .line 50593831
    .line 50593832
    if-eqz p1, :cond_36

    .line 50593833
    .line 50593834
    invoke-virtual {p1, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-object p1

    .line 50593838
    check-cast p1, Ljava/util/HashSet;

    .line 50593839
    .line 50593840
    if-eqz p1, :cond_36

    .line 50593841
    .line 50593842
    invoke-virtual {p1, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50593843
    .line 50593844
    .line 50593845
    move-result v0

    .line 50593846
    :cond_36
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/PluginDomains;->b:Ljava/util/HashMap;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method
