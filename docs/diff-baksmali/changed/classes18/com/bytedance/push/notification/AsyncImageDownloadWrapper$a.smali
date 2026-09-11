## classes18/com/bytedance/push/notification/AsyncImageDownloadWrapper$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/push/notification/AsyncImageDownloadWrapper;Lf91/c;Lcom/bytedance/android/service/manager/push/notification/ImageDownloadCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/push/notification/AsyncImageDownloadWrapper;Lf91/c;Lcom/bytedance/android/service/manager/push/notification/ImageDownloadCallback;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/push/notification/AsyncImageDownloadWrapper$a;->c:Lcom/bytedance/push/notification/AsyncImageDownloadWrapper;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/push/notification/AsyncImageDownloadWrapper$a;->a:Lf91/c;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/push/notification/AsyncImageDownloadWrapper$a;->b:Lcom/bytedance/android/service/manager/push/notification/ImageDownloadCallback;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/push/notification/AsyncImageDownloadWrapper;Lf91/c;Lcom/bytedance/android/service/manager/push/notification/ImageDownloadCallback;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/push/notification/AsyncImageDownloadWrapper$a;->c:Lcom/bytedance/push/notification/AsyncImageDownloadWrapper;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/push/notification/AsyncImageDownloadWrapper$a;->a:Lf91/c;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/push/notification/AsyncImageDownloadWrapper$a;->b:Lcom/bytedance/android/service/manager/push/notification/ImageDownloadCallback;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/push/notification/AsyncImageDownloadWrapper$a;->c:Lcom/bytedance/push/notification/AsyncImageDownloadWrapper;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/push/notification/AsyncImageDownloadWrapper;->mImageDownloader:Lf91/a;

    .line 196612
    iget-object v1, p0, Lcom/bytedance/push/notification/AsyncImageDownloadWrapper$a;->a:Lf91/c;

    .line 196614
    invoke-interface {v0, v1}, Lf91/a;->downloadImage(Lf91/c;)Landroid/graphics/Bitmap;

    .line 196617
    move-result-object v0
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 196618
    goto :goto_10

    .line 196619
    :catchall_b
    move-exception v0

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196623
    const/4 v0, 0x0

    .line 196624
    :goto_10
    iget-object v1, p0, Lcom/bytedance/push/notification/AsyncImageDownloadWrapper$a;->c:Lcom/bytedance/push/notification/AsyncImageDownloadWrapper;

    .line 196626
    iget-object v1, v1, Lcom/bytedance/push/notification/AsyncImageDownloadWrapper;->mHandler:Landroid/os/Handler;

    .line 196628
    new-instance v2, Lcom/bytedance/push/notification/AsyncImageDownloadWrapper$a$a;

    .line 196630
    invoke-direct {v2, p0, v0}, Lcom/bytedance/push/notification/AsyncImageDownloadWrapper$a$a;-><init>(Lcom/bytedance/push/notification/AsyncImageDownloadWrapper$a;Landroid/graphics/Bitmap;)V

    .line 196633
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/push/notification/AsyncImageDownloadWrapper$a;->c:Lcom/bytedance/push/notification/AsyncImageDownloadWrapper;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/push/notification/AsyncImageDownloadWrapper;->mImageDownloader:Lf91/a;

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/bytedance/push/notification/AsyncImageDownloadWrapper$a;->a:Lf91/c;

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lf91/a;->downloadImage(Lf91/c;)Landroid/graphics/Bitmap;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 196618
    goto :goto_10

    .line 196619
    :catchall_b
    move-exception v0

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196621
    .line 196622
    .line 196623
    const/4 v0, 0x0

    .line 196624
    :goto_10
    iget-object v1, p0, Lcom/bytedance/push/notification/AsyncImageDownloadWrapper$a;->c:Lcom/bytedance/push/notification/AsyncImageDownloadWrapper;

    .line 196625
    .line 196626
    iget-object v1, v1, Lcom/bytedance/push/notification/AsyncImageDownloadWrapper;->mHandler:Landroid/os/Handler;

    .line 196627
    .line 196628
    new-instance v2, Lcom/bytedance/push/notification/AsyncImageDownloadWrapper$a$a;

    .line 196629
    .line 196630
    invoke-direct {v2, p0, v0}, Lcom/bytedance/push/notification/AsyncImageDownloadWrapper$a$a;-><init>(Lcom/bytedance/push/notification/AsyncImageDownloadWrapper$a;Landroid/graphics/Bitmap;)V

    .line 196631
    .line 196632
    .line 196633
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


