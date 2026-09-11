.class public abstract Lcom/ss/android/socialbase/downloader/depend/AbsInnerEventListener;
.super Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/monitor/InnerEventListener;
.implements Lcom/ss/android/socialbase/downloader/depend/IBizCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor<",
        "Lcom/ss/android/socialbase/downloader/monitor/InnerEventListener;",
        "Lcom/ss/android/socialbase/downloader/depend/AbsInnerEventListener;",
        ">;",
        "Lcom/ss/android/socialbase/downloader/monitor/InnerEventListener;",
        "Lcom/ss/android/socialbase/downloader/depend/IBizCallback;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2f68

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getMonitorScene()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
