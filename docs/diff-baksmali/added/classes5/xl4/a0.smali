.class public final Lxl4/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;


# instance fields
.field public final synthetic a:Lxl4/y;


# direct methods
.method public constructor <init>(Lxl4/y;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxl4/a0;->a:Lxl4/y;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onCompositionLoaded(Lcom/airbnb/lottie/LottieComposition;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lxl4/a0;->a:Lxl4/y;

    .line 16973826
    iget-object p1, p1, Lxl4/y;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973828
    if-eqz p1, :cond_b

    .line 16973830
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973832
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 16973835
    :cond_b
    iget-object p1, p0, Lxl4/a0;->a:Lxl4/y;

    .line 16973837
    iget-object p1, p1, Lxl4/y;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973839
    if-eqz p1, :cond_14

    .line 16973841
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeLottieOnCompositionLoadedListener(Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;)Z

    .line 16973844
    :cond_14
    return-void
.end method
