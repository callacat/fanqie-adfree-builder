.class public final Lyx2/e$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyx2/e;->c(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyx2/e;


# direct methods
.method public constructor <init>(Lyx2/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyx2/e$b;->a:Lyx2/e;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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
    iget-object p1, p0, Lyx2/e$b;->a:Lyx2/e;

    .line 16973830
    iget-object p1, p1, Lyx2/e;->a:Ljava/lang/ref/WeakReference;

    .line 16973832
    if-eqz p1, :cond_17

    .line 16973834
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Landroid/view/View;

    .line 16973840
    if-eqz p1, :cond_17

    .line 16973842
    iget-object p1, p0, Lyx2/e$b;->a:Lyx2/e;

    .line 16973844
    invoke-virtual {p1}, Lyx2/e;->a()V

    .line 16973847
    :cond_17
    return-void
.end method
