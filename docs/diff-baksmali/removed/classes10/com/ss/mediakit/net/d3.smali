.class public final synthetic Lcom/ss/mediakit/net/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/mediakit/net/d3;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ss/mediakit/net/d3;->a:Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/ss/mediakit/net/HTTPDNSHosts;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
