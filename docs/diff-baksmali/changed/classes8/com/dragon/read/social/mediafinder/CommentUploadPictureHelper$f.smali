## classes8/com/dragon/read/social/mediafinder/CommentUploadPictureHelper$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/io/File;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$b;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/File;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$b;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;Lio/reactivex/SingleEmitter;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p5, p0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$f;->a:Lio/reactivex/SingleEmitter;

    .line 84017154
    iput-object p3, p0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$f;->b:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$b;

    .line 84017156
    iput-object p1, p0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$f;->c:Ljava/io/File;

    .line 84017158
    iput-object p4, p0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$f;->d:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;

    .line 84017160
    iput-object p2, p0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$f;->e:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/File;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$b;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;Lio/reactivex/SingleEmitter;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p5, p0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$f;->a:Lio/reactivex/SingleEmitter;

    .line 84017153
    .line 84017154
    iput-object p3, p0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$f;->b:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$b;

    .line 84017155
    .line 84017156
    iput-object p1, p0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$f;->c:Ljava/io/File;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$f;->d:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;

    .line 84017159
    .line 84017160
    iput-object p2, p0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$f;->e:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final onFinsih(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final onFinsih(Landroid/graphics/Bitmap;)V
    .registers 11

    .prologue
    .line 17039360
    if-nez p1, :cond_13

    .line 17039362
    iget-object p1, p0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$f;->a:Lio/reactivex/SingleEmitter;

    .line 17039364
    new-instance v0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;

    .line 17039366
    const-string v1, "\u56fe\u7247\u538b\u7f29\u5931\u8d25"

    .line 17039368
    const v2, -0x10eff4

    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;-><init>(ZLjava/lang/String;I)V

    .line 17039375
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039378
    return-void

    .line 17039379
    :cond_13
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17039381
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->getGlobalBitmapDir()Ljava/lang/String;

    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->createGlobalBitmapFileName()Ljava/lang/String;

    .line 17039388
    move-result-object v0

    .line 17039389
    new-instance v8, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$f$a;

    .line 17039391
    iget-object v7, p0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$f;->a:Lio/reactivex/SingleEmitter;

    .line 17039393
    iget-object v5, p0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$f;->b:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$b;

    .line 17039395
    iget-object v3, p0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$f;->c:Ljava/io/File;

    .line 17039397
    iget-object v6, p0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$f;->d:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;

    .line 17039399
    iget-object v4, p0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$f;->e:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;

    .line 17039401
    move-object v2, v8

    .line 17039402
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$f$a;-><init>(Ljava/io/File;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$b;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;Lio/reactivex/SingleEmitter;)V

    .line 17039405
    invoke-static {p1, v1, v0, v8}, Lcom/dragon/read/util/BitmapUtils;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/util/BitmapUtils$SaveBitmapToFileCallback;)V

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinsih(Landroid/graphics/Bitmap;)V
    .registers 11

    .prologue
    .line 17039360
    if-nez p1, :cond_13

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$f;->a:Lio/reactivex/SingleEmitter;

    .line 17039363
    .line 17039364
    new-instance v0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;

    .line 17039365
    .line 17039366
    const-string v1, "\u56fe\u7247\u538b\u7f29\u5931\u8d25"

    .line 17039367
    .line 17039368
    const v2, -0x10eff4

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;-><init>(ZLjava/lang/String;I)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039376
    .line 17039377
    .line 17039378
    return-void

    .line 17039379
    :cond_13
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17039380
    .line 17039381
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->getGlobalBitmapDir()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->createGlobalBitmapFileName()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    new-instance v8, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$f$a;

    .line 17039390
    .line 17039391
    iget-object v7, p0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$f;->a:Lio/reactivex/SingleEmitter;

    .line 17039392
    .line 17039393
    iget-object v5, p0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$f;->b:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$b;

    .line 17039394
    .line 17039395
    iget-object v3, p0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$f;->c:Ljava/io/File;

    .line 17039396
    .line 17039397
    iget-object v6, p0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$f;->d:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;

    .line 17039398
    .line 17039399
    iget-object v4, p0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$f;->e:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;

    .line 17039400
    .line 17039401
    move-object v2, v8

    .line 17039402
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$f$a;-><init>(Ljava/io/File;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$b;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;Lio/reactivex/SingleEmitter;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-static {p1, v1, v0, v8}, Lcom/dragon/read/util/BitmapUtils;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/util/BitmapUtils$SaveBitmapToFileCallback;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


