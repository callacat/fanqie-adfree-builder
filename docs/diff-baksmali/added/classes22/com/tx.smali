.class public final Lcom/tx;
.super Lcom/sR;
.source "jkufr"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larm/z0$f;,
        Larm/z0$e;,
        Larm/z0$b;,
        Larm/z0$c;,
        Larm/z0$d;,
        Larm/z0$j;,
        Larm/z0$i;,
        Larm/z0$h;,
        Larm/z0$g;
    }
.end annotation


# static fields
.field public static C:Z

.field public static D:Ljava/lang/reflect/Field;

.field public static final E:Landroid/view/animation/Interpolator;

.field public static final F:Landroid/view/animation/Interpolator;


# instance fields
.field public A:Lcom/cA;

.field public B:Ljava/lang/Runnable;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Larm/z0$i;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:I

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Larm/u0;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Larm/u0;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Larm/r0;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Larm/u0;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Larm/r0;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Larm/z0$g;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:Lcom/rH;

.field public m:Lcom/ph;

.field public n:Lcom/fR;

.field public o:Lcom/fR;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Larm/r0;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Larm/u0;",
            ">;"
        }
    .end annotation
.end field

.field public x:Landroid/os/Bundle;

.field public y:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Larm/z0$j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/tx;->E:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/tx;->F:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/sR;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tx;->c:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tx;->d:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/tx;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput v0, p0, Lcom/tx;->k:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tx;->x:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/tx;->y:Landroid/util/SparseArray;

    new-instance v0, Lcom/to;

    invoke-direct {v0, p0}, Lcom/to;-><init>(Lcom/tx;)V

    iput-object v0, p0, Lcom/tx;->B:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;
    .registers 3

    :try_start_0
    sget-object v0, Lcom/tx;->D:Ljava/lang/reflect/Field;

    if-nez v0, :cond_12

    const-class v0, Landroid/view/animation/Animation;

    const-string v1, "mListener"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/tx;->D:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_12
    sget-object v0, Lcom/tx;->D:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/Animation$AnimationListener;
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_1a} :catch_1b
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_1a} :catch_1b

    goto :goto_1c

    :catch_1b
    const/4 p0, 0x0

    :goto_1c
    return-object p0
.end method

