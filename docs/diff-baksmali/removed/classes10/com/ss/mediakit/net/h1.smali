.class public final synthetic Lcom/ss/mediakit/net/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/mediakit/net/h1;->a:I

    iput-object p2, p0, Lcom/ss/mediakit/net/h1;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/ss/mediakit/net/h1;->c:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/String;
    .registers 5

    iget v0, p0, Lcom/ss/mediakit/net/h1;->a:I

    iget-object v1, p0, Lcom/ss/mediakit/net/h1;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/ss/mediakit/net/h1;->c:J

    invoke-static {v0, v2, v3, v1}, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->i(IJLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
