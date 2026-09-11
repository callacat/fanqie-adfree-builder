.class public final synthetic Lwt4/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/LottieListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;

.field public final synthetic b:Lq82/q;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lq82/e;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;Lq82/q;Ljava/lang/String;Lq82/e;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt4/c4;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;

    iput-object p2, p0, Lwt4/c4;->b:Lq82/q;

    iput-object p3, p0, Lwt4/c4;->c:Ljava/lang/String;

    iput-object p4, p0, Lwt4/c4;->d:Lq82/e;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lwt4/c4;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;

    .line 17039362
    iget-object v1, p0, Lwt4/c4;->b:Lq82/q;

    .line 17039364
    iget-object v2, p0, Lwt4/c4;->c:Ljava/lang/String;

    .line 17039366
    iget-object v3, p0, Lwt4/c4;->d:Lq82/e;

    .line 17039368
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    .line 17039370
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->f:Landroid/view/View;

    .line 17039372
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039375
    move-result-object p1

    .line 17039376
    iget v4, v3, Lq82/e;->e:I

    .line 17039378
    const/4 v5, -0x1

    .line 17039379
    if-eq v4, v5, :cond_28

    .line 17039381
    iget v6, v3, Lq82/e;->f:I

    .line 17039383
    if-eq v6, v5, :cond_28

    .line 17039385
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039388
    move-result v4

    .line 17039389
    iput v4, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17039391
    iget v3, v3, Lq82/e;->f:I

    .line 17039393
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039396
    move-result v3

    .line 17039397
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039399
    goto :goto_2e

    .line 17039400
    :cond_28
    iget v3, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->o:I

    .line 17039402
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17039404
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039406
    :goto_2e
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039408
    invoke-virtual {v1, v2}, Lq82/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039411
    move-result-object v0

    .line 17039412
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 17039415
    return-void
.end method
