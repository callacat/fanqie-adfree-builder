## classes18/com/bytedance/notification/supporter/impl/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/notification/supporter/impl/a;->a:Lcom/bytedance/android/service/manager/push/notification/AsyncImageDownloader;

    .line 16908290
    new-instance v1, Lf91/c;

    .line 16908292
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-direct {v1, p1}, Lf91/c;-><init>(Landroid/net/Uri;)V

    .line 16908299
    invoke-interface {v0, v1}, Lcom/bytedance/android/service/manager/push/notification/AsyncImageDownloader;->downloadImage(Lf91/c;)Landroid/graphics/Bitmap;

    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/notification/supporter/impl/a;->a:Lcom/bytedance/android/service/manager/push/notification/AsyncImageDownloader;

    .line 16908289
    .line 16908290
    new-instance v1, Lf91/c;

    .line 16908291
    .line 16908292
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-direct {v1, p1}, Lf91/c;-><init>(Landroid/net/Uri;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-interface {v0, v1}, Lcom/bytedance/android/service/manager/push/notification/AsyncImageDownloader;->downloadImage(Lf91/c;)Landroid/graphics/Bitmap;

    .line 16908300
    .line 16908301
    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method


