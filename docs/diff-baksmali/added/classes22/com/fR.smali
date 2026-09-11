.class public Lcom/fR;
.super Ljava/lang/Object;
.source "kisnt"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Lcom/dr;
.implements Lcom/fQ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larm/u0$c;,
        Larm/u0$e;,
        Larm/u0$d;
    }
.end annotation


# static fields
.field public static final W:Lcom/fd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/l<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final X:Ljava/lang/Object;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Landroid/view/ViewGroup;

.field public I:Landroid/view/View;

.field public J:Landroid/view/View;

.field public K:Z

.field public L:Z

.field public M:Lcom/pk;

.field public N:Z

.field public O:Z

.field public P:F

.field public Q:Landroid/view/LayoutInflater;

.field public R:Z

.field public S:Lcom/em;

.field public T:Lcom/em;

.field public U:Lcom/dr;

.field public V:Lcom/gp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/i2<",
            "Larm/e2;",
            ">;"
        }
    .end annotation
.end field

.field public a:I

.field public b:Landroid/os/Bundle;

.field public c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Boolean;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Landroid/os/Bundle;

.field public h:Lcom/fR;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:Lcom/tx;

.field public s:Lcom/rH;

.field public t:Lcom/tx;

.field public u:Lcom/cA;

.field public v:Lcom/kj;

.field public w:Lcom/fR;

.field public x:I

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/fd;

    invoke-direct {v0}, Lcom/fd;-><init>()V

    sput-object v0, Lcom/fR;->W:Lcom/fd;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fR;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/fR;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/fR;->e:I

    iput v0, p0, Lcom/fR;->i:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fR;->F:Z

    iput-boolean v0, p0, Lcom/fR;->L:Z

    new-instance v0, Lcom/em;

    invoke-direct {v0, p0}, Lcom/em;-><init>(Lcom/dr;)V

    iput-object v0, p0, Lcom/fR;->S:Lcom/em;

    new-instance v0, Lcom/gp;

    invoke-direct {v0}, Lcom/gp;-><init>()V

    iput-object v0, p0, Lcom/fR;->V:Lcom/gp;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/fR;
    .registers 8

    const-string v0, " empty constructor that is public"

    const-string v1, ": make sure class name exists, is public, and has an"

    const-string v2, "Unable to instantiate fragment "

    :try_start_6
    sget-object v3, Lcom/fR;->W:Lcom/fd;

    invoke-virtual {v3, p1}, Lcom/fd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    if-nez v3, :cond_1d

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object p0, Lcom/fR;->W:Lcom/fd;

    invoke-virtual {p0, p1, v3}, Lcom/fd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    const/4 p0, 0x0

    new-array v4, p0, [Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fR;

    if-eqz p2, :cond_3c

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p0, p2}, Lcom/fR;->d(Landroid/os/Bundle;)V
    :try_end_3c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_3c} :catch_ab
    .catch Ljava/lang/InstantiationException; {:try_start_6 .. :try_end_3c} :catch_8f
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_3c} :catch_73
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_3c} :catch_58
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_3c} :catch_3d

    :cond_3c
    return-object p0

    :catch_3d
    move-exception p0

    new-instance p2, Lcom/pl;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": calling Fragment constructor caused an exception"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lcom/pl;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_58
    move-exception p0

    new-instance p2, Lcom/pl;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": could not find Fragment constructor"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lcom/pl;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_73
    move-exception p0

    new-instance p2, Lcom/pl;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lcom/pl;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_8f
    move-exception p0

    new-instance p2, Lcom/pl;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lcom/pl;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_ab
    move-exception p0

    new-instance p2, Lcom/pl;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lcom/pl;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    :try_start_0
    sget-object v0, Lcom/fR;->W:Lcom/fd;

    invoke-virtual {v0, p1}, Lcom/fd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_17

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object p0, Lcom/fR;->W:Lcom/fd;

    invoke-virtual {p0, p1, v0}, Lcom/fd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    const-class p0, Lcom/fR;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0
    :try_end_1d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_1d} :catch_1e

    return p0

    :catch_1e
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 5

    .line 7
    iget-object p1, p0, Lcom/fR;->s:Lcom/rH;

    if-eqz p1, :cond_61

    check-cast p1, Landroidx/fragment/app/FragmentActivity$b;

    .line 8
    iget-object v0, p1, Landroidx/fragment/app/FragmentActivity$b;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object p1, p1, Landroidx/fragment/app/FragmentActivity$b;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/fR;->t:Lcom/tx;

    if-nez v0, :cond_3e

    invoke-virtual {p0}, Lcom/fR;->o()V

    iget v0, p0, Lcom/fR;->a:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_24

    iget-object v0, p0, Lcom/fR;->t:Lcom/tx;

    invoke-virtual {v0}, Lcom/tx;->k()V

    goto :goto_3e

    :cond_24
    const/4 v1, 0x3

    if-lt v0, v1, :cond_2d

    iget-object v0, p0, Lcom/fR;->t:Lcom/tx;

    invoke-virtual {v0}, Lcom/tx;->l()V

    goto :goto_3e

    :cond_2d
    const/4 v1, 0x2

    if-lt v0, v1, :cond_36

    iget-object v0, p0, Lcom/fR;->t:Lcom/tx;

    invoke-virtual {v0}, Lcom/tx;->g()V

    goto :goto_3e

    :cond_36
    const/4 v1, 0x1

    if-lt v0, v1, :cond_3e

    iget-object v0, p0, Lcom/fR;->t:Lcom/tx;

    invoke-virtual {v0}, Lcom/tx;->h()V

    :cond_3e
    :goto_3e
    iget-object v0, p0, Lcom/fR;->t:Lcom/tx;

    if-eqz v0, :cond_5f

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_5c

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    instance-of v2, v1, Landroid/view/LayoutInflater$Factory2;

    if-eqz v2, :cond_59

    check-cast v1, Landroid/view/LayoutInflater$Factory2;

    invoke-static {p1, v1}, Lcom/rt;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_5c

    :cond_59
    invoke-static {p1, v0}, Lcom/rt;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 11
    :cond_5c
    :goto_5c
    iput-object p1, p0, Lcom/fR;->Q:Landroid/view/LayoutInflater;

    return-object p1

    :cond_5f
    const/4 p1, 0x0

    .line 12
    throw p1

    .line 13
    :cond_61
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lcom/cD;
    .registers 2

    iget-object v0, p0, Lcom/fR;->S:Lcom/em;

    return-object v0
