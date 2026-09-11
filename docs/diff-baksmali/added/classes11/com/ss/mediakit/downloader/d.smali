.class public final synthetic Lcom/ss/mediakit/downloader/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/mediakit/downloader/d;->a:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/String;
    .registers 3

    iget-wide v0, p0, Lcom/ss/mediakit/downloader/d;->a:J

    invoke-static {v0, v1}, Lcom/ss/mediakit/downloader/AVMDLDownLoadTask;->c(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
