.class public final Lko6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/a;


# instance fields
.field public final synthetic a:Lko6/l;


# direct methods
.method public constructor <init>(Lko6/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lko6/n;->a:Lko6/l;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onCompositionFailed(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public final onCompositionReady(Lcom/airbnb/lottie/LottieComposition;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lko6/n;->a:Lko6/l;

    .line 16908294
    invoke-virtual {v0}, Lko6/l;->getKeyboardRightAnimView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/LottieComposition;)V

    .line 16908301
    return-void
.end method
