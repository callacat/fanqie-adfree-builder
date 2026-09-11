.class public final Lcom/bytedance/android/ad/rewarded/network/reward/AdDoneRewardRetrofitApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfm/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/rewarded/network/reward/AdDoneRewardRetrofitApi$a;,
        Lcom/bytedance/android/ad/rewarded/network/reward/AdDoneRewardRetrofitApi$RealApi;
    }
.end annotation


# static fields
.field public static final c:Lcom/bytedance/android/ad/rewarded/network/reward/AdDoneRewardRetrofitApi$a;

.field public static volatile d:Lcom/bytedance/android/ad/rewarded/network/reward/AdDoneRewardRetrofitApi;


# instance fields
.field public final a:Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;

.field public final b:Lcom/bytedance/android/ad/rewarded/network/reward/AdDoneRewardRetrofitApi$RealApi;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e3c2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ad/rewarded/network/reward/AdDoneRewardRetrofitApi$a;

    invoke-direct {v0}, Lcom/bytedance/android/ad/rewarded/network/reward/AdDoneRewardRetrofitApi$a;-><init>()V

    sput-object v0, Lcom/bytedance/android/ad/rewarded/network/reward/AdDoneRewardRetrofitApi;->c:Lcom/bytedance/android/ad/rewarded/network/reward/AdDoneRewardRetrofitApi$a;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/network/reward/AdDoneRewardRetrofitApi;->a:Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;

    .line 16973833
    const-string v0, "https://ad.zijieapi.com"

    .line 16973835
    const-class v1, Lcom/bytedance/android/ad/rewarded/network/reward/AdDoneRewardRetrofitApi$RealApi;

    .line 16973837
    invoke-interface {p1, v0, v1}, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;->createAPIByClass(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Lcom/bytedance/android/ad/rewarded/network/reward/AdDoneRewardRetrofitApi$RealApi;

    .line 16973843
    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/network/reward/AdDoneRewardRetrofitApi;->b:Lcom/bytedance/android/ad/rewarded/network/reward/AdDoneRewardRetrofitApi$RealApi;

    .line 16973845
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/android/ad/rewarded/network/reward/DoneRewardBody;Ldo7/b;)V
    .registers 7

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/network/reward/AdDoneRewardRetrofitApi;->a:Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;

    .line 33882116
    sget v1, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend$b;->a:I

    .line 33882118
    const-string v1, "https://ad.zijieapi.com/api/incentive/marketing/done"

    .line 33882120
    const/4 v2, 0x1

    .line 33882121
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    .line 33882124
    move-result-object v0

    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    if-eqz v0, :cond_19

    .line 33882128
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882131
    move-result v3

    .line 33882132
    if-nez v3, :cond_17

    .line 33882134
    goto :goto_19

    .line 33882135
    :cond_17
    const/4 v3, 0x0

    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    :goto_19
    const/4 v3, 0x1

    .line 33882138
    :goto_1a
    if-eqz v3, :cond_34

    .line 33882140
    new-instance p1, Lcom/ss/android/excitingvideo/model/q$a;

    .line 33882142
    invoke-direct {p1}, Lcom/ss/android/excitingvideo/model/q$a;-><init>()V

    .line 33882145
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/q$a;->a:Lcom/ss/android/excitingvideo/model/q;

    .line 33882147
    iput v2, v0, Lcom/ss/android/excitingvideo/model/q;->d:I

    .line 33882149
    const-string v1, "finalUrl == null"

    .line 33882151
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/q;->e:Ljava/lang/String;

    .line 33882153
    iget-object p1, p1, Lcom/ss/android/excitingvideo/model/q$a;->a:Lcom/ss/android/excitingvideo/model/q;

    .line 33882155
    const-string v0, ""

    .line 33882157
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882160
    invoke-virtual {p2, p1}, Ldo7/b;->onResponse(Lcom/ss/android/excitingvideo/model/q;)V

    .line 33882163
    return-void

    .line 33882164
    :cond_34
    iget-object v2, p0, Lcom/bytedance/android/ad/rewarded/network/reward/AdDoneRewardRetrofitApi;->b:Lcom/bytedance/android/ad/rewarded/network/reward/AdDoneRewardRetrofitApi$RealApi;

    .line 33882166
    sget v3, Lcom/bytedance/android/ad/rewarded/network/reward/AdDoneRewardRetrofitApi$RealApi$a;->a:I

    .line 33882168
    invoke-interface {v2, v0, p1, v1}, Lcom/bytedance/android/ad/rewarded/network/reward/AdDoneRewardRetrofitApi$RealApi;->requestAd(Ljava/lang/String;Lcom/bytedance/android/ad/rewarded/network/reward/DoneRewardBody;Z)Lcom/bytedance/retrofit2/Call;

    .line 33882171
    move-result-object p1

    .line 33882172
    new-instance v0, Lfm/d;

    .line 33882174
    invoke-direct {v0, p2}, Lfm/d;-><init>(Ldo7/b;)V

    .line 33882177
    invoke-interface {p1, v0}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 33882180
    return-void
.end method
