.class public final Lcom/bytedance/android/ad/rewarded/network/AdRequestRetrofitApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/rewarded/network/AdRequestRetrofitApi$a;,
        Lcom/bytedance/android/ad/rewarded/network/AdRequestRetrofitApi$RealApi;
    }
.end annotation


# static fields
.field public static final c:Lcom/bytedance/android/ad/rewarded/network/AdRequestRetrofitApi$a;

.field public static volatile d:Lcom/bytedance/android/ad/rewarded/network/AdRequestRetrofitApi;


# instance fields
.field public final a:Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;

.field public final b:Lcom/bytedance/android/ad/rewarded/network/AdRequestRetrofitApi$RealApi;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e3b6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ad/rewarded/network/AdRequestRetrofitApi$a;

    invoke-direct {v0}, Lcom/bytedance/android/ad/rewarded/network/AdRequestRetrofitApi$a;-><init>()V

    sput-object v0, Lcom/bytedance/android/ad/rewarded/network/AdRequestRetrofitApi;->c:Lcom/bytedance/android/ad/rewarded/network/AdRequestRetrofitApi$a;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/network/AdRequestRetrofitApi;->a:Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;

    .line 16973832
    .line 16973833
    const-string v0, "https://ad.zijieapi.com"

    .line 16973834
    .line 16973835
    const-class v1, Lcom/bytedance/android/ad/rewarded/network/AdRequestRetrofitApi$RealApi;

    .line 16973836
    .line 16973837
    invoke-interface {p1, v0, v1}, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;->createAPIByClass(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Lcom/bytedance/android/ad/rewarded/network/AdRequestRetrofitApi$RealApi;

    .line 16973842
    .line 16973843
    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/network/AdRequestRetrofitApi;->b:Lcom/bytedance/android/ad/rewarded/network/AdRequestRetrofitApi$RealApi;

    .line 16973844
    .line 16973845
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lzn7/i;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/network/AdRequestRetrofitApi;->a:Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;

    .line 33882116
    .line 33882117
    sget v1, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend$b;->a:I

    .line 33882118
    .line 33882119
    const/4 v1, 0x1

    .line 33882120
    invoke-interface {v0, p1, v1}, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p1

    .line 33882124
    const/4 v0, 0x0

    .line 33882125
    if-eqz p1, :cond_18

    .line 33882126
    .line 33882127
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v2

    .line 33882131
    if-nez v2, :cond_16

    .line 33882132
    .line 33882133
    goto :goto_18

    .line 33882134
    :cond_16
    const/4 v2, 0x0

    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    :goto_18
    const/4 v2, 0x1

    .line 33882137
    :goto_19
    if-eqz v2, :cond_33

    .line 33882138
    .line 33882139
    new-instance p1, Lcom/ss/android/excitingvideo/model/q$a;

    .line 33882140
    .line 33882141
    invoke-direct {p1}, Lcom/ss/android/excitingvideo/model/q$a;-><init>()V

    .line 33882142
    .line 33882143
    .line 33882144
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/q$a;->a:Lcom/ss/android/excitingvideo/model/q;

    .line 33882145
    .line 33882146
    iput v1, v0, Lcom/ss/android/excitingvideo/model/q;->d:I

    .line 33882147
    .line 33882148
    const-string v1, "finalUrl == null"

    .line 33882149
    .line 33882150
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/q;->e:Ljava/lang/String;

    .line 33882151
    .line 33882152
    iget-object p1, p1, Lcom/ss/android/excitingvideo/model/q$a;->a:Lcom/ss/android/excitingvideo/model/q;

    .line 33882153
    .line 33882154
    const-string v0, ""

    .line 33882155
    .line 33882156
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {p2, p1}, Lzn7/i;->a(Lcom/ss/android/excitingvideo/model/q;)V

    .line 33882160
    .line 33882161
    .line 33882162
    return-void

    .line 33882163
    :cond_33
    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/network/AdRequestRetrofitApi;->b:Lcom/bytedance/android/ad/rewarded/network/AdRequestRetrofitApi$RealApi;

    .line 33882164
    .line 33882165
    sget v2, Lcom/bytedance/android/ad/rewarded/network/AdRequestRetrofitApi$RealApi$a;->a:I

    .line 33882166
    .line 33882167
    invoke-interface {v1, p1, v0}, Lcom/bytedance/android/ad/rewarded/network/AdRequestRetrofitApi$RealApi;->requestAd(Ljava/lang/String;Z)Lcom/bytedance/retrofit2/Call;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    new-instance v0, Lem/d;

    .line 33882172
    .line 33882173
    invoke-direct {v0, p2}, Lem/d;-><init>(Lzn7/i;)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-interface {p1, v0}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 33882177
    .line 33882178
    .line 33882179
    return-void
.end method
