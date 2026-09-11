.class final Lcom/bytedance/android/annie/service/network/DefaultHostNetworkDependImpl$DefaultRetrofitImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/depend/IRetrofit;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/annie/service/network/DefaultHostNetworkDependImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DefaultRetrofitImpl"
.end annotation


# instance fields
.field private final retrofit:Lcom/bytedance/retrofit2/Retrofit;

.field final synthetic this$0:Lcom/bytedance/android/annie/service/network/DefaultHostNetworkDependImpl;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e9a2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/annie/service/network/DefaultHostNetworkDependImpl;Lcom/bytedance/retrofit2/Retrofit;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Retrofit;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iput-object p1, p0, Lcom/bytedance/android/annie/service/network/DefaultHostNetworkDependImpl$DefaultRetrofitImpl;->this$0:Lcom/bytedance/android/annie/service/network/DefaultHostNetworkDependImpl;

    .line 33685510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685513
    iput-object p2, p0, Lcom/bytedance/android/annie/service/network/DefaultHostNetworkDependImpl$DefaultRetrofitImpl;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 33685515
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/annie/service/network/DefaultHostNetworkDependImpl$DefaultRetrofitImpl;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method
