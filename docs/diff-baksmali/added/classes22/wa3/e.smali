.class public final synthetic Lwa3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/Window;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Window;II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lwa3/e;->a:I

    iput p3, p0, Lwa3/e;->b:I

    iput-object p1, p0, Lwa3/e;->c:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 7

    .prologue
    .line 17039360
    iget v0, p0, Lwa3/e;->a:I

    .line 17039362
    iget v1, p0, Lwa3/e;->b:I

    .line 17039364
    iget-object v2, p0, Lwa3/e;->c:Landroid/view/Window;

    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039372
    const/16 v4, 0x1a

    .line 17039374
    if-lt v3, v4, :cond_2c

    .line 17039376
    :try_start_10
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 17039378
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17039381
    move-result-object v0

    .line 17039382
    new-instance v1, Lwa3/f;

    .line 17039384
    invoke-direct {v1, p1, v0}, Lwa3/f;-><init>(Lio/reactivex/ObservableEmitter;Landroid/graphics/Bitmap;)V

    .line 17039387
    new-instance v3, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039389
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039392
    move-result-object v4

    .line 17039393
    invoke-direct {v3, v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039396
    invoke-static {v2, v0, v1, v3}, Lwa3/g;->a(Landroid/view/Window;Landroid/graphics/Bitmap;Lwa3/f;Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V
    :try_end_27
    .catchall {:try_start_10 .. :try_end_27} :catchall_28

    .line 17039399
    goto :goto_2c

    .line 17039400
    :catchall_28
    move-exception v0

    .line 17039401
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 17039404
    :cond_2c
    :goto_2c
    return-void
.end method
