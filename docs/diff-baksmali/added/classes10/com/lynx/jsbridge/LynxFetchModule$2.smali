.class Lcom/lynx/jsbridge/LynxFetchModule$2;
.super Lcom/lynx/tasm/service/LynxHttpRequestCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/jsbridge/LynxFetchModule;->requestStreaming(Lcom/lynx/tasm/service/ILynxHttpService;Lcom/lynx/jsbridge/network/HttpRequest;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/jsbridge/LynxFetchModule;

.field final synthetic val$resolve:Lcom/lynx/react/bridge/Callback;

.field final synthetic val$streamingId:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lynx/jsbridge/LynxFetchModule;Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/lynx/jsbridge/LynxFetchModule$2;->this$0:Lcom/lynx/jsbridge/LynxFetchModule;

    .line 67239938
    iput-object p2, p0, Lcom/lynx/jsbridge/LynxFetchModule$2;->val$url:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Lcom/lynx/jsbridge/LynxFetchModule$2;->val$streamingId:Ljava/lang/String;

    .line 67239942
    iput-object p4, p0, Lcom/lynx/jsbridge/LynxFetchModule$2;->val$resolve:Lcom/lynx/react/bridge/Callback;

    .line 67239944
    invoke-direct {p0}, Lcom/lynx/tasm/service/LynxHttpRequestCallback;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public invoke(Lcom/lynx/jsbridge/network/HttpResponse;)V
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17104898
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17104901
    const-string v1, "url"

    .line 17104903
    iget-object v2, p0, Lcom/lynx/jsbridge/LynxFetchModule$2;->val$url:Ljava/lang/String;

    .line 17104905
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    new-array v2, v1, [B

    .line 17104911
    const-string v3, "body"

    .line 17104913
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104916
    invoke-virtual {p1}, Lcom/lynx/jsbridge/network/HttpResponse;->getHttpHeaders()Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17104919
    move-result-object v2

    .line 17104920
    const-string v3, ""

    .line 17104922
    if-eqz v2, :cond_21

    .line 17104924
    invoke-virtual {p1}, Lcom/lynx/jsbridge/network/HttpResponse;->getHttpHeaders()Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17104927
    move-result-object v2

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    move-object v2, v3

    .line 17104930
    :goto_22
    const-string v4, "headers"

    .line 17104932
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    invoke-virtual {p1}, Lcom/lynx/jsbridge/network/HttpResponse;->getStatusCode()I

    .line 17104938
    move-result v2

    .line 17104939
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104942
    move-result-object v2

    .line 17104943
    const-string v4, "status"

    .line 17104945
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    invoke-virtual {p1}, Lcom/lynx/jsbridge/network/HttpResponse;->getStatusText()Ljava/lang/String;

    .line 17104951
    move-result-object v2

    .line 17104952
    if-eqz v2, :cond_3e

    .line 17104954
    invoke-virtual {p1}, Lcom/lynx/jsbridge/network/HttpResponse;->getStatusText()Ljava/lang/String;

    .line 17104957
    move-result-object v3

    .line 17104958
    :cond_3e
    const-string v2, "statusText"

    .line 17104960
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    invoke-virtual {p1}, Lcom/lynx/jsbridge/network/HttpResponse;->getCustomInfo()Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17104966
    move-result-object v2

    .line 17104967
    if-eqz v2, :cond_4e

    .line 17104969
    invoke-virtual {p1}, Lcom/lynx/jsbridge/network/HttpResponse;->getCustomInfo()Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17104972
    move-result-object p1

    .line 17104973
    goto :goto_53

    .line 17104974
    :cond_4e
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17104976
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17104979
    :goto_53
    const-string v2, "streamingId"

    .line 17104981
    iget-object v3, p0, Lcom/lynx/jsbridge/LynxFetchModule$2;->val$streamingId:Ljava/lang/String;

    .line 17104983
    invoke-virtual {p1, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104986
    const-string v2, "lynxExtension"

    .line 17104988
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104991
    iget-object p1, p0, Lcom/lynx/jsbridge/LynxFetchModule$2;->val$resolve:Lcom/lynx/react/bridge/Callback;

    .line 17104993
    const/4 v2, 0x1

    .line 17104994
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104996
    aput-object v0, v2, v1

    .line 17104998
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17105001
    return-void
.end method
