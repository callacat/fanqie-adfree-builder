.class public final synthetic Lcom/ss/mediakit/downloader/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IJJ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/mediakit/downloader/e;->a:I

    iput-wide p2, p0, Lcom/ss/mediakit/downloader/e;->b:J

    iput-wide p4, p0, Lcom/ss/mediakit/downloader/e;->c:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/String;
    .registers 6

    iget v0, p0, Lcom/ss/mediakit/downloader/e;->a:I

    iget-wide v1, p0, Lcom/ss/mediakit/downloader/e;->b:J

    iget-wide v3, p0, Lcom/ss/mediakit/downloader/e;->c:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/mediakit/downloader/AVMDLDownLoadTask;->e(IJJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
