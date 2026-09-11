.class public final synthetic Ltf5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic b:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Landroidx/compose/runtime/State;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf5/p;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Ltf5/p;->b:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final onCompositionLoaded(Lcom/airbnb/lottie/LottieComposition;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Ltf5/p;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16908290
    iget-object v0, p0, Ltf5/p;->b:Landroidx/compose/runtime/State;

    .line 16908292
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908295
    move-result-object v0

    .line 16908296
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 16908298
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/compose/common/b;->d(Lcom/airbnb/lottie/LottieAnimationView;Landroidx/compose/ui/graphics/m0;)V

    .line 16908301
    return-void
.end method
