.class public final synthetic Lcom/ss/mediakit/net/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/mediakit/net/a4;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/mediakit/net/a4;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/ss/mediakit/net/a4;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/mediakit/net/a4;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/mediakit/net/LocalDNSHosts$1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
