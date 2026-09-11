.class public final synthetic Lcom/ss/mediakit/downloader/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;


# instance fields
.field public final synthetic a:Lcom/ss/mediakit/downloader/AVMDLResponse;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/ss/mediakit/downloader/AVMDLResponse;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/mediakit/downloader/i;->a:Lcom/ss/mediakit/downloader/AVMDLResponse;

    iput p2, p0, Lcom/ss/mediakit/downloader/i;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/ss/mediakit/downloader/i;->a:Lcom/ss/mediakit/downloader/AVMDLResponse;

    iget v1, p0, Lcom/ss/mediakit/downloader/i;->b:I

    invoke-static {v0, v1}, Lcom/ss/mediakit/downloader/AVMDLResponse;->b(Lcom/ss/mediakit/downloader/AVMDLResponse;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