.end method

.method public a(I)V
    .registers 3

    iget-object v0, p0, Lcom/fR;->M:Lcom/pk;

    if-nez v0, :cond_7

    if-nez p1, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/fR;->d()Lcom/pk;

    move-result-object v0

    iput p1, v0, Lcom/pk;->d:I

    return-void
.end method

.method public final a(ILcom/fR;)V
    .registers 3

    iput p1, p0, Lcom/fR;->e:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_11

    iget-object p2, p2, Lcom/fR;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    goto :goto_13

    :cond_11
    const-string p2, "android:fragment:"

    :goto_13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/fR;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fR;->f:Ljava/lang/String;

    return-void
.end method

.method public a(Landroid/animation/Animator;)V
    .registers 3

    invoke-virtual {p0}, Lcom/fR;->d()Lcom/pk;

    move-result-object v0

    iput-object p1, v0, Lcom/pk;->b:Landroid/animation/Animator;

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .registers 3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/fR;->G:Z

    iget-object v0, p0, Lcom/fR;->s:Lcom/rH;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_b

    .line 1
    :cond_9
    iget-object v0, v0, Lcom/rH;->a:Landroid/app/Activity;

    :goto_b
    if-eqz v0, :cond_12

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fR;->G:Z

    .line 3
    iput-boolean p1, p0, Lcom/fR;->G:Z

    :cond_12
    return-void
.end method

.method public a(Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .registers 3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/fR;->G:Z

    iget-object p2, p0, Lcom/fR;->s:Lcom/rH;

    if-nez p2, :cond_9

    const/4 p2, 0x0

    goto :goto_b

    .line 4
    :cond_9
    iget-object p2, p2, Lcom/rH;->a:Landroid/app/Activity;

    :goto_b
    if-eqz p2, :cond_12

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/fR;->G:Z

    .line 6
    iput-boolean p1, p0, Lcom/fR;->G:Z

    :cond_12
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .registers 4

    iget-object p1, p0, Lcom/fR;->t:Lcom/tx;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/tx;->o()V

    :cond_7
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/fR;->p:Z

    new-instance p1, Lcom/pj;

    invoke-direct {p1, p0}, Lcom/pj;-><init>(Lcom/fR;)V

    iput-object p1, p0, Lcom/fR;->U:Lcom/dr;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/fR;->T:Lcom/em;

    iput-object p2, p0, Lcom/fR;->I:Landroid/view/View;

    if-eqz p2, :cond_23

    invoke-interface {p1}, Lcom/dr;->a()Lcom/cD;

    iget-object p1, p0, Lcom/fR;->V:Lcom/gp;

    iget-object p2, p0, Lcom/fR;->U:Lcom/dr;

    invoke-virtual {p1, p2}, Lcom/gp;->a(Ljava/lang/Object;)V

    goto :goto_27

    :cond_23
    if-nez p2, :cond_28

    iput-object p2, p0, Lcom/fR;->U:Lcom/dr;

    :goto_27
    return-void

    :cond_28
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/view/View;)V
    .registers 3

    invoke-virtual {p0}, Lcom/fR;->d()Lcom/pk;

    move-result-object v0

    iput-object p1, v0, Lcom/pk;->a:Landroid/view/View;

    return-void
