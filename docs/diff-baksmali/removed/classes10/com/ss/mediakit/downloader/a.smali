.class public final synthetic Lcom/ss/mediakit/downloader/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IIIILjava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/mediakit/downloader/a;->a:I

    iput p2, p0, Lcom/ss/mediakit/downloader/a;->b:I

    iput p3, p0, Lcom/ss/mediakit/downloader/a;->c:I

    iput p4, p0, Lcom/ss/mediakit/downloader/a;->d:I

    iput-object p5, p0, Lcom/ss/mediakit/downloader/a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/String;
    .registers 6

    iget v0, p0, Lcom/ss/mediakit/downloader/a;->a:I

    iget v1, p0, Lcom/ss/mediakit/downloader/a;->b:I

    iget v2, p0, Lcom/ss/mediakit/downloader/a;->c:I

    iget v3, p0, Lcom/ss/mediakit/downloader/a;->d:I

    iget-object v4, p0, Lcom/ss/mediakit/downloader/a;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/mediakit/downloader/AVMDLDownLoadTask;->d(IIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