.method public static a(Landroid/content/Context;FFFF)Lcom/tr;
    .registers 15

    new-instance p0, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    sget-object p1, Lcom/tx;->E:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 p1, 0xdc

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    invoke-virtual {p0, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p3, p4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget-object p3, Lcom/tx;->F:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p3}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {p0, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance p1, Lcom/tr;

    invoke-direct {p1, p0}, Lcom/tr;-><init>(Landroid/view/animation/Animation;)V

    return-object p1
.end method

.method public static a(Landroid/view/View;Lcom/tr;)V
    .registers 7

    if-eqz p0, :cond_68

    if-nez p1, :cond_5

    goto :goto_68

    .line 176
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_43

    invoke-static {p0}, Lcom/hR;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 177
    iget-object v0, p1, Lcom/tr;->a:Landroid/view/animation/Animation;

    instance-of v3, v0, Landroid/view/animation/AlphaAnimation;

    if-eqz v3, :cond_1a

    goto :goto_33

    :cond_1a
    instance-of v3, v0, Landroid/view/animation/AnimationSet;

    if-eqz v3, :cond_3a

    check-cast v0, Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    :goto_25
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_38

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Landroid/view/animation/AlphaAnimation;

    if-eqz v4, :cond_35

    :goto_33
    const/4 v0, 0x1

    goto :goto_40

    :cond_35
    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    :cond_38
    const/4 v0, 0x0

    goto :goto_40

    :cond_3a
    iget-object v0, p1, Lcom/tr;->b:Landroid/animation/Animator;

    invoke-static {v0}, Lcom/tx;->a(Landroid/animation/Animator;)Z

    move-result v0

    :goto_40
    if-eqz v0, :cond_43

    goto :goto_44

    :cond_43
    const/4 v1, 0x0

    :goto_44
    if-eqz v1, :cond_68

    .line 178
    iget-object v0, p1, Lcom/tr;->b:Landroid/animation/Animator;

    if-eqz v0, :cond_53

    new-instance p1, Lcom/ts;

    invoke-direct {p1, p0}, Lcom/ts;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_68

    :cond_53
    iget-object v0, p1, Lcom/tr;->a:Landroid/view/animation/Animation;

    invoke-static {v0}, Lcom/tx;->a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object p1, p1, Lcom/tr;->a:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tq;

    invoke-direct {v1, p0, v0}, Lcom/tq;-><init>(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_68
    :goto_68
    return-void
.end method

.method public static a(Lcom/cA;)V
    .registers 4

    if-nez p0, :cond_3

    return-void

    .line 179
    :cond_3
    iget-object v0, p0, Lcom/cA;->a:Ljava/util/List;

    if-eqz v0, :cond_1b

    .line 180
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fR;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/fR;->D:Z

    goto :goto_b

    .line 181
    :cond_1b
    iget-object p0, p0, Lcom/cA;->b:Ljava/util/List;

    if-eqz p0, :cond_33

    .line 182
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cA;

    invoke-static {v0}, Lcom/tx;->a(Lcom/cA;)V

    goto :goto_23

    :cond_33
    return-void
.end method

.method public static a(Landroid/animation/Animator;)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p0, Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    if-eqz v1, :cond_25

    check-cast p0, Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    const/4 v1, 0x0

    :goto_10
    array-length v3, p0

    if-ge v1, v3, :cond_46

    aget-object v3, p0, v1

    invoke-virtual {v3}, Landroid/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "alpha"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    return v2

    :cond_22
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_25
    instance-of v1, p0, Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_46

    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v1, 0x0

    :goto_30
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_46

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-static {v3}, Lcom/tx;->a(Landroid/animation/Animator;)Z

    move-result v3

    if-eqz v3, :cond_43

    return v2

    :cond_43
    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    :cond_46
    return v0
.end method

.method public static d(I)I
    .registers 4

    const/16 v0, 0x2002

    const/16 v1, 0x1003

    const/16 v2, 0x1001

    if-eq p0, v2, :cond_13

    if-eq p0, v1, :cond_11

    if-eq p0, v0, :cond_e

    const/4 v0, 0x0

    goto :goto_13

    :cond_e
    const/16 v0, 0x1001

    goto :goto_13

    :cond_11
    const/16 v0, 0x1003

    :cond_13
    :goto_13
    return v0
.end method


# virtual methods
.method public a(Lcom/mS;)I
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tx;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/tx;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_e

    goto :goto_29

    :cond_e
    iget-object v0, p0, Lcom/tx;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tx;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/tx;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return v0

    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/tx;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_34

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tx;->h:Ljava/util/ArrayList;

    :cond_34
    iget-object v0, p0, Lcom/tx;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tx;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return v0

    :catchall_41
    move-exception p1

    monitor-exit p0
    :try_end_43
    .catchall {:try_start_1 .. :try_end_43} :catchall_41

    throw p1
.end method

.method public a(Ljava/lang/String;)Lcom/fR;
    .registers 5

    if-eqz p1, :cond_22

    iget-object v0, p0, Lcom/tx;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_a
    if-ltz v0, :cond_22

    iget-object v1, p0, Lcom/tx;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fR;

    if-eqz v1, :cond_1f

    iget-object v2, v1, Lcom/fR;->z:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    return-object v1

    :cond_1f
    add-int/lit8 v0, v0, -0x1

    goto :goto_a

    :cond_22
    iget-object v0, p0, Lcom/tx;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_46

    if-eqz p1, :cond_46

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2e
    if-ltz v0, :cond_46

    iget-object v1, p0, Lcom/tx;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fR;

    if-eqz v1, :cond_43

    iget-object v2, v1, Lcom/fR;->z:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    return-object v1

    :cond_43
    add-int/lit8 v0, v0, -0x1

    goto :goto_2e

    :cond_46
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/fR;IZI)Lcom/tr;
    .registers 11

    invoke-virtual {p1}, Lcom/fR;->j()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_57

    iget-object v2, p0, Lcom/tx;->l:Lcom/rH;

    .line 46
    iget-object v2, v2, Lcom/rH;->b:Landroid/content/Context;

    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "anim"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    :try_start_1c
    iget-object v3, p0, Lcom/tx;->l:Lcom/rH;

    .line 48
    iget-object v3, v3, Lcom/rH;->b:Landroid/content/Context;

    .line 49
    invoke-static {v3, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    if-eqz v3, :cond_2c

    new-instance v4, Lcom/tr;

    invoke-direct {v4, v3}, Lcom/tr;-><init>(Landroid/view/animation/Animation;)V
    :try_end_2b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1c .. :try_end_2b} :catch_2e
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_2b} :catch_30

    return-object v4

    :cond_2c
    const/4 v3, 0x1

    goto :goto_31

    :catch_2e
    move-exception p1

    throw p1

    :catch_30
    :cond_30
    const/4 v3, 0x0

    :goto_31
    if-nez v3, :cond_57

    :try_start_33
    iget-object v3, p0, Lcom/tx;->l:Lcom/rH;

    .line 50
    iget-object v3, v3, Lcom/rH;->b:Landroid/content/Context;

    .line 51
    invoke-static {v3, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_57

    new-instance v4, Lcom/tr;

    invoke-direct {v4, v3}, Lcom/tr;-><init>(Landroid/animation/Animator;)V
    :try_end_42
    .catch Ljava/lang/RuntimeException; {:try_start_33 .. :try_end_42} :catch_43

    return-object v4

    :catch_43
    move-exception v3

    if-nez v2, :cond_56

    iget-object v2, p0, Lcom/tx;->l:Lcom/rH;

    .line 52
    iget-object v2, v2, Lcom/rH;->b:Landroid/content/Context;

    .line 53
    invoke-static {v2, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_57

    new-instance p2, Lcom/tr;

    invoke-direct {p2, p1}, Lcom/tr;-><init>(Landroid/view/animation/Animation;)V

    return-object p2

    :cond_56
    throw v3

    :cond_57
    const/4 p1, 0x0

    if-nez p2, :cond_5b

    return-object p1

    :cond_5b
    const/16 v2, 0x1001

    if-eq p2, v2, :cond_75

    const/16 v2, 0x1003

    if-eq p2, v2, :cond_6f

    const/16 v2, 0x2002

    if-eq p2, v2, :cond_69

    const/4 p2, -0x1

    goto :goto_7a

    :cond_69
    if-eqz p3, :cond_6d

    const/4 p2, 0x3

    goto :goto_7a

    :cond_6d
    const/4 p2, 0x4

    goto :goto_7a

    :cond_6f
    if-eqz p3, :cond_73

    const/4 p2, 0x5

    goto :goto_7a

    :cond_73
    const/4 p2, 0x6

    goto :goto_7a

    :cond_75
    if-eqz p3, :cond_79

    const/4 p2, 0x1

    goto :goto_7a

    :cond_79
    const/4 p2, 0x2

    :goto_7a
    if-gez p2, :cond_7d

    return-object p1

    :cond_7d
    const-wide/16 v2, 0xdc

    const p3, 0x3f79999a    # 0.975f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    packed-switch p2, :pswitch_data_106

    if-nez p4, :cond_104

    iget-object p2, p0, Lcom/tx;->l:Lcom/rH;

    goto :goto_e4

    :pswitch_8d
    iget-object p1, p0, Lcom/tx;->l:Lcom/rH;

    .line 54
    iget-object p1, p1, Lcom/rH;->b:Landroid/content/Context;

    .line 55
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget-object p2, Lcom/tx;->F:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance p2, Lcom/tr;

    invoke-direct {p2, p1}, Lcom/tr;-><init>(Landroid/view/animation/Animation;)V

    return-object p2

    .line 56
    :pswitch_a4
    iget-object p1, p0, Lcom/tx;->l:Lcom/rH;

    .line 57
    iget-object p1, p1, Lcom/rH;->b:Landroid/content/Context;

    .line 58
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget-object p2, Lcom/tx;->F:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance p2, Lcom/tr;

    invoke-direct {p2, p1}, Lcom/tr;-><init>(Landroid/view/animation/Animation;)V

    return-object p2

    .line 59
    :pswitch_bb
    iget-object p1, p0, Lcom/tx;->l:Lcom/rH;

    .line 60
    iget-object p1, p1, Lcom/rH;->b:Landroid/content/Context;

    const p2, 0x3f89999a    # 1.075f

    .line 61
    invoke-static {p1, v5, p2, v5, v4}, Lcom/tx;->a(Landroid/content/Context;FFFF)Lcom/tr;

    move-result-object p1

    return-object p1

    :pswitch_c7
    iget-object p1, p0, Lcom/tx;->l:Lcom/rH;

    .line 62
    iget-object p1, p1, Lcom/rH;->b:Landroid/content/Context;

    .line 63
    invoke-static {p1, p3, v5, v4, v5}, Lcom/tx;->a(Landroid/content/Context;FFFF)Lcom/tr;

    move-result-object p1

    return-object p1

    :pswitch_d0
    iget-object p1, p0, Lcom/tx;->l:Lcom/rH;

    .line 64
    iget-object p1, p1, Lcom/rH;->b:Landroid/content/Context;

    .line 65
    invoke-static {p1, v5, p3, v5, v4}, Lcom/tx;->a(Landroid/content/Context;FFFF)Lcom/tr;

    move-result-object p1

    return-object p1

    :pswitch_d9
    iget-object p1, p0, Lcom/tx;->l:Lcom/rH;

    .line 66
    iget-object p1, p1, Lcom/rH;->b:Landroid/content/Context;

    const/high16 p2, 0x3f900000    # 1.125f

    .line 67
    invoke-static {p1, p2, v5, v4, v5}, Lcom/tx;->a(Landroid/content/Context;FFFF)Lcom/tr;

    move-result-object p1

    return-object p1

    :goto_e4
    check-cast p2, Landroidx/fragment/app/FragmentActivity$b;

    .line 68
    iget-object p2, p2, Landroidx/fragment/app/FragmentActivity$b;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_ef

    const/4 v0, 0x1

    :cond_ef
    if-eqz v0, :cond_104

    .line 69
    iget-object p2, p0, Lcom/tx;->l:Lcom/rH;

    check-cast p2, Landroidx/fragment/app/FragmentActivity$b;

    .line 70
    iget-object p2, p2, Landroidx/fragment/app/FragmentActivity$b;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-nez p2, :cond_fe

    goto :goto_104

    :cond_fe
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_104
    :goto_104
    return-object p1

    nop

    :pswitch_data_106
    .packed-switch 0x1
        :pswitch_d9
        :pswitch_d0
        :pswitch_c7
        :pswitch_bb
        :pswitch_a4
        :pswitch_8d
    .end packed-switch
.end method

.method public a()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Larm/u0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tx;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_d
    iget-object v0, p0, Lcom/tx;->d:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_10
    iget-object v1, p0, Lcom/tx;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catchall_1a
    move-exception v1

    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_10 .. :try_end_1c} :catchall_1a

    throw v1
.end method

.method public final a(I)V
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/tx;->b:Z

    invoke-virtual {p0, p1, v1}, Lcom/tx;->a(IZ)V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_d

    iput-boolean v1, p0, Lcom/tx;->b:Z

    invoke-virtual {p0}, Lcom/tx;->m()Z

    return-void

    :catchall_d
    move-exception p1

    iput-boolean v1, p0, Lcom/tx;->b:Z

    throw p1
.end method

.method public a(ILcom/mS;)V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tx;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tx;->h:Ljava/util/ArrayList;

    :cond_c
    iget-object v0, p0, Lcom/tx;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1a

    iget-object v0, p0, Lcom/tx;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3e

    :cond_1a
    :goto_1a
    if-ge v0, p1, :cond_39

    iget-object v1, p0, Lcom/tx;->h:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tx;->i:Ljava/util/ArrayList;

    if-nez v1, :cond_2d

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tx;->i:Ljava/util/ArrayList;

    :cond_2d
    iget-object v1, p0, Lcom/tx;->i:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_39
    iget-object p1, p0, Lcom/tx;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3e
    monitor-exit p0

    return-void

    :catchall_40
    move-exception p1

    monitor-exit p0
    :try_end_42
    .catchall {:try_start_1 .. :try_end_42} :catchall_40

    goto :goto_44

    :goto_43
    throw p1

    :goto_44
    goto :goto_43
.end method

.method public a(IZ)V
    .registers 6

    iget-object v0, p0, Lcom/tx;->l:Lcom/rH;

    if-nez v0, :cond_f

    if-nez p1, :cond_7

    goto :goto_f

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    :goto_f
    if-nez p2, :cond_16

    iget p2, p0, Lcom/tx;->k:I

    if-ne p1, p2, :cond_16

    return-void

    :cond_16
    iput p1, p0, Lcom/tx;->k:I

    iget-object p1, p0, Lcom/tx;->e:Landroid/util/SparseArray;

    if-eqz p1, :cond_72

    iget-object p1, p0, Lcom/tx;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_24
    if-ge v0, p1, :cond_34

    iget-object v1, p0, Lcom/tx;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fR;

    invoke-virtual {p0, v1}, Lcom/tx;->d(Lcom/fR;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_34
    iget-object p1, p0, Lcom/tx;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_3b
    if-ge v0, p1, :cond_59

    iget-object v1, p0, Lcom/tx;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fR;

    if-eqz v1, :cond_56

    iget-boolean v2, v1, Lcom/fR;->l:Z

    if-nez v2, :cond_4f

    iget-boolean v2, v1, Lcom/fR;->B:Z

    if-eqz v2, :cond_56

    :cond_4f
    iget-boolean v2, v1, Lcom/fR;->N:Z

    if-nez v2, :cond_56

    invoke-virtual {p0, v1}, Lcom/tx;->d(Lcom/fR;)V

    :cond_56
    add-int/lit8 v0, v0, 0x1

    goto :goto_3b

    :cond_59
    invoke-virtual {p0}, Lcom/tx;->s()V

    iget-boolean p1, p0, Lcom/tx;->p:Z

    if-eqz p1, :cond_72

    iget-object p1, p0, Lcom/tx;->l:Lcom/rH;

    if-eqz p1, :cond_72

    iget v0, p0, Lcom/tx;->k:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_72

    check-cast p1, Landroidx/fragment/app/FragmentActivity$b;

    .line 71
    iget-object p1, p1, Landroidx/fragment/app/FragmentActivity$b;->e:Landroidx/fragment/app/FragmentActivity;

    .line 72
    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 73
    iput-boolean p2, p0, Lcom/tx;->p:Z

    :cond_72
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .registers 5

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/tx;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_20

    iget-object v1, p0, Lcom/tx;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fR;

    if-eqz v1, :cond_1d

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v1, Lcom/fR;->G:Z

    .line 4
    iget-object v1, v1, Lcom/fR;->t:Lcom/tx;

    if-eqz v1, :cond_1d

    invoke-virtual {v1, p1}, Lcom/tx;->a(Landroid/content/res/Configuration;)V

    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_20
    return-void
.end method

.method public a(Landroid/os/Parcelable;Lcom/cA;)V
    .registers 16

    if-nez p1, :cond_3

    return-void

    :cond_3
    check-cast p1, Lcom/dq;

    iget-object v0, p1, Lcom/dq;->a:[Lcom/ek;

    if-nez v0, :cond_a

    return-void

    :cond_a
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_81

    .line 160
    iget-object v2, p2, Lcom/cA;->a:Ljava/util/List;

    .line 161
    iget-object v3, p2, Lcom/cA;->b:Ljava/util/List;

    .line 162
    iget-object v4, p2, Lcom/cA;->c:Ljava/util/List;

    if-eqz v2, :cond_1b

    .line 163
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_1c

    :cond_1b
    const/4 v5, 0x0

    :goto_1c
    const/4 v6, 0x0

    :goto_1d
    if-ge v6, v5, :cond_83

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fR;

    const/4 v8, 0x0

    :goto_26
    iget-object v9, p1, Lcom/dq;->a:[Lcom/ek;

    array-length v10, v9

    if-ge v8, v10, :cond_36

    aget-object v9, v9, v8

    iget v9, v9, Lcom/ek;->b:I

    iget v10, v7, Lcom/fR;->e:I

    if-eq v9, v10, :cond_36

    add-int/lit8 v8, v8, 0x1

    goto :goto_26

    :cond_36
    iget-object v9, p1, Lcom/dq;->a:[Lcom/ek;

    array-length v10, v9

    if-eq v8, v10, :cond_69

    aget-object v8, v9, v8

    iput-object v7, v8, Lcom/ek;->l:Lcom/fR;

    iput-object v0, v7, Lcom/fR;->c:Landroid/util/SparseArray;

    iput v1, v7, Lcom/fR;->q:I

    iput-boolean v1, v7, Lcom/fR;->n:Z

    iput-boolean v1, v7, Lcom/fR;->k:Z

    iput-object v0, v7, Lcom/fR;->h:Lcom/fR;

    iget-object v9, v8, Lcom/ek;->k:Landroid/os/Bundle;

    if-eqz v9, :cond_66

    iget-object v10, p0, Lcom/tx;->l:Lcom/rH;

    .line 164
    iget-object v10, v10, Lcom/rH;->b:Landroid/content/Context;

    .line 165
    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v9, v8, Lcom/ek;->k:Landroid/os/Bundle;

    const-string v10, "android:view_state"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v9

    iput-object v9, v7, Lcom/fR;->c:Landroid/util/SparseArray;

    iget-object v8, v8, Lcom/ek;->k:Landroid/os/Bundle;

    iput-object v8, v7, Lcom/fR;->b:Landroid/os/Bundle;

    :cond_66
    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    :cond_69
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Could not find active fragment with index "

    invoke-static {p2}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v1, v7, Lcom/fR;->e:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tx;->a(Ljava/lang/RuntimeException;)V

    throw v0

    :cond_81
    move-object v3, v0

    move-object v4, v3

    :cond_83
    new-instance v1, Landroid/util/SparseArray;

    iget-object v2, p1, Lcom/dq;->a:[Lcom/ek;

    array-length v2, v2

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Lcom/tx;->e:Landroid/util/SparseArray;

    const/4 v1, 0x0

    :goto_8e
    iget-object v2, p1, Lcom/dq;->a:[Lcom/ek;

    array-length v5, v2

    const/4 v6, 0x1

    if-ge v1, v5, :cond_12f

    aget-object v2, v2, v1

    if-eqz v2, :cond_12a

    if-eqz v3, :cond_a7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_a7

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/cA;

    goto :goto_a8

    :cond_a7
    move-object v5, v0

    :goto_a8
    if-eqz v4, :cond_b6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v1, v7, :cond_b6

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kj;

    :cond_b6
    iget-object v7, p0, Lcom/tx;->l:Lcom/rH;

    iget-object v8, p0, Lcom/tx;->m:Lcom/ph;

    iget-object v9, p0, Lcom/tx;->n:Lcom/fR;

    .line 166
    iget-object v10, v2, Lcom/ek;->l:Lcom/fR;

    if-nez v10, :cond_11a

    .line 167
    iget-object v10, v7, Lcom/rH;->b:Landroid/content/Context;

    .line 168
    iget-object v11, v2, Lcom/ek;->i:Landroid/os/Bundle;

    if-eqz v11, :cond_cd

    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_cd
    iget-object v11, v2, Lcom/ek;->a:Ljava/lang/String;

    iget-object v12, v2, Lcom/ek;->i:Landroid/os/Bundle;

    if-eqz v8, :cond_d8

    invoke-virtual {v8, v10, v11, v12}, Lcom/ph;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/fR;

    move-result-object v8

    goto :goto_dc

    :cond_d8
    invoke-static {v10, v11, v12}, Lcom/fR;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/fR;

    move-result-object v8

    :goto_dc
    iput-object v8, v2, Lcom/ek;->l:Lcom/fR;

    iget-object v8, v2, Lcom/ek;->k:Landroid/os/Bundle;

    if-eqz v8, :cond_ef

    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v8, v2, Lcom/ek;->l:Lcom/fR;

    iget-object v10, v2, Lcom/ek;->k:Landroid/os/Bundle;

    iput-object v10, v8, Lcom/fR;->b:Landroid/os/Bundle;

    :cond_ef
    iget-object v8, v2, Lcom/ek;->l:Lcom/fR;

    iget v10, v2, Lcom/ek;->b:I

    invoke-virtual {v8, v10, v9}, Lcom/fR;->a(ILcom/fR;)V

    iget-object v8, v2, Lcom/ek;->l:Lcom/fR;

    iget-boolean v9, v2, Lcom/ek;->c:Z

    iput-boolean v9, v8, Lcom/fR;->m:Z

    iput-boolean v6, v8, Lcom/fR;->o:Z

    iget v6, v2, Lcom/ek;->d:I

    iput v6, v8, Lcom/fR;->x:I

    iget v6, v2, Lcom/ek;->e:I

    iput v6, v8, Lcom/fR;->y:I

    iget-object v6, v2, Lcom/ek;->f:Ljava/lang/String;

    iput-object v6, v8, Lcom/fR;->z:Ljava/lang/String;

    iget-boolean v6, v2, Lcom/ek;->g:Z

    iput-boolean v6, v8, Lcom/fR;->C:Z

    iget-boolean v6, v2, Lcom/ek;->h:Z

    iput-boolean v6, v8, Lcom/fR;->B:Z

    iget-boolean v6, v2, Lcom/ek;->j:Z

    iput-boolean v6, v8, Lcom/fR;->A:Z

    iget-object v6, v7, Lcom/rH;->d:Lcom/tx;

    iput-object v6, v8, Lcom/fR;->r:Lcom/tx;

    :cond_11a
    iget-object v6, v2, Lcom/ek;->l:Lcom/fR;

    iput-object v5, v6, Lcom/fR;->u:Lcom/cA;

    iput-object v0, v6, Lcom/fR;->v:Lcom/kj;

    .line 169
    iget-object v0, p0, Lcom/tx;->e:Landroid/util/SparseArray;

    iget v5, v6, Lcom/fR;->e:I

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/ek;->l:Lcom/fR;

    :cond_12a
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x0

    goto/16 :goto_8e

    :cond_12f
    if-eqz p2, :cond_171

    .line 170
    iget-object p2, p2, Lcom/cA;->a:Ljava/util/List;

    if-eqz p2, :cond_13a

    .line 171
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_13b

    :cond_13a
    const/4 v0, 0x0

    :goto_13b
    const/4 v1, 0x0

    :goto_13c
    if-ge v1, v0, :cond_171

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fR;

    iget v3, v2, Lcom/fR;->i:I

    if-ltz v3, :cond_16e

    iget-object v4, p0, Lcom/tx;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fR;

    iput-object v3, v2, Lcom/fR;->h:Lcom/fR;

    if-nez v3, :cond_16e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Re-attaching retained fragment "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " target no longer exists: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lcom/fR;->i:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_16e
    add-int/lit8 v1, v1, 0x1

    goto :goto_13c

    :cond_171
    iget-object p2, p0, Lcom/tx;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object p2, p1, Lcom/dq;->b:[I

    if-eqz p2, :cond_1c8

    const/4 p2, 0x0

    :goto_17b
    iget-object v0, p1, Lcom/dq;->b:[I

    array-length v1, v0

    if-ge p2, v1, :cond_1c8

    iget-object v1, p0, Lcom/tx;->e:Landroid/util/SparseArray;

    aget v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fR;

    if-eqz v0, :cond_1ad

    iput-boolean v6, v0, Lcom/fR;->k:Z

    iget-object v1, p0, Lcom/tx;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a5

    iget-object v1, p0, Lcom/tx;->d:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_199
    iget-object v2, p0, Lcom/tx;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_17b

    :catchall_1a2
    move-exception p1

    monitor-exit v1
    :try_end_1a4
    .catchall {:try_start_199 .. :try_end_1a4} :catchall_1a2

    throw p1

    :cond_1a5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already added!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1ad
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instantiated fragment for index #"

    invoke-static {v1}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p1, p1, Lcom/dq;->b:[I

    aget p1, p1, p2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tx;->a(Ljava/lang/RuntimeException;)V

    const/4 p1, 0x0

    throw p1

    :cond_1c8
    iget-object p2, p1, Lcom/dq;->c:[Lcom/nK;

    if-eqz p2, :cond_274

    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/dq;->c:[Lcom/nK;

    array-length v0, v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/tx;->f:Ljava/util/ArrayList;

    const/4 p2, 0x0

    :goto_1d7
    iget-object v0, p1, Lcom/dq;->c:[Lcom/nK;

    array-length v1, v0

    if-ge p2, v1, :cond_277

    aget-object v0, v0, p2

    if-eqz v0, :cond_272

    .line 172
    new-instance v1, Lcom/mS;

    invoke-direct {v1, p0}, Lcom/mS;-><init>(Lcom/tx;)V

    const/4 v2, 0x0

    :goto_1e6
    iget-object v3, v0, Lcom/nK;->a:[I

    array-length v3, v3

    if-ge v2, v3, :cond_231

    new-instance v3, Lcom/mQ;

    invoke-direct {v3}, Lcom/mQ;-><init>()V

    iget-object v4, v0, Lcom/nK;->a:[I

    add-int/lit8 v5, v2, 0x1

    aget v2, v4, v2

    iput v2, v3, Lcom/mQ;->a:I

    add-int/lit8 v2, v5, 0x1

    aget v4, v4, v5

    if-ltz v4, :cond_207

    iget-object v5, p0, Lcom/tx;->e:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fR;

    goto :goto_208

    :cond_207
    const/4 v4, 0x0

    :goto_208
    iput-object v4, v3, Lcom/mQ;->b:Lcom/fR;

    iget-object v4, v0, Lcom/nK;->a:[I

    add-int/lit8 v5, v2, 0x1

    aget v2, v4, v2

    iput v2, v3, Lcom/mQ;->c:I

    add-int/lit8 v7, v5, 0x1

    aget v5, v4, v5

    iput v5, v3, Lcom/mQ;->d:I

    add-int/lit8 v8, v7, 0x1

    aget v7, v4, v7

    iput v7, v3, Lcom/mQ;->e:I

    add-int/lit8 v9, v8, 0x1

    aget v4, v4, v8

    iput v4, v3, Lcom/mQ;->f:I

    iput v2, v1, Lcom/mS;->c:I

    iput v5, v1, Lcom/mS;->d:I

    iput v7, v1, Lcom/mS;->e:I

    iput v4, v1, Lcom/mS;->f:I

    invoke-virtual {v1, v3}, Lcom/mS;->a(Lcom/mQ;)V

    move v2, v9

    goto :goto_1e6

    :cond_231
    iget v2, v0, Lcom/nK;->b:I

    iput v2, v1, Lcom/mS;->g:I

    iget v2, v0, Lcom/nK;->c:I

    iput v2, v1, Lcom/mS;->h:I

    iget-object v2, v0, Lcom/nK;->d:Ljava/lang/String;

    iput-object v2, v1, Lcom/mS;->j:Ljava/lang/String;

    iget v2, v0, Lcom/nK;->e:I

    iput v2, v1, Lcom/mS;->l:I

    iput-boolean v6, v1, Lcom/mS;->i:Z

    iget v2, v0, Lcom/nK;->f:I

    iput v2, v1, Lcom/mS;->m:I

    iget-object v2, v0, Lcom/nK;->g:Ljava/lang/CharSequence;

    iput-object v2, v1, Lcom/mS;->n:Ljava/lang/CharSequence;

    iget v2, v0, Lcom/nK;->h:I

    iput v2, v1, Lcom/mS;->o:I

    iget-object v2, v0, Lcom/nK;->i:Ljava/lang/CharSequence;

    iput-object v2, v1, Lcom/mS;->p:Ljava/lang/CharSequence;

    iget-object v2, v0, Lcom/nK;->j:Ljava/util/ArrayList;

    iput-object v2, v1, Lcom/mS;->q:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/nK;->k:Ljava/util/ArrayList;

    iput-object v2, v1, Lcom/mS;->r:Ljava/util/ArrayList;

    iget-boolean v0, v0, Lcom/nK;->l:Z

    iput-boolean v0, v1, Lcom/mS;->s:Z

    invoke-virtual {v1, v6}, Lcom/mS;->a(I)V

    .line 173
    iget-object v0, p0, Lcom/tx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v1, Lcom/mS;->l:I

    if-ltz v0, :cond_26e

    invoke-virtual {p0, v0, v1}, Lcom/tx;->a(ILcom/mS;)V

    :cond_26e
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_1d7

    :cond_272
    const/4 p1, 0x0

    .line 174
    throw p1

    :cond_274
    const/4 p2, 0x0

    .line 175
    iput-object p2, p0, Lcom/tx;->f:Ljava/util/ArrayList;

    :cond_277
    iget p2, p1, Lcom/dq;->d:I

    if-ltz p2, :cond_285

    iget-object v0, p0, Lcom/tx;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fR;

    iput-object p2, p0, Lcom/tx;->o:Lcom/fR;

    :cond_285
    iget p1, p1, Lcom/dq;->e:I

    iput p1, p0, Lcom/tx;->c:I

    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .registers 5

    iget v0, p0, Lcom/tx;->k:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_6

    return-void

    :cond_6
    const/4 v0, 0x0

    :goto_7
    iget-object v1, p0, Lcom/tx;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_27

    iget-object v1, p0, Lcom/tx;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fR;

    if-eqz v1, :cond_24

    .line 17
    iget-boolean v2, v1, Lcom/fR;->A:Z

    if-nez v2, :cond_24

    iget-object v1, v1, Lcom/fR;->t:Lcom/tx;

    if-eqz v1, :cond_24

    invoke-virtual {v1, p1}, Lcom/tx;->a(Landroid/view/Menu;)V

    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_27
    return-void
.end method

.method public a(Lcom/fR;)V
    .registers 5

    iget-boolean v0, p1, Lcom/fR;->B:Z

    if-eqz v0, :cond_44

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/fR;->B:Z

    iget-boolean v0, p1, Lcom/fR;->k:Z

    if-nez v0, :cond_44

    iget-object v0, p0, Lcom/tx;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v0, p0, Lcom/tx;->d:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_16
    iget-object v1, p0, Lcom/tx;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_16 .. :try_end_1c} :catchall_2a

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/fR;->k:Z

    iget-boolean v1, p1, Lcom/fR;->E:Z

    if-eqz v1, :cond_44

    iget-boolean p1, p1, Lcom/fR;->F:Z

    if-eqz p1, :cond_44

    iput-boolean v0, p0, Lcom/tx;->p:Z

    goto :goto_44

    :catchall_2a
    move-exception p1

    :try_start_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    throw p1

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment already added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    :goto_44
    return-void
.end method

.method public a(Lcom/fR;IIIZ)V
    .registers 22

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-boolean v0, v7, Lcom/fR;->k:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_11

    iget-boolean v0, v7, Lcom/fR;->B:Z

    if-eqz v0, :cond_e

    goto :goto_11

    :cond_e
    move/from16 v0, p2

    goto :goto_16

    :cond_11
    :goto_11
    move/from16 v0, p2

    if-le v0, v8, :cond_16

    const/4 v0, 0x1

    :cond_16
    :goto_16
    iget-boolean v1, v7, Lcom/fR;->l:Z

    if-eqz v1, :cond_2a

    iget v1, v7, Lcom/fR;->a:I

    if-le v0, v1, :cond_2a

    if-nez v1, :cond_28

    invoke-virtual/range {p1 .. p1}, Lcom/fR;->q()Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    goto :goto_2a

    :cond_28
    iget v0, v7, Lcom/fR;->a:I

    :cond_2a
    :goto_2a
    iget-boolean v1, v7, Lcom/fR;->K:Z

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v1, :cond_39

    iget v1, v7, Lcom/fR;->a:I

    if-ge v1, v9, :cond_39

    if-le v0, v10, :cond_39

    const/4 v0, 0x2

    const/4 v11, 0x2

    goto :goto_3a

    :cond_39
    move v11, v0

    :goto_3a
    iget v0, v7, Lcom/fR;->a:I

    const/4 v12, -0x1

    const-string v13, "Fragment "

    const/4 v14, 0x0

    if-gt v0, v11, :cond_38a

    iget-boolean v0, v7, Lcom/fR;->m:Z

    if-eqz v0, :cond_4b

    iget-boolean v0, v7, Lcom/fR;->n:Z

    if-nez v0, :cond_4b

    return-void

    :cond_4b
    invoke-virtual/range {p1 .. p1}, Lcom/fR;->e()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5b

    invoke-virtual/range {p1 .. p1}, Lcom/fR;->f()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_58

    goto :goto_5b

    :cond_58
    const/4 v0, 0x0

    const/4 v15, 0x0

    goto :goto_70

    :cond_5b
    :goto_5b
    invoke-virtual {v7, v14}, Lcom/fR;->a(Landroid/view/View;)V

    invoke-virtual {v7, v14}, Lcom/fR;->a(Landroid/animation/Animator;)V

    invoke-virtual/range {p1 .. p1}, Lcom/fR;->n()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tx;->a(Lcom/fR;IIIZ)V

    :goto_70
    iget v0, v7, Lcom/fR;->a:I

    if-eqz v0, :cond_7c

    if-eq v0, v8, :cond_1dc

    if-eq v0, v10, :cond_30c

    if-eq v0, v9, :cond_34e

    goto/16 :goto_5d2

    :cond_7c
    if-lez v11, :cond_1dc

    iget-object v0, v7, Lcom/fR;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_fe

    iget-object v1, v6, Lcom/tx;->l:Lcom/rH;

    .line 74
    iget-object v1, v1, Lcom/rH;->b:Landroid/content/Context;

    .line 75
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v0, v7, Lcom/fR;->b:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v7, Lcom/fR;->c:Landroid/util/SparseArray;

    iget-object v0, v7, Lcom/fR;->b:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    .line 76
    invoke-virtual {v0, v1, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v12, :cond_a3

    move-object v2, v14

    goto :goto_ad

    :cond_a3
    iget-object v2, v6, Lcom/tx;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fR;

    if-eqz v2, :cond_dc

    .line 77
    :goto_ad
    iput-object v2, v7, Lcom/fR;->h:Lcom/fR;

    if-eqz v2, :cond_bb

    iget-object v0, v7, Lcom/fR;->b:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    invoke-virtual {v0, v1, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Lcom/fR;->j:I

    :cond_bb
    iget-object v0, v7, Lcom/fR;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_c8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v7, Lcom/fR;->L:Z

    iput-object v14, v7, Lcom/fR;->d:Ljava/lang/Boolean;

    goto :goto_d2

    :cond_c8
    iget-object v0, v7, Lcom/fR;->b:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Lcom/fR;->L:Z

    :goto_d2
    iget-boolean v0, v7, Lcom/fR;->L:Z

    if-nez v0, :cond_fe

    iput-boolean v8, v7, Lcom/fR;->K:Z

    if-le v11, v10, :cond_fe

    const/4 v11, 0x2

    goto :goto_fe

    .line 78
    :cond_dc
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fragment no longer exists for key "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": index "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lcom/tx;->a(Ljava/lang/RuntimeException;)V

    throw v14

    .line 79
    :cond_fe
    :goto_fe
    iget-object v0, v6, Lcom/tx;->l:Lcom/rH;

    iput-object v0, v7, Lcom/fR;->s:Lcom/rH;

    iget-object v1, v6, Lcom/tx;->n:Lcom/fR;

    iput-object v1, v7, Lcom/fR;->w:Lcom/fR;

    if-eqz v1, :cond_10b

    iget-object v0, v1, Lcom/fR;->t:Lcom/tx;

    goto :goto_10d

    .line 80
    :cond_10b
    iget-object v0, v0, Lcom/rH;->d:Lcom/tx;

    .line 81
    :goto_10d
    iput-object v0, v7, Lcom/fR;->r:Lcom/tx;

    iget-object v0, v7, Lcom/fR;->h:Lcom/fR;

    if-eqz v0, :cond_151

    iget-object v1, v6, Lcom/tx;->e:Landroid/util/SparseArray;

    iget v0, v0, Lcom/fR;->e:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v7, Lcom/fR;->h:Lcom/fR;

    if-ne v0, v1, :cond_12d

    iget v0, v1, Lcom/fR;->a:I

    if-ge v0, v8, :cond_151

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tx;->a(Lcom/fR;IIIZ)V

    goto :goto_151

    :cond_12d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " declared target fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/fR;->h:Lcom/fR;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " that does not belong to this FragmentManager!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_151
    :goto_151
    iget-object v0, v6, Lcom/tx;->l:Lcom/rH;

    .line 82
    iget-object v0, v0, Lcom/rH;->b:Landroid/content/Context;

    .line 83
    invoke-virtual {v6, v7, v0, v15}, Lcom/tx;->b(Lcom/fR;Landroid/content/Context;Z)V

    iput-boolean v15, v7, Lcom/fR;->G:Z

    iget-object v0, v6, Lcom/tx;->l:Lcom/rH;

    .line 84
    iget-object v0, v0, Lcom/rH;->b:Landroid/content/Context;

    .line 85
    invoke-virtual {v7, v0}, Lcom/fR;->a(Landroid/content/Context;)V

    iget-boolean v0, v7, Lcom/fR;->G:Z

    if-eqz v0, :cond_1d0

    iget-object v0, v7, Lcom/fR;->w:Lcom/fR;

    if-nez v0, :cond_173

    iget-object v0, v6, Lcom/tx;->l:Lcom/rH;

    check-cast v0, Landroidx/fragment/app/FragmentActivity$b;

    .line 86
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity$b;->e:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_172

    goto :goto_173

    .line 87
    :cond_172
    throw v14

    .line 88
    :cond_173
    :goto_173
    iget-object v0, v6, Lcom/tx;->l:Lcom/rH;

    .line 89
    iget-object v0, v0, Lcom/rH;->b:Landroid/content/Context;

    .line 90
    invoke-virtual {v6, v7, v0, v15}, Lcom/tx;->a(Lcom/fR;Landroid/content/Context;Z)V

    iget-boolean v0, v7, Lcom/fR;->R:Z

    if-nez v0, :cond_1c6

    iget-object v0, v7, Lcom/fR;->b:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v15}, Lcom/tx;->c(Lcom/fR;Landroid/os/Bundle;Z)V

    iget-object v0, v7, Lcom/fR;->b:Landroid/os/Bundle;

    .line 91
    iget-object v1, v7, Lcom/fR;->t:Lcom/tx;

    if-eqz v1, :cond_18c

    invoke-virtual {v1}, Lcom/tx;->o()V

    :cond_18c
    iput v8, v7, Lcom/fR;->a:I

    iput-boolean v15, v7, Lcom/fR;->G:Z

    .line 92
    iput-boolean v8, v7, Lcom/fR;->G:Z

    invoke-virtual {v7, v0}, Lcom/fR;->c(Landroid/os/Bundle;)V

    iget-object v0, v7, Lcom/fR;->t:Lcom/tx;

    if-eqz v0, :cond_1a7

    .line 93
    iget v0, v0, Lcom/tx;->k:I

    if-lt v0, v8, :cond_19f

    const/4 v0, 0x1

    goto :goto_1a0

    :cond_19f
    const/4 v0, 0x0

    :goto_1a0
    if-nez v0, :cond_1a7

    .line 94
    iget-object v0, v7, Lcom/fR;->t:Lcom/tx;

    invoke-virtual {v0}, Lcom/tx;->h()V

    .line 95
    :cond_1a7
    iput-boolean v8, v7, Lcom/fR;->R:Z

    iget-boolean v0, v7, Lcom/fR;->G:Z

    if-eqz v0, :cond_1ba

    iget-object v0, v7, Lcom/fR;->S:Lcom/em;

    sget-object v1, Lcom/cB;->ON_CREATE:Lcom/cB;

    invoke-virtual {v0, v1}, Lcom/em;->a(Lcom/cB;)V

    .line 96
    iget-object v0, v7, Lcom/fR;->b:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v15}, Lcom/tx;->b(Lcom/fR;Landroid/os/Bundle;Z)V

    goto :goto_1cd

    .line 97
    :cond_1ba
    new-instance v0, Lcom/qv;

    const-string v1, " did not call through to super.onCreate()"

    invoke-static {v13, v7, v1}, Lcom/hY;->a(Ljava/lang/String;Lcom/fR;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_1c6
    iget-object v0, v7, Lcom/fR;->b:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Lcom/fR;->c(Landroid/os/Bundle;)V

    iput v8, v7, Lcom/fR;->a:I

    :goto_1cd
    iput-boolean v15, v7, Lcom/fR;->D:Z

    goto :goto_1dc

    :cond_1d0
    new-instance v0, Lcom/qv;

    const-string v1, " did not call through to super.onAttach()"

    invoke-static {v13, v7, v1}, Lcom/hY;->a(Ljava/lang/String;Lcom/fR;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_1dc
    :goto_1dc
    iget-boolean v0, v7, Lcom/fR;->m:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_20d

    iget-boolean v0, v7, Lcom/fR;->p:Z

    if-nez v0, :cond_20d

    iget-object v0, v7, Lcom/fR;->b:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Lcom/fR;->a(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v2, v7, Lcom/fR;->b:Landroid/os/Bundle;

    invoke-virtual {v7, v0, v14, v2}, Lcom/fR;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v0, v7, Lcom/fR;->I:Landroid/view/View;

    if-eqz v0, :cond_20b

    iput-object v0, v7, Lcom/fR;->J:Landroid/view/View;

    invoke-virtual {v0, v15}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-boolean v0, v7, Lcom/fR;->A:Z

    if-eqz v0, :cond_203

    iget-object v0, v7, Lcom/fR;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_203
    iget-object v0, v7, Lcom/fR;->I:Landroid/view/View;

    iget-object v2, v7, Lcom/fR;->b:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v2, v15}, Lcom/tx;->a(Lcom/fR;Landroid/view/View;Landroid/os/Bundle;Z)V

    goto :goto_20d

    :cond_20b
    iput-object v14, v7, Lcom/fR;->J:Landroid/view/View;

    :cond_20d
    :goto_20d
    if-le v11, v8, :cond_30c

    .line 100
    iget-boolean v0, v7, Lcom/fR;->m:Z

    if-nez v0, :cond_2d3

    iget v0, v7, Lcom/fR;->y:I

    if-eqz v0, :cond_291

    if-eq v0, v12, :cond_280

    iget-object v2, v6, Lcom/tx;->m:Lcom/ph;

    invoke-virtual {v2, v0}, Lcom/ph;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_292

    iget-boolean v2, v7, Lcom/fR;->o:Z

    if-nez v2, :cond_292

    .line 101
    :try_start_227
    invoke-virtual/range {p1 .. p1}, Lcom/fR;->g()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_238

    .line 102
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 103
    iget v1, v7, Lcom/fR;->y:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_254

    .line 104
    :cond_238
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to a context."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_252
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_227 .. :try_end_252} :catch_252

    :catch_252
    const-string v0, "unknown"

    .line 105
    :goto_254
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No view found for id 0x"

    invoke-static {v2}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v7, Lcom/fR;->y:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lcom/tx;->a(Ljava/lang/RuntimeException;)V

    throw v14

    :cond_280
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot create fragment "

    const-string v2, " for a container view with no id"

    invoke-static {v1, v7, v2}, Lcom/hY;->a(Ljava/lang/String;Lcom/fR;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/tx;->a(Ljava/lang/RuntimeException;)V

    throw v14

    :cond_291
    move-object v0, v14

    :cond_292
    iput-object v0, v7, Lcom/fR;->H:Landroid/view/ViewGroup;

    iget-object v2, v7, Lcom/fR;->b:Landroid/os/Bundle;

    invoke-virtual {v7, v2}, Lcom/fR;->a(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, v7, Lcom/fR;->b:Landroid/os/Bundle;

    invoke-virtual {v7, v2, v0, v3}, Lcom/fR;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v2, v7, Lcom/fR;->I:Landroid/view/View;

    if-eqz v2, :cond_2d1

    iput-object v2, v7, Lcom/fR;->J:Landroid/view/View;

    invoke-virtual {v2, v15}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    if-eqz v0, :cond_2af

    iget-object v2, v7, Lcom/fR;->I:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2af
    iget-boolean v0, v7, Lcom/fR;->A:Z

    if-eqz v0, :cond_2b8

    iget-object v0, v7, Lcom/fR;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2b8
    iget-object v0, v7, Lcom/fR;->I:Landroid/view/View;

    iget-object v1, v7, Lcom/fR;->b:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v1, v15}, Lcom/tx;->a(Lcom/fR;Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object v0, v7, Lcom/fR;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2cd

    iget-object v0, v7, Lcom/fR;->H:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2cd

    const/4 v0, 0x1

    goto :goto_2ce

    :cond_2cd
    const/4 v0, 0x0

    :goto_2ce
    iput-boolean v0, v7, Lcom/fR;->N:Z

    goto :goto_2d3

    :cond_2d1
    iput-object v14, v7, Lcom/fR;->J:Landroid/view/View;

    .line 106
    :cond_2d3
    :goto_2d3
    iget-object v0, v7, Lcom/fR;->t:Lcom/tx;

    if-eqz v0, :cond_2da

    invoke-virtual {v0}, Lcom/tx;->o()V

    :cond_2da
    iput v10, v7, Lcom/fR;->a:I

    iput-boolean v15, v7, Lcom/fR;->G:Z

    .line 107
    iput-boolean v8, v7, Lcom/fR;->G:Z

    .line 108
    iget-object v0, v7, Lcom/fR;->t:Lcom/tx;

    if-eqz v0, :cond_2e7

    invoke-virtual {v0}, Lcom/tx;->g()V

    .line 109
    :cond_2e7
    iget-object v0, v7, Lcom/fR;->b:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v15}, Lcom/tx;->a(Lcom/fR;Landroid/os/Bundle;Z)V

    iget-object v0, v7, Lcom/fR;->I:Landroid/view/View;

    if-eqz v0, :cond_30a

    .line 110
    iget-object v0, v7, Lcom/fR;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_2fb

    iget-object v1, v7, Lcom/fR;->J:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    iput-object v14, v7, Lcom/fR;->c:Landroid/util/SparseArray;

    :cond_2fb
    iput-boolean v15, v7, Lcom/fR;->G:Z

    .line 111
    iput-boolean v8, v7, Lcom/fR;->G:Z

    .line 112
    iget-object v0, v7, Lcom/fR;->I:Landroid/view/View;

    if-eqz v0, :cond_30a

    iget-object v0, v7, Lcom/fR;->T:Lcom/em;

    sget-object v1, Lcom/cB;->ON_CREATE:Lcom/cB;

    invoke-virtual {v0, v1}, Lcom/em;->a(Lcom/cB;)V

    .line 113
    :cond_30a
    iput-object v14, v7, Lcom/fR;->b:Landroid/os/Bundle;

    :cond_30c
    if-le v11, v10, :cond_34e

    .line 114
    iget-object v0, v7, Lcom/fR;->t:Lcom/tx;

    if-eqz v0, :cond_31a

    invoke-virtual {v0}, Lcom/tx;->o()V

    iget-object v0, v7, Lcom/fR;->t:Lcom/tx;

    invoke-virtual {v0}, Lcom/tx;->m()Z

    :cond_31a
    iput v9, v7, Lcom/fR;->a:I

    iput-boolean v15, v7, Lcom/fR;->G:Z

    invoke-virtual/range {p1 .. p1}, Lcom/fR;->t()V

    iget-boolean v0, v7, Lcom/fR;->G:Z

    if-eqz v0, :cond_342

    iget-object v0, v7, Lcom/fR;->t:Lcom/tx;

    if-eqz v0, :cond_32c

    invoke-virtual {v0}, Lcom/tx;->l()V

    :cond_32c
    iget-object v0, v7, Lcom/fR;->S:Lcom/em;

    sget-object v1, Lcom/cB;->ON_START:Lcom/cB;

    invoke-virtual {v0, v1}, Lcom/em;->a(Lcom/cB;)V

    iget-object v0, v7, Lcom/fR;->I:Landroid/view/View;

    if-eqz v0, :cond_33e

    iget-object v0, v7, Lcom/fR;->T:Lcom/em;

    sget-object v1, Lcom/cB;->ON_START:Lcom/cB;

    invoke-virtual {v0, v1}, Lcom/em;->a(Lcom/cB;)V

    .line 115
    :cond_33e
    invoke-virtual {v6, v7, v15}, Lcom/tx;->f(Lcom/fR;Z)V

    goto :goto_34e

    .line 116
    :cond_342
    new-instance v0, Lcom/qv;

    const-string v1, " did not call through to super.onStart()"

    invoke-static {v13, v7, v1}, Lcom/hY;->a(Ljava/lang/String;Lcom/fR;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34e
    :goto_34e
    if-le v11, v9, :cond_5d2

    .line 117
    iget-object v0, v7, Lcom/fR;->t:Lcom/tx;

    if-eqz v0, :cond_35c

    invoke-virtual {v0}, Lcom/tx;->o()V

    iget-object v0, v7, Lcom/fR;->t:Lcom/tx;

    invoke-virtual {v0}, Lcom/tx;->m()Z

    :cond_35c
    const/4 v0, 0x4

    iput v0, v7, Lcom/fR;->a:I

    iput-boolean v15, v7, Lcom/fR;->G:Z

    .line 118
    iput-boolean v8, v7, Lcom/fR;->G:Z

    .line 119
    iget-object v0, v7, Lcom/fR;->t:Lcom/tx;

    if-eqz v0, :cond_36f

    invoke-virtual {v0}, Lcom/tx;->k()V

    iget-object v0, v7, Lcom/fR;->t:Lcom/tx;

    invoke-virtual {v0}, Lcom/tx;->m()Z

    :cond_36f
    iget-object v0, v7, Lcom/fR;->S:Lcom/em;

    sget-object v1, Lcom/cB;->ON_RESUME:Lcom/cB;

    invoke-virtual {v0, v1}, Lcom/em;->a(Lcom/cB;)V

    iget-object v0, v7, Lcom/fR;->I:Landroid/view/View;

    if-eqz v0, :cond_381

    iget-object v0, v7, Lcom/fR;->T:Lcom/em;

    sget-object v1, Lcom/cB;->ON_RESUME:Lcom/cB;

    invoke-virtual {v0, v1}, Lcom/em;->a(Lcom/cB;)V

    .line 120
    :cond_381
    invoke-virtual {v6, v7, v15}, Lcom/tx;->e(Lcom/fR;Z)V

    iput-object v14, v7, Lcom/fR;->b:Landroid/os/Bundle;

    iput-object v14, v7, Lcom/fR;->c:Landroid/util/SparseArray;

    goto/16 :goto_5d2

    :cond_38a
    const/4 v1, 0x0

    if-le v0, v11, :cond_5d2

    if-eq v0, v8, :cond_4e0

    if-eq v0, v10, :cond_3f4

    if-eq v0, v9, :cond_3bc

    const/4 v2, 0x4

    if-eq v0, v2, :cond_398

    goto/16 :goto_5d2

    :cond_398
    if-ge v11, v2, :cond_3bc

    .line 121
    iget-object v0, v7, Lcom/fR;->I:Landroid/view/View;

    if-eqz v0, :cond_3a5

    iget-object v0, v7, Lcom/fR;->T:Lcom/em;

    sget-object v2, Lcom/cB;->ON_PAUSE:Lcom/cB;

    invoke-virtual {v0, v2}, Lcom/em;->a(Lcom/cB;)V

    :cond_3a5
    iget-object v0, v7, Lcom/fR;->S:Lcom/em;

    sget-object v2, Lcom/cB;->ON_PAUSE:Lcom/cB;

    invoke-virtual {v0, v2}, Lcom/em;->a(Lcom/cB;)V

    iget-object v0, v7, Lcom/fR;->t:Lcom/tx;

    if-eqz v0, :cond_3b3

    .line 122
    invoke-virtual {v0, v9}, Lcom/tx;->a(I)V

    .line 123
    :cond_3b3
    iput v9, v7, Lcom/fR;->a:I

    iput-boolean v1, v7, Lcom/fR;->G:Z

    .line 124
    iput-boolean v8, v7, Lcom/fR;->G:Z

    .line 125
    invoke-virtual {v6, v7, v1}, Lcom/tx;->d(Lcom/fR;Z)V

    :cond_3bc
    if-ge v11, v9, :cond_3f4

    .line 126
    iget-object v0, v7, Lcom/fR;->I:Landroid/view/View;

    if-eqz v0, :cond_3c9

    iget-object v0, v7, Lcom/fR;->T:Lcom/em;

    sget-object v2, Lcom/cB;->ON_STOP:Lcom/cB;

    invoke-virtual {v0, v2}, Lcom/em;->a(Lcom/cB;)V

    :cond_3c9
    iget-object v0, v7, Lcom/fR;->S:Lcom/em;

    sget-object v2, Lcom/cB;->ON_STOP:Lcom/cB;

    invoke-virtual {v0, v2}, Lcom/em;->a(Lcom/cB;)V

    iget-object v0, v7, Lcom/fR;->t:Lcom/tx;

    if-eqz v0, :cond_3d9

    .line 127
    iput-boolean v8, v0, Lcom/tx;->r:Z

    invoke-virtual {v0, v10}, Lcom/tx;->a(I)V

    .line 128
    :cond_3d9
    iput v10, v7, Lcom/fR;->a:I

    iput-boolean v1, v7, Lcom/fR;->G:Z

    invoke-virtual/range {p1 .. p1}, Lcom/fR;->u()V

    iget-boolean v0, v7, Lcom/fR;->G:Z

    if-eqz v0, :cond_3e8

    .line 129
    invoke-virtual {v6, v7, v1}, Lcom/tx;->g(Lcom/fR;Z)V

    goto :goto_3f4

    .line 130
    :cond_3e8
    new-instance v0, Lcom/qv;

    const-string v1, " did not call through to super.onStop()"

    invoke-static {v13, v7, v1}, Lcom/hY;->a(Ljava/lang/String;Lcom/fR;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f4
    :goto_3f4
    if-ge v11, v10, :cond_4e0

    .line 131
    iget-object v0, v7, Lcom/fR;->I:Landroid/view/View;

    if-eqz v0, :cond_40e

    iget-object v0, v6, Lcom/tx;->l:Lcom/rH;

    check-cast v0, Landroidx/fragment/app/FragmentActivity$b;

    .line 132
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity$b;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    xor-int/2addr v0, v8

    if-eqz v0, :cond_40e

    .line 133
    iget-object v0, v7, Lcom/fR;->c:Landroid/util/SparseArray;

    if-nez v0, :cond_40e

    invoke-virtual/range {p0 .. p1}, Lcom/tx;->f(Lcom/fR;)V

    .line 134
    :cond_40e
    iget-object v0, v7, Lcom/fR;->I:Landroid/view/View;

    if-eqz v0, :cond_419

    iget-object v0, v7, Lcom/fR;->T:Lcom/em;

    sget-object v2, Lcom/cB;->ON_DESTROY:Lcom/cB;

    invoke-virtual {v0, v2}, Lcom/em;->a(Lcom/cB;)V

    :cond_419
    iget-object v0, v7, Lcom/fR;->t:Lcom/tx;

    if-eqz v0, :cond_420

    .line 135
    invoke-virtual {v0, v8}, Lcom/tx;->a(I)V

    .line 136
    :cond_420
    iput v8, v7, Lcom/fR;->a:I

    iput-boolean v1, v7, Lcom/fR;->G:Z

    .line 137
    iput-boolean v8, v7, Lcom/fR;->G:Z

    .line 138
    invoke-static/range {p1 .. p1}, Lcom/lC;->a(Lcom/dr;)Lcom/lC;

    move-result-object v0

    check-cast v0, Lcom/mq;

    .line 139
    iget-object v0, v0, Lcom/mq;->b:Lcom/mp;

    .line 140
    iget-object v2, v0, Lcom/mp;->a:Lcom/jB;

    invoke-virtual {v2}, Lcom/jB;->b()I

    move-result v2

    const/4 v3, 0x0

    :goto_435
    if-ge v3, v2, :cond_444

    iget-object v4, v0, Lcom/mp;->a:Lcom/jB;

    invoke-virtual {v4, v3}, Lcom/jB;->d(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mm;

    .line 141
    iget-object v4, v4, Lcom/mm;->j:Lcom/dr;

    add-int/lit8 v3, v3, 0x1

    goto :goto_435

    .line 142
    :cond_444
    iput-boolean v1, v7, Lcom/fR;->p:Z

    .line 143
    invoke-virtual {v6, v7, v1}, Lcom/tx;->h(Lcom/fR;Z)V

    iget-object v0, v7, Lcom/fR;->I:Landroid/view/View;

    if-eqz v0, :cond_4d1

    iget-object v2, v7, Lcom/fR;->H:Landroid/view/ViewGroup;

    if-eqz v2, :cond_4d1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, v7, Lcom/fR;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget v0, v6, Lcom/tx;->k:I

    const/4 v2, 0x0

    if-lez v0, :cond_479

    iget-boolean v0, v6, Lcom/tx;->s:Z

    if-nez v0, :cond_479

    iget-object v0, v7, Lcom/fR;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_479

    iget v0, v7, Lcom/fR;->P:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_479

    move/from16 v0, p3

    move/from16 v3, p4

    invoke-virtual {v6, v7, v0, v1, v3}, Lcom/tx;->a(Lcom/fR;IZI)Lcom/tr;

    move-result-object v0

    goto :goto_47a

    :cond_479
    move-object v0, v14

    :goto_47a
    iput v2, v7, Lcom/fR;->P:F

    if-eqz v0, :cond_4ca

    .line 144
    iget-object v2, v7, Lcom/fR;->I:Landroid/view/View;

    iget-object v3, v7, Lcom/fR;->H:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 145
    invoke-virtual/range {p1 .. p1}, Lcom/fR;->d()Lcom/pk;

    move-result-object v4

    iput v11, v4, Lcom/pk;->c:I

    .line 146
    iget-object v4, v0, Lcom/tr;->a:Landroid/view/animation/Animation;

    if-eqz v4, :cond_4b0

    new-instance v4, Lcom/tt;

    iget-object v5, v0, Lcom/tr;->a:Landroid/view/animation/Animation;

    invoke-direct {v4, v5, v3, v2}, Lcom/tt;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v5, v7, Lcom/fR;->I:Landroid/view/View;

    invoke-virtual {v7, v5}, Lcom/fR;->a(Landroid/view/View;)V

    invoke-static {v4}, Lcom/tx;->a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v5

    new-instance v9, Lcom/w;

    invoke-direct {v9, v6, v5, v3, v7}, Lcom/w;-><init>(Lcom/tx;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;Lcom/fR;)V

    invoke-virtual {v4, v9}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-static {v2, v0}, Lcom/tx;->a(Landroid/view/View;Lcom/tr;)V

    iget-object v0, v7, Lcom/fR;->I:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_4ca

    :cond_4b0
    iget-object v4, v0, Lcom/tr;->b:Landroid/animation/Animator;

    invoke-virtual {v7, v4}, Lcom/fR;->a(Landroid/animation/Animator;)V

    new-instance v5, Lcom/aw;

    invoke-direct {v5, v6, v3, v2, v7}, Lcom/aw;-><init>(Lcom/tx;Landroid/view/ViewGroup;Landroid/view/View;Lcom/fR;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, v7, Lcom/fR;->I:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v2, v7, Lcom/fR;->I:Landroid/view/View;

    invoke-static {v2, v0}, Lcom/tx;->a(Landroid/view/View;Lcom/tr;)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 147
    :cond_4ca
    :goto_4ca
    iget-object v0, v7, Lcom/fR;->H:Landroid/view/ViewGroup;

    iget-object v2, v7, Lcom/fR;->I:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4d1
    iput-object v14, v7, Lcom/fR;->H:Landroid/view/ViewGroup;

    iput-object v14, v7, Lcom/fR;->I:Landroid/view/View;

    iput-object v14, v7, Lcom/fR;->U:Lcom/dr;

    iget-object v0, v7, Lcom/fR;->V:Lcom/gp;

    invoke-virtual {v0, v14}, Lcom/gp;->a(Ljava/lang/Object;)V

    iput-object v14, v7, Lcom/fR;->J:Landroid/view/View;

    iput-boolean v1, v7, Lcom/fR;->n:Z

    :cond_4e0
    if-ge v11, v8, :cond_5d2

    iget-boolean v0, v6, Lcom/tx;->s:Z

    if-eqz v0, :cond_507

    invoke-virtual/range {p1 .. p1}, Lcom/fR;->e()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4f7

    invoke-virtual/range {p1 .. p1}, Lcom/fR;->e()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v14}, Lcom/fR;->a(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_507

    :cond_4f7
    invoke-virtual/range {p1 .. p1}, Lcom/fR;->f()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_507

    invoke-virtual/range {p1 .. p1}, Lcom/fR;->f()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v7, v14}, Lcom/fR;->a(Landroid/animation/Animator;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_507
    :goto_507
    invoke-virtual/range {p1 .. p1}, Lcom/fR;->e()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5cb

    invoke-virtual/range {p1 .. p1}, Lcom/fR;->f()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_515

    goto/16 :goto_5cb

    :cond_515
    iget-boolean v0, v7, Lcom/fR;->D:Z

    if-nez v0, :cond_546

    .line 148
    iget-object v0, v7, Lcom/fR;->S:Lcom/em;

    sget-object v2, Lcom/cB;->ON_DESTROY:Lcom/cB;

    invoke-virtual {v0, v2}, Lcom/em;->a(Lcom/cB;)V

    iget-object v0, v7, Lcom/fR;->t:Lcom/tx;

    if-eqz v0, :cond_527

    invoke-virtual {v0}, Lcom/tx;->i()V

    :cond_527
    iput v1, v7, Lcom/fR;->a:I

    iput-boolean v1, v7, Lcom/fR;->G:Z

    iput-boolean v1, v7, Lcom/fR;->R:Z

    invoke-virtual/range {p1 .. p1}, Lcom/fR;->r()V

    iget-boolean v0, v7, Lcom/fR;->G:Z

    if-eqz v0, :cond_53a

    iput-object v14, v7, Lcom/fR;->t:Lcom/tx;

    .line 149
    invoke-virtual {v6, v7, v1}, Lcom/tx;->b(Lcom/fR;Z)V

    goto :goto_548

    .line 150
    :cond_53a
    new-instance v0, Lcom/qv;

    const-string v1, " did not call through to super.onDestroy()"

    invoke-static {v13, v7, v1}, Lcom/hY;->a(Ljava/lang/String;Lcom/fR;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_546
    iput v1, v7, Lcom/fR;->a:I

    .line 152
    :goto_548
    iput-boolean v1, v7, Lcom/fR;->G:Z

    invoke-virtual/range {p1 .. p1}, Lcom/fR;->s()V

    iput-object v14, v7, Lcom/fR;->Q:Landroid/view/LayoutInflater;

    iget-boolean v0, v7, Lcom/fR;->G:Z

    if-eqz v0, :cond_5bf

    iget-object v0, v7, Lcom/fR;->t:Lcom/tx;

    if-eqz v0, :cond_582

    iget-boolean v2, v7, Lcom/fR;->D:Z

    if-eqz v2, :cond_561

    invoke-virtual {v0}, Lcom/tx;->i()V

    iput-object v14, v7, Lcom/fR;->t:Lcom/tx;

    goto :goto_582

    :cond_561
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Child FragmentManager of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " was not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " destroyed and this fragment is not retaining instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_582
    :goto_582
    invoke-virtual {v6, v7, v1}, Lcom/tx;->c(Lcom/fR;Z)V

    if-nez p5, :cond_5d2

    iget-boolean v0, v7, Lcom/fR;->D:Z

    if-nez v0, :cond_5b8

    .line 154
    iget v0, v7, Lcom/fR;->e:I

    if-gez v0, :cond_590

    goto :goto_5d2

    :cond_590
    iget-object v2, v6, Lcom/tx;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 155
    iput v12, v7, Lcom/fR;->e:I

    iput-object v14, v7, Lcom/fR;->f:Ljava/lang/String;

    iput-boolean v1, v7, Lcom/fR;->k:Z

    iput-boolean v1, v7, Lcom/fR;->l:Z

    iput-boolean v1, v7, Lcom/fR;->m:Z

    iput-boolean v1, v7, Lcom/fR;->n:Z

    iput-boolean v1, v7, Lcom/fR;->o:Z

    iput v1, v7, Lcom/fR;->q:I

    iput-object v14, v7, Lcom/fR;->r:Lcom/tx;

    iput-object v14, v7, Lcom/fR;->t:Lcom/tx;

    iput-object v14, v7, Lcom/fR;->s:Lcom/rH;

    iput v1, v7, Lcom/fR;->x:I

    iput v1, v7, Lcom/fR;->y:I

    iput-object v14, v7, Lcom/fR;->z:Ljava/lang/String;

    iput-boolean v1, v7, Lcom/fR;->A:Z

    iput-boolean v1, v7, Lcom/fR;->B:Z

    iput-boolean v1, v7, Lcom/fR;->D:Z

    goto :goto_5d2

    .line 156
    :cond_5b8
    iput-object v14, v7, Lcom/fR;->s:Lcom/rH;

    iput-object v14, v7, Lcom/fR;->w:Lcom/fR;

    iput-object v14, v7, Lcom/fR;->r:Lcom/tx;

    goto :goto_5d2

    .line 157
    :cond_5bf
    new-instance v0, Lcom/qv;

    const-string v1, " did not call through to super.onDetach()"

    invoke-static {v13, v7, v1}, Lcom/hY;->a(Ljava/lang/String;Lcom/fR;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_5cb
    :goto_5cb
    invoke-virtual/range {p1 .. p1}, Lcom/fR;->d()Lcom/pk;

    move-result-object v0

    iput v11, v0, Lcom/pk;->c:I

    goto :goto_5d3

    :cond_5d2
    :goto_5d2
    move v8, v11

    .line 159
    :goto_5d3
    iget v0, v7, Lcom/fR;->a:I

    if-eq v0, v8, :cond_600

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveToState: Fragment state for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not updated inline; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "expected state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Lcom/fR;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iput v8, v7, Lcom/fR;->a:I

    :cond_600
    return-void
.end method

.method public a(Lcom/fR;Landroid/content/Context;Z)V
    .registers 6

    iget-object v0, p0, Lcom/tx;->n:Lcom/fR;

    if-eqz v0, :cond_e

    .line 13
    iget-object v0, v0, Lcom/fR;->r:Lcom/tx;

    .line 14
    instance-of v1, v0, Lcom/tx;

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/tx;->a(Lcom/fR;Landroid/content/Context;Z)V

    :cond_e
    iget-object p1, p0, Lcom/tx;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_29

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tu;

    if-eqz p3, :cond_27

    iget-boolean p2, p2, Lcom/tu;->a:Z

    if-nez p2, :cond_27

    goto :goto_14

    :cond_27
    const/4 p1, 0x0

    throw p1

    :cond_29
    return-void
.end method

.method public a(Lcom/fR;Landroid/os/Bundle;Z)V
    .registers 6

    iget-object v0, p0, Lcom/tx;->n:Lcom/fR;

    if-eqz v0, :cond_e

    .line 11
    iget-object v0, v0, Lcom/fR;->r:Lcom/tx;

    .line 12
    instance-of v1, v0, Lcom/tx;

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/tx;->a(Lcom/fR;Landroid/os/Bundle;Z)V

    :cond_e
    iget-object p1, p0, Lcom/tx;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_29

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tu;

    if-eqz p3, :cond_27

    iget-boolean p2, p2, Lcom/tu;->a:Z

    if-nez p2, :cond_27

    goto :goto_14

    :cond_27
    const/4 p1, 0x0

    throw p1

    :cond_29
    return-void
.end method

.method public a(Lcom/fR;Landroid/view/View;Landroid/os/Bundle;Z)V
    .registers 7

    iget-object v0, p0, Lcom/tx;->n:Lcom/fR;

    if-eqz v0, :cond_e

    .line 15
    iget-object v0, v0, Lcom/fR;->r:Lcom/tx;

    .line 16
    instance-of v1, v0, Lcom/tx;

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/tx;->a(Lcom/fR;Landroid/view/View;Landroid/os/Bundle;Z)V

    :cond_e
    iget-object p1, p0, Lcom/tx;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_29

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tu;

    if-eqz p4, :cond_27

    iget-boolean p2, p2, Lcom/tu;->a:Z

    if-nez p2, :cond_27

    goto :goto_14

    :cond_27
    const/4 p1, 0x0

    throw p1

    :cond_29
    return-void
.end method

.method public a(Lcom/fR;Z)V
    .registers 11

    invoke-virtual {p0, p1}, Lcom/tx;->c(Lcom/fR;)V

    iget-boolean v0, p1, Lcom/fR;->B:Z

    if-nez v0, :cond_55

    iget-object v0, p0, Lcom/tx;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    iget-object v0, p0, Lcom/tx;->d:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_12
    iget-object v1, p0, Lcom/tx;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_3b

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/fR;->k:Z

    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/fR;->l:Z

    iget-object v2, p1, Lcom/fR;->I:Landroid/view/View;

    if-nez v2, :cond_24

    iput-boolean v1, p1, Lcom/fR;->O:Z

    :cond_24
    iget-boolean v1, p1, Lcom/fR;->E:Z

    if-eqz v1, :cond_2e

    iget-boolean v1, p1, Lcom/fR;->F:Z

    if-eqz v1, :cond_2e

    iput-boolean v0, p0, Lcom/tx;->p:Z

    :cond_2e
    if-eqz p2, :cond_55

    .line 1
    iget v4, p0, Lcom/tx;->k:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/tx;->a(Lcom/fR;IIIZ)V

    goto :goto_55

    :catchall_3b
    move-exception p1

    .line 2
    :try_start_3c
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3b

    throw p1

    :cond_3e
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment already added: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_55
    :goto_55
    return-void
.end method

.method public final a(Lcom/gz;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/i<",
            "Larm/u0;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lcom/tx;->k:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_6

    return-void

    :cond_6
    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/tx;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_13
    if-ge v8, v1, :cond_43

    iget-object v2, p0, Lcom/tx;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/fR;

    iget v2, v9, Lcom/fR;->a:I

    if-ge v2, v0, :cond_40

    invoke-virtual {v9}, Lcom/fR;->j()I

    move-result v5

    invoke-virtual {v9}, Lcom/fR;->k()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v9

    move v4, v0

    invoke-virtual/range {v2 .. v7}, Lcom/tx;->a(Lcom/fR;IIIZ)V

    iget-object v2, v9, Lcom/fR;->I:Landroid/view/View;

    if-eqz v2, :cond_40

    iget-boolean v2, v9, Lcom/fR;->A:Z

    if-nez v2, :cond_40

    iget-boolean v2, v9, Lcom/fR;->N:Z

    if-eqz v2, :cond_40

    invoke-virtual {p1, v9}, Lcom/gz;->add(Ljava/lang/Object;)Z

    :cond_40
    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_43
    return-void
.end method

.method public a(Lcom/mR;Z)V
    .registers 4

    if-nez p2, :cond_5

    invoke-virtual {p0}, Lcom/tx;->e()V

    :cond_5
    monitor-enter p0

    :try_start_6
    iget-boolean v0, p0, Lcom/tx;->s:Z

    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/tx;->l:Lcom/rH;

    if-nez v0, :cond_f

    goto :goto_24

    :cond_f
    iget-object p2, p0, Lcom/tx;->a:Ljava/util/ArrayList;

    if-nez p2, :cond_1a

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/tx;->a:Ljava/util/ArrayList;

    :cond_1a
    iget-object p2, p0, Lcom/tx;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/tx;->r()V

    monitor-exit p0

    return-void

    :cond_24
    :goto_24
    if-eqz p2, :cond_28

    monitor-exit p0

    return-void

    :cond_28
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_30
    move-exception p1

    monitor-exit p0
    :try_end_32
    .catchall {:try_start_6 .. :try_end_32} :catchall_30

    throw p1
.end method

.method public a(Lcom/mS;ZZZ)V
    .registers 12

    if-eqz p2, :cond_6

    invoke-virtual {p1, p4}, Lcom/mS;->b(Z)V

    goto :goto_9

    :cond_6
    invoke-virtual {p1}, Lcom/mS;->a()V

    :goto_9
    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_27

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/iD;->a(Lcom/tx;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_27
    if-eqz p4, :cond_2e

    iget p2, p0, Lcom/tx;->k:I

    invoke-virtual {p0, p2, v6}, Lcom/tx;->a(IZ)V

    :cond_2e
    iget-object p2, p0, Lcom/tx;->e:Landroid/util/SparseArray;

    if-eqz p2, :cond_6e

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_38
    if-ge v0, p2, :cond_6e

    iget-object v1, p0, Lcom/tx;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fR;

    if-eqz v1, :cond_6b

    iget-object v2, v1, Lcom/fR;->I:Landroid/view/View;

    if-eqz v2, :cond_6b

    iget-boolean v2, v1, Lcom/fR;->N:Z

    if-eqz v2, :cond_6b

    iget v2, v1, Lcom/fR;->y:I

    invoke-virtual {p1, v2}, Lcom/mS;->b(I)Z

    move-result v2

    if-eqz v2, :cond_6b

    iget v2, v1, Lcom/fR;->P:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_60

    iget-object v4, v1, Lcom/fR;->I:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_60
    if-eqz p4, :cond_65

    iput v3, v1, Lcom/fR;->P:F

    goto :goto_6b

    :cond_65
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v1, Lcom/fR;->P:F

    iput-boolean p3, v1, Lcom/fR;->N:Z

    :cond_6b
    :goto_6b
    add-int/lit8 v0, v0, 0x1

    goto :goto_38

    :cond_6e
    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;)V
    .registers 7

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    new-instance v0, Lcom/rX;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Lcom/rX;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v0, p0, Lcom/tx;->l:Lcom/rH;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "  "

    if-eqz v0, :cond_21

    :try_start_17
    new-array v2, v2, [Ljava/lang/String;

    check-cast v0, Landroidx/fragment/app/FragmentActivity$b;

    .line 183
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity$b;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v4, v3, v1, v2}, Landroidx/fragment/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_26

    :cond_21
    new-array v0, v2, [Ljava/lang/String;

    .line 184
    invoke-virtual {p0, v4, v3, v1, v0}, Lcom/tx;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_26} :catch_26

    :catch_26
    :goto_26
    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 12

    const-string v0, "    "

    invoke-static {p1, v0}, Lcom/hY;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tx;->e:Landroid/util/SparseArray;

    const/4 v2, 0x0

    if-eqz v1, :cond_23d

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_23d

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Active Fragments in "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, ":"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2a
    if-ge v3, v1, :cond_23d

    iget-object v4, p0, Lcom/tx;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fR;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz v4, :cond_239

    .line 18
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mFragmentId=#"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v4, Lcom/fR;->x:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, " mContainerId=#"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v4, Lcom/fR;->y:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, " mTag="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Lcom/fR;->z:Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mState="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v4, Lcom/fR;->a:I

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, " mIndex="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v4, Lcom/fR;->e:I

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, " mWho="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Lcom/fR;->f:Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, " mBackStackNesting="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v4, Lcom/fR;->q:I

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mAdded="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, Lcom/fR;->k:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mRemoving="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, Lcom/fR;->l:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mFromLayout="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, Lcom/fR;->m:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mInLayout="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, Lcom/fR;->n:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mHidden="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, Lcom/fR;->A:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mDetached="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, Lcom/fR;->B:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mMenuVisible="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, Lcom/fR;->F:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mHasMenu="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mRetainInstance="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, Lcom/fR;->C:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mRetaining="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, Lcom/fR;->D:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mUserVisibleHint="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, Lcom/fR;->L:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v5, v4, Lcom/fR;->r:Lcom/tx;

    if-eqz v5, :cond_123

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mFragmentManager="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Lcom/fR;->r:Lcom/tx;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_123
    iget-object v5, v4, Lcom/fR;->s:Lcom/rH;

    if-eqz v5, :cond_134

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mHost="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Lcom/fR;->s:Lcom/rH;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_134
    iget-object v5, v4, Lcom/fR;->w:Lcom/fR;

    if-eqz v5, :cond_145

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mParentFragment="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Lcom/fR;->w:Lcom/fR;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_145
    iget-object v5, v4, Lcom/fR;->g:Landroid/os/Bundle;

    if-eqz v5, :cond_156

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mArguments="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Lcom/fR;->g:Landroid/os/Bundle;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_156
    iget-object v5, v4, Lcom/fR;->b:Landroid/os/Bundle;

    if-eqz v5, :cond_167

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mSavedFragmentState="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Lcom/fR;->b:Landroid/os/Bundle;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_167
    iget-object v5, v4, Lcom/fR;->c:Landroid/util/SparseArray;

    if-eqz v5, :cond_178

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mSavedViewState="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Lcom/fR;->c:Landroid/util/SparseArray;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_178
    iget-object v5, v4, Lcom/fR;->h:Lcom/fR;

    if-eqz v5, :cond_193

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mTarget="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Lcom/fR;->h:Lcom/fR;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v5, " mTargetRequestCode="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v4, Lcom/fR;->j:I

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    :cond_193
    invoke-virtual {v4}, Lcom/fR;->j()I

    move-result v5

    if-eqz v5, :cond_1a8

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mNextAnim="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/fR;->j()I

    move-result v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    :cond_1a8
    iget-object v5, v4, Lcom/fR;->H:Landroid/view/ViewGroup;

    if-eqz v5, :cond_1b9

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mContainer="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Lcom/fR;->H:Landroid/view/ViewGroup;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1b9
    iget-object v5, v4, Lcom/fR;->I:Landroid/view/View;

    if-eqz v5, :cond_1ca

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mView="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Lcom/fR;->I:Landroid/view/View;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1ca
    iget-object v5, v4, Lcom/fR;->J:Landroid/view/View;

    if-eqz v5, :cond_1db

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mInnerView="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Lcom/fR;->I:Landroid/view/View;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1db
    invoke-virtual {v4}, Lcom/fR;->e()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1ff

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mAnimatingAway="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/fR;->e()Landroid/view/View;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mStateAfterAnimating="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/fR;->n()I

    move-result v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    :cond_1ff
    invoke-virtual {v4}, Lcom/fR;->g()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_20c

    invoke-static {v4}, Lcom/lC;->a(Lcom/dr;)Lcom/lC;

    move-result-object v5

    invoke-virtual {v5, v0, p2, p3, p4}, Lcom/lC;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_20c
    iget-object v5, v4, Lcom/fR;->t:Lcom/tx;

    if-eqz v5, :cond_239

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Child "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lcom/fR;->t:Lcom/tx;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v4, v4, Lcom/fR;->t:Lcom/tx;

    const-string v5, "  "

    invoke-static {v0, v5}, Lcom/hY;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, p2, p3, p4}, Lcom/tx;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_239
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2a

    .line 19
    :cond_23d
    iget-object p2, p0, Lcom/tx;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_272

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Added Fragments:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_24e
    if-ge p4, p2, :cond_272

    iget-object v1, p0, Lcom/tx;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fR;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/fR;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_24e

    :cond_272
    iget-object p2, p0, Lcom/tx;->g:Ljava/util/ArrayList;

    if-eqz p2, :cond_2a9

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_2a9

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Fragments Created Menus:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_285
    if-ge p4, p2, :cond_2a9

    iget-object v1, p0, Lcom/tx;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fR;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/fR;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_285

    :cond_2a9
    iget-object p2, p0, Lcom/tx;->f:Ljava/util/ArrayList;

    if-eqz p2, :cond_2e4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_2e4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_2bc
    if-ge p4, p2, :cond_2e4

    iget-object v1, p0, Lcom/tx;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mS;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/mS;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v0, p3, v3}, Lcom/mS;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2bc

    .line 21
    :cond_2e4
    monitor-enter p0

    :try_start_2e5
    iget-object p2, p0, Lcom/tx;->h:Ljava/util/ArrayList;

    if-eqz p2, :cond_31a

    iget-object p2, p0, Lcom/tx;->h:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_31a

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack Indices:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_2fa
    if-ge p4, p2, :cond_31a

    iget-object v0, p0, Lcom/tx;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mS;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "  #"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, ": "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2fa

    :cond_31a
    iget-object p2, p0, Lcom/tx;->i:Ljava/util/ArrayList;

    if-eqz p2, :cond_33b

    iget-object p2, p0, Lcom/tx;->i:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_33b

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mAvailBackStackIndices: "

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tx;->i:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_33b
    monitor-exit p0
    :try_end_33c
    .catchall {:try_start_2e5 .. :try_end_33c} :catchall_3de

    iget-object p2, p0, Lcom/tx;->a:Ljava/util/ArrayList;

    if-eqz p2, :cond_36e

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_36e

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Pending Actions:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_34e
    if-ge v2, p2, :cond_36e

    iget-object p4, p0, Lcom/tx;->a:Ljava/util/ArrayList;

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/mR;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_34e

    :cond_36e
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tx;->l:Lcom/rH;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tx;->m:Lcom/ph;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/tx;->n:Lcom/fR;

    if-eqz p2, :cond_3a1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tx;->n:Lcom/fR;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3a1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Lcom/tx;->k:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/tx;->q:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/tx;->r:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/tx;->s:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean p2, p0, Lcom/tx;->p:Z

    if-eqz p2, :cond_3dd

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/tx;->p:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_3dd
    return-void

    :catchall_3de
    move-exception p1

    :try_start_3df
    monitor-exit p0
    :try_end_3e0
    .catchall {:try_start_3df .. :try_end_3e0} :catchall_3de

    goto :goto_3e2

    :goto_3e1
    throw p1

    :goto_3e2
    goto :goto_3e1
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Larm/r0;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tx;->z:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_b
    const/4 v2, 0x0

    :goto_c
    if-ge v2, v0, :cond_7c

    iget-object v3, p0, Lcom/tx;->z:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tw;

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz p1, :cond_33

    iget-boolean v6, v3, Lcom/tw;->a:Z

    if-nez v6, :cond_33

    iget-object v6, v3, Lcom/tw;->b:Lcom/mS;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v5, :cond_33

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_33

    goto :goto_6d

    .line 42
    :cond_33
    iget v6, v3, Lcom/tw;->c:I

    if-nez v6, :cond_39

    const/4 v6, 0x1

    goto :goto_3a

    :cond_39
    const/4 v6, 0x0

    :goto_3a
    if-nez v6, :cond_4a

    if-eqz p1, :cond_7a

    .line 43
    iget-object v6, v3, Lcom/tw;->b:Lcom/mS;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, p1, v1, v7}, Lcom/mS;->a(Ljava/util/ArrayList;II)Z

    move-result v6

    if-eqz v6, :cond_7a

    :cond_4a
    iget-object v6, p0, Lcom/tx;->z:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    if-eqz p1, :cond_77

    iget-boolean v6, v3, Lcom/tw;->a:Z

    if-nez v6, :cond_77

    iget-object v6, v3, Lcom/tw;->b:Lcom/mS;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v5, :cond_77

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_77

    .line 44
    :goto_6d
    iget-object v5, v3, Lcom/tw;->b:Lcom/mS;

    iget-object v6, v5, Lcom/mS;->a:Lcom/tx;

    iget-boolean v3, v3, Lcom/tw;->a:Z

    invoke-virtual {v6, v5, v3, v1, v1}, Lcom/tx;->a(Lcom/mS;ZZZ)V

    goto :goto_7a

    .line 45
    :cond_77
    invoke-virtual {v3}, Lcom/tw;->a()V

    :cond_7a
    :goto_7a
    add-int/2addr v2, v4

    goto :goto_c

    :cond_7c
    return-void
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Larm/r0;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mS;

    iget-boolean v11, v0, Lcom/mS;->s:Z

    iget-object v0, v6, Lcom/tx;->w:Ljava/util/ArrayList;

    if-nez v0, :cond_1e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lcom/tx;->w:Ljava/util/ArrayList;

    goto :goto_21

    :cond_1e
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_21
    iget-object v0, v6, Lcom/tx;->w:Ljava/util/ArrayList;

    iget-object v1, v6, Lcom/tx;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    iget-object v0, v6, Lcom/tx;->o:Lcom/fR;

    move v1, v9

    const/4 v13, 0x0

    :goto_2c
    const/4 v15, 0x1

    if-ge v1, v10, :cond_161

    .line 23
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mS;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_11c

    iget-object v3, v6, Lcom/tx;->w:Ljava/util/ArrayList;

    const/4 v5, 0x0

    .line 24
    :goto_45
    iget-object v14, v2, Lcom/mS;->b:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v5, v14, :cond_14f

    iget-object v14, v2, Lcom/mS;->b:Ljava/util/ArrayList;

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/mQ;

    iget v12, v14, Lcom/mQ;->a:I

    if-eq v12, v15, :cond_10d

    const/4 v15, 0x2

    const/16 v9, 0x9

    if-eq v12, v15, :cond_93

    if-eq v12, v4, :cond_7a

    const/4 v15, 0x6

    if-eq v12, v15, :cond_7a

    const/4 v15, 0x7

    if-eq v12, v15, :cond_10d

    const/16 v15, 0x8

    if-eq v12, v15, :cond_6b

    goto :goto_90

    :cond_6b
    iget-object v12, v2, Lcom/mS;->b:Ljava/util/ArrayList;

    new-instance v15, Lcom/mQ;

    invoke-direct {v15, v9, v0}, Lcom/mQ;-><init>(ILcom/fR;)V

    invoke-virtual {v12, v5, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    iget-object v0, v14, Lcom/mQ;->b:Lcom/fR;

    goto :goto_90

    :cond_7a
    iget-object v12, v14, Lcom/mQ;->b:Lcom/fR;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v12, v14, Lcom/mQ;->b:Lcom/fR;

    if-ne v12, v0, :cond_90

    iget-object v0, v2, Lcom/mS;->b:Ljava/util/ArrayList;

    new-instance v14, Lcom/mQ;

    invoke-direct {v14, v9, v12}, Lcom/mQ;-><init>(ILcom/fR;)V

    invoke-virtual {v0, v5, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x0

    :cond_90
    :goto_90
    const/4 v4, 0x1

    goto/16 :goto_113

    :cond_93
    iget-object v12, v14, Lcom/mQ;->b:Lcom/fR;

    iget v15, v12, Lcom/fR;->y:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v17

    const/16 v16, 0x1

    add-int/lit8 v17, v17, -0x1

    move/from16 v4, v17

    const/16 v17, 0x0

    :goto_a3
    if-ltz v4, :cond_fc

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v9, v18

    check-cast v9, Lcom/fR;

    iget v8, v9, Lcom/fR;->y:I

    if-ne v8, v15, :cond_f1

    if-ne v9, v12, :cond_b8

    move/from16 v18, v15

    const/16 v17, 0x1

    goto :goto_f3

    :cond_b8
    if-ne v9, v0, :cond_cc

    iget-object v0, v2, Lcom/mS;->b:Ljava/util/ArrayList;

    new-instance v8, Lcom/mQ;

    move/from16 v18, v15

    const/16 v15, 0x9

    invoke-direct {v8, v15, v9}, Lcom/mQ;-><init>(ILcom/fR;)V

    invoke-virtual {v0, v5, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x0

    goto :goto_d0

    :cond_cc
    move/from16 v18, v15

    const/16 v15, 0x9

    :goto_d0
    new-instance v8, Lcom/mQ;

    const/4 v15, 0x3

    invoke-direct {v8, v15, v9}, Lcom/mQ;-><init>(ILcom/fR;)V

    iget v15, v14, Lcom/mQ;->c:I

    iput v15, v8, Lcom/mQ;->c:I

    iget v15, v14, Lcom/mQ;->e:I

    iput v15, v8, Lcom/mQ;->e:I

    iget v15, v14, Lcom/mQ;->d:I

    iput v15, v8, Lcom/mQ;->d:I

    iget v15, v14, Lcom/mQ;->f:I

    iput v15, v8, Lcom/mQ;->f:I

    iget-object v15, v2, Lcom/mS;->b:Ljava/util/ArrayList;

    invoke-virtual {v15, v5, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    add-int/2addr v5, v8

    goto :goto_f3

    :cond_f1
    move/from16 v18, v15

    :goto_f3
    add-int/lit8 v4, v4, -0x1

    move-object/from16 v8, p2

    move/from16 v15, v18

    const/16 v9, 0x9

    goto :goto_a3

    :cond_fc
    if-eqz v17, :cond_106

    iget-object v4, v2, Lcom/mS;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    goto :goto_90

    :cond_106
    const/4 v4, 0x1

    iput v4, v14, Lcom/mQ;->a:I

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_113

    :cond_10d
    const/4 v4, 0x1

    iget-object v8, v14, Lcom/mQ;->b:Lcom/fR;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_113
    add-int/2addr v5, v4

    move-object/from16 v8, p2

    move/from16 v9, p3

    const/4 v4, 0x3

    const/4 v15, 0x1

    goto/16 :goto_45

    .line 25
    :cond_11c
    iget-object v3, v6, Lcom/tx;->w:Ljava/util/ArrayList;

    const/4 v4, 0x0

    .line 26
    :goto_11f
    iget-object v5, v2, Lcom/mS;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_14f

    iget-object v5, v2, Lcom/mS;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mQ;

    iget v8, v5, Lcom/mQ;->a:I

    const/4 v9, 0x1

    if-eq v8, v9, :cond_146

    const/4 v9, 0x3

    if-eq v8, v9, :cond_140

    packed-switch v8, :pswitch_data_2c2

    goto :goto_14c

    :pswitch_13b
    iget-object v0, v5, Lcom/mQ;->b:Lcom/fR;

    goto :goto_14c

    :pswitch_13e
    const/4 v0, 0x0

    goto :goto_14c

    :cond_140
    :pswitch_140
    iget-object v5, v5, Lcom/mQ;->b:Lcom/fR;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14c

    :cond_146
    const/4 v9, 0x3

    :pswitch_147
    iget-object v5, v5, Lcom/mQ;->b:Lcom/fR;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_14c
    add-int/lit8 v4, v4, 0x1

    goto :goto_11f

    :cond_14f
    if-nez v13, :cond_158

    .line 27
    iget-boolean v2, v2, Lcom/mS;->i:Z

    if-eqz v2, :cond_156

    goto :goto_158

    :cond_156
    const/4 v13, 0x0

    goto :goto_159

    :cond_158
    :goto_158
    const/4 v13, 0x1

    :goto_159
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v8, p2

    move/from16 v9, p3

    goto/16 :goto_2c

    :cond_161
    iget-object v0, v6, Lcom/tx;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez v11, :cond_176

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-static/range {v0 .. v5}, Lcom/iD;->a(Lcom/tx;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_176
    move/from16 v0, p3

    :goto_178
    const/4 v8, -0x1

    if-ge v0, v10, :cond_1a7

    .line 28
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mS;

    move-object/from16 v9, p2

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_19d

    invoke-virtual {v1, v8}, Lcom/mS;->a(I)V

    add-int/lit8 v2, v10, -0x1

    if-ne v0, v2, :cond_198

    const/4 v2, 0x1

    goto :goto_199

    :cond_198
    const/4 v2, 0x0

    :goto_199
    invoke-virtual {v1, v2}, Lcom/mS;->b(Z)V

    goto :goto_1a4

    :cond_19d
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/mS;->a(I)V

    invoke-virtual {v1}, Lcom/mS;->a()V

    :goto_1a4
    add-int/lit8 v0, v0, 0x1

    goto :goto_178

    :cond_1a7
    move-object/from16 v9, p2

    if-eqz v11, :cond_269

    .line 29
    new-instance v0, Lcom/gz;

    invoke-direct {v0}, Lcom/gz;-><init>()V

    invoke-virtual {v6, v0}, Lcom/tx;->a(Lcom/gz;)V

    add-int/lit8 v1, v10, -0x1

    move/from16 v12, p3

    move v2, v10

    :goto_1b8
    if-lt v1, v12, :cond_248

    .line 30
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mS;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    .line 31
    :goto_1cb
    iget-object v14, v3, Lcom/mS;->b:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v5, v14, :cond_1e6

    iget-object v14, v3, Lcom/mS;->b:Ljava/util/ArrayList;

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/mQ;

    invoke-static {v14}, Lcom/mS;->b(Lcom/mQ;)Z

    move-result v14

    if-eqz v14, :cond_1e3

    const/4 v5, 0x1

    goto :goto_1e7

    :cond_1e3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1cb

    :cond_1e6
    const/4 v5, 0x0

    :goto_1e7
    if-eqz v5, :cond_1f3

    add-int/lit8 v5, v1, 0x1

    .line 32
    invoke-virtual {v3, v7, v5, v10}, Lcom/mS;->a(Ljava/util/ArrayList;II)Z

    move-result v5

    if-nez v5, :cond_1f3

    const/4 v5, 0x1

    goto :goto_1f4

    :cond_1f3
    const/4 v5, 0x0

    :goto_1f4
    if-eqz v5, :cond_243

    iget-object v5, v6, Lcom/tx;->z:Ljava/util/ArrayList;

    if-nez v5, :cond_201

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v6, Lcom/tx;->z:Ljava/util/ArrayList;

    :cond_201
    new-instance v5, Lcom/tw;

    invoke-direct {v5, v3, v4}, Lcom/tw;-><init>(Lcom/mS;Z)V

    iget-object v14, v6, Lcom/tx;->z:Ljava/util/ArrayList;

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    .line 33
    :goto_20c
    iget-object v15, v3, Lcom/mS;->b:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v14, v15, :cond_22a

    iget-object v15, v3, Lcom/mS;->b:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/mQ;

    invoke-static {v15}, Lcom/mS;->b(Lcom/mQ;)Z

    move-result v17

    if-eqz v17, :cond_227

    iget-object v15, v15, Lcom/mQ;->b:Lcom/fR;

    invoke-virtual {v15, v5}, Lcom/fR;->a(Lcom/pm;)V

    :cond_227
    add-int/lit8 v14, v14, 0x1

    goto :goto_20c

    :cond_22a
    if-eqz v4, :cond_231

    .line 34
    invoke-virtual {v3}, Lcom/mS;->a()V

    const/4 v14, 0x0

    goto :goto_235

    :cond_231
    const/4 v14, 0x0

    invoke-virtual {v3, v14}, Lcom/mS;->b(Z)V

    :goto_235
    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_23f

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v7, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_23f
    invoke-virtual {v6, v0}, Lcom/tx;->a(Lcom/gz;)V

    goto :goto_244

    :cond_243
    const/4 v14, 0x0

    :goto_244
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_1b8

    :cond_248
    const/4 v14, 0x0

    .line 35
    iget v1, v0, Lcom/gz;->c:I

    const/4 v3, 0x0

    :goto_24c
    if-ge v3, v1, :cond_267

    .line 36
    iget-object v4, v0, Lcom/gz;->b:[Ljava/lang/Object;

    aget-object v4, v4, v3

    .line 37
    check-cast v4, Lcom/fR;

    iget-boolean v5, v4, Lcom/fR;->k:Z

    if-nez v5, :cond_264

    .line 38
    iget-object v5, v4, Lcom/fR;->I:Landroid/view/View;

    .line 39
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v15

    iput v15, v4, Lcom/fR;->P:F

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_264
    add-int/lit8 v3, v3, 0x1

    goto :goto_24c

    :cond_267
    move v4, v2

    goto :goto_26d

    :cond_269
    move/from16 v12, p3

    const/4 v14, 0x0

    move v4, v10

    :goto_26d
    if-eq v4, v12, :cond_283

    if-eqz v11, :cond_283

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 40
    invoke-static/range {v0 .. v5}, Lcom/iD;->a(Lcom/tx;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    iget v0, v6, Lcom/tx;->k:I

    const/4 v1, 0x1

    invoke-virtual {v6, v0, v1}, Lcom/tx;->a(IZ)V

    :cond_283
    :goto_283
    if-ge v12, v10, :cond_2c1

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mS;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2a0

    iget v1, v0, Lcom/mS;->l:I

    if-ltz v1, :cond_2a0

    invoke-virtual {v6, v1}, Lcom/tx;->c(I)V

    iput v8, v0, Lcom/mS;->l:I

    .line 41
    :cond_2a0
    iget-object v1, v0, Lcom/mS;->t:Ljava/util/ArrayList;

    if-eqz v1, :cond_2bd

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2a9
    if-ge v2, v1, :cond_2b9

    iget-object v3, v0, Lcom/mS;->t:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2a9

    :cond_2b9
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/mS;->t:Ljava/util/ArrayList;

    goto :goto_2be

    :cond_2bd
    const/4 v2, 0x0

    :goto_2be
    add-int/lit8 v12, v12, 0x1

    goto :goto_283

    :cond_2c1
    return-void

    :pswitch_data_2c2
    .packed-switch 0x6
        :pswitch_140
        :pswitch_147
        :pswitch_13e
        :pswitch_13b
    .end packed-switch
.end method

.method public a(Z)V
    .registers 4

    iget-object v0, p0, Lcom/tx;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_6
    :goto_6
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1c

    iget-object v1, p0, Lcom/tx;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fR;

    if-eqz v1, :cond_6

    .line 10
    iget-object v1, v1, Lcom/fR;->t:Lcom/tx;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Lcom/tx;->a(Z)V

    goto :goto_6

    :cond_1c
    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .registers 11

    iget v0, p0, Lcom/tx;->k:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_7

    return v2

    :cond_7
    const/4 v0, 0x0

    move-object v4, v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_b
    iget-object v6, p0, Lcom/tx;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_3c

    iget-object v6, p0, Lcom/tx;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fR;

    if-eqz v6, :cond_39

    .line 6
    iget-boolean v7, v6, Lcom/fR;->A:Z

    if-nez v7, :cond_2b

    iget-object v7, v6, Lcom/fR;->t:Lcom/tx;

    if-eqz v7, :cond_2b

    invoke-virtual {v7, p1, p2}, Lcom/tx;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v7

    or-int/2addr v7, v2

    goto :goto_2c

    :cond_2b
    const/4 v7, 0x0

    :goto_2c
    if-eqz v7, :cond_39

    if-nez v4, :cond_35

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_35
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    :cond_39
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_3c
    iget-object p1, p0, Lcom/tx;->g:Ljava/util/ArrayList;

    if-eqz p1, :cond_5e

    :goto_40
    iget-object p1, p0, Lcom/tx;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_5e

    iget-object p1, p0, Lcom/tx;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fR;

    if-eqz v4, :cond_58

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5a

    :cond_58
    if-eqz p1, :cond_5d

    :cond_5a
    add-int/lit8 v2, v2, 0x1

    goto :goto_40

    .line 8
    :cond_5d
    throw v0

    .line 9
    :cond_5e
    iput-object v4, p0, Lcom/tx;->g:Ljava/util/ArrayList;

    return v5
.end method

.method public a(Landroid/view/MenuItem;)Z
    .registers 7

    iget v0, p0, Lcom/tx;->k:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_7

    return v2

    :cond_7
    const/4 v0, 0x0

    :goto_8
    iget-object v3, p0, Lcom/tx;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_31

    iget-object v3, p0, Lcom/tx;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fR;

    if-eqz v3, :cond_2e

    .line 5
    iget-boolean v4, v3, Lcom/fR;->A:Z

    if-nez v4, :cond_2a

    iget-object v3, v3, Lcom/fR;->t:Lcom/tx;

    if-eqz v3, :cond_2a

    invoke-virtual {v3, p1}, Lcom/tx;->a(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_2a

    const/4 v3, 0x1

    goto :goto_2b

    :cond_2a
    const/4 v3, 0x0

    :goto_2b
    if-eqz v3, :cond_2e

    return v1

    :cond_2e
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_31
    return v2
.end method

.method public b(I)Lcom/fR;
    .registers 5

    iget-object v0, p0, Lcom/tx;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_1c

    iget-object v1, p0, Lcom/tx;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fR;

    if-eqz v1, :cond_19

    iget v2, v1, Lcom/fR;->x:I

    if-ne v2, p1, :cond_19

    return-object v1

    :cond_19
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_1c
    iget-object v0, p0, Lcom/tx;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_26
    if-ltz v0, :cond_3a

    iget-object v1, p0, Lcom/tx;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fR;

    if-eqz v1, :cond_37

    iget v2, v1, Lcom/fR;->x:I

    if-ne v2, p1, :cond_37

    return-object v1

    :cond_37
    add-int/lit8 v0, v0, -0x1

    goto :goto_26

    :cond_3a
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/fR;
    .registers 6

    iget-object v0, p0, Lcom/tx;->e:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_2f

    if-eqz p1, :cond_2f

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :cond_b
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2f

    iget-object v2, p0, Lcom/tx;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fR;

    if-eqz v2, :cond_b

    .line 10
    iget-object v3, v2, Lcom/fR;->f:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    goto :goto_2c

    :cond_22
    iget-object v2, v2, Lcom/fR;->t:Lcom/tx;

    if-eqz v2, :cond_2b

    invoke-virtual {v2, p1}, Lcom/tx;->b(Ljava/lang/String;)Lcom/fR;

    move-result-object v2

    goto :goto_2c

    :cond_2b
    move-object v2, v1

    :goto_2c
    if-eqz v2, :cond_b

    return-object v2

    :cond_2f
    return-object v1
.end method

.method public b(Lcom/fR;)V
    .registers 5

    iget-boolean v0, p1, Lcom/fR;->B:Z

    if-nez v0, :cond_25

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/fR;->B:Z

    iget-boolean v1, p1, Lcom/fR;->k:Z

    if-eqz v1, :cond_25

    iget-object v1, p0, Lcom/tx;->d:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_e
    iget-object v2, p0, Lcom/tx;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_22

    iget-boolean v1, p1, Lcom/fR;->E:Z

    if-eqz v1, :cond_1e

    iget-boolean v1, p1, Lcom/fR;->F:Z

    if-eqz v1, :cond_1e

    iput-boolean v0, p0, Lcom/tx;->p:Z

    :cond_1e
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/fR;->k:Z

    goto :goto_25

    :catchall_22
    move-exception p1

    :try_start_23
    monitor-exit v1
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    throw p1

    :cond_25
    :goto_25
    return-void
.end method

.method public b(Lcom/fR;Landroid/content/Context;Z)V
    .registers 6

    iget-object v0, p0, Lcom/tx;->n:Lcom/fR;

    if-eqz v0, :cond_e

    .line 5
    iget-object v0, v0, Lcom/fR;->r:Lcom/tx;

    .line 6
    instance-of v1, v0, Lcom/tx;

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/tx;->b(Lcom/fR;Landroid/content/Context;Z)V

    :cond_e
    iget-object p1, p0, Lcom/tx;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_29

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tu;

    if-eqz p3, :cond_27

    iget-boolean p2, p2, Lcom/tu;->a:Z

    if-nez p2, :cond_27

    goto :goto_14

    :cond_27
    const/4 p1, 0x0

    throw p1

    :cond_29
    return-void
.end method

.method public b(Lcom/fR;Landroid/os/Bundle;Z)V
    .registers 6

    iget-object v0, p0, Lcom/tx;->n:Lcom/fR;

    if-eqz v0, :cond_e

    .line 1
    iget-object v0, v0, Lcom/fR;->r:Lcom/tx;

    .line 2
    instance-of v1, v0, Lcom/tx;

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/tx;->b(Lcom/fR;Landroid/os/Bundle;Z)V

    :cond_e
    iget-object p1, p0, Lcom/tx;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_29

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tu;

    if-eqz p3, :cond_27

    iget-boolean p2, p2, Lcom/tu;->a:Z

    if-nez p2, :cond_27

    goto :goto_14

    :cond_27
    const/4 p1, 0x0

    throw p1

    :cond_29
    return-void
.end method

.method public b(Lcom/fR;Z)V
    .registers 5

    iget-object v0, p0, Lcom/tx;->n:Lcom/fR;

    if-eqz v0, :cond_e

    .line 3
    iget-object v0, v0, Lcom/fR;->r:Lcom/tx;

    .line 4
    instance-of v1, v0, Lcom/tx;

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tx;->b(Lcom/fR;Z)V

    :cond_e
    iget-object p1, p0, Lcom/tx;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tu;

    if-eqz p2, :cond_27

    iget-boolean v0, v0, Lcom/tu;->a:Z

    if-nez v0, :cond_27

    goto :goto_14

    :cond_27
    const/4 p1, 0x0

    throw p1

    :cond_29
    return-void
.end method

.method public b(Z)V
    .registers 4

    iget-object v0, p0, Lcom/tx;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_6
    :goto_6
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1c

    iget-object v1, p0, Lcom/tx;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fR;

    if-eqz v1, :cond_6

    .line 8
    iget-object v1, v1, Lcom/fR;->t:Lcom/tx;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Lcom/tx;->b(Z)V

    goto :goto_6

    :cond_1c
    return-void
.end method

.method public b()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tx;->q:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/tx;->r:Z

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method

.method public b(Landroid/view/Menu;)Z
    .registers 8

    iget v0, p0, Lcom/tx;->k:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_7

    return v2

    :cond_7
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_9
    iget-object v4, p0, Lcom/tx;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_30

    iget-object v4, p0, Lcom/tx;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fR;

    if-eqz v4, :cond_2d

    .line 9
    iget-boolean v5, v4, Lcom/fR;->A:Z

    if-nez v5, :cond_29

    iget-object v4, v4, Lcom/fR;->t:Lcom/tx;

    if-eqz v4, :cond_29

    invoke-virtual {v4, p1}, Lcom/tx;->b(Landroid/view/Menu;)Z

    move-result v4

    or-int/2addr v4, v2

    goto :goto_2a

    :cond_29
    const/4 v4, 0x0

    :goto_2a
    if-eqz v4, :cond_2d

    const/4 v3, 0x1

    :cond_2d
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_30
    return v3
.end method

.method public b(Landroid/view/MenuItem;)Z
    .registers 7

    iget v0, p0, Lcom/tx;->k:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_7

    return v2

    :cond_7
    const/4 v0, 0x0

    :goto_8
    iget-object v3, p0, Lcom/tx;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_31

    iget-object v3, p0, Lcom/tx;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fR;

    if-eqz v3, :cond_2e

    .line 7
    iget-boolean v4, v3, Lcom/fR;->A:Z

    if-nez v4, :cond_2a

    iget-object v3, v3, Lcom/fR;->t:Lcom/tx;

    if-eqz v3, :cond_2a

    invoke-virtual {v3, p1}, Lcom/tx;->b(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_2a

    const/4 v3, 0x1

    goto :goto_2b

    :cond_2a
    const/4 v3, 0x0

    :goto_2b
    if-eqz v3, :cond_2e

    return v1

    :cond_2e
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_31
    return v2
.end method

.method public final b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Larm/r0;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tx;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/tx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_f

    goto :goto_38

    :cond_f
    iget-object v0, p0, Lcom/tx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_16
    if-ge v1, v0, :cond_28

    iget-object v3, p0, Lcom/tx;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mR;

    invoke-interface {v3, p1, p2}, Lcom/mR;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_28
    iget-object p1, p0, Lcom/tx;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/tx;->l:Lcom/rH;

    .line 11
    iget-object p1, p1, Lcom/rH;->c:Landroid/os/Handler;

    .line 12
    iget-object p2, p0, Lcom/tx;->B:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit p0

    return v2

    :cond_38
    :goto_38
    monitor-exit p0

    return v1

    :catchall_3a
    move-exception p1

    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_1 .. :try_end_3c} :catchall_3a

    goto :goto_3e

    :goto_3d
    throw p1

    :goto_3e
    goto :goto_3d
.end method

.method public c(I)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tx;->h:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tx;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tx;->i:Ljava/util/ArrayList;

    :cond_12
    iget-object v0, p0, Lcom/tx;->i:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_1d
    move-exception p1

    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_1d

    throw p1
.end method

.method public c(Lcom/fR;)V
    .registers 4

    iget v0, p1, Lcom/fR;->e:I

    if-ltz v0, :cond_5

    return-void

    :cond_5
    iget v0, p0, Lcom/tx;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tx;->c:I

    iget-object v1, p0, Lcom/tx;->n:Lcom/fR;

    invoke-virtual {p1, v0, v1}, Lcom/fR;->a(ILcom/fR;)V

    iget-object v0, p0, Lcom/tx;->e:Landroid/util/SparseArray;

    if-nez v0, :cond_1b

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tx;->e:Landroid/util/SparseArray;

    :cond_1b
    iget-object v0, p0, Lcom/tx;->e:Landroid/util/SparseArray;

    iget v1, p1, Lcom/fR;->e:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public c(Lcom/fR;Landroid/os/Bundle;Z)V
    .registers 6

    iget-object v0, p0, Lcom/tx;->n:Lcom/fR;

    if-eqz v0, :cond_e

    .line 3
    iget-object v0, v0, Lcom/fR;->r:Lcom/tx;

    .line 4
    instance-of v1, v0, Lcom/tx;

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/tx;->c(Lcom/fR;Landroid/os/Bundle;Z)V

    :cond_e
    iget-object p1, p0, Lcom/tx;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_29

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tu;

    if-eqz p3, :cond_27

    iget-boolean p2, p2, Lcom/tu;->a:Z

    if-nez p2, :cond_27

    goto :goto_14

    :cond_27
    const/4 p1, 0x0

    throw p1

    :cond_29
    return-void
.end method

.method public c(Lcom/fR;Z)V
    .registers 5

    iget-object v0, p0, Lcom/tx;->n:Lcom/fR;

    if-eqz v0, :cond_e

    .line 1
    iget-object v0, v0, Lcom/fR;->r:Lcom/tx;

    .line 2
    instance-of v1, v0, Lcom/tx;

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tx;->c(Lcom/fR;Z)V

    :cond_e
    iget-object p1, p0, Lcom/tx;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tu;

    if-eqz p2, :cond_27

    iget-boolean v0, v0, Lcom/tu;->a:Z

    if-nez v0, :cond_27

    goto :goto_14

    :cond_27
    const/4 p1, 0x0

    throw p1

    :cond_29
    return-void
.end method

.method public final c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Larm/r0;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_6e

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6e

    :cond_9
    if-eqz p2, :cond_66

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_66

    invoke-virtual {p0, p1, p2}, Lcom/tx;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1e
    if-ge v1, v0, :cond_60

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mS;

    iget-boolean v3, v3, Lcom/mS;->s:Z

    if-nez v3, :cond_5d

    if-eq v2, v1, :cond_2f

    invoke-virtual {p0, p1, p2, v2, v1}, Lcom/tx;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_2f
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_58

    :goto_3d
    if-ge v2, v0, :cond_58

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_58

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mS;

    iget-boolean v3, v3, Lcom/mS;->s:Z

    if-nez v3, :cond_58

    add-int/lit8 v2, v2, 0x1

    goto :goto_3d

    :cond_58
    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/tx;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_5d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_60
    if-eq v2, v0, :cond_65

    invoke-virtual {p0, p1, p2, v2, v0}, Lcom/tx;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_65
    return-void

    :cond_66
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6e
    :goto_6e
    return-void
.end method

.method public final c(Z)V
    .registers 4

    iget-boolean v0, p0, Lcom/tx;->b:Z

    if-nez v0, :cond_4c

    iget-object v0, p0, Lcom/tx;->l:Lcom/rH;

    if-eqz v0, :cond_44

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/tx;->l:Lcom/rH;

    .line 5
    iget-object v1, v1, Lcom/rH;->c:Landroid/os/Handler;

    .line 6
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_3c

    if-nez p1, :cond_1b

    invoke-virtual {p0}, Lcom/tx;->e()V

    :cond_1b
    iget-object p1, p0, Lcom/tx;->u:Ljava/util/ArrayList;

    if-nez p1, :cond_2d

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tx;->u:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tx;->v:Ljava/util/ArrayList;

    :cond_2d
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tx;->b:Z

    const/4 p1, 0x0

    const/4 v0, 0x0

    :try_start_32
    invoke-virtual {p0, v0, v0}, Lcom/tx;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_38

    iput-boolean p1, p0, Lcom/tx;->b:Z

    return-void

    :catchall_38
    move-exception v0

    iput-boolean p1, p0, Lcom/tx;->b:Z

    throw v0

    :cond_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_44
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment host has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Z
    .registers 8

    invoke-virtual {p0}, Lcom/tx;->e()V

    .line 7
    invoke-virtual {p0}, Lcom/tx;->m()Z

    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 9
    invoke-virtual {p0, v0}, Lcom/tx;->c(Z)V

    iget-object v2, p0, Lcom/tx;->o:Lcom/fR;

    if-eqz v2, :cond_1d

    .line 10
    iget-object v2, v2, Lcom/fR;->t:Lcom/tx;

    if-eqz v2, :cond_1d

    .line 11
    invoke-virtual {v2}, Lcom/sR;->c()Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_5e

    :cond_1d
    iget-object v2, p0, Lcom/tx;->u:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tx;->v:Ljava/util/ArrayList;

    .line 12
    iget-object v4, p0, Lcom/tx;->f:Ljava/util/ArrayList;

    const/4 v5, 0x0

    if-nez v4, :cond_27

    goto :goto_2e

    :cond_27
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v0

    if-gez v4, :cond_30

    :goto_2e
    const/4 v1, 0x0

    goto :goto_3d

    :cond_30
    iget-object v6, p0, Lcom/tx;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    :goto_3d
    if-eqz v1, :cond_51

    .line 13
    iput-boolean v0, p0, Lcom/tx;->b:Z

    :try_start_41
    iget-object v0, p0, Lcom/tx;->u:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tx;->v:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v2}, Lcom/tx;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_48
    .catchall {:try_start_41 .. :try_end_48} :catchall_4c

    invoke-virtual {p0}, Lcom/tx;->f()V

    goto :goto_51

    :catchall_4c
    move-exception v0

    invoke-virtual {p0}, Lcom/tx;->f()V

    throw v0

    .line 14
    :cond_51
    :goto_51
    iget-boolean v0, p0, Lcom/tx;->t:Z

    if-eqz v0, :cond_5a

    iput-boolean v5, p0, Lcom/tx;->t:Z

    invoke-virtual {p0}, Lcom/tx;->s()V

    .line 15
    :cond_5a
    invoke-virtual {p0}, Lcom/tx;->d()V

    move v0, v1

    :goto_5e
    return v0
.end method

.method public final d()V
    .registers 4

    iget-object v0, p0, Lcom/tx;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_a
    if-ltz v0, :cond_20

    iget-object v1, p0, Lcom/tx;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1d

    iget-object v1, p0, Lcom/tx;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->delete(I)V

    :cond_1d
    add-int/lit8 v0, v0, -0x1

    goto :goto_a

    :cond_20
    return-void
.end method

.method public d(Lcom/fR;)V
    .registers 12

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget v0, p0, Lcom/tx;->k:I

    iget-boolean v1, p1, Lcom/fR;->l:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1a

    invoke-virtual {p1}, Lcom/fR;->q()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1a

    :cond_16
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1a
    :goto_1a
    move v6, v0

    invoke-virtual {p1}, Lcom/fR;->k()I

    move-result v7

    invoke-virtual {p1}, Lcom/fR;->l()I

    move-result v8

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/tx;->a(Lcom/fR;IIIZ)V

    iget-object v0, p1, Lcom/fR;->I:Landroid/view/View;

    if-eqz v0, :cond_ab

    .line 5
    iget-object v1, p1, Lcom/fR;->H:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v1, :cond_50

    if-nez v0, :cond_35

    goto :goto_50

    :cond_35
    iget-object v0, p0, Lcom/tx;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :cond_3b
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_50

    iget-object v5, p0, Lcom/tx;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fR;

    iget-object v6, v5, Lcom/fR;->H:Landroid/view/ViewGroup;

    if-ne v6, v1, :cond_3b

    iget-object v6, v5, Lcom/fR;->I:Landroid/view/View;

    if-eqz v6, :cond_3b

    move-object v4, v5

    :cond_50
    :goto_50
    if-eqz v4, :cond_6a

    .line 6
    iget-object v0, v4, Lcom/fR;->I:Landroid/view/View;

    iget-object v1, p1, Lcom/fR;->H:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget-object v4, p1, Lcom/fR;->I:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    if-ge v4, v0, :cond_6a

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v4, p1, Lcom/fR;->I:Landroid/view/View;

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_6a
    iget-boolean v0, p1, Lcom/fR;->N:Z

    if-eqz v0, :cond_ab

    iget-object v0, p1, Lcom/fR;->H:Landroid/view/ViewGroup;

    if-eqz v0, :cond_ab

    iget v0, p1, Lcom/fR;->P:F

    const/4 v1, 0x0

    cmpl-float v4, v0, v1

    if-lez v4, :cond_7e

    iget-object v4, p1, Lcom/fR;->I:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_7e
    iput v1, p1, Lcom/fR;->P:F

    iput-boolean v3, p1, Lcom/fR;->N:Z

    invoke-virtual {p1}, Lcom/fR;->k()I

    move-result v0

    invoke-virtual {p1}, Lcom/fR;->l()I

    move-result v1

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/tx;->a(Lcom/fR;IZI)Lcom/tr;

    move-result-object v0

    if-eqz v0, :cond_ab

    iget-object v1, p1, Lcom/fR;->I:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/tx;->a(Landroid/view/View;Lcom/tr;)V

    iget-object v1, v0, Lcom/tr;->a:Landroid/view/animation/Animation;

    if-eqz v1, :cond_9f

    iget-object v0, p1, Lcom/fR;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_ab

    :cond_9f
    iget-object v1, v0, Lcom/tr;->b:Landroid/animation/Animator;

    iget-object v4, p1, Lcom/fR;->I:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tr;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_ab
    :goto_ab
    iget-boolean v0, p1, Lcom/fR;->O:Z

    if-eqz v0, :cond_13c

    .line 7
    iget-object v0, p1, Lcom/fR;->I:Landroid/view/View;

    if-eqz v0, :cond_12c

    invoke-virtual {p1}, Lcom/fR;->k()I

    move-result v0

    iget-boolean v1, p1, Lcom/fR;->A:Z

    xor-int/2addr v1, v2

    invoke-virtual {p1}, Lcom/fR;->l()I

    move-result v4

    invoke-virtual {p0, p1, v0, v1, v4}, Lcom/tx;->a(Lcom/fR;IZI)Lcom/tr;

    move-result-object v0

    if-eqz v0, :cond_fd

    iget-object v1, v0, Lcom/tr;->b:Landroid/animation/Animator;

    if-eqz v1, :cond_fd

    iget-object v4, p1, Lcom/fR;->I:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-boolean v1, p1, Lcom/fR;->A:Z

    if-eqz v1, :cond_ed

    invoke-virtual {p1}, Lcom/fR;->p()Z

    move-result v1

    if-eqz v1, :cond_db

    invoke-virtual {p1, v3}, Lcom/fR;->a(Z)V

    goto :goto_f2

    :cond_db
    iget-object v1, p1, Lcom/fR;->H:Landroid/view/ViewGroup;

    iget-object v4, p1, Lcom/fR;->I:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    iget-object v5, v0, Lcom/tr;->b:Landroid/animation/Animator;

    new-instance v6, Lcom/bs;

    invoke-direct {v6, p0, v1, v4, p1}, Lcom/bs;-><init>(Lcom/tx;Landroid/view/ViewGroup;Landroid/view/View;Lcom/fR;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_f2

    :cond_ed
    iget-object v1, p1, Lcom/fR;->I:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_f2
    iget-object v1, p1, Lcom/fR;->I:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/tx;->a(Landroid/view/View;Lcom/tr;)V

    iget-object v0, v0, Lcom/tr;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_12c

    :cond_fd
    if-eqz v0, :cond_110

    iget-object v1, p1, Lcom/fR;->I:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/tx;->a(Landroid/view/View;Lcom/tr;)V

    iget-object v1, p1, Lcom/fR;->I:Landroid/view/View;

    iget-object v4, v0, Lcom/tr;->a:Landroid/view/animation/Animation;

    invoke-virtual {v1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v0, Lcom/tr;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    :cond_110
    iget-boolean v0, p1, Lcom/fR;->A:Z

    if-eqz v0, :cond_11d

    invoke-virtual {p1}, Lcom/fR;->p()Z

    move-result v0

    if-nez v0, :cond_11d

    const/16 v0, 0x8

    goto :goto_11e

    :cond_11d
    const/4 v0, 0x0

    :goto_11e
    iget-object v1, p1, Lcom/fR;->I:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/fR;->p()Z

    move-result v0

    if-eqz v0, :cond_12c

    invoke-virtual {p1, v3}, Lcom/fR;->a(Z)V

    :cond_12c
    :goto_12c
    iget-boolean v0, p1, Lcom/fR;->k:Z

    if-eqz v0, :cond_13a

    iget-boolean v0, p1, Lcom/fR;->E:Z

    if-eqz v0, :cond_13a

    iget-boolean v0, p1, Lcom/fR;->F:Z

    if-eqz v0, :cond_13a

    iput-boolean v2, p0, Lcom/tx;->p:Z

    :cond_13a
    iput-boolean v3, p1, Lcom/fR;->O:Z

    :cond_13c
    return-void
.end method

.method public d(Lcom/fR;Landroid/os/Bundle;Z)V
    .registers 6

    iget-object v0, p0, Lcom/tx;->n:Lcom/fR;

    if-eqz v0, :cond_e

    .line 3
    iget-object v0, v0, Lcom/fR;->r:Lcom/tx;

    .line 4
    instance-of v1, v0, Lcom/tx;

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/tx;->d(Lcom/fR;Landroid/os/Bundle;Z)V

    :cond_e
    iget-object p1, p0, Lcom/tx;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_29

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tu;

    if-eqz p3, :cond_27

    iget-boolean p2, p2, Lcom/tu;->a:Z

    if-nez p2, :cond_27

    goto :goto_14

    :cond_27
    const/4 p1, 0x0

    throw p1

    :cond_29
    return-void
.end method

.method public d(Lcom/fR;Z)V
    .registers 5

    iget-object v0, p0, Lcom/tx;->n:Lcom/fR;

    if-eqz v0, :cond_e

    .line 1
    iget-object v0, v0, Lcom/fR;->r:Lcom/tx;

    .line 2
    instance-of v1, v0, Lcom/tx;

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tx;->d(Lcom/fR;Z)V

    :cond_e
    iget-object p1, p0, Lcom/tx;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tu;

    if-eqz p2, :cond_27

    iget-boolean v0, v0, Lcom/tu;->a:Z

    if-nez v0, :cond_27

    goto :goto_14

    :cond_27
    const/4 p1, 0x0

    throw p1

    :cond_29
    return-void
.end method

.method public final e()V
    .registers 3

    invoke-virtual {p0}, Lcom/tx;->b()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Lcom/fR;)V
    .registers 5

    invoke-virtual {p1}, Lcom/fR;->q()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-boolean v2, p1, Lcom/fR;->B:Z

    if-eqz v2, :cond_c

    if-eqz v0, :cond_24

    :cond_c
    iget-object v0, p0, Lcom/tx;->d:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_f
    iget-object v2, p0, Lcom/tx;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_25

    iget-boolean v0, p1, Lcom/fR;->E:Z

    if-eqz v0, :cond_1f

    iget-boolean v0, p1, Lcom/fR;->F:Z

    if-eqz v0, :cond_1f

    iput-boolean v1, p0, Lcom/tx;->p:Z

    :cond_1f
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/fR;->k:Z

    iput-boolean v1, p1, Lcom/fR;->l:Z

    :cond_24
    return-void

    :catchall_25
    move-exception p1

    :try_start_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    throw p1
.end method

.method public e(Lcom/fR;Z)V
    .registers 5

    iget-object v0, p0, Lcom/tx;->n:Lcom/fR;

    if-eqz v0, :cond_e

    .line 1
    iget-object v0, v0, Lcom/fR;->r:Lcom/tx;

    .line 2
    instance-of v1, v0, Lcom/tx;

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tx;->e(Lcom/fR;Z)V

    :cond_e
    iget-object p1, p0, Lcom/tx;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tu;

    if-eqz p2, :cond_27

    iget-boolean v0, v0, Lcom/tu;->a:Z

    if-nez v0, :cond_27

    goto :goto_14

    :cond_27
    const/4 p1, 0x0

    throw p1

    :cond_29
    return-void
.end method

.method public final f()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tx;->b:Z

    iget-object v0, p0, Lcom/tx;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/tx;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public f(Lcom/fR;)V
    .registers 4

    iget-object v0, p1, Lcom/fR;->J:Landroid/view/View;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/tx;->y:Landroid/util/SparseArray;

    if-nez v0, :cond_11

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tx;->y:Landroid/util/SparseArray;

    goto :goto_14

    :cond_11
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :goto_14
    iget-object v0, p1, Lcom/fR;->J:Landroid/view/View;

    iget-object v1, p0, Lcom/tx;->y:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    iget-object v0, p0, Lcom/tx;->y:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_2a

    iget-object v0, p0, Lcom/tx;->y:Landroid/util/SparseArray;

    iput-object v0, p1, Lcom/fR;->c:Landroid/util/SparseArray;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tx;->y:Landroid/util/SparseArray;

    :cond_2a
    return-void
.end method

.method public f(Lcom/fR;Z)V
    .registers 5

    iget-object v0, p0, Lcom/tx;->n:Lcom/fR;

    if-eqz v0, :cond_e

    .line 1
    iget-object v0, v0, Lcom/fR;->r:Lcom/tx;

    .line 2
    instance-of v1, v0, Lcom/tx;

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tx;->f(Lcom/fR;Z)V

    :cond_e
    iget-object p1, p0, Lcom/tx;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tu;

    if-eqz p2, :cond_27

    iget-boolean v0, v0, Lcom/tu;->a:Z

    if-nez v0, :cond_27

    goto :goto_14

    :cond_27
    const/4 p1, 0x0

    throw p1

    :cond_29
    return-void
.end method

.method public g()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tx;->q:Z

    iput-boolean v0, p0, Lcom/tx;->r:Z

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tx;->a(I)V

    return-void
.end method

.method public g(Lcom/fR;)V
    .registers 5

    if-eqz p1, :cond_34

    iget-object v0, p0, Lcom/tx;->e:Landroid/util/SparseArray;

    iget v1, p1, Lcom/fR;->e:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_15

    iget-object v0, p1, Lcom/fR;->s:Lcom/rH;

    if-eqz v0, :cond_34

    .line 3
    iget-object v0, p1, Lcom/fR;->r:Lcom/tx;

    if-ne v0, p0, :cond_15

    goto :goto_34

    .line 4
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    :goto_34
    iput-object p1, p0, Lcom/tx;->o:Lcom/fR;

    return-void
.end method

.method public g(Lcom/fR;Z)V
    .registers 5

    iget-object v0, p0, Lcom/tx;->n:Lcom/fR;

    if-eqz v0, :cond_e

    .line 1
    iget-object v0, v0, Lcom/fR;->r:Lcom/tx;

    .line 2
    instance-of v1, v0, Lcom/tx;

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tx;->g(Lcom/fR;Z)V

    :cond_e
    iget-object p1, p0, Lcom/tx;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tu;

    if-eqz p2, :cond_27

    iget-boolean v0, v0, Lcom/tu;->a:Z

    if-nez v0, :cond_27

    goto :goto_14

    :cond_27
    const/4 p1, 0x0

    throw p1

    :cond_29
    return-void
.end method

.method public h()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tx;->q:Z

    iput-boolean v0, p0, Lcom/tx;->r:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tx;->a(I)V

    return-void
.end method

.method public h(Lcom/fR;Z)V
    .registers 5

    iget-object v0, p0, Lcom/tx;->n:Lcom/fR;

    if-eqz v0, :cond_e

    .line 1
    iget-object v0, v0, Lcom/fR;->r:Lcom/tx;

    .line 2
    instance-of v1, v0, Lcom/tx;

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tx;->h(Lcom/fR;Z)V

    :cond_e
    iget-object p1, p0, Lcom/tx;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tu;

    if-eqz p2, :cond_27

    iget-boolean v0, v0, Lcom/tu;->a:Z

    if-nez v0, :cond_27

    goto :goto_14

    :cond_27
    const/4 p1, 0x0

    throw p1

    :cond_29
    return-void
.end method

.method public i()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tx;->s:Z

    invoke-virtual {p0}, Lcom/tx;->m()Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tx;->a(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tx;->l:Lcom/rH;

    iput-object v0, p0, Lcom/tx;->m:Lcom/ph;

    iput-object v0, p0, Lcom/tx;->n:Lcom/fR;

    return-void
.end method

.method public j()V
    .registers 4

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/tx;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_20

    iget-object v1, p0, Lcom/tx;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fR;

    if-eqz v1, :cond_1d

    const/4 v2, 0x1

    .line 1
    iput-boolean v2, v1, Lcom/fR;->G:Z

    .line 2
    iget-object v1, v1, Lcom/fR;->t:Lcom/tx;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/tx;->j()V

    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_20
    return-void
.end method

.method public k()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tx;->q:Z

    iput-boolean v0, p0, Lcom/tx;->r:Z

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tx;->a(I)V

    return-void
.end method

.method public l()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tx;->q:Z

    iput-boolean v0, p0, Lcom/tx;->r:Z

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tx;->a(I)V

    return-void
.end method

.method public m()Z
    .registers 6

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tx;->c(Z)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    iget-object v3, p0, Lcom/tx;->u:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tx;->v:Ljava/util/ArrayList;

    invoke-virtual {p0, v3, v4}, Lcom/tx;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v3

    if-eqz v3, :cond_23

    iput-boolean v0, p0, Lcom/tx;->b:Z

    :try_start_12
    iget-object v2, p0, Lcom/tx;->u:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tx;->v:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v3}, Lcom/tx;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_19
    .catchall {:try_start_12 .. :try_end_19} :catchall_1e

    invoke-virtual {p0}, Lcom/tx;->f()V

    const/4 v2, 0x1

    goto :goto_6

    :catchall_1e
    move-exception v0

    invoke-virtual {p0}, Lcom/tx;->f()V

    throw v0

    .line 1
    :cond_23
    iget-boolean v0, p0, Lcom/tx;->t:Z

    if-eqz v0, :cond_2c

    iput-boolean v1, p0, Lcom/tx;->t:Z

    invoke-virtual {p0}, Lcom/tx;->s()V

    .line 2
    :cond_2c
    invoke-virtual {p0}, Lcom/tx;->d()V

    return v2
.end method

.method public final n()V
    .registers 3

    iget-object v0, p0, Lcom/tx;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_19

    :goto_4
    iget-object v0, p0, Lcom/tx;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/tx;->z:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tw;

    invoke-virtual {v0}, Lcom/tw;->a()V

    goto :goto_4

    :cond_19
    return-void
.end method

.method public o()V
    .registers 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tx;->A:Lcom/cA;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tx;->q:Z

    iput-boolean v0, p0, Lcom/tx;->r:Z

    iget-object v1, p0, Lcom/tx;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_e
    if-ge v0, v1, :cond_24

    iget-object v2, p0, Lcom/tx;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fR;

    if-eqz v2, :cond_21

    .line 1
    iget-object v2, v2, Lcom/fR;->t:Lcom/tx;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lcom/tx;->o()V

    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_24
    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 17

    move-object v6, p0

    move-object v0, p3

    move-object/from16 v1, p4

    const-string v2, "fragment"

    move-object v3, p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_f

    return-object v3

    :cond_f
    const-string v2, "class"

    invoke-interface {v1, v3, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/tv;->a:[I

    invoke-virtual {p3, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v2, :cond_22

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_22
    move-object v7, v2

    const/4 v2, -0x1

    const/4 v8, 0x1

    invoke-virtual {v4, v8, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    const/4 v10, 0x2

    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v4, v6, Lcom/tx;->l:Lcom/rH;

    .line 1
    iget-object v4, v4, Lcom/rH;->b:Landroid/content/Context;

    .line 2
    invoke-static {v4, v7}, Lcom/fR;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3c

    return-object v3

    :cond_3c
    if-eqz p1, :cond_42

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    :cond_42
    if-ne v5, v2, :cond_67

    if-ne v9, v2, :cond_67

    if-eqz v10, :cond_49

    goto :goto_67

    :cond_49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_67
    :goto_67
    if-eq v9, v2, :cond_6e

    invoke-virtual {p0, v9}, Lcom/tx;->b(I)Lcom/fR;

    move-result-object v4

    goto :goto_6f

    :cond_6e
    move-object v4, v3

    :goto_6f
    if-nez v4, :cond_77

    if-eqz v10, :cond_77

    invoke-virtual {p0, v10}, Lcom/tx;->a(Ljava/lang/String;)Lcom/fR;

    move-result-object v4

    :cond_77
    if-nez v4, :cond_7f

    if-eq v5, v2, :cond_7f

    invoke-virtual {p0, v5}, Lcom/tx;->b(I)Lcom/fR;

    move-result-object v4

    :cond_7f
    if-nez v4, :cond_a7

    iget-object v2, v6, Lcom/tx;->m:Lcom/ph;

    invoke-virtual {v2, p3, v7, v3}, Lcom/ph;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/fR;

    move-result-object v4

    iput-boolean v8, v4, Lcom/fR;->m:Z

    if-eqz v9, :cond_8d

    move v0, v9

    goto :goto_8e

    :cond_8d
    move v0, v5

    :goto_8e
    iput v0, v4, Lcom/fR;->x:I

    iput v5, v4, Lcom/fR;->y:I

    iput-object v10, v4, Lcom/fR;->z:Ljava/lang/String;

    iput-boolean v8, v4, Lcom/fR;->n:Z

    iput-object v6, v4, Lcom/fR;->r:Lcom/tx;

    iget-object v0, v6, Lcom/tx;->l:Lcom/rH;

    iput-object v0, v4, Lcom/fR;->s:Lcom/rH;

    .line 3
    iget-object v0, v0, Lcom/rH;->b:Landroid/content/Context;

    .line 4
    iget-object v0, v4, Lcom/fR;->b:Landroid/os/Bundle;

    invoke-virtual {v4, v1, v0}, Lcom/fR;->a(Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    invoke-virtual {p0, v4, v8}, Lcom/tx;->a(Lcom/fR;Z)V

    goto :goto_bc

    :cond_a7
    iget-boolean v0, v4, Lcom/fR;->n:Z

    if-nez v0, :cond_10e

    iput-boolean v8, v4, Lcom/fR;->n:Z

    iget-object v0, v6, Lcom/tx;->l:Lcom/rH;

    iput-object v0, v4, Lcom/fR;->s:Lcom/rH;

    iget-boolean v2, v4, Lcom/fR;->D:Z

    if-nez v2, :cond_bc

    .line 5
    iget-object v0, v0, Lcom/rH;->b:Landroid/content/Context;

    .line 6
    iget-object v0, v4, Lcom/fR;->b:Landroid/os/Bundle;

    invoke-virtual {v4, v1, v0}, Lcom/fR;->a(Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_bc
    :goto_bc
    move-object v11, v4

    iget v0, v6, Lcom/tx;->k:I

    if-ge v0, v8, :cond_cf

    iget-boolean v0, v11, Lcom/fR;->m:Z

    if-eqz v0, :cond_cf

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v11

    invoke-virtual/range {v0 .. v5}, Lcom/tx;->a(Lcom/fR;IIIZ)V

    goto :goto_d9

    .line 7
    :cond_cf
    iget v2, v6, Lcom/tx;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v11

    invoke-virtual/range {v0 .. v5}, Lcom/tx;->a(Lcom/fR;IIIZ)V

    .line 8
    :goto_d9
    iget-object v0, v11, Lcom/fR;->I:Landroid/view/View;

    if-eqz v0, :cond_f2

    if-eqz v9, :cond_e2

    invoke-virtual {v0, v9}, Landroid/view/View;->setId(I)V

    :cond_e2
    iget-object v0, v11, Lcom/fR;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_ef

    iget-object v0, v11, Lcom/fR;->I:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_ef
    iget-object v0, v11, Lcom/fR;->I:Landroid/view/View;

    return-object v0

    :cond_f2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " did not create a view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Duplicate id 0x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tag "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", or parent id 0x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with another fragment for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/tx;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public p()Landroid/os/Parcelable;
    .registers 12

    invoke-virtual {p0}, Lcom/tx;->n()V

    .line 1
    iget-object v0, p0, Lcom/tx;->e:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_e

    :cond_a
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_e
    const/4 v2, 0x0

    :goto_f
    const/4 v3, 0x0

    if-ge v2, v0, :cond_52

    iget-object v4, p0, Lcom/tx;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/fR;

    if-eqz v6, :cond_4f

    invoke-virtual {v6}, Lcom/fR;->e()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_42

    invoke-virtual {v6}, Lcom/fR;->n()I

    move-result v7

    invoke-virtual {v6}, Lcom/fR;->e()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v5

    if-eqz v5, :cond_37

    invoke-virtual {v5}, Landroid/view/animation/Animation;->cancel()V

    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    :cond_37
    invoke-virtual {v6, v3}, Lcom/fR;->a(Landroid/view/View;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/tx;->a(Lcom/fR;IIIZ)V

    goto :goto_4f

    :cond_42
    invoke-virtual {v6}, Lcom/fR;->f()Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_4f

    invoke-virtual {v6}, Lcom/fR;->f()Landroid/animation/Animator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/animation/Animator;->end()V

    :cond_4f
    :goto_4f
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 2
    :cond_52
    invoke-virtual {p0}, Lcom/tx;->m()Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tx;->q:Z

    iput-object v3, p0, Lcom/tx;->A:Lcom/cA;

    iget-object v0, p0, Lcom/tx;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_1ed

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_66

    goto/16 :goto_1ed

    :cond_66
    iget-object v0, p0, Lcom/tx;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v2, v0, [Lcom/ek;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_70
    const-string v6, " has cleared index: "

    const-string v7, "Failure saving state: active "

    if-ge v4, v0, :cond_16c

    iget-object v8, p0, Lcom/tx;->e:Landroid/util/SparseArray;

    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fR;

    if-eqz v8, :cond_168

    iget v5, v8, Lcom/fR;->e:I

    if-ltz v5, :cond_148

    new-instance v5, Lcom/ek;

    invoke-direct {v5, v8}, Lcom/ek;-><init>(Lcom/fR;)V

    aput-object v5, v2, v4

    iget v6, v8, Lcom/fR;->a:I

    if-lez v6, :cond_142

    iget-object v6, v5, Lcom/ek;->k:Landroid/os/Bundle;

    if-nez v6, :cond_142

    .line 3
    iget-object v6, p0, Lcom/tx;->x:Landroid/os/Bundle;

    if-nez v6, :cond_9e

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iput-object v6, p0, Lcom/tx;->x:Landroid/os/Bundle;

    :cond_9e
    iget-object v6, p0, Lcom/tx;->x:Landroid/os/Bundle;

    invoke-virtual {v8, v6}, Lcom/fR;->b(Landroid/os/Bundle;)V

    iget-object v6, p0, Lcom/tx;->x:Landroid/os/Bundle;

    invoke-virtual {p0, v8, v6, v1}, Lcom/tx;->d(Lcom/fR;Landroid/os/Bundle;Z)V

    iget-object v6, p0, Lcom/tx;->x:Landroid/os/Bundle;

    invoke-virtual {v6}, Landroid/os/Bundle;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b5

    iget-object v6, p0, Lcom/tx;->x:Landroid/os/Bundle;

    iput-object v3, p0, Lcom/tx;->x:Landroid/os/Bundle;

    goto :goto_b6

    :cond_b5
    move-object v6, v3

    :goto_b6
    iget-object v7, v8, Lcom/fR;->I:Landroid/view/View;

    if-eqz v7, :cond_bd

    invoke-virtual {p0, v8}, Lcom/tx;->f(Lcom/fR;)V

    :cond_bd
    iget-object v7, v8, Lcom/fR;->c:Landroid/util/SparseArray;

    if-eqz v7, :cond_cf

    if-nez v6, :cond_c8

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :cond_c8
    iget-object v7, v8, Lcom/fR;->c:Landroid/util/SparseArray;

    const-string v9, "android:view_state"

    invoke-virtual {v6, v9, v7}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_cf
    iget-boolean v7, v8, Lcom/fR;->L:Z

    if-nez v7, :cond_e1

    if-nez v6, :cond_da

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :cond_da
    iget-boolean v7, v8, Lcom/fR;->L:Z

    const-string v9, "android:user_visible_hint"

    invoke-virtual {v6, v9, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    :cond_e1
    iput-object v6, v5, Lcom/ek;->k:Landroid/os/Bundle;

    iget-object v7, v8, Lcom/fR;->h:Lcom/fR;

    if-eqz v7, :cond_146

    iget v7, v7, Lcom/fR;->e:I

    if-ltz v7, :cond_11e

    if-nez v6, :cond_f4

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iput-object v6, v5, Lcom/ek;->k:Landroid/os/Bundle;

    :cond_f4
    iget-object v6, v5, Lcom/ek;->k:Landroid/os/Bundle;

    iget-object v7, v8, Lcom/fR;->h:Lcom/fR;

    .line 5
    iget v9, v7, Lcom/fR;->e:I

    if-ltz v9, :cond_10d

    const-string v7, "android:target_state"

    invoke-virtual {v6, v7, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget v6, v8, Lcom/fR;->j:I

    if-eqz v6, :cond_146

    iget-object v5, v5, Lcom/ek;->k:Landroid/os/Bundle;

    const-string v7, "android:target_req_state"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_146

    .line 7
    :cond_10d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " is not currently in the FragmentManager"

    invoke-static {v1, v7, v2}, Lcom/hY;->a(Ljava/lang/String;Lcom/fR;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tx;->a(Ljava/lang/RuntimeException;)V

    throw v3

    .line 8
    :cond_11e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failure saving state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has target not in fragment manager: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/fR;->h:Lcom/fR;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tx;->a(Ljava/lang/RuntimeException;)V

    throw v3

    :cond_142
    iget-object v6, v8, Lcom/fR;->b:Landroid/os/Bundle;

    iput-object v6, v5, Lcom/ek;->k:Landroid/os/Bundle;

    :cond_146
    :goto_146
    const/4 v5, 0x1

    goto :goto_168

    :cond_148
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v8, Lcom/fR;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tx;->a(Ljava/lang/RuntimeException;)V

    throw v3

    :cond_168
    :goto_168
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_70

    :cond_16c
    if-nez v5, :cond_16f

    return-object v3

    :cond_16f
    iget-object v0, p0, Lcom/tx;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1b1

    new-array v4, v0, [I

    const/4 v5, 0x0

    :goto_17a
    if-ge v5, v0, :cond_1b2

    iget-object v8, p0, Lcom/tx;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fR;

    iget v8, v8, Lcom/fR;->e:I

    aput v8, v4, v5

    aget v8, v4, v5

    if-ltz v8, :cond_18f

    add-int/lit8 v5, v5, 0x1

    goto :goto_17a

    :cond_18f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v7}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tx;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v4, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tx;->a(Ljava/lang/RuntimeException;)V

    throw v3

    :cond_1b1
    move-object v4, v3

    :cond_1b2
    iget-object v0, p0, Lcom/tx;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1d2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1d2

    new-array v3, v0, [Lcom/nK;

    :goto_1be
    if-ge v1, v0, :cond_1d2

    new-instance v5, Lcom/nK;

    iget-object v6, p0, Lcom/tx;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mS;

    invoke-direct {v5, v6}, Lcom/nK;-><init>(Lcom/mS;)V

    aput-object v5, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1be

    :cond_1d2
    new-instance v0, Lcom/dq;

    invoke-direct {v0}, Lcom/dq;-><init>()V

    iput-object v2, v0, Lcom/dq;->a:[Lcom/ek;

    iput-object v4, v0, Lcom/dq;->b:[I

    iput-object v3, v0, Lcom/dq;->c:[Lcom/nK;

    iget-object v1, p0, Lcom/tx;->o:Lcom/fR;

    if-eqz v1, :cond_1e5

    iget v1, v1, Lcom/fR;->e:I

    iput v1, v0, Lcom/dq;->d:I

    :cond_1e5
    iget v1, p0, Lcom/tx;->c:I

    iput v1, v0, Lcom/dq;->e:I

    invoke-virtual {p0}, Lcom/tx;->q()V

    return-object v0

    :cond_1ed
    :goto_1ed
    return-object v3
.end method

.method public q()V
    .registers 10

    iget-object v0, p0, Lcom/tx;->e:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_83

    const/4 v0, 0x0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    const/4 v2, 0x0

    :goto_a
    iget-object v6, p0, Lcom/tx;->e:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v2, v6, :cond_86

    iget-object v6, p0, Lcom/tx;->e:Landroid/util/SparseArray;

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fR;

    if-eqz v6, :cond_80

    iget-boolean v7, v6, Lcom/fR;->C:Z

    if-eqz v7, :cond_34

    if-nez v3, :cond_27

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_27
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v6, Lcom/fR;->h:Lcom/fR;

    if-eqz v7, :cond_31

    iget v7, v7, Lcom/fR;->e:I

    goto :goto_32

    :cond_31
    const/4 v7, -0x1

    :goto_32
    iput v7, v6, Lcom/fR;->i:I

    :cond_34
    iget-object v7, v6, Lcom/fR;->t:Lcom/tx;

    if-eqz v7, :cond_40

    invoke-virtual {v7}, Lcom/tx;->q()V

    iget-object v7, v6, Lcom/fR;->t:Lcom/tx;

    iget-object v7, v7, Lcom/tx;->A:Lcom/cA;

    goto :goto_42

    :cond_40
    iget-object v7, v6, Lcom/fR;->u:Lcom/cA;

    :goto_42
    if-nez v4, :cond_5a

    if-eqz v7, :cond_5a

    new-instance v4, Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/tx;->e:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    :goto_52
    if-ge v8, v2, :cond_5a

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_52

    :cond_5a
    if-eqz v4, :cond_5f

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5f
    if-nez v5, :cond_79

    iget-object v7, v6, Lcom/fR;->v:Lcom/kj;

    if-eqz v7, :cond_79

    new-instance v5, Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/tx;->e:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_71
    if-ge v7, v2, :cond_79

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_71

    :cond_79
    if-eqz v5, :cond_80

    iget-object v6, v6, Lcom/fR;->v:Lcom/kj;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_80
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_83
    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    :cond_86
    if-nez v3, :cond_8f

    if-nez v4, :cond_8f

    if-nez v5, :cond_8f

    iput-object v1, p0, Lcom/tx;->A:Lcom/cA;

    goto :goto_96

    :cond_8f
    new-instance v0, Lcom/cA;

    invoke-direct {v0, v3, v4, v5}, Lcom/cA;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tx;->A:Lcom/cA;

    :goto_96
    return-void
.end method

.method public r()V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tx;->z:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tx;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    iget-object v3, p0, Lcom/tx;->a:Ljava/util/ArrayList;

    if-eqz v3, :cond_1f

    iget-object v3, p0, Lcom/tx;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v2, :cond_1f

    const/4 v1, 0x1

    :cond_1f
    if-nez v0, :cond_23

    if-eqz v1, :cond_35

    :cond_23
    iget-object v0, p0, Lcom/tx;->l:Lcom/rH;

    .line 1
    iget-object v0, v0, Lcom/rH;->c:Landroid/os/Handler;

    .line 2
    iget-object v1, p0, Lcom/tx;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tx;->l:Lcom/rH;

    .line 3
    iget-object v0, v0, Lcom/rH;->c:Landroid/os/Handler;

    .line 4
    iget-object v1, p0, Lcom/tx;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_35
    monitor-exit p0

    return-void

    :catchall_37
    move-exception v0

    monitor-exit p0
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_37

    throw v0
.end method

.method public s()V
    .registers 10

    iget-object v0, p0, Lcom/tx;->e:Landroid/util/SparseArray;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_7
    iget-object v2, p0, Lcom/tx;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_34

    iget-object v2, p0, Lcom/tx;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/fR;

    if-eqz v4, :cond_31

    .line 1
    iget-boolean v2, v4, Lcom/fR;->K:Z

    if-eqz v2, :cond_31

    iget-boolean v2, p0, Lcom/tx;->b:Z

    if-eqz v2, :cond_26

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tx;->t:Z

    goto :goto_31

    :cond_26
    iput-boolean v0, v4, Lcom/fR;->K:Z

    iget v5, p0, Lcom/tx;->k:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/tx;->a(Lcom/fR;IIIZ)V

    :cond_31
    :goto_31
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_34
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tx;->n:Lcom/fR;

    if-eqz v1, :cond_21

    goto :goto_23

    :cond_21
    iget-object v1, p0, Lcom/tx;->l:Lcom/rH;

    :goto_23
    invoke-static {v1, v0}, Lcom/rt;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
