.class Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$Node;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Node"
.end annotation


# instance fields
.field curBytes:J

.field next:Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$Node;

.field prev:Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$Node;

.field when:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa30b3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$Node;-><init>()V

    .line 16842755
    return-void
.end method
