.class public final Lto6/g;
.super Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lto6/e;


# direct methods
.method public constructor <init>(Lto6/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lto6/g;->a:Lto6/e;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lto6/g;->a:Lto6/e;

    .line 16973830
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 16973833
    iget-object p1, p0, Lto6/g;->a:Lto6/e;

    .line 16973835
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973837
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 16973840
    return-void
.end method
