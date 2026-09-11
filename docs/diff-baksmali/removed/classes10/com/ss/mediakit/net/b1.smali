.class public final synthetic Lcom/ss/mediakit/net/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;


# instance fields
.field public final synthetic a:Lcom/ss/mediakit/net/AVMDLDNSInfo;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/ss/mediakit/net/AVMDLDNSInfo;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/mediakit/net/b1;->a:Lcom/ss/mediakit/net/AVMDLDNSInfo;

    iput-wide p2, p0, Lcom/ss/mediakit/net/b1;->b:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/ss/mediakit/net/b1;->a:Lcom/ss/mediakit/net/AVMDLDNSInfo;

    iget-wide v1, p0, Lcom/ss/mediakit/net/b1;->b:J

    invoke-static {v0, v1, v2}, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->f(Lcom/ss/mediakit/net/AVMDLDNSInfo;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
