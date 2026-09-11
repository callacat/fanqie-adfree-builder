.class Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics$DownloadDiskInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DownloadDiskInfo"
.end annotation


# instance fields
.field public mTopCache:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics$CacheSize;",
            ">;"
        }
    .end annotation
.end field

.field public mTotalCache:Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics$CacheSize;

.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2eff

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics;)V
    .registers 4

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics$DownloadDiskInfo;->this$0:Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics;

    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    new-instance v0, Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics$CacheSize;

    .line 16973831
    const/4 v1, 0x0

    .line 16973832
    invoke-direct {v0, p1, v1}, Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics$CacheSize;-><init>(Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics;Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics$1;)V

    .line 16973835
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics$DownloadDiskInfo;->mTotalCache:Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics$CacheSize;

    .line 16973837
    new-instance p1, Ljava/util/TreeSet;

    .line 16973839
    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    .line 16973842
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics$DownloadDiskInfo;->mTopCache:Ljava/util/Set;

    .line 16973844
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics;Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics$DownloadDiskInfo;-><init>(Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics;)V

    .line 33554435
    return-void
.end method
