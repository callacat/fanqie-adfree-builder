.class public final Lw4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/windmill/IMethodHandler;


# static fields
.field public static final a:Lw4/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7c836

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lw4/c;

    invoke-direct {v0}, Lw4/c;-><init>()V

    sput-object v0, Lw4/c;->a:Lw4/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridgeName()Ljava/lang/String;
    .registers 2

    const-string v0, "sendAdLog"

    return-object v0
.end method

.method public final handle(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Class<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 p2, 0x0

    .line 33947649
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 33947655
    move-result v0

    .line 33947656
    if-eqz v0, :cond_10

    .line 33947658
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33947660
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947663
    return-object p1

    .line 33947664
    :cond_10
    :try_start_10
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947666
    new-instance v0, Lorg/json/JSONObject;

    .line 33947668
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33947671
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947674
    move-result-object p1
    :try_end_1b
    .catchall {:try_start_10 .. :try_end_1b} :catchall_1c

    .line 33947675
    goto :goto_27

    .line 33947676
    :catchall_1c
    move-exception p1

    .line 33947677
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947679
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947682
    move-result-object p1

    .line 33947683
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947686
    move-result-object p1

    .line 33947687
    :goto_27
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947690
    move-result v0

    .line 33947691
    if-eqz v0, :cond_2e

    .line 33947693
    const/4 p1, 0x0

    .line 33947694
    :cond_2e
    check-cast p1, Lorg/json/JSONObject;

    .line 33947696
    if-nez p1, :cond_38

    .line 33947698
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33947700
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947703
    return-object p1

    .line 33947704
    :cond_38
    const-string v0, "creative_id"

    .line 33947706
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33947709
    move-result-wide v0

    .line 33947710
    const-string v2, "extParam"

    .line 33947712
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947715
    move-result-object v2

    .line 33947716
    const-string v3, "refer"

    .line 33947718
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947721
    move-result-object v7

    .line 33947722
    const-string v3, "ad_extra_data"

    .line 33947724
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947727
    move-result-object v11

    .line 33947728
    const-string v2, "label"

    .line 33947730
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947733
    move-result-object v5

    .line 33947734
    const-string v2, "tag"

    .line 33947736
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947739
    move-result-object v6

    .line 33947740
    const-string v2, "log_extra"

    .line 33947742
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947745
    move-result-object v10

    .line 33947746
    const-wide/16 v2, 0x0

    .line 33947748
    cmp-long p1, v0, v2

    .line 33947750
    if-lez p1, :cond_90

    .line 33947752
    if-eqz v10, :cond_70

    .line 33947754
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 33947757
    move-result p1

    .line 33947758
    if-nez p1, :cond_71

    .line 33947760
    :cond_70
    const/4 p2, 0x1

    .line 33947761
    :cond_71
    if-eqz p2, :cond_74

    .line 33947763
    goto :goto_90

    .line 33947764
    :cond_74
    const-class p1, Lcom/ss/android/article/base/feature/windmill/IBridgeService;

    .line 33947766
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947769
    move-result-object p1

    .line 33947770
    move-object v4, p1

    .line 33947771
    check-cast v4, Lcom/ss/android/article/base/feature/windmill/IBridgeService;

    .line 33947773
    if-eqz v4, :cond_8a

    .line 33947775
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947778
    move-result-object v8

    .line 33947779
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947782
    move-result-object v9

    .line 33947783
    invoke-interface/range {v4 .. v11}, Lcom/ss/android/article/base/feature/windmill/IBridgeService;->logAdV1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947786
    :cond_8a
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33947788
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947791
    return-object p1

    .line 33947792
    :cond_90
    :goto_90
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33947794
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947797
    return-object p1
.end method
