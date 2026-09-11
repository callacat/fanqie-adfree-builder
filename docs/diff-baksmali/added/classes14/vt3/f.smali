.class public final synthetic Lvt3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroidx/core/widget/NestedScrollView;

.field public final synthetic b:Lvt3/h$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/widget/NestedScrollView;Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvt3/f;->a:Landroidx/core/widget/NestedScrollView;

    iput-object p2, p0, Lvt3/f;->b:Lvt3/h$b;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lvt3/f;->a:Landroidx/core/widget/NestedScrollView;

    .line 16973826
    iget-object v1, p0, Lvt3/f;->b:Lvt3/h$b;

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v3, ""

    .line 16973838
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    check-cast p1, Ljava/lang/Integer;

    .line 16973843
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973846
    move-result p1

    .line 16973847
    invoke-virtual {v0, v2, p1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 16973850
    invoke-virtual {v1}, Lvt3/h$b;->b()V

    .line 16973853
    return-void
.end method
