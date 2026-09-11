.class public final synthetic Lv33/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lv33/e$f;


# direct methods
.method public synthetic constructor <init>(Lv33/e$f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv33/b;->a:Lv33/e$f;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lv33/b;->a:Lv33/e$f;

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
    instance-of v2, p1, Ljava/lang/Integer;

    .line 16973835
    .line 16973836
    if-eqz v2, :cond_11

    .line 16973837
    .line 16973838
    check-cast p1, Ljava/lang/Integer;

    .line 16973839
    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    if-eqz p1, :cond_18

    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result v1

    .line 16973848
    :cond_18
    invoke-interface {v0, v1}, Lv33/e$f;->a(I)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method
