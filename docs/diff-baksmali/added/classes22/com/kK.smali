.class public Lcom/kK;
.super Ljava/lang/Object;
.source "afwmg"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larm/o1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Lcom/kM;


# direct methods
.method public constructor <init>(Lcom/kM;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .registers 8

    iput-object p1, p0, Lcom/kK;->g:Lcom/kM;

    iput-object p2, p0, Lcom/kK;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/kK;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/kK;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcom/kK;->d:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/kK;->e:Ljava/lang/Object;

    iput-object p7, p0, Lcom/kK;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .registers 2

    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .registers 2

    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .registers 2

    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .registers 2

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .registers 5

    iget-object p1, p0, Lcom/kK;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    iget-object v1, p0, Lcom/kK;->g:Lcom/kM;

    iget-object v2, p0, Lcom/kK;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lcom/kM;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_c
    iget-object p1, p0, Lcom/kK;->c:Ljava/lang/Object;

    if-eqz p1, :cond_17

    iget-object v1, p0, Lcom/kK;->g:Lcom/kM;

    iget-object v2, p0, Lcom/kK;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lcom/kM;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_17
    iget-object p1, p0, Lcom/kK;->e:Ljava/lang/Object;

    if-eqz p1, :cond_22

    iget-object v1, p0, Lcom/kK;->g:Lcom/kM;

    iget-object v2, p0, Lcom/kK;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lcom/kM;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_22
    return-void
.end method
