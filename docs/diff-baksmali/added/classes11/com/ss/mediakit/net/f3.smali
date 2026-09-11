.class public final synthetic Lcom/ss/mediakit/net/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/mediakit/net/f3;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/mediakit/net/f3;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/ss/mediakit/net/f3;->c:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/ss/mediakit/net/f3;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/mediakit/net/f3;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/ss/mediakit/net/f3;->c:J

    invoke-static {v2, v3, v0, v1}, Lcom/ss/mediakit/net/HTTPDNSHosts;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
