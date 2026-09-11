.class public final synthetic Lcom/ss/mediakit/downloader/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lcom/ss/mediakit/downloader/AVMDLRequest;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(JJLcom/ss/mediakit/downloader/AVMDLRequest;I)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/mediakit/downloader/f;->a:J

    iput-wide p3, p0, Lcom/ss/mediakit/downloader/f;->b:J

    iput-object p5, p0, Lcom/ss/mediakit/downloader/f;->c:Lcom/ss/mediakit/downloader/AVMDLRequest;

    iput p6, p0, Lcom/ss/mediakit/downloader/f;->d:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/String;
    .registers 7

    iget-wide v0, p0, Lcom/ss/mediakit/downloader/f;->a:J

    iget-wide v2, p0, Lcom/ss/mediakit/downloader/f;->b:J

    iget-object v4, p0, Lcom/ss/mediakit/downloader/f;->c:Lcom/ss/mediakit/downloader/AVMDLRequest;

    iget v5, p0, Lcom/ss/mediakit/downloader/f;->d:I

    invoke-static/range {v0 .. v5}, Lcom/ss/mediakit/downloader/AVMDLHttpExcutor;->a(JJLcom/ss/mediakit/downloader/AVMDLRequest;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
