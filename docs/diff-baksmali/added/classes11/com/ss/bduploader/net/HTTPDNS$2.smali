.class Lcom/ss/bduploader/net/HTTPDNS$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/bduploader/net/BDVNetClient$CompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/bduploader/net/HTTPDNS;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/bduploader/net/HTTPDNS;


# direct methods
.method public constructor <init>(Lcom/ss/bduploader/net/HTTPDNS;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/bduploader/net/HTTPDNS$2;->this$0:Lcom/ss/bduploader/net/HTTPDNS;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public onCompletion(Lorg/json/JSONObject;Lcom/ss/bduploader/net/Error;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/bduploader/net/HTTPDNS$2;->this$0:Lcom/ss/bduploader/net/HTTPDNS;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/ss/bduploader/net/HTTPDNS;->_handleResponse(Lorg/json/JSONObject;Lcom/ss/bduploader/net/Error;)V

    .line 33619973
    return-void
.end method
