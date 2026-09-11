.class public final Lcom/bytedance/android/annie/service/network/DefaultHostNetworkDependImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/depend/IHostNetworkDepend;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/service/network/DefaultHostNetworkDependImpl$DefaultRetrofitImpl;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e9a1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createRetrofit(Ljava/lang/String;Z)Lcom/bytedance/android/annie/depend/IRetrofit;
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance v0, Lcom/bytedance/android/annie/service/network/DefaultHostNetworkDependImpl$DefaultRetrofitImpl;

    .line 33685509
    .line 33685510
    sget-object v1, Lcom/bytedance/android/annie/service/network/RetrofitFactory;->INSTANCE:Lcom/bytedance/android/annie/service/network/RetrofitFactory;

    .line 33685511
    .line 33685512
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/android/annie/service/network/RetrofitFactory;->createRetrofit(Ljava/lang/String;Z)Lcom/bytedance/retrofit2/Retrofit;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/annie/service/network/DefaultHostNetworkDependImpl$DefaultRetrofitImpl;-><init>(Lcom/bytedance/android/annie/service/network/DefaultHostNetworkDependImpl;Lcom/bytedance/retrofit2/Retrofit;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-object v0
.end method

.method public getAPIParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/annie/depend/IHostNetworkDepend$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method
