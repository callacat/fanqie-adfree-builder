.class public final synthetic Lcom/ss/mediakit/net/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IIZLjava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/mediakit/net/f1;->a:I

    iput-boolean p3, p0, Lcom/ss/mediakit/net/f1;->b:Z

    iput-object p4, p0, Lcom/ss/mediakit/net/f1;->c:Ljava/lang/String;

    iput p2, p0, Lcom/ss/mediakit/net/f1;->d:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/String;
    .registers 5

    iget v0, p0, Lcom/ss/mediakit/net/f1;->a:I

    iget-boolean v1, p0, Lcom/ss/mediakit/net/f1;->b:Z

    iget-object v2, p0, Lcom/ss/mediakit/net/f1;->c:Ljava/lang/String;

    iget v3, p0, Lcom/ss/mediakit/net/f1;->d:I

    invoke-static {v0, v3, v1, v2}, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->h(IIZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
