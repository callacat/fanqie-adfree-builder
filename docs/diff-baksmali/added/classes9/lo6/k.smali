.class public final Llo6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/a;


# instance fields
.field public final synthetic a:Llo6/l;

.field public final synthetic b:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Llo6/l;Lcom/airbnb/lottie/LottieAnimationView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Llo6/k;->a:Llo6/l;

    .line 33619970
    iput-object p2, p0, Llo6/k;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onCompositionFailed(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Llo6/k;->a:Llo6/l;

    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973828
    const-string v2, "onCompositionFailed: "

    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973836
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {v0, p1}, Llo6/r;->h(Ljava/lang/String;)V

    .line 16973843
    return-void
.end method

.method public final onCompositionReady(Lcom/airbnb/lottie/LottieComposition;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Llo6/k;->a:Llo6/l;

    .line 16973830
    const-string v1, "onCompositionReady"

    .line 16973832
    invoke-virtual {v0, v1}, Llo6/r;->h(Ljava/lang/String;)V

    .line 16973835
    iget-object v0, p0, Llo6/k;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973837
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/LottieComposition;)V

    .line 16973840
    return-void
.end method
