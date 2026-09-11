.class public final synthetic Lcom/ss/mediakit/net/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/ss/mediakit/net/HTTPDNSHosts;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
