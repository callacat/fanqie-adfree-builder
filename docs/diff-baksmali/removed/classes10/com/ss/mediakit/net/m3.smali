.class public final synthetic Lcom/ss/mediakit/net/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;


# instance fields
.field public final synthetic a:Lcom/ss/mediakit/net/LocalDNS;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/mediakit/net/LocalDNS;Ljava/lang/Exception;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/mediakit/net/m3;->a:Lcom/ss/mediakit/net/LocalDNS;

    iput-object p2, p0, Lcom/ss/mediakit/net/m3;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/ss/mediakit/net/m3;->a:Lcom/ss/mediakit/net/LocalDNS;

    iget-object v1, p0, Lcom/ss/mediakit/net/m3;->b:Ljava/lang/Exception;

    invoke-static {v0, v1}, Lcom/ss/mediakit/net/LocalDNS;->b(Lcom/ss/mediakit/net/LocalDNS;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
