.class public final Lju7/c$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lju7/c;->getDismissAnimator()Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lju7/c;


# direct methods
.method public constructor <init>(Lju7/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lju7/c$a;->a:Lju7/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lju7/c$a;->a:Lju7/c;

    .line 16842753
    .line 16842754
    const/16 v0, 0x8

    .line 16842755
    .line 16842756
    invoke-static {p1, v0}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method
