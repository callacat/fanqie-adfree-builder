.class final Lcom/ss/android/socialbase/downloader/utils/IPCUtils$20;
.super Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenAidlCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertForbiddenCallbackToAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenCallback;)Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenAidlCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$forbiddenCallback:Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenCallback;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$20;->val$forbiddenCallback:Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenCallback;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenAidlCallback$Stub;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public hasCallback()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$20;->val$forbiddenCallback:Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenCallback;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenCallback;->hasCallback()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public onCallback(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$20;->val$forbiddenCallback:Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenCallback;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenCallback;->onCallback(Ljava/util/List;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
