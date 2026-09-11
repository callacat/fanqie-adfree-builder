.class public final Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaRunTaskMethod$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ad/sdk/api/ipc/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaRunTaskMethod;->runTask(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;FLcom/lynx/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lynx/react/bridge/Callback;


# direct methods
.method public constructor <init>(Lcom/lynx/react/bridge/Callback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaRunTaskMethod$b;->a:Lcom/lynx/react/bridge/Callback;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->INSTANCE:Lcom/bytedance/android/ad/sdk/utils/ALogUtils;

    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v3, "runTask: response="

    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104912
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    move-result-object v2

    .line 17104916
    const-string v3, "AdIpcPitayaRunTaskMethod"

    .line 17104918
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104921
    iget v1, p1, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;->code:I

    .line 17104923
    const/4 v2, 0x0

    .line 17104924
    const/4 v3, 0x1

    .line 17104925
    if-ne v1, v3, :cond_3d

    .line 17104927
    iget-object p1, p1, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;->data:Ljava/lang/String;

    .line 17104929
    if-eqz p1, :cond_31

    .line 17104931
    new-instance v1, Lorg/json/JSONObject;

    .line 17104933
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104936
    sget-object p1, Lzo/g;->a:Lzo/g;

    .line 17104938
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    invoke-static {v1}, Lzo/g;->f(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/ReadableMap;

    .line 17104944
    move-result-object v2

    .line 17104945
    :cond_31
    iget-object p1, p0, Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaRunTaskMethod$b;->a:Lcom/lynx/react/bridge/Callback;

    .line 17104947
    if-eqz p1, :cond_48

    .line 17104949
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104951
    aput-object v2, v1, v0

    .line 17104953
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17104956
    goto :goto_48

    .line 17104957
    :cond_3d
    iget-object p1, p0, Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaRunTaskMethod$b;->a:Lcom/lynx/react/bridge/Callback;

    .line 17104959
    if-eqz p1, :cond_48

    .line 17104961
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104963
    aput-object v2, v1, v0

    .line 17104965
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17104968
    :cond_48
    :goto_48
    return-void
.end method
