.class public final Lzg1/b;
.super Lth1/b;
.source "SourceFile"


# instance fields
.field public final c:Ldh1/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x89046

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lwh1/a;Ldh1/d;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Lzg1/a;

    .line 33751044
    .line 33751045
    invoke-virtual {p2}, Ldh1/d;->getIWebView()Lfh1/b;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v1

    .line 33751049
    invoke-direct {v0, v1}, Lzg1/a;-><init>(Lfh1/b;)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-direct {p0, p1, v0}, Lth1/b;-><init>(Lwh1/a;Lzg1/a;)V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object p2, p0, Lzg1/b;->c:Ldh1/d;

    .line 33751056
    .line 33751057
    return-void
.end method


# virtual methods
.method public final callback(Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lzg1/b;->c:Ldh1/d;

    .line 16908293
    .line 16908294
    sget-object v1, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 16908295
    .line 16908296
    invoke-static {v1, p1}, Lzg1/c;->a(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {v0, p1}, Ldh1/d;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lzg1/b;->c:Ldh1/d;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ldh1/d;->getWebView()Landroid/webkit/WebView;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method
