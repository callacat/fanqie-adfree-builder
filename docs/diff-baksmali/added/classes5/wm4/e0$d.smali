.class public final Lwm4/e0$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwm4/e0;->p(Landroid/view/ViewGroup;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-boolean p1, p0, Lwm4/e0$d;->a:Z

    .line 50462722
    iput-boolean p2, p0, Lwm4/e0$d;->b:Z

    .line 50462724
    iput-object p3, p0, Lwm4/e0$d;->c:Ljava/util/List;

    .line 50462726
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .registers 4

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-boolean p1, p0, Lwm4/e0$d;->a:Z

    .line 33816582
    if-nez p1, :cond_39

    .line 33816584
    iget-boolean p1, p0, Lwm4/e0$d;->b:Z

    .line 33816586
    if-eqz p1, :cond_22

    .line 33816588
    iget-object p1, p0, Lwm4/e0$d;->c:Ljava/util/List;

    .line 33816590
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816593
    move-result-object p1

    .line 33816594
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816597
    move-result p2

    .line 33816598
    if-eqz p2, :cond_39

    .line 33816600
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816603
    move-result-object p2

    .line 33816604
    check-cast p2, Landroid/view/View;

    .line 33816606
    invoke-static {p2}, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt;->removeParent(Landroid/view/View;)V

    .line 33816609
    goto :goto_12

    .line 33816610
    :cond_22
    iget-object p1, p0, Lwm4/e0$d;->c:Ljava/util/List;

    .line 33816612
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816615
    move-result-object p1

    .line 33816616
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816619
    move-result p2

    .line 33816620
    if-eqz p2, :cond_39

    .line 33816622
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816625
    move-result-object p2

    .line 33816626
    check-cast p2, Landroid/view/View;

    .line 33816628
    const/4 v0, 0x4

    .line 33816629
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33816632
    goto :goto_28

    .line 33816633
    :cond_39
    return-void
.end method
