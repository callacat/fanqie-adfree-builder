.class public final synthetic Lcom/ss/mediakit/net/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;


# instance fields
.field public final synthetic a:Lcom/ss/mediakit/net/AVMDLHostProcessor;

.field public final synthetic b:Lcom/ss/mediakit/net/AVMDLDNSInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/mediakit/net/AVMDLHostProcessor;Lcom/ss/mediakit/net/AVMDLDNSInfo;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/mediakit/net/b0;->a:Lcom/ss/mediakit/net/AVMDLHostProcessor;

    iput-object p2, p0, Lcom/ss/mediakit/net/b0;->b:Lcom/ss/mediakit/net/AVMDLDNSInfo;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/ss/mediakit/net/b0;->a:Lcom/ss/mediakit/net/AVMDLHostProcessor;

    iget-object v1, p0, Lcom/ss/mediakit/net/b0;->b:Lcom/ss/mediakit/net/AVMDLDNSInfo;

    invoke-static {v0, v1}, Lcom/ss/mediakit/net/AVMDLDNSParser;->c(Lcom/ss/mediakit/net/AVMDLHostProcessor;Lcom/ss/mediakit/net/AVMDLDNSInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
