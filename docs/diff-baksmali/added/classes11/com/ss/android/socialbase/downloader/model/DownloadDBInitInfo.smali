.class public Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public diskCacheCount:I

.field public diskCacheSize:J

.field public initCpuDuration:J

.field public initDuration:J

.field public memoryCacheCount:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa302d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
