.class public final synthetic Lcom/dragon/read/pages/main/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/main/j;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pages/main/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/pages/main/f;->a:Lcom/dragon/read/pages/main/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/main/f;->a:Lcom/dragon/read/pages/main/j;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/pages/main/j;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196611
    .line 196612
    if-eqz v1, :cond_a

    .line 196613
    .line 196614
    const/4 v2, 0x0

    .line 196615
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    iget-object v0, v0, Lcom/dragon/read/pages/main/j;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196619
    .line 196620
    if-eqz v0, :cond_12

    .line 196621
    .line 196622
    const/4 v1, 0x4

    .line 196623
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    .line 196628
    return-object v0
.end method
