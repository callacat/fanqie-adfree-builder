## classes18/com/bytedance/push/notification/AsyncImageDownloadWrapper.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lf91/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lf91/a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/push/notification/AsyncImageDownloadWrapper;->mImageDownloader:Lf91/a;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lf91/a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/push/notification/AsyncImageDownloadWrapper;->mImageDownloader:Lf91/a;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public asyncDownloadImage(Lf91/c;Lcom/bytedance/android/service/manager/push/notification/ImageDownloadCallback;)V
[MOD-CHANGED]
.method public asyncDownloadImage(Lf91/c;Lcom/bytedance/android/service/manager/push/notification/ImageDownloadCallback;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/push/notification/AsyncImageDownloadWrapper;->mHandler:Landroid/os/Handler;

    .line 33751042
    if-nez v0, :cond_f

    .line 33751044
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33751046
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33751049
    move-result-object v1

    .line 33751050
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 33751053
    iput-object v0, p0, Lcom/bytedance/push/notification/AsyncImageDownloadWrapper;->mHandler:Landroid/os/Handler;

    .line 33751055
    :cond_f
    new-instance v0, Lcom/bytedance/push/notification/AsyncImageDownloadWrapper$a;

    .line 33751057
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/push/notification/AsyncImageDownloadWrapper$a;-><init>(Lcom/bytedance/push/notification/AsyncImageDownloadWrapper;Lf91/c;Lcom/bytedance/android/service/manager/push/notification/ImageDownloadCallback;)V

    .line 33751060
    invoke-static {v0}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public asyncDownloadImage(Lf91/c;Lcom/bytedance/android/service/manager/push/notification/ImageDownloadCallback;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/push/notification/AsyncImageDownloadWrapper;->mHandler:Landroid/os/Handler;

    .line 33751041
    .line 33751042
    if-nez v0, :cond_f

    .line 33751043
    .line 33751044
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33751045
    .line 33751046
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v1

    .line 33751050
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 33751051
    .line 33751052
    .line 33751053
    iput-object v0, p0, Lcom/bytedance/push/notification/AsyncImageDownloadWrapper;->mHandler:Landroid/os/Handler;

    .line 33751054
    .line 33751055
    :cond_f
    new-instance v0, Lcom/bytedance/push/notification/AsyncImageDownloadWrapper$a;

    .line 33751056
    .line 33751057
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/push/notification/AsyncImageDownloadWrapper$a;-><init>(Lcom/bytedance/push/notification/AsyncImageDownloadWrapper;Lf91/c;Lcom/bytedance/android/service/manager/push/notification/ImageDownloadCallback;)V

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-static {v0}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


.method public downloadImage(Lf91/c;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public downloadImage(Lf91/c;)Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/push/notification/AsyncImageDownloadWrapper;->mImageDownloader:Lf91/a;

    .line 16842754
    invoke-interface {v0, p1}, Lf91/a;->downloadImage(Lf91/c;)Landroid/graphics/Bitmap;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public downloadImage(Lf91/c;)Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/push/notification/AsyncImageDownloadWrapper;->mImageDownloader:Lf91/a;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lf91/a;->downloadImage(Lf91/c;)Landroid/graphics/Bitmap;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


