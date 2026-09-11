.class public final synthetic Lcom/ss/mediakit/net/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;


# instance fields
.field public final synthetic a:Lcom/ss/mediakit/net/AVMDLDNSInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/mediakit/net/AVMDLDNSInfo;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/mediakit/net/q;->a:Lcom/ss/mediakit/net/AVMDLDNSInfo;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ss/mediakit/net/q;->a:Lcom/ss/mediakit/net/AVMDLDNSInfo;

    invoke-static {v0}, Lcom/ss/mediakit/net/AVMDLDNSParser;->k(Lcom/ss/mediakit/net/AVMDLDNSInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
