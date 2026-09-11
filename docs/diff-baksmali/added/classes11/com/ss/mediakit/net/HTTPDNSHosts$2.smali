.class Lcom/ss/mediakit/net/HTTPDNSHosts$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/mediakit/net/AVMDLNetClient$CompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/mediakit/net/HTTPDNSHosts;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/mediakit/net/HTTPDNSHosts;


# direct methods
.method public constructor <init>(Lcom/ss/mediakit/net/HTTPDNSHosts;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/mediakit/net/HTTPDNSHosts$2;->this$0:Lcom/ss/mediakit/net/HTTPDNSHosts;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public onCompletion(Lorg/json/JSONObject;Lcom/ss/mediakit/net/Error;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/mediakit/net/HTTPDNSHosts$2;->this$0:Lcom/ss/mediakit/net/HTTPDNSHosts;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/ss/mediakit/net/HTTPDNSHosts;->_handleResponse(Lorg/json/JSONObject;Lcom/ss/mediakit/net/Error;)V

    .line 33619973
    return-void
.end method
