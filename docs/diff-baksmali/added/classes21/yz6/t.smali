.class public final Lyz6/t;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/ui/menu/caloglayout/view/MenuFloatingButton;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/dragon/read/ui/menu/caloglayout/view/MenuFloatingButton;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lyz6/t;->a:Lcom/dragon/read/ui/menu/caloglayout/view/MenuFloatingButton;

    .line 33619970
    iput p2, p0, Lyz6/t;->b:I

    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973831
    iget-object p1, p0, Lyz6/t;->a:Lcom/dragon/read/ui/menu/caloglayout/view/MenuFloatingButton;

    .line 16973833
    iget v1, p0, Lyz6/t;->b:I

    .line 16973835
    if-nez v1, :cond_f

    .line 16973837
    const/16 v0, 0x8

    .line 16973839
    :cond_f
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973842
    return-void
.end method
