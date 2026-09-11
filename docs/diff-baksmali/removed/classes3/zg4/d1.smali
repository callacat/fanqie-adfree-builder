.class public final synthetic Lzg4/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lzg4/h1;


# direct methods
.method public synthetic constructor <init>(Lzg4/h1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg4/d1;->a:Lzg4/h1;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lzg4/d1;->a:Lzg4/h1;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    const-string v1, ""

    .line 16973835
    .line 16973836
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    check-cast p1, Ljava/lang/Integer;

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    invoke-virtual {v0}, Lzg4/h1;->getSeekBar()Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SeriesProhibitVerticalScrollSeekBar;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v0

    .line 16973849
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->setProgressColor(I)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method
