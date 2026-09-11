.class public final Lko6/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo6/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lko6/p;->a(Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;Llo6/v;Lcom/airbnb/lottie/LottieAnimationView;)Llo6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic b:Lko6/p;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lko6/p;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lko6/p$b;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33619970
    iput-object p2, p0, Lko6/p$b;->b:Lko6/p;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Llo6/b$a;->a:I

    .line 2
    return-void
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lko6/p$b;->b:Lko6/p;

    .line 65538
    invoke-virtual {v0}, Lko6/p;->c()V

    .line 65541
    return-void
.end method

.method public final c(Z)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_10

    .line 16973826
    iget-object p1, p0, Lko6/p$b;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973828
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 16973831
    iget-object p1, p0, Lko6/p$b;->b:Lko6/p;

    .line 16973833
    sget-object v0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;->STAGE_1_TO_2:Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;

    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    invoke-virtual {p1, v0, v1}, Lko6/p;->g(Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;Llo6/v;)V

    .line 16973839
    goto :goto_15

    .line 16973840
    :cond_10
    iget-object p1, p0, Lko6/p$b;->b:Lko6/p;

    .line 16973842
    invoke-virtual {p1}, Lko6/p;->f()V

    .line 16973845
    :goto_15
    return-void
.end method
