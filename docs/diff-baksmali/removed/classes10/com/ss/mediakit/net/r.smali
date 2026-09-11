.class public final synthetic Lcom/ss/mediakit/net/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;


# instance fields
.field public final synthetic a:Lcom/ss/mediakit/net/AVMDLDNSParserListener;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/ss/mediakit/net/AVMDLDNSParserListener;Ljava/lang/String;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/mediakit/net/r;->a:Lcom/ss/mediakit/net/AVMDLDNSParserListener;

    iput-object p2, p0, Lcom/ss/mediakit/net/r;->b:Ljava/lang/String;

    iput p3, p0, Lcom/ss/mediakit/net/r;->c:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/ss/mediakit/net/r;->a:Lcom/ss/mediakit/net/AVMDLDNSParserListener;

    iget-object v1, p0, Lcom/ss/mediakit/net/r;->b:Ljava/lang/String;

    iget v2, p0, Lcom/ss/mediakit/net/r;->c:I

    invoke-static {v0, v1, v2}, Lcom/ss/mediakit/net/AVMDLDNSParser;->M(Lcom/ss/mediakit/net/AVMDLDNSParserListener;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
