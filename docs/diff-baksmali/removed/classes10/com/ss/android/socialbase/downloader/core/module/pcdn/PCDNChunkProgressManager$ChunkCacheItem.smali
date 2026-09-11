.class Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkProgressManager$ChunkCacheItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkProgressManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChunkCacheItem"
.end annotation


# instance fields
.field public downloadSize:J

.field public isFinished:Z

.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkProgressManager;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2f48

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkProgressManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkProgressManager$ChunkCacheItem;->this$0:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkProgressManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkProgressManager;Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkProgressManager$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkProgressManager$ChunkCacheItem;-><init>(Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkProgressManager;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method
