.class public final synthetic Lcom/ss/mediakit/net/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/ss/mediakit/net/AVMDLDNSInfo;

.field public final synthetic c:Lcom/ss/mediakit/net/AVMDLDNSInfo;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/ss/mediakit/net/AVMDLDNSInfo;Lcom/ss/mediakit/net/AVMDLDNSInfo;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/mediakit/net/j3;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/mediakit/net/j3;->b:Lcom/ss/mediakit/net/AVMDLDNSInfo;

    iput-object p3, p0, Lcom/ss/mediakit/net/j3;->c:Lcom/ss/mediakit/net/AVMDLDNSInfo;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/ss/mediakit/net/j3;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/mediakit/net/j3;->b:Lcom/ss/mediakit/net/AVMDLDNSInfo;

    iget-object v2, p0, Lcom/ss/mediakit/net/j3;->c:Lcom/ss/mediakit/net/AVMDLDNSInfo;

    invoke-static {v0, v1, v2}, Lcom/ss/mediakit/net/IPCache;->c(Ljava/lang/String;Lcom/ss/mediakit/net/AVMDLDNSInfo;Lcom/ss/mediakit/net/AVMDLDNSInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
