.class public final synthetic Llo6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic b:Lcom/airbnb/lottie/LottieComposition;

.field public final synthetic c:Llo6/r;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieComposition;Llo6/r;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo6/s;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Llo6/s;->b:Lcom/airbnb/lottie/LottieComposition;

    iput-object p3, p0, Llo6/s;->c:Llo6/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Llo6/s;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 131074
    iget-object v1, p0, Llo6/s;->b:Lcom/airbnb/lottie/LottieComposition;

    .line 131076
    iget-object v2, p0, Llo6/s;->c:Llo6/r;

    .line 131078
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/LottieComposition;)V

    .line 131081
    const/4 v0, 0x1

    .line 131082
    iput-boolean v0, v2, Llo6/r;->i:Z

    .line 131084
    invoke-virtual {v2}, Llo6/r;->n()V

    .line 131087
    return-void
.end method
