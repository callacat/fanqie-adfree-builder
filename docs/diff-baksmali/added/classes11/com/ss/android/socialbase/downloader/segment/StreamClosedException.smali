.class public Lcom/ss/android/socialbase/downloader/segment/StreamClosedException;
.super Lcom/ss/android/socialbase/downloader/exception/BaseException;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa306a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/16 v0, 0x42c

    .line 16842754
    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 16842757
    return-void
.end method
