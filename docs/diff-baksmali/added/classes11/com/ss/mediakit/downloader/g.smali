.class public final synthetic Lcom/ss/mediakit/downloader/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;


# instance fields
.field public final synthetic a:Lcom/ss/mediakit/downloader/AVMDLResponse;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/ss/mediakit/downloader/AVMDLResponse;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/mediakit/downloader/g;->a:Lcom/ss/mediakit/downloader/AVMDLResponse;

    iput-wide p2, p0, Lcom/ss/mediakit/downloader/g;->b:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/ss/mediakit/downloader/g;->a:Lcom/ss/mediakit/downloader/AVMDLResponse;

    iget-wide v1, p0, Lcom/ss/mediakit/downloader/g;->b:J

    invoke-static {v0, v1, v2}, Lcom/ss/mediakit/downloader/AVMDLResponse;->c(Lcom/ss/mediakit/downloader/AVMDLResponse;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