.end method

.method public a(Lcom/pm;)V
    .registers 4

    invoke-virtual {p0}, Lcom/fR;->d()Lcom/pk;

    iget-object v0, p0, Lcom/fR;->M:Lcom/pk;

    iget-object v0, v0, Lcom/pk;->r:Lcom/pm;

    if-ne p1, v0, :cond_a

    return-void

    :cond_a
    if-eqz p1, :cond_26

    if-nez v0, :cond_f

    goto :goto_26

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to set a replacement startPostponedEnterTransition on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_26
    :goto_26
    iget-object v0, p0, Lcom/fR;->M:Lcom/pk;

    iget-boolean v1, v0, Lcom/pk;->q:Z

    if-eqz v1, :cond_2e

    iput-object p1, v0, Lcom/pk;->r:Lcom/pm;

    :cond_2e
    if-eqz p1, :cond_38

    check-cast p1, Lcom/tw;

    .line 14
    iget v0, p1, Lcom/tw;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/tw;->c:I

    :cond_38
    return-void
.end method

.method public a(Z)V
    .registers 3

    invoke-virtual {p0}, Lcom/fR;->d()Lcom/pk;

    move-result-object v0

    iput-boolean p1, v0, Lcom/pk;->s:Z

    return-void
.end method

.method public b()Lcom/kj;
    .registers 3

    invoke-virtual {p0}, Lcom/fR;->g()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/fR;->v:Lcom/kj;

    if-nez v0, :cond_11

    new-instance v0, Lcom/kj;

    invoke-direct {v0}, Lcom/kj;-><init>()V

    iput-object v0, p0, Lcom/fR;->v:Lcom/kj;

    :cond_11
    iget-object v0, p0, Lcom/fR;->v:Lcom/kj;

    return-object v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Landroid/os/Bundle;)V
    .registers 4

    iget-object v0, p0, Lcom/fR;->t:Lcom/tx;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/tx;->p()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_f
    return-void
.end method

