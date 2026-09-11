.class public final Lls6/g$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lls6/g;->i(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lls6/g;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lls6/g;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lls6/g$a;->a:Lls6/g;

    .line 33619970
    iput-boolean p2, p0, Lls6/g$a;->b:Z

    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lls6/g$a;->a:Lls6/g;

    .line 16908294
    iget-boolean v0, p0, Lls6/g$a;->b:Z

    .line 16908296
    iput-boolean v0, p1, Lls6/g;->l:Z

    .line 16908298
    const/4 v0, 0x0

    .line 16908299
    iput-object v0, p1, Lls6/g;->m:Landroid/animation/ObjectAnimator;

    .line 16908301
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lls6/g$a;->a:Lls6/g;

    .line 16908294
    iget-boolean v0, p0, Lls6/g$a;->b:Z

    .line 16908296
    iput-boolean v0, p1, Lls6/g;->l:Z

    .line 16908298
    const/4 v0, 0x0

    .line 16908299
    iput-object v0, p1, Lls6/g;->m:Landroid/animation/ObjectAnimator;

    .line 16908301
    return-void
.end method
