.class public final synthetic Lmw3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/LottieListener;


# instance fields
.field public final synthetic a:Lmw3/h;


# direct methods
.method public synthetic constructor <init>(Lmw3/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmw3/g;->a:Lmw3/h;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lmw3/g;->a:Lmw3/h;

    .line 17039362
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieDrawable;->setRepeatCount(I)V

    .line 17039368
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setComposition(Lcom/airbnb/lottie/LottieComposition;)Z

    .line 17039371
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 17039374
    move-result-object p1

    .line 17039375
    instance-of v1, p1, Landroid/widget/ImageView;

    .line 17039377
    if-eqz v1, :cond_1c

    .line 17039379
    check-cast p1, Landroid/widget/ImageView;

    .line 17039381
    const/4 v1, 0x0

    .line 17039382
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17039385
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17039388
    :cond_1c
    iget-boolean p1, v0, Lmw3/h;->a:Z

    .line 17039390
    if-nez p1, :cond_23

    .line 17039392
    invoke-virtual {v0}, Lmw3/h;->a()V

    .line 17039395
    :cond_23
    return-void
.end method
