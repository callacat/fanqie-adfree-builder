.class public Lcom/ss/android/socialbase/downloader/model/DownloadThreadInfo$ThreadExecutorInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/model/DownloadThreadInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThreadExecutorInfo"
.end annotation


# instance fields
.field public activeCount:I

.field public corePoolSize:I

.field public maximumPoolSize:I

.field public queueSize:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3033

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
