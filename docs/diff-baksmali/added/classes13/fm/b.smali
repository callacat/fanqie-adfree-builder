.class public final Lfm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfm/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e3c0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/android/ad/rewarded/network/reward/DoneRewardBody;Ldo7/b;)V
    .registers 7

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    const-class v0, Lhm/g;

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    const/4 v2, 0x2

    .line 33816582
    invoke-static {v0, v1, v2, v1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33816585
    move-result-object v0

    .line 33816586
    check-cast v0, Lhm/g;

    .line 33816588
    if-eqz v0, :cond_1e

    .line 33816590
    invoke-static {p1}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->toJSONObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816593
    move-result-object p1

    .line 33816594
    new-instance v2, Lfm/a;

    .line 33816596
    invoke-direct {v2, p2}, Lfm/a;-><init>(Ldo7/b;)V

    .line 33816599
    const-string v3, "https://ad.zijieapi.comhttps://ad.zijieapi.com/api/incentive/marketing/done"

    .line 33816601
    invoke-interface {v0, v3, p1, v1, v2}, Lcom/ss/android/excitingvideo/j;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Lcom/ss/android/excitingvideo/INetworkListener$NetworkCallback;)V

    .line 33816604
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816606
    :cond_1e
    if-nez v1, :cond_39

    .line 33816608
    new-instance p1, Lcom/ss/android/excitingvideo/model/q$a;

    .line 33816610
    invoke-direct {p1}, Lcom/ss/android/excitingvideo/model/q$a;-><init>()V

    .line 33816613
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/q$a;->a:Lcom/ss/android/excitingvideo/model/q;

    .line 33816615
    const/16 v1, 0xa

    .line 33816617
    iput v1, v0, Lcom/ss/android/excitingvideo/model/q;->d:I

    .line 33816619
    const-string v1, "INetworkListenerCompat == null"

    .line 33816621
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/q;->e:Ljava/lang/String;

    .line 33816623
    iget-object p1, p1, Lcom/ss/android/excitingvideo/model/q$a;->a:Lcom/ss/android/excitingvideo/model/q;

    .line 33816625
    const-string v0, ""

    .line 33816627
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816630
    invoke-virtual {p2, p1}, Ldo7/b;->onResponse(Lcom/ss/android/excitingvideo/model/q;)V

    .line 33816633
    :cond_39
    return-void
.end method
