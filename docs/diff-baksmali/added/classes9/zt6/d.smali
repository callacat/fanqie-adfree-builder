.class public final Lzt6/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lzt6/e;


# direct methods
.method public constructor <init>(Lzt6/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzt6/d;->a:Lzt6/e;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lzt6/d;->a:Lzt6/e;

    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    iput-boolean v1, p1, Lzt6/e;->i:Z

    .line 16908297
    iput-boolean v0, p1, Lzt6/e;->j:Z

    .line 16908299
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lzt6/d;->a:Lzt6/e;

    .line 16908294
    const/4 v0, 0x1

    .line 16908295
    iput-boolean v0, p1, Lzt6/e;->j:Z

    .line 16908297
    return-void
.end method
