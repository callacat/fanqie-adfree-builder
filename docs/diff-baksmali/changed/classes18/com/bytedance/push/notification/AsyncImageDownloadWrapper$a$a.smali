## classes18/com/bytedance/push/notification/AsyncImageDownloadWrapper$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/push/notification/AsyncImageDownloadWrapper$a;Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/push/notification/AsyncImageDownloadWrapper$a;Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/push/notification/AsyncImageDownloadWrapper$a$a;->b:Lcom/bytedance/push/notification/AsyncImageDownloadWrapper$a;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/push/notification/AsyncImageDownloadWrapper$a$a;->a:Landroid/graphics/Bitmap;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/push/notification/AsyncImageDownloadWrapper$a;Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/push/notification/AsyncImageDownloadWrapper$a$a;->b:Lcom/bytedance/push/notification/AsyncImageDownloadWrapper$a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/push/notification/AsyncImageDownloadWrapper$a$a;->a:Landroid/graphics/Bitmap;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/notification/AsyncImageDownloadWrapper$a$a;->a:Landroid/graphics/Bitmap;

    .line 196610
    if-eqz v0, :cond_14

    .line 196612
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_14

    .line 196618
    iget-object v0, p0, Lcom/bytedance/push/notification/AsyncImageDownloadWrapper$a$a;->b:Lcom/bytedance/push/notification/AsyncImageDownloadWrapper$a;

    .line 196620
    iget-object v0, v0, Lcom/bytedance/push/notification/AsyncImageDownloadWrapper$a;->b:Lcom/bytedance/android/service/manager/push/notification/ImageDownloadCallback;

    .line 196622
    iget-object v1, p0, Lcom/bytedance/push/notification/AsyncImageDownloadWrapper$a$a;->a:Landroid/graphics/Bitmap;

    .line 196624
    invoke-interface {v0, v1}, Lcom/bytedance/android/service/manager/push/notification/ImageDownloadCallback;->onSuccess(Landroid/graphics/Bitmap;)V

    .line 196627
    goto :goto_1b

    .line 196628
    :cond_14
    iget-object v0, p0, Lcom/bytedance/push/notification/AsyncImageDownloadWrapper$a$a;->b:Lcom/bytedance/push/notification/AsyncImageDownloadWrapper$a;

    .line 196630
    iget-object v0, v0, Lcom/bytedance/push/notification/AsyncImageDownloadWrapper$a;->b:Lcom/bytedance/android/service/manager/push/notification/ImageDownloadCallback;

    .line 196632
    invoke-interface {v0}, Lcom/bytedance/android/service/manager/push/notification/ImageDownloadCallback;->onFailed()V

    .line 196635
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/notification/AsyncImageDownloadWrapper$a$a;->a:Landroid/graphics/Bitmap;

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_14

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/bytedance/push/notification/AsyncImageDownloadWrapper$a$a;->b:Lcom/bytedance/push/notification/AsyncImageDownloadWrapper$a;

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/bytedance/push/notification/AsyncImageDownloadWrapper$a;->b:Lcom/bytedance/android/service/manager/push/notification/ImageDownloadCallback;

    .line 196621
    .line 196622
    iget-object v1, p0, Lcom/bytedance/push/notification/AsyncImageDownloadWrapper$a$a;->a:Landroid/graphics/Bitmap;

    .line 196623
    .line 196624
    invoke-interface {v0, v1}, Lcom/bytedance/android/service/manager/push/notification/ImageDownloadCallback;->onSuccess(Landroid/graphics/Bitmap;)V

    .line 196625
    .line 196626
    .line 196627
    goto :goto_1b

    .line 196628
    :cond_14
    iget-object v0, p0, Lcom/bytedance/push/notification/AsyncImageDownloadWrapper$a$a;->b:Lcom/bytedance/push/notification/AsyncImageDownloadWrapper$a;

    .line 196629
    .line 196630
    iget-object v0, v0, Lcom/bytedance/push/notification/AsyncImageDownloadWrapper$a;->b:Lcom/bytedance/android/service/manager/push/notification/ImageDownloadCallback;

    .line 196631
    .line 196632
    invoke-interface {v0}, Lcom/bytedance/android/service/manager/push/notification/ImageDownloadCallback;->onFailed()V

    .line 196633
    .line 196634
    .line 196635
    :goto_1b
    return-void
.end method


