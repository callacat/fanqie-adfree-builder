.class public final Ly63/o2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/util/ImageLoaderUtils$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly63/o2;->d(Ljava/lang/String;IIZZII)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Ly63/b1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableEmitter;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Ly63/b1;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Ly63/o2$c;->a:Lio/reactivex/ObservableEmitter;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "downloadNormal fail: "

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    if-eqz p1, :cond_f

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    move-object p1, v1

    .line 17039376
    :goto_10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    const/4 v0, 0x0

    .line 17039384
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039385
    .line 17039386
    const-string v2, "growth"

    .line 17039387
    .line 17039388
    const-string v3, "SpringFestivalSkin"

    .line 17039389
    .line 17039390
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object p1, p0, Ly63/o2$c;->a:Lio/reactivex/ObservableEmitter;

    .line 17039394
    .line 17039395
    new-instance v0, Ly63/b1;

    .line 17039396
    .line 17039397
    invoke-direct {v0, v1, v1, v1}, Ly63/b1;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17039401
    .line 17039402
    .line 17039403
    iget-object p1, p0, Ly63/o2$c;->a:Lio/reactivex/ObservableEmitter;

    .line 17039404
    .line 17039405
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Ly63/o2$c;->a:Lio/reactivex/ObservableEmitter;

    .line 16973825
    .line 16973826
    new-instance v1, Ly63/b1;

    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    invoke-direct {v1, p1, v2, v2}, Ly63/b1;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-interface {v0, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p1, p0, Ly63/o2$c;->a:Lio/reactivex/ObservableEmitter;

    .line 16973836
    .line 16973837
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method
