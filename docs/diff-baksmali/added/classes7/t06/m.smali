.class public final synthetic Lt06/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lt06/t;


# direct methods
.method public synthetic constructor <init>(Lt06/t;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt06/m;->a:Lt06/t;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lt06/m;->a:Lt06/t;

    .line 131074
    const v1, 0x7f110fae

    .line 131077
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 131083
    return-object v0
.end method
