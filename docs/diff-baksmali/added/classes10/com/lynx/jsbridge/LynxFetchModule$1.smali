.class Lcom/lynx/jsbridge/LynxFetchModule$1;
.super Lcom/lynx/tasm/service/LynxHttpRequestCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/jsbridge/LynxFetchModule;->request(Lcom/lynx/tasm/service/ILynxHttpService;Lcom/lynx/jsbridge/network/HttpRequest;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/jsbridge/LynxFetchModule;

.field final synthetic val$resolve:Lcom/lynx/react/bridge/Callback;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lynx/jsbridge/LynxFetchModule;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/lynx/jsbridge/LynxFetchModule$1;->this$0:Lcom/lynx/jsbridge/LynxFetchModule;

    .line 50462722
    iput-object p2, p0, Lcom/lynx/jsbridge/LynxFetchModule$1;->val$url:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lcom/lynx/jsbridge/LynxFetchModule$1;->val$resolve:Lcom/lynx/react/bridge/Callback;

    .line 50462726
    invoke-direct {p0}, Lcom/lynx/tasm/service/LynxHttpRequestCallback;-><init>()V

    .line 50462729
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
    iget-object v2, p0, Lcom/lynx/jsbridge/LynxFetchModule$1;->val$url:Ljava/lang/String;

    .line 17104905
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104908
    invoke-virtual {p1}, Lcom/lynx/jsbridge/network/HttpResponse;->getHttpBody()[B

    .line 17104911
    move-result-object v1

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    if-eqz v1, :cond_18

    .line 17104915
    invoke-virtual {p1}, Lcom/lynx/jsbridge/network/HttpResponse;->getHttpBody()[B

    .line 17104918
    move-result-object v1

    .line 17104919
    goto :goto_1a

    .line 17104920
    :cond_18
    new-array v1, v2, [B

    .line 17104922
    :goto_1a
    const-string v3, "body"

    .line 17104924
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104927
    invoke-virtual {p1}, Lcom/lynx/jsbridge/network/HttpResponse;->getHttpHeaders()Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17104930
    move-result-object v1

    .line 17104931
    const-string v3, ""

    .line 17104933
    if-eqz v1, :cond_2c

    .line 17104935
    invoke-virtual {p1}, Lcom/lynx/jsbridge/network/HttpResponse;->getHttpHeaders()Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17104938
    move-result-object v1

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    move-object v1, v3

    .line 17104941
    :goto_2d
    const-string v4, "headers"

    .line 17104943
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    invoke-virtual {p1}, Lcom/lynx/jsbridge/network/HttpResponse;->getStatusCode()I

    .line 17104949
    move-result v1

    .line 17104950
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104953
    move-result-object v1

    .line 17104954
    const-string v4, "status"

    .line 17104956
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    invoke-virtual {p1}, Lcom/lynx/jsbridge/network/HttpResponse;->getStatusText()Ljava/lang/String;

    .line 17104962
    move-result-object v1

    .line 17104963
    if-eqz v1, :cond_49

    .line 17104965
    invoke-virtual {p1}, Lcom/lynx/jsbridge/network/HttpResponse;->getStatusText()Ljava/lang/String;

    .line 17104968
    move-result-object v3

    .line 17104969
    :cond_49
    const-string v1, "statusText"

    .line 17104971
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104974
    invoke-virtual {p1}, Lcom/lynx/jsbridge/network/HttpResponse;->getCustomInfo()Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17104977
    move-result-object v1

    .line 17104978
    if-eqz v1, :cond_59

    .line 17104980
    invoke-virtual {p1}, Lcom/lynx/jsbridge/network/HttpResponse;->getCustomInfo()Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17104983
    move-result-object p1

    .line 17104984
    goto :goto_5e

    .line 17104985
    :cond_59
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17104987
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17104990
    :goto_5e
    const-string v1, "lynxExtension"

    .line 17104992
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104995
    iget-object p1, p0, Lcom/lynx/jsbridge/LynxFetchModule$1;->val$resolve:Lcom/lynx/react/bridge/Callback;

    .line 17104997
    const/4 v1, 0x1

    .line 17104998
    new-array v1, v1, [Ljava/lang/Object;

    .line 17105000
    aput-object v0, v1, v2

    .line 17105002
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17105005
    return-void
.end method
