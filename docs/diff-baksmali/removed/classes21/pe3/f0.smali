.class public final Lpe3/f0;
.super Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lpe3/z;


# direct methods
.method public constructor <init>(Lpe3/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpe3/f0;->a:Lpe3/z;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lpe3/f0;->a:Lpe3/z;

    .line 16973832
    .line 16973833
    iget-object p1, p1, Lpe3/z;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16973834
    .line 16973835
    if-nez p1, :cond_13

    .line 16973836
    .line 16973837
    const-string p1, ""

    .line 16973838
    .line 16973839
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    const/4 p1, 0x0

    .line 16973843
    :cond_13
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method
