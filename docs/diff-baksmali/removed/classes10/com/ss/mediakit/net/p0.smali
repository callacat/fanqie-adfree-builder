.class public final synthetic Lcom/ss/mediakit/net/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/mediakit/net/p0;->a:I

    iput p2, p0, Lcom/ss/mediakit/net/p0;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/String;
    .registers 3

    iget v0, p0, Lcom/ss/mediakit/net/p0;->a:I

    iget v1, p0, Lcom/ss/mediakit/net/p0;->b:I

    invoke-static {v0, v1}, Lcom/ss/mediakit/net/AVMDLDNSParser;->p(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
