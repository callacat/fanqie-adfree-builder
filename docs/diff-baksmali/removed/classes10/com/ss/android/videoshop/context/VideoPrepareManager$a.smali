.class public final Lcom/ss/android/videoshop/context/VideoPrepareManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/videoshop/context/VideoPrepareManager;->prepare(Lcom/ss/android/videoshop/entity/PlayEntity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ss/android/videoshop/mediaview/f;

.field public final synthetic b:Lcom/ss/android/videoshop/entity/PlayEntity;

.field public final synthetic c:Lqt7/j;

.field public final synthetic d:Lcom/ss/android/videoshop/context/VideoPrepareManager;


# direct methods
.method public constructor <init>(Lcom/ss/android/videoshop/context/VideoPrepareManager;Lcom/ss/android/videoshop/mediaview/f;Lcom/ss/android/videoshop/entity/PlayEntity;Lqt7/j;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/android/videoshop/context/VideoPrepareManager$a;->d:Lcom/ss/android/videoshop/context/VideoPrepareManager;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/ss/android/videoshop/context/VideoPrepareManager$a;->a:Lcom/ss/android/videoshop/mediaview/f;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/ss/android/videoshop/context/VideoPrepareManager$a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/ss/android/videoshop/context/VideoPrepareManager$a;->c:Lqt7/j;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 5

    .prologue
    .line 50659328
    iget-object p1, p0, Lcom/ss/android/videoshop/context/VideoPrepareManager$a;->d:Lcom/ss/android/videoshop/context/VideoPrepareManager;

    .line 50659329
    .line 50659330
    iget-object p1, p1, Lcom/ss/android/videoshop/context/VideoPrepareManager;->prepareTextureViewMap:Ljava/util/Map;

    .line 50659331
    .line 50659332
    iget-object p2, p0, Lcom/ss/android/videoshop/context/VideoPrepareManager$a;->a:Lcom/ss/android/videoshop/mediaview/f;

    .line 50659333
    .line 50659334
    invoke-interface {p1, p2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 50659335
    .line 50659336
    .line 50659337
    move-result p1

    .line 50659338
    if-nez p1, :cond_d

    .line 50659339
    .line 50659340
    return-void

    .line 50659341
    :cond_d
    iget-object p1, p0, Lcom/ss/android/videoshop/context/VideoPrepareManager$a;->a:Lcom/ss/android/videoshop/mediaview/f;

    .line 50659342
    .line 50659343
    invoke-virtual {p1}, Lcom/ss/android/videoshop/mediaview/f;->getSurface()Landroid/view/Surface;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p1

    .line 50659347
    if-eqz p1, :cond_4d

    .line 50659348
    .line 50659349
    sget-object p2, Lcom/ss/android/videoshop/context/VideoPrepareManager;->TAG:Ljava/lang/String;

    .line 50659350
    .line 50659351
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659352
    .line 50659353
    const-string v0, "onSurfaceTextureAvailable prepare vid:"

    .line 50659354
    .line 50659355
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659356
    .line 50659357
    .line 50659358
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoPrepareManager$a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 50659359
    .line 50659360
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v0

    .line 50659364
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659365
    .line 50659366
    .line 50659367
    const-string v0, " title:"

    .line 50659368
    .line 50659369
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659370
    .line 50659371
    .line 50659372
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoPrepareManager$a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 50659373
    .line 50659374
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTitle()Ljava/lang/String;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object v0

    .line 50659378
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659379
    .line 50659380
    .line 50659381
    const-string v0, " surface hash:"

    .line 50659382
    .line 50659383
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 50659387
    .line 50659388
    .line 50659389
    move-result v0

    .line 50659390
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p3

    .line 50659397
    invoke-static {p2, p3}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659398
    .line 50659399
    .line 50659400
    iget-object p2, p0, Lcom/ss/android/videoshop/context/VideoPrepareManager$a;->c:Lqt7/j;

    .line 50659401
    .line 50659402
    invoke-interface {p2, p1}, Lqt7/j;->setSurface(Landroid/view/Surface;)V

    .line 50659403
    .line 50659404
    .line 50659405
    :cond_4d
    iget-object p1, p0, Lcom/ss/android/videoshop/context/VideoPrepareManager$a;->c:Lqt7/j;

    .line 50659406
    .line 50659407
    invoke-interface {p1}, Lqt7/j;->prepare()V

    .line 50659408
    .line 50659409
    .line 50659410
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    return-void
.end method