.method public c()V
    .registers 4

    iget-object v0, p0, Lcom/fR;->M:Lcom/pk;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    goto :goto_e

    :cond_6
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/pk;->q:Z

    iget-object v2, v0, Lcom/pk;->r:Lcom/pm;

    iput-object v1, v0, Lcom/pk;->r:Lcom/pm;

    move-object v1, v2

    :goto_e
    if-eqz v1, :cond_22

    check-cast v1, Lcom/tw;

    .line 1
    iget v0, v1, Lcom/tw;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lcom/tw;->c:I

    if-eqz v0, :cond_1b

    goto :goto_22

    :cond_1b
    iget-object v0, v1, Lcom/tw;->b:Lcom/mS;

    iget-object v0, v0, Lcom/mS;->a:Lcom/tx;

    invoke-virtual {v0}, Lcom/tx;->r()V

    :cond_22
    :goto_22
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .registers 4

    if-eqz p1, :cond_20

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_20

    iget-object v0, p0, Lcom/fR;->t:Lcom/tx;

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lcom/fR;->o()V

    :cond_11
    iget-object v0, p0, Lcom/fR;->t:Lcom/tx;

    iget-object v1, p0, Lcom/fR;->u:Lcom/cA;

    invoke-virtual {v0, p1, v1}, Lcom/tx;->a(Landroid/os/Parcelable;Lcom/cA;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fR;->u:Lcom/cA;

    iget-object p1, p0, Lcom/fR;->t:Lcom/tx;

    invoke-virtual {p1}, Lcom/tx;->h()V

    :cond_20
    return-void
.end method

.method public final d()Lcom/pk;
    .registers 2

    iget-object v0, p0, Lcom/fR;->M:Lcom/pk;

    if-nez v0, :cond_b

    new-instance v0, Lcom/pk;

    invoke-direct {v0}, Lcom/pk;-><init>()V

    iput-object v0, p0, Lcom/fR;->M:Lcom/pk;

    :cond_b
    iget-object v0, p0, Lcom/fR;->M:Lcom/pk;

    return-object v0
.end method

.method public d(Landroid/os/Bundle;)V
    .registers 3

    iget v0, p0, Lcom/fR;->e:I

    if-ltz v0, :cond_19

    .line 1
    iget-object v0, p0, Lcom/fR;->r:Lcom/tx;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_e

    :cond_a
    invoke-virtual {v0}, Lcom/tx;->b()Z

    move-result v0

    :goto_e
    if-nez v0, :cond_11

    goto :goto_19

    .line 2
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already active and state has been saved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    :goto_19
    iput-object p1, p0, Lcom/fR;->g:Landroid/os/Bundle;

    return-void
.end method

.method public e()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/fR;->M:Lcom/pk;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v0, v0, Lcom/pk;->a:Landroid/view/View;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Landroid/animation/Animator;
    .registers 2

    iget-object v0, p0, Lcom/fR;->M:Lcom/pk;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v0, v0, Lcom/pk;->b:Landroid/animation/Animator;

    return-object v0
.end method

.method public g()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/fR;->s:Lcom/rH;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_8

    .line 1
    :cond_6
    iget-object v0, v0, Lcom/rH;->b:Landroid/content/Context;

    :goto_8
    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/fR;->M:Lcom/pk;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v0, v0, Lcom/pk;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/fR;->M:Lcom/pk;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v0, v0, Lcom/pk;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public j()I
    .registers 2

    iget-object v0, p0, Lcom/fR;->M:Lcom/pk;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    iget v0, v0, Lcom/pk;->d:I

    return v0
.end method

.method public k()I
    .registers 2

    iget-object v0, p0, Lcom/fR;->M:Lcom/pk;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    iget v0, v0, Lcom/pk;->e:I

    return v0
.end method

.method public l()I
    .registers 2

    iget-object v0, p0, Lcom/fR;->M:Lcom/pk;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    iget v0, v0, Lcom/pk;->f:I

    return v0
.end method

.method public m()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/fR;->M:Lcom/pk;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v0, v0, Lcom/pk;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public n()I
    .registers 2

    iget-object v0, p0, Lcom/fR;->M:Lcom/pk;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    iget v0, v0, Lcom/pk;->c:I

    return v0
.end method

.method public o()V
    .registers 5

    iget-object v0, p0, Lcom/fR;->s:Lcom/rH;

    if-eqz v0, :cond_25

    new-instance v0, Lcom/tx;

    invoke-direct {v0}, Lcom/tx;-><init>()V

    iput-object v0, p0, Lcom/fR;->t:Lcom/tx;

    iget-object v1, p0, Lcom/fR;->s:Lcom/rH;

    new-instance v2, Lcom/pi;

    invoke-direct {v2, p0}, Lcom/pi;-><init>(Lcom/fR;)V

    .line 1
    iget-object v3, v0, Lcom/tx;->l:Lcom/rH;

    if-nez v3, :cond_1d

    iput-object v1, v0, Lcom/tx;->l:Lcom/rH;

    iput-object v2, v0, Lcom/tx;->m:Lcom/ph;

    iput-object p0, v0, Lcom/tx;->n:Lcom/fR;

    return-void

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment has not been attached yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/fR;->G:Z

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/fR;->s:Lcom/rH;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    .line 2
    :cond_6
    iget-object v0, v0, Lcom/rH;->a:Landroid/app/Activity;

    .line 3
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 4
    :goto_a
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onLowMemory()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fR;->G:Z

    return-void
.end method

.method public p()Z
    .registers 2

    iget-object v0, p0, Lcom/fR;->M:Lcom/pk;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    iget-boolean v0, v0, Lcom/pk;->s:Z

    return v0
.end method

.method public final q()Z
    .registers 2

    iget v0, p0, Lcom/fR;->q:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public r()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fR;->G:Z

    .line 1
    iget-object v1, p0, Lcom/fR;->s:Lcom/rH;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_d

    .line 2
    :cond_9
    iget-object v1, v1, Lcom/rH;->a:Landroid/app/Activity;

    .line 3
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    :goto_d
    if-eqz v1, :cond_16

    .line 4
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    iget-object v1, p0, Lcom/fR;->v:Lcom/kj;

    if-eqz v1, :cond_20

    if-nez v0, :cond_20

    invoke-virtual {v1}, Lcom/kj;->a()V

    :cond_20
    return-void
.end method

.method public s()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fR;->G:Z

    return-void
.end method

.method public t()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fR;->G:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, Lcom/rt;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget v1, p0, Lcom/fR;->e:I

    if-ltz v1, :cond_18

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fR;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_18
    iget v1, p0, Lcom/fR;->x:I

    if-eqz v1, :cond_2a

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fR;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2a
    iget-object v1, p0, Lcom/fR;->z:Ljava/lang/String;

    if-eqz v1, :cond_38

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fR;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_38
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fR;->G:Z

    return-void
.end method
