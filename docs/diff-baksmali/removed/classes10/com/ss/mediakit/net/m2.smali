.class public final synthetic Lcom/ss/mediakit/net/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;


# instance fields
.field public final synthetic a:Lcom/ss/mediakit/net/CustomHTTPDNS$1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/mediakit/net/CustomHTTPDNS$1;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/mediakit/net/m2;->a:Lcom/ss/mediakit/net/CustomHTTPDNS$1;

    iput-object p2, p0, Lcom/ss/mediakit/net/m2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/ss/mediakit/net/m2;->a:Lcom/ss/mediakit/net/CustomHTTPDNS$1;

    iget-object v1, p0, Lcom/ss/mediakit/net/m2;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/mediakit/net/CustomHTTPDNS$1;->d(Lcom/ss/mediakit/net/CustomHTTPDNS$1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
