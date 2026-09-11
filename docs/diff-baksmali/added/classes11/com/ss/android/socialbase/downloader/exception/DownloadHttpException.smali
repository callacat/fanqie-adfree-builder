.class public Lcom/ss/android/socialbase/downloader/exception/DownloadHttpException;
.super Lcom/ss/android/socialbase/downloader/exception/BaseException;
.source "SourceFile"


# instance fields
.field private final httpStatusCode:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2ff6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 50397187
    iput p2, p0, Lcom/ss/android/socialbase/downloader/exception/DownloadHttpException;->httpStatusCode:I

    .line 50397189
    return-void
.end method


# virtual methods
.method public getHttpStatusCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/socialbase/downloader/exception/DownloadHttpException;->httpStatusCode:I

    .line 2
    return v0
.end method
