.class public abstract Lcom/bytedance/android/ad/sdk/api/ipc/AbsAdIpcSyncMethod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ad/sdk/api/ipc/b;


# annotations
.annotation runtime Lcom/bytedance/android/ad/sdk/api/ipc/MainProcess;
.end annotation


# instance fields
.field private final invoker$delegate:Lkotlin/Lazy;

.field private final method:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x7e4d5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/bytedance/android/ad/sdk/api/ipc/AbsAdIpcSyncMethod;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    if-nez p1, :cond_12

    .line 16973828
    .line 16973829
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    const-string v0, ""

    .line 16973838
    .line 16973839
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/api/ipc/AbsAdIpcSyncMethod;->method:Ljava/lang/String;

    .line 16973843
    .line 16973844
    new-instance p1, Lcom/bytedance/android/ad/sdk/api/ipc/AbsAdIpcSyncMethod$invoker$2;

    .line 16973845
    .line 16973846
    invoke-direct {p1, p0}, Lcom/bytedance/android/ad/sdk/api/ipc/AbsAdIpcSyncMethod$invoker$2;-><init>(Lcom/bytedance/android/ad/sdk/api/ipc/AbsAdIpcSyncMethod;)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973850
    .line 16973851
    .line 16973852
    move-result-object p1

    .line 16973853
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/api/ipc/AbsAdIpcSyncMethod;->invoker$delegate:Lkotlin/Lazy;

    .line 16973854
    .line 16973855
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50462720
    and-int/lit8 p2, p2, 0x1

    .line 50462721
    .line 50462722
    if-eqz p2, :cond_5

    .line 50462723
    .line 50462724
    const/4 p1, 0x0

    .line 50462725
    :cond_5
    invoke-direct {p0, p1}, Lcom/bytedance/android/ad/sdk/api/ipc/AbsAdIpcSyncMethod;-><init>(Ljava/lang/String;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


# virtual methods
.method public final getInvoker()Lcom/bytedance/android/ad/sdk/api/ipc/c;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/api/ipc/AbsAdIpcSyncMethod;->invoker$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/ipc/c;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/api/ipc/AbsAdIpcSyncMethod;->method:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public handleCallAsync(Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallRequest;Lcom/bytedance/android/ad/sdk/api/ipc/b$a;)V
    .registers 4
    .annotation runtime Lcom/bytedance/android/ad/sdk/api/ipc/MainProcess;
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-eqz p2, :cond_14

    .line 33751045
    .line 33751046
    sget-object p1, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;->a:Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse$a;

    .line 33751047
    .line 33751048
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    .line 33751050
    .line 33751051
    const-string p1, "unsupported operation"

    .line 33751052
    .line 33751053
    invoke-static {p1}, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse$a;->a(Ljava/lang/String;)Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    invoke-interface {p2, p1}, Lcom/bytedance/android/ad/sdk/api/ipc/b$a;->a(Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method

.method public final handleCallAsyncWithSync(Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallRequest;Lcom/bytedance/android/ad/sdk/api/ipc/b$a;)V
    .registers 4
    .annotation runtime Lcom/bytedance/android/ad/sdk/api/ipc/MainProcess;
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-interface {p0, p1}, Lcom/bytedance/android/ad/sdk/api/ipc/b;->handleCallSync(Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallRequest;)Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    if-eqz p2, :cond_d

    .line 33685513
    .line 33685514
    invoke-interface {p2, p1}, Lcom/bytedance/android/ad/sdk/api/ipc/b$a;->a(Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;)V

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method
