.class public final Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaLLMRunTaskMethod$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ad/sdk/api/ipc/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaLLMRunTaskMethod;->llmRunTask(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;FLcom/lynx/react/bridge/Callback;Lcom/lynx/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lynx/react/bridge/Callback;

.field public final synthetic b:Lcom/lynx/react/bridge/Callback;


# direct methods
.method public constructor <init>(Lcom/lynx/react/bridge/Callback;Lcom/lynx/react/bridge/Callback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaLLMRunTaskMethod$b;->a:Lcom/lynx/react/bridge/Callback;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaLLMRunTaskMethod$b;->b:Lcom/lynx/react/bridge/Callback;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->INSTANCE:Lcom/bytedance/android/ad/sdk/utils/ALogUtils;

    .line 17104901
    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v3, "llmRunTask: response="

    .line 17104905
    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    const-string v3, "AdIpcPitayaLLMRunTaskMethod"

    .line 17104917
    .line 17104918
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget v1, p1, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;->code:I

    .line 17104922
    .line 17104923
    const/4 v2, 0x0

    .line 17104924
    const/4 v3, 0x1

    .line 17104925
    if-ne v1, v3, :cond_5d

    .line 17104926
    .line 17104927
    iget-object v1, p1, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;->data:Ljava/lang/String;

    .line 17104928
    .line 17104929
    if-eqz v1, :cond_31

    .line 17104930
    .line 17104931
    new-instance v2, Lorg/json/JSONObject;

    .line 17104932
    .line 17104933
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    sget-object v1, Lzo/g;->a:Lzo/g;

    .line 17104937
    .line 17104938
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {v2}, Lzo/g;->f(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/ReadableMap;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    :cond_31
    iget-object v1, p1, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;->msg:Ljava/lang/String;

    .line 17104946
    .line 17104947
    const-string v4, "msg_from_callback"

    .line 17104948
    .line 17104949
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v1

    .line 17104953
    if-eqz v1, :cond_47

    .line 17104954
    .line 17104955
    iget-object p1, p0, Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaLLMRunTaskMethod$b;->a:Lcom/lynx/react/bridge/Callback;

    .line 17104956
    .line 17104957
    if-eqz p1, :cond_68

    .line 17104958
    .line 17104959
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104960
    .line 17104961
    aput-object v2, v1, v0

    .line 17104962
    .line 17104963
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_68

    .line 17104967
    :cond_47
    iget-object p1, p1, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;->msg:Ljava/lang/String;

    .line 17104968
    .line 17104969
    const-string v1, "msg_from_llm_callback"

    .line 17104970
    .line 17104971
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result p1

    .line 17104975
    if-eqz p1, :cond_68

    .line 17104976
    .line 17104977
    iget-object p1, p0, Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaLLMRunTaskMethod$b;->b:Lcom/lynx/react/bridge/Callback;

    .line 17104978
    .line 17104979
    if-eqz p1, :cond_68

    .line 17104980
    .line 17104981
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104982
    .line 17104983
    aput-object v2, v1, v0

    .line 17104984
    .line 17104985
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17104986
    .line 17104987
    .line 17104988
    goto :goto_68

    .line 17104989
    :cond_5d
    iget-object p1, p0, Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaLLMRunTaskMethod$b;->a:Lcom/lynx/react/bridge/Callback;

    .line 17104990
    .line 17104991
    if-eqz p1, :cond_68

    .line 17104992
    .line 17104993
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104994
    .line 17104995
    aput-object v2, v1, v0

    .line 17104996
    .line 17104997
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17104998
    .line 17104999
    .line 17105000
    :cond_68
    :goto_68
    return-void
.end method
