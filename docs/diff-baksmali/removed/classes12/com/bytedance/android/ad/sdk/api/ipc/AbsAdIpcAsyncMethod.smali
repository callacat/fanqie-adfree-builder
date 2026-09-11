.class public abstract Lcom/bytedance/android/ad/sdk/api/ipc/AbsAdIpcAsyncMethod;
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

    const v0, 0x7e4d3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/bytedance/android/ad/sdk/api/ipc/AbsAdIpcAsyncMethod;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/api/ipc/AbsAdIpcAsyncMethod;->method:Ljava/lang/String;

    .line 16973843
    .line 16973844
    new-instance p1, Lcom/bytedance/android/ad/sdk/api/ipc/AbsAdIpcAsyncMethod$invoker$2;

    .line 16973845
    .line 16973846
    invoke-direct {p1, p0}, Lcom/bytedance/android/ad/sdk/api/ipc/AbsAdIpcAsyncMethod$invoker$2;-><init>(Lcom/bytedance/android/ad/sdk/api/ipc/AbsAdIpcAsyncMethod;)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973850
    .line 16973851
    .line 16973852
    move-result-object p1

    .line 16973853
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/api/ipc/AbsAdIpcAsyncMethod;->invoker$delegate:Lkotlin/Lazy;

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
    invoke-direct {p0, p1}, Lcom/bytedance/android/ad/sdk/api/ipc/AbsAdIpcAsyncMethod;-><init>(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/api/ipc/AbsAdIpcAsyncMethod;->invoker$delegate:Lkotlin/Lazy;

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
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/api/ipc/AbsAdIpcAsyncMethod;->method:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public handleCallSync(Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallRequest;)Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;
    .registers 3
    .annotation runtime Lcom/bytedance/android/ad/sdk/api/ipc/MainProcess;
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object p1, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;->a:Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse$a;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    const-string p1, "unsupported operation"

    .line 16908298
    .line 16908299
    invoke-static {p1}, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse$a;->a(Ljava/lang/String;)Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;

    .line 16908300
    .line 16908301
    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method

.method public final handleCallSyncWithAsync(Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallRequest;J)Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;
    .registers 11
    .annotation runtime Lcom/bytedance/android/ad/sdk/api/ipc/MainProcess;
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    :try_start_4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 33882117
    .line 33882118
    const/4 v1, 0x1

    .line 33882119
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 33882120
    .line 33882121
    .line 33882122
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882123
    .line 33882124
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33882125
    .line 33882126
    .line 33882127
    new-instance v2, Lcom/bytedance/android/ad/sdk/api/ipc/AbsAdIpcAsyncMethod$a;

    .line 33882128
    .line 33882129
    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/ad/sdk/api/ipc/AbsAdIpcAsyncMethod$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;)V

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-interface {p0, p1, v2}, Lcom/bytedance/android/ad/sdk/api/ipc/b;->handleCallAsync(Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallRequest;Lcom/bytedance/android/ad/sdk/api/ipc/b$a;)V

    .line 33882133
    .line 33882134
    .line 33882135
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33882136
    .line 33882137
    invoke-virtual {v0, p2, p3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 33882138
    .line 33882139
    .line 33882140
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882141
    .line 33882142
    check-cast p1, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;

    .line 33882143
    .line 33882144
    if-nez p1, :cond_30

    .line 33882145
    .line 33882146
    new-instance p1, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;

    .line 33882147
    .line 33882148
    const/4 v1, 0x0

    .line 33882149
    const-string v2, "timeout"

    .line 33882150
    .line 33882151
    const/4 v3, 0x0

    .line 33882152
    const/4 v4, 0x0

    .line 33882153
    const/16 v5, 0xc

    .line 33882154
    .line 33882155
    const/4 v6, 0x0

    .line 33882156
    move-object v0, p1

    .line 33882157
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_30
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_30} :catch_31

    .line 33882158
    .line 33882159
    .line 33882160
    :cond_30
    return-object p1

    .line 33882161
    :catch_31
    move-exception p1

    .line 33882162
    new-instance p2, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;

    .line 33882163
    .line 33882164
    const/4 v1, -0x1

    .line 33882165
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v2

    .line 33882169
    const/4 v3, 0x0

    .line 33882170
    const/4 v4, 0x0

    .line 33882171
    const/16 v5, 0xc

    .line 33882172
    .line 33882173
    const/4 v6, 0x0

    .line 33882174
    move-object v0, p2

    .line 33882175
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882176
    .line 33882177
    .line 33882178
    return-object p2
.end method
