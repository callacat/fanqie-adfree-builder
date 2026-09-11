.class final Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/monitor/InnerEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getEventListener()Lcom/ss/android/socialbase/downloader/monitor/InnerEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    return-void
.end method

.method public onUnityEvent(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    return-void
.end method
