.class public Lcom/iD;
.super Ljava/lang/Object;
.source "heclt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larm/l1$a;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:Lcom/kL;

.field public static final c:Lcom/kL;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_32

    sput-object v0, Lcom/iD;->a:[I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_16

    new-instance v0, Lcom/kM;

    invoke-direct {v0}, Lcom/kM;-><init>()V

    goto :goto_17

    :cond_16
    move-object v0, v1

    :goto_17
    sput-object v0, Lcom/iD;->b:Lcom/kL;

    :try_start_19
    const-string v0, "androidx.transition.FragmentTransitionSupport"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kL;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_2e} :catch_2f

    move-object v1, v0

    .line 2
    :catch_2f
    sput-object v1, Lcom/iD;->c:Lcom/kL;

    return-void

    :array_32
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
    .end array-data
.end method

.method public static a(Lcom/fe;Lcom/iC;Ljava/lang/Object;Z)Landroid/view/View;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/g<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Larm/l1$a;",
            "Ljava/lang/Object;",
            "Z)",
            "Landroid/view/View;"
        }
    .end annotation

    iget-object p1, p1, Lcom/iC;->c:Lcom/mS;

    if-eqz p2, :cond_25

    if-eqz p0, :cond_25

    iget-object p2, p1, Lcom/mS;->q:Ljava/util/ArrayList;

    if-eqz p2, :cond_25

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_25

    const/4 p2, 0x0

    if-eqz p3, :cond_16

    iget-object p1, p1, Lcom/mS;->q:Ljava/util/ArrayList;

    goto :goto_18

    :cond_16
    iget-object p1, p1, Lcom/mS;->r:Ljava/util/ArrayList;

    :goto_18
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/fd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_25
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/kL;Lcom/fe;Ljava/lang/Object;Lcom/iC;)Lcom/fe;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/t1;",
            "Larm/g<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Larm/l1$a;",
            ")",
            "Larm/g<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p3, Lcom/iC;->a:Lcom/fR;

    .line 9
    iget-object v0, v0, Lcom/fR;->I:Landroid/view/View;

    .line 10
    invoke-virtual {p1}, Lcom/fd;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_45

    if-eqz p2, :cond_45

    if-nez v0, :cond_f

    goto :goto_45

    :cond_f
    new-instance p2, Lcom/fe;

    invoke-direct {p2}, Lcom/fe;-><init>()V

    invoke-virtual {p0, p2, v0}, Lcom/kL;->a(Ljava/util/Map;Landroid/view/View;)V

    iget-object p0, p3, Lcom/iC;->c:Lcom/mS;

    iget-boolean p3, p3, Lcom/iC;->b:Z

    if-eqz p3, :cond_20

    iget-object p0, p0, Lcom/mS;->q:Ljava/util/ArrayList;

    goto :goto_22

    :cond_20
    iget-object p0, p0, Lcom/mS;->r:Ljava/util/ArrayList;

    :goto_22
    if-eqz p0, :cond_2e

    .line 11
    invoke-static {p2, p0}, Lcom/eM;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 12
    invoke-virtual {p1}, Lcom/fe;->values()Ljava/util/Collection;

    move-result-object p0

    .line 13
    invoke-static {p2, p0}, Lcom/eM;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 14
    :cond_2e
    iget p0, p1, Lcom/fd;->c:I

    :cond_30
    :goto_30
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_44

    .line 15
    invoke-virtual {p1, p0}, Lcom/fd;->e(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/fd;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_30

    invoke-virtual {p1, p0}, Lcom/fd;->d(I)Ljava/lang/Object;

    goto :goto_30

    :cond_44
    return-object p2

    .line 16
    :cond_45
    :goto_45
    invoke-virtual {p1}, Lcom/fd;->clear()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/fR;Lcom/fR;)Lcom/kL;
    .registers 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p0, :cond_3b

    invoke-virtual {p0}, Lcom/fR;->i()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_11
    iget-object v2, p0, Lcom/fR;->M:Lcom/pk;

    if-nez v2, :cond_17

    move-object v2, v1

    goto :goto_21

    :cond_17
    iget-object v2, v2, Lcom/pk;->h:Ljava/lang/Object;

    sget-object v3, Lcom/fR;->X:Ljava/lang/Object;

    if-ne v2, v3, :cond_21

    invoke-virtual {p0}, Lcom/fR;->h()Ljava/lang/Object;

    move-result-object v2

    :cond_21
    :goto_21
    if-eqz v2, :cond_26

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_26
    iget-object v2, p0, Lcom/fR;->M:Lcom/pk;

    if-nez v2, :cond_2c

    move-object v2, v1

    goto :goto_36

    :cond_2c
    iget-object v2, v2, Lcom/pk;->l:Ljava/lang/Object;

    sget-object v3, Lcom/fR;->X:Ljava/lang/Object;

    if-ne v2, v3, :cond_36

    invoke-virtual {p0}, Lcom/fR;->m()Ljava/lang/Object;

    move-result-object v2

    :cond_36
    :goto_36
    if-eqz v2, :cond_3b

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3b
    if-eqz p1, :cond_64

    invoke-virtual {p1}, Lcom/fR;->h()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_46

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_46
    iget-object p0, p1, Lcom/fR;->M:Lcom/pk;

    if-nez p0, :cond_4c

    move-object p0, v1

    goto :goto_56

    :cond_4c
    iget-object p0, p0, Lcom/pk;->j:Ljava/lang/Object;

    sget-object v2, Lcom/fR;->X:Ljava/lang/Object;

    if-ne p0, v2, :cond_56

    invoke-virtual {p1}, Lcom/fR;->i()Ljava/lang/Object;

    move-result-object p0

    :cond_56
    :goto_56
    if-eqz p0, :cond_5b

    .line 22
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5b
    invoke-virtual {p1}, Lcom/fR;->m()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_64

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_64
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6b

    return-object v1

    :cond_6b
    sget-object p0, Lcom/iD;->b:Lcom/kL;

    if-eqz p0, :cond_78

    invoke-static {p0, v0}, Lcom/iD;->a(Lcom/kL;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_78

    sget-object p0, Lcom/iD;->b:Lcom/kL;

    return-object p0

    :cond_78
    sget-object p0, Lcom/iD;->c:Lcom/kL;

    if-eqz p0, :cond_85

    invoke-static {p0, v0}, Lcom/iD;->a(Lcom/kL;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_85

    sget-object p0, Lcom/iD;->c:Lcom/kL;

    return-object p0

    :cond_85
    sget-object p0, Lcom/iD;->b:Lcom/kL;

    if-nez p0, :cond_8e

    sget-object p0, Lcom/iD;->c:Lcom/kL;

    if-nez p0, :cond_8e

    return-object v1

    :cond_8e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid Transition types"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/kL;Lcom/fR;Lcom/fR;Z)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2e

    if-nez p2, :cond_6

    goto :goto_2e

    :cond_6
    if-eqz p3, :cond_19

    .line 27
    iget-object p1, p2, Lcom/fR;->M:Lcom/pk;

    if-nez p1, :cond_e

    move-object p1, v0

    goto :goto_1d

    :cond_e
    iget-object p1, p1, Lcom/pk;->l:Ljava/lang/Object;

    sget-object p3, Lcom/fR;->X:Ljava/lang/Object;

    if-ne p1, p3, :cond_1d

    invoke-virtual {p2}, Lcom/fR;->m()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1d

    .line 28
    :cond_19
    invoke-virtual {p1}, Lcom/fR;->m()Ljava/lang/Object;

    move-result-object p1

    :cond_1d
    :goto_1d
    invoke-virtual {p0, p1}, Lcom/kL;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_24

    goto :goto_2e

    .line 29
    :cond_24
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    check-cast p0, Landroid/transition/Transition;

    invoke-virtual {v0, p0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_2e
    :goto_2e
    return-object v0
.end method

.method public static a(Lcom/kL;Lcom/fR;Z)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    if-eqz p2, :cond_16

    .line 25
    iget-object p2, p1, Lcom/fR;->M:Lcom/pk;

    if-nez p2, :cond_b

    goto :goto_1a

    :cond_b
    iget-object v0, p2, Lcom/pk;->j:Ljava/lang/Object;

    sget-object p2, Lcom/fR;->X:Ljava/lang/Object;

    if-ne v0, p2, :cond_1a

    invoke-virtual {p1}, Lcom/fR;->i()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1a

    .line 26
    :cond_16
    invoke-virtual {p1}, Lcom/fR;->h()Ljava/lang/Object;

    move-result-object v0

    :cond_1a
    :goto_1a
    invoke-virtual {p0, v0}, Lcom/kL;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/kL;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/fR;Z)Ljava/lang/Object;
    .registers 7

    const/4 v0, 0x1

    if-eqz p1, :cond_25

    if-eqz p2, :cond_25

    if-eqz p4, :cond_25

    if-eqz p5, :cond_17

    .line 30
    iget-object p4, p4, Lcom/fR;->M:Lcom/pk;

    if-eqz p4, :cond_25

    iget-object p4, p4, Lcom/pk;->m:Ljava/lang/Boolean;

    if-nez p4, :cond_12

    goto :goto_25

    :cond_12
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    goto :goto_26

    .line 31
    :cond_17
    iget-object p4, p4, Lcom/fR;->M:Lcom/pk;

    if-eqz p4, :cond_25

    iget-object p4, p4, Lcom/pk;->n:Ljava/lang/Boolean;

    if-nez p4, :cond_20

    goto :goto_25

    :cond_20
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    goto :goto_26

    :cond_25
    :goto_25
    const/4 p4, 0x1

    :goto_26
    const/4 p5, 0x0

    .line 32
    check-cast p0, Lcom/kM;

    if-eqz p4, :cond_49

    if-eqz p0, :cond_48

    .line 33
    new-instance p0, Landroid/transition/TransitionSet;

    invoke-direct {p0}, Landroid/transition/TransitionSet;-><init>()V

    if-eqz p2, :cond_39

    check-cast p2, Landroid/transition/Transition;

    invoke-virtual {p0, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_39
    if-eqz p1, :cond_40

    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {p0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_40
    if-eqz p3, :cond_7f

    check-cast p3, Landroid/transition/Transition;

    invoke-virtual {p0, p3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    goto :goto_7f

    :cond_48
    throw p5

    :cond_49
    if-eqz p0, :cond_80

    .line 34
    check-cast p2, Landroid/transition/Transition;

    check-cast p1, Landroid/transition/Transition;

    check-cast p3, Landroid/transition/Transition;

    if-eqz p2, :cond_67

    if-eqz p1, :cond_67

    new-instance p0, Landroid/transition/TransitionSet;

    invoke-direct {p0}, Landroid/transition/TransitionSet;-><init>()V

    invoke-virtual {p0, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    move-result-object p5

    goto :goto_6e

    :cond_67
    if-eqz p2, :cond_6b

    move-object p5, p2

    goto :goto_6e

    :cond_6b
    if-eqz p1, :cond_6e

    move-object p5, p1

    :cond_6e
    :goto_6e
    if-eqz p3, :cond_7e

    new-instance p0, Landroid/transition/TransitionSet;

    invoke-direct {p0}, Landroid/transition/TransitionSet;-><init>()V

    if-eqz p5, :cond_7a

    invoke-virtual {p0, p5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_7a
    invoke-virtual {p0, p3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    goto :goto_7f

    :cond_7e
    move-object p0, p5

    :cond_7f
    :goto_7f
    return-object p0

    :cond_80
    throw p5
.end method

.method public static a(Lcom/kL;Ljava/lang/Object;Lcom/fR;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/t1;",
            "Ljava/lang/Object;",
            "Larm/u0;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_20

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-object p2, p2, Lcom/fR;->I:Landroid/view/View;

    if-eqz p2, :cond_e

    .line 24
    invoke-virtual {p0, v0, p2}, Lcom/kL;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_e
    if-eqz p3, :cond_13

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_21

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, v0}, Lcom/kL;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :cond_21
    :goto_21
    return-object v0
.end method

.method public static a(Lcom/fR;Lcom/fR;ZLcom/fe;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/u0;",
            "Larm/u0;",
            "Z",
            "Larm/g<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_5

    .line 7
    iget-object p0, p1, Lcom/fR;->M:Lcom/pk;

    goto :goto_7

    :cond_5
    iget-object p0, p0, Lcom/fR;->M:Lcom/pk;

    :goto_7
    return-void
.end method

.method public static a(Lcom/kL;Ljava/lang/Object;Ljava/lang/Object;Lcom/fe;ZLcom/mS;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/t1;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Larm/g<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z",
            "Larm/r0;",
            ")V"
        }
    .end annotation

    iget-object v0, p5, Lcom/mS;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4f

    const/4 v0, 0x0

    if-eqz p4, :cond_10

    iget-object p4, p5, Lcom/mS;->r:Ljava/util/ArrayList;

    goto :goto_12

    :cond_10
    iget-object p4, p5, Lcom/mS;->q:Ljava/util/ArrayList;

    :goto_12
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p3, p4}, Lcom/fd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    check-cast p0, Lcom/kM;

    if-eqz p0, :cond_4d

    if-eqz p3, :cond_36

    .line 35
    check-cast p1, Landroid/transition/Transition;

    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p3, p4}, Lcom/kL;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance p5, Lcom/jr;

    invoke-direct {p5, p0, p4}, Lcom/jr;-><init>(Lcom/kM;Landroid/graphics/Rect;)V

    invoke-virtual {p1, p5}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    :cond_36
    if-eqz p2, :cond_4f

    if-eqz p3, :cond_4f

    check-cast p2, Landroid/transition/Transition;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p3, p1}, Lcom/kL;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance p3, Lcom/jr;

    invoke-direct {p3, p0, p1}, Lcom/jr;-><init>(Lcom/kM;Landroid/graphics/Rect;)V

    invoke-virtual {p2, p3}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    goto :goto_4f

    :cond_4d
    const/4 p0, 0x0

    throw p0

    :cond_4f
    :goto_4f
    return-void
.end method

.method public static a(Lcom/mS;Lcom/mQ;Landroid/util/SparseArray;ZZ)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/r0;",
            "Larm/r0$a;",
            "Landroid/util/SparseArray<",
            "Larm/l1$a;",
            ">;ZZ)V"
        }
    .end annotation

    iget-object v6, p1, Lcom/mQ;->b:Lcom/fR;

    if-nez v6, :cond_5

    return-void

    :cond_5
    iget v7, v6, Lcom/fR;->y:I

    if-nez v7, :cond_a

    return-void

    :cond_a
    if-eqz p3, :cond_13

    sget-object v0, Lcom/iD;->a:[I

    iget p1, p1, Lcom/mQ;->a:I

    aget p1, v0, p1

    goto :goto_15

    :cond_13
    iget p1, p1, Lcom/mQ;->a:I

    :goto_15
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_7b

    const/4 v2, 0x3

    if-eq p1, v2, :cond_56

    const/4 v2, 0x4

    if-eq p1, v2, :cond_3e

    const/4 v2, 0x5

    if-eq p1, v2, :cond_2c

    const/4 v2, 0x6

    if-eq p1, v2, :cond_56

    const/4 v2, 0x7

    if-eq p1, v2, :cond_7b

    const/4 p1, 0x0

    const/4 v2, 0x0

    goto/16 :goto_8c

    :cond_2c
    if-eqz p4, :cond_3b

    iget-boolean p1, v6, Lcom/fR;->O:Z

    if-eqz p1, :cond_8a

    iget-boolean p1, v6, Lcom/fR;->A:Z

    if-nez p1, :cond_8a

    iget-boolean p1, v6, Lcom/fR;->k:Z

    if-eqz p1, :cond_8a

    goto :goto_88

    :cond_3b
    iget-boolean p1, v6, Lcom/fR;->A:Z

    goto :goto_8b

    :cond_3e
    if-eqz p4, :cond_4d

    iget-boolean p1, v6, Lcom/fR;->O:Z

    if-eqz p1, :cond_76

    iget-boolean p1, v6, Lcom/fR;->k:Z

    if-eqz p1, :cond_76

    iget-boolean p1, v6, Lcom/fR;->A:Z

    if-eqz p1, :cond_76

    goto :goto_74

    :cond_4d
    iget-boolean p1, v6, Lcom/fR;->k:Z

    if-eqz p1, :cond_76

    iget-boolean p1, v6, Lcom/fR;->A:Z

    if-nez p1, :cond_76

    goto :goto_74

    :cond_56
    iget-boolean p1, v6, Lcom/fR;->k:Z

    if-eqz p4, :cond_6e

    if-nez p1, :cond_76

    iget-object p1, v6, Lcom/fR;->I:Landroid/view/View;

    if-eqz p1, :cond_76

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_76

    iget p1, v6, Lcom/fR;->P:F

    const/4 v2, 0x0

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_76

    goto :goto_74

    :cond_6e
    if-eqz p1, :cond_76

    iget-boolean p1, v6, Lcom/fR;->A:Z

    if-nez p1, :cond_76

    :goto_74
    const/4 p1, 0x1

    goto :goto_77

    :cond_76
    const/4 p1, 0x0

    :goto_77
    move v8, p1

    const/4 p1, 0x1

    const/4 v2, 0x0

    goto :goto_8f

    :cond_7b
    if-eqz p4, :cond_80

    iget-boolean p1, v6, Lcom/fR;->N:Z

    goto :goto_8b

    :cond_80
    iget-boolean p1, v6, Lcom/fR;->k:Z

    if-nez p1, :cond_8a

    iget-boolean p1, v6, Lcom/fR;->A:Z

    if-nez p1, :cond_8a

    :goto_88
    const/4 p1, 0x1

    goto :goto_8b

    :cond_8a
    const/4 p1, 0x0

    :goto_8b
    const/4 v2, 0x1

    :goto_8c
    move v1, p1

    const/4 p1, 0x0

    const/4 v8, 0x0

    :goto_8f
    invoke-virtual {p2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iC;

    if-eqz v1, :cond_a8

    if-nez v3, :cond_a2

    .line 3
    new-instance v1, Lcom/iC;

    invoke-direct {v1}, Lcom/iC;-><init>()V

    invoke-virtual {p2, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v3, v1

    .line 4
    :cond_a2
    iput-object v6, v3, Lcom/iC;->a:Lcom/fR;

    iput-boolean p3, v3, Lcom/iC;->b:Z

    iput-object p0, v3, Lcom/iC;->c:Lcom/mS;

    :cond_a8
    move-object v9, v3

    const/4 v10, 0x0

    if-nez p4, :cond_d0

    if-eqz v2, :cond_d0

    if-eqz v9, :cond_b6

    iget-object v1, v9, Lcom/iC;->d:Lcom/fR;

    if-ne v1, v6, :cond_b6

    iput-object v10, v9, Lcom/iC;->d:Lcom/fR;

    :cond_b6
    iget-object v1, p0, Lcom/mS;->a:Lcom/tx;

    iget v2, v6, Lcom/fR;->a:I

    if-ge v2, v0, :cond_d0

    iget v2, v1, Lcom/tx;->k:I

    if-lt v2, v0, :cond_d0

    iget-boolean v0, p0, Lcom/mS;->s:Z

    if-nez v0, :cond_d0

    invoke-virtual {v1, v6}, Lcom/tx;->c(Lcom/fR;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v1

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lcom/tx;->a(Lcom/fR;IIIZ)V

    :cond_d0
    if-eqz v8, :cond_e9

    if-eqz v9, :cond_d8

    iget-object v0, v9, Lcom/iC;->d:Lcom/fR;

    if-nez v0, :cond_e9

    :cond_d8
    if-nez v9, :cond_e3

    .line 5
    new-instance v0, Lcom/iC;

    invoke-direct {v0}, Lcom/iC;-><init>()V

    invoke-virtual {p2, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v9, v0

    .line 6
    :cond_e3
    iput-object v6, v9, Lcom/iC;->d:Lcom/fR;

    iput-boolean p3, v9, Lcom/iC;->e:Z

    iput-object p0, v9, Lcom/iC;->f:Lcom/mS;

    :cond_e9
    if-nez p4, :cond_f5

    if-eqz p1, :cond_f5

    if-eqz v9, :cond_f5

    iget-object p0, v9, Lcom/iC;->a:Lcom/fR;

    if-ne p0, v6, :cond_f5

    iput-object v10, v9, Lcom/iC;->a:Lcom/fR;

    :cond_f5
    return-void
.end method

.method public static a(Lcom/tx;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/z0;",
            "Ljava/util/ArrayList<",
            "Larm/r0;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;IIZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    iget v5, v0, Lcom/tx;->k:I

    const/4 v6, 0x1

    if-ge v5, v6, :cond_10

    return-void

    :cond_10
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    move/from16 v7, p3

    :goto_17
    const/4 v8, 0x0

    if-ge v7, v3, :cond_68

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mS;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_4e

    .line 36
    iget-object v8, v9, Lcom/mS;->a:Lcom/tx;

    iget-object v8, v8, Lcom/tx;->m:Lcom/ph;

    invoke-virtual {v8}, Lcom/ph;->a()Z

    move-result v8

    if-nez v8, :cond_37

    goto :goto_65

    :cond_37
    iget-object v8, v9, Lcom/mS;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v6

    :goto_3e
    if-ltz v8, :cond_65

    iget-object v10, v9, Lcom/mS;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/mQ;

    invoke-static {v9, v10, v5, v6, v4}, Lcom/iD;->a(Lcom/mS;Lcom/mQ;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v8, v8, -0x1

    goto :goto_3e

    .line 37
    :cond_4e
    iget-object v10, v9, Lcom/mS;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_55
    if-ge v11, v10, :cond_65

    iget-object v12, v9, Lcom/mS;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/mQ;

    invoke-static {v9, v12, v5, v8, v4}, Lcom/iD;->a(Lcom/mS;Lcom/mQ;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_55

    :cond_65
    :goto_65
    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    .line 38
    :cond_68
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-eqz v7, :cond_4a1

    new-instance v7, Landroid/view/View;

    iget-object v9, v0, Lcom/tx;->l:Lcom/rH;

    .line 39
    iget-object v9, v9, Lcom/rH;->b:Landroid/content/Context;

    .line 40
    invoke-direct {v7, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v15

    const/4 v14, 0x0

    :goto_7c
    if-ge v14, v15, :cond_4a1

    invoke-virtual {v5, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    .line 41
    new-instance v13, Lcom/fe;

    invoke-direct {v13}, Lcom/fe;-><init>()V

    add-int/lit8 v10, v3, -0x1

    move/from16 v12, p3

    :goto_8b
    if-lt v10, v12, :cond_f2

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/mS;

    invoke-virtual {v11, v9}, Lcom/mS;->b(I)Z

    move-result v16

    if-nez v16, :cond_9a

    goto :goto_e7

    :cond_9a
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    iget-object v6, v11, Lcom/mS;->q:Ljava/util/ArrayList;

    if-eqz v6, :cond_e7

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v8, v11, Lcom/mS;->q:Ljava/util/ArrayList;

    iget-object v11, v11, Lcom/mS;->r:Ljava/util/ArrayList;

    if-eqz v16, :cond_b3

    goto :goto_b8

    :cond_b3
    move-object/from16 v38, v11

    move-object v11, v8

    move-object/from16 v8, v38

    :goto_b8
    const/4 v1, 0x0

    :goto_b9
    if-ge v1, v6, :cond_e7

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v13, v3}, Lcom/fd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v6

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_db

    invoke-virtual {v13, v2, v6}, Lcom/fd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_de

    :cond_db
    invoke-virtual {v13, v2, v3}, Lcom/fd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_de
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v6, v17

    goto :goto_b9

    :cond_e7
    :goto_e7
    add-int/lit8 v10, v10, -0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const/4 v6, 0x1

    const/4 v8, 0x0

    goto :goto_8b

    .line 42
    :cond_f2
    invoke-virtual {v5, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iC;

    if-eqz v4, :cond_318

    .line 43
    iget-object v3, v0, Lcom/tx;->m:Lcom/ph;

    invoke-virtual {v3}, Lcom/ph;->a()Z

    move-result v3

    if-eqz v3, :cond_10b

    iget-object v3, v0, Lcom/tx;->m:Lcom/ph;

    invoke-virtual {v3, v9}, Lcom/ph;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_10c

    :cond_10b
    const/4 v3, 0x0

    :goto_10c
    if-nez v3, :cond_116

    :goto_10e
    move-object/from16 v31, v5

    move/from16 v32, v14

    move/from16 v33, v15

    goto/16 :goto_311

    :cond_116
    iget-object v6, v1, Lcom/iC;->a:Lcom/fR;

    iget-object v8, v1, Lcom/iC;->d:Lcom/fR;

    invoke-static {v8, v6}, Lcom/iD;->a(Lcom/fR;Lcom/fR;)Lcom/kL;

    move-result-object v9

    if-nez v9, :cond_121

    goto :goto_10e

    :cond_121
    iget-boolean v10, v1, Lcom/iC;->b:Z

    iget-boolean v11, v1, Lcom/iC;->e:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v31, v5

    invoke-static {v9, v6, v10}, Lcom/iD;->a(Lcom/kL;Lcom/fR;Z)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9, v8, v11}, Lcom/iD;->b(Lcom/kL;Lcom/fR;Z)Ljava/lang/Object;

    move-result-object v11

    .line 44
    iget-object v12, v1, Lcom/iC;->a:Lcom/fR;

    move/from16 v32, v14

    iget-object v14, v1, Lcom/iC;->d:Lcom/fR;

    move/from16 v33, v15

    if-eqz v12, :cond_149

    .line 45
    iget-object v15, v12, Lcom/fR;->I:Landroid/view/View;

    const/4 v0, 0x0

    .line 46
    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_149
    if-eqz v12, :cond_1fc

    if-nez v14, :cond_14f

    goto/16 :goto_1fc

    :cond_14f
    iget-boolean v0, v1, Lcom/iC;->b:Z

    invoke-virtual {v13}, Lcom/fd;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_15b

    move/from16 v34, v10

    const/4 v15, 0x0

    goto :goto_161

    :cond_15b
    invoke-static {v9, v12, v14, v0}, Lcom/iD;->a(Lcom/kL;Lcom/fR;Lcom/fR;Z)Ljava/lang/Object;

    move-result-object v15

    move/from16 v34, v10

    :goto_161
    invoke-static {v9, v13, v15, v1}, Lcom/iD;->b(Lcom/kL;Lcom/fe;Ljava/lang/Object;Lcom/iC;)Lcom/fe;

    move-result-object v10

    move-object/from16 v35, v6

    invoke-static {v9, v13, v15, v1}, Lcom/iD;->a(Lcom/kL;Lcom/fe;Ljava/lang/Object;Lcom/iC;)Lcom/fe;

    move-result-object v6

    invoke-virtual {v13}, Lcom/fd;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_17d

    if-eqz v10, :cond_176

    invoke-virtual {v10}, Lcom/fd;->clear()V

    :cond_176
    if-eqz v6, :cond_17b

    invoke-virtual {v6}, Lcom/fd;->clear()V

    :cond_17b
    const/4 v15, 0x0

    goto :goto_18f

    :cond_17d
    move-object/from16 v16, v15

    invoke-virtual {v13}, Lcom/fe;->keySet()Ljava/util/Set;

    move-result-object v15

    invoke-static {v4, v10, v15}, Lcom/iD;->a(Ljava/util/ArrayList;Lcom/fe;Ljava/util/Collection;)V

    invoke-virtual {v13}, Lcom/fe;->values()Ljava/util/Collection;

    move-result-object v15

    invoke-static {v2, v6, v15}, Lcom/iD;->a(Ljava/util/ArrayList;Lcom/fe;Ljava/util/Collection;)V

    move-object/from16 v15, v16

    :goto_18f
    if-nez v5, :cond_199

    if-nez v11, :cond_199

    if-nez v15, :cond_199

    move-object/from16 v37, v2

    goto/16 :goto_202

    :cond_199
    move-object/from16 v36, v13

    const/4 v13, 0x1

    invoke-static {v12, v14, v0, v10, v13}, Lcom/iD;->a(Lcom/fR;Lcom/fR;ZLcom/fe;Z)V

    if-eqz v15, :cond_1e1

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v15, v7, v4}, Lcom/kL;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    iget-boolean v13, v1, Lcom/iC;->e:Z

    move-object/from16 v37, v2

    iget-object v2, v1, Lcom/iC;->f:Lcom/mS;

    move-object/from16 v16, v9

    move-object/from16 v17, v15

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move/from16 v20, v13

    move-object/from16 v21, v2

    invoke-static/range {v16 .. v21}, Lcom/iD;->a(Lcom/kL;Ljava/lang/Object;Ljava/lang/Object;Lcom/fe;ZLcom/mS;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v6, v1, v5, v0}, Lcom/iD;->a(Lcom/fe;Lcom/iC;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1da

    move-object v10, v9

    check-cast v10, Lcom/kM;

    if-eqz v5, :cond_1da

    .line 47
    move-object v13, v5

    check-cast v13, Landroid/transition/Transition;

    move-object/from16 v16, v1

    new-instance v1, Lcom/lB;

    invoke-direct {v1, v10, v2}, Lcom/lB;-><init>(Lcom/kM;Landroid/graphics/Rect;)V

    invoke-virtual {v13, v1}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    goto :goto_1dc

    :cond_1da
    move-object/from16 v16, v1

    :goto_1dc
    move-object/from16 v29, v2

    move-object/from16 v27, v16

    goto :goto_1e7

    :cond_1e1
    move-object/from16 v37, v2

    const/16 v27, 0x0

    const/16 v29, 0x0

    .line 48
    :goto_1e7
    new-instance v1, Lcom/gV;

    move-object/from16 v22, v1

    move-object/from16 v23, v12

    move-object/from16 v24, v14

    move/from16 v25, v0

    move-object/from16 v26, v6

    move-object/from16 v28, v9

    invoke-direct/range {v22 .. v29}, Lcom/gV;-><init>(Lcom/fR;Lcom/fR;ZLcom/fe;Landroid/view/View;Lcom/kL;Landroid/graphics/Rect;)V

    invoke-static {v3, v1}, Lcom/pn;->a(Landroid/view/View;Ljava/lang/Runnable;)Lcom/pn;

    goto :goto_205

    :cond_1fc
    :goto_1fc
    move-object/from16 v37, v2

    move-object/from16 v35, v6

    move/from16 v34, v10

    :goto_202
    move-object/from16 v36, v13

    const/4 v15, 0x0

    :goto_205
    if-nez v5, :cond_20d

    if-nez v15, :cond_20d

    if-nez v11, :cond_20d

    goto/16 :goto_311

    .line 49
    :cond_20d
    invoke-static {v9, v11, v8, v4, v7}, Lcom/iD;->a(Lcom/kL;Ljava/lang/Object;Lcom/fR;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v1, v35

    move-object/from16 v2, v37

    invoke-static {v9, v5, v1, v2, v7}, Lcom/iD;->a(Lcom/kL;Ljava/lang/Object;Lcom/fR;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v10, 0x4

    invoke-static {v6, v10}, Lcom/iD;->a(Ljava/util/ArrayList;I)V

    move-object/from16 v16, v9

    move-object/from16 v17, v5

    move-object/from16 v18, v11

    move-object/from16 v19, v15

    move-object/from16 v20, v1

    move/from16 v21, v34

    invoke-static/range {v16 .. v21}, Lcom/iD;->a(Lcom/kL;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/fR;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_311

    if-eqz v8, :cond_25d

    if-eqz v11, :cond_25d

    .line 50
    iget-boolean v10, v8, Lcom/fR;->k:Z

    if-eqz v10, :cond_25d

    iget-boolean v10, v8, Lcom/fR;->A:Z

    if-eqz v10, :cond_25d

    iget-boolean v10, v8, Lcom/fR;->O:Z

    if-eqz v10, :cond_25d

    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Lcom/fR;->a(Z)V

    .line 51
    iget-object v10, v8, Lcom/fR;->I:Landroid/view/View;

    .line 52
    move-object v12, v9

    check-cast v12, Lcom/kM;

    .line 53
    move-object v13, v11

    check-cast v13, Landroid/transition/Transition;

    new-instance v14, Lcom/ki;

    invoke-direct {v14, v12, v10, v0}, Lcom/ki;-><init>(Lcom/kM;Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {v13, v14}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 54
    iget-object v8, v8, Lcom/fR;->H:Landroid/view/ViewGroup;

    new-instance v10, Lcom/fz;

    invoke-direct {v10, v0}, Lcom/fz;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v8, v10}, Lcom/pn;->a(Landroid/view/View;Ljava/lang/Runnable;)Lcom/pn;

    .line 55
    :cond_25d
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_267
    if-ge v12, v10, :cond_27d

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    invoke-static {v13}, Lcom/hR;->e(Landroid/view/View;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    invoke-static {v13, v14}, Lcom/hR;->a(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_267

    :cond_27d
    move-object/from16 v22, v9

    move-object/from16 v23, v1

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v11

    move-object/from16 v27, v0

    move-object/from16 v28, v15

    move-object/from16 v29, v2

    .line 56
    invoke-virtual/range {v22 .. v29}, Lcom/kL;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 57
    check-cast v1, Landroid/transition/Transition;

    invoke-static {v3, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_29f
    if-ge v5, v0, :cond_2df

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-static {v10}, Lcom/hR;->e(Landroid/view/View;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v11, :cond_2b3

    move-object/from16 v13, v36

    goto :goto_2da

    :cond_2b3
    const/4 v14, 0x0

    invoke-static {v10, v14}, Lcom/hR;->a(Landroid/view/View;Ljava/lang/String;)V

    move-object/from16 v13, v36

    invoke-virtual {v13, v11}, Lcom/fd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x0

    :goto_2c0
    if-ge v12, v0, :cond_2da

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2d6

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-static {v10, v11}, Lcom/hR;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2da

    :cond_2d6
    add-int/lit8 v12, v12, 0x1

    const/4 v14, 0x0

    goto :goto_2c0

    :cond_2da
    :goto_2da
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v36, v13

    goto :goto_29f

    :cond_2df
    new-instance v5, Lcom/ml;

    move-object/from16 v22, v5

    move-object/from16 v23, v9

    move/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v26, v8

    move-object/from16 v27, v4

    move-object/from16 v28, v1

    invoke-direct/range {v22 .. v28}, Lcom/ml;-><init>(Lcom/kL;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v3, v5}, Lcom/pn;->a(Landroid/view/View;Ljava/lang/Runnable;)Lcom/pn;

    const/4 v0, 0x0

    .line 59
    invoke-static {v6, v0}, Lcom/iD;->a(Ljava/util/ArrayList;I)V

    check-cast v9, Lcom/kM;

    .line 60
    check-cast v15, Landroid/transition/TransitionSet;

    if-eqz v15, :cond_312

    invoke-virtual {v15}, Landroid/transition/TransitionSet;->getTargets()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {v15}, Landroid/transition/TransitionSet;->getTargets()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9, v15, v4, v2}, Lcom/kM;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_312

    :cond_311
    :goto_311
    const/4 v0, 0x0

    :cond_312
    :goto_312
    move/from16 v27, v32

    move/from16 v30, v33

    goto/16 :goto_48d

    :cond_318
    move-object/from16 v31, v5

    move/from16 v32, v14

    move/from16 v33, v15

    const/4 v0, 0x0

    move-object/from16 v2, p0

    .line 61
    iget-object v3, v2, Lcom/tx;->m:Lcom/ph;

    invoke-virtual {v3}, Lcom/ph;->a()Z

    move-result v3

    if-eqz v3, :cond_334

    iget-object v3, v2, Lcom/tx;->m:Lcom/ph;

    invoke-virtual {v3, v9}, Lcom/ph;->a(I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/view/ViewGroup;

    move-object v3, v14

    goto :goto_335

    :cond_334
    const/4 v3, 0x0

    :goto_335
    if-nez v3, :cond_338

    goto :goto_312

    :cond_338
    iget-object v4, v1, Lcom/iC;->a:Lcom/fR;

    iget-object v5, v1, Lcom/iC;->d:Lcom/fR;

    invoke-static {v5, v4}, Lcom/iD;->a(Lcom/fR;Lcom/fR;)Lcom/kL;

    move-result-object v6

    if-nez v6, :cond_343

    goto :goto_312

    :cond_343
    iget-boolean v8, v1, Lcom/iC;->b:Z

    iget-boolean v9, v1, Lcom/iC;->e:Z

    invoke-static {v6, v4, v8}, Lcom/iD;->a(Lcom/kL;Lcom/fR;Z)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v5, v9}, Lcom/iD;->b(Lcom/kL;Lcom/fR;Z)Ljava/lang/Object;

    move-result-object v12

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 62
    iget-object v9, v1, Lcom/iC;->a:Lcom/fR;

    iget-object v15, v1, Lcom/iC;->d:Lcom/fR;

    if-eqz v9, :cond_406

    if-nez v15, :cond_363

    goto/16 :goto_406

    :cond_363
    iget-boolean v14, v1, Lcom/iC;->b:Z

    invoke-virtual {v13}, Lcom/fd;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_36d

    const/4 v0, 0x0

    goto :goto_373

    :cond_36d
    invoke-static {v6, v9, v15, v14}, Lcom/iD;->a(Lcom/kL;Lcom/fR;Lcom/fR;Z)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    :goto_373
    invoke-static {v6, v13, v0, v1}, Lcom/iD;->b(Lcom/kL;Lcom/fe;Ljava/lang/Object;Lcom/iC;)Lcom/fe;

    move-result-object v2

    invoke-virtual {v13}, Lcom/fd;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_37f

    const/4 v0, 0x0

    goto :goto_38a

    :cond_37f
    move-object/from16 v16, v0

    invoke-virtual {v2}, Lcom/fe;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, v16

    :goto_38a
    if-nez v8, :cond_392

    if-nez v12, :cond_392

    if-nez v0, :cond_392

    goto/16 :goto_406

    :cond_392
    move-object/from16 v22, v4

    const/4 v4, 0x1

    invoke-static {v9, v15, v14, v2, v4}, Lcom/iD;->a(Lcom/fR;Lcom/fR;ZLcom/fe;Z)V

    if-eqz v0, :cond_3cc

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v6, v0, v7, v11}, Lcom/kL;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    move-object/from16 v20, v9

    iget-boolean v9, v1, Lcom/iC;->e:Z

    move-object/from16 v21, v10

    iget-object v10, v1, Lcom/iC;->f:Lcom/mS;

    move/from16 v23, v14

    move-object v14, v6

    move-object/from16 v24, v15

    move-object v15, v0

    move-object/from16 v16, v12

    move-object/from16 v17, v2

    move/from16 v18, v9

    move-object/from16 v19, v10

    invoke-static/range {v14 .. v19}, Lcom/iD;->a(Lcom/kL;Ljava/lang/Object;Ljava/lang/Object;Lcom/fe;ZLcom/mS;)V

    if-eqz v8, :cond_3d5

    move-object v2, v6

    check-cast v2, Lcom/kM;

    .line 63
    move-object v9, v8

    check-cast v9, Landroid/transition/Transition;

    new-instance v10, Lcom/lB;

    invoke-direct {v10, v2, v4}, Lcom/lB;-><init>(Lcom/kM;Landroid/graphics/Rect;)V

    invoke-virtual {v9, v10}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    goto :goto_3d5

    :cond_3cc
    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move/from16 v23, v14

    move-object/from16 v24, v15

    const/4 v4, 0x0

    .line 64
    :cond_3d5
    :goto_3d5
    new-instance v2, Lcom/hS;

    move-object/from16 v16, v20

    move-object v9, v2

    move-object/from16 v15, v21

    move-object v10, v6

    move-object v14, v11

    move-object v11, v13

    move-object/from16 v25, v5

    move-object v5, v12

    move-object v12, v0

    move-object/from16 v26, v0

    move-object v0, v13

    move-object v13, v1

    move-object/from16 v28, v14

    move/from16 v27, v32

    const/16 v29, 0x0

    move-object v14, v15

    move-object/from16 v32, v15

    move/from16 v30, v33

    move-object v15, v7

    move-object/from16 v17, v24

    move/from16 v18, v23

    move-object/from16 v19, v28

    move-object/from16 v20, v8

    move-object/from16 v21, v4

    invoke-direct/range {v9 .. v21}, Lcom/hS;-><init>(Lcom/kL;Lcom/fe;Ljava/lang/Object;Lcom/iC;Ljava/util/ArrayList;Landroid/view/View;Lcom/fR;Lcom/fR;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    invoke-static {v3, v2}, Lcom/pn;->a(Landroid/view/View;Ljava/lang/Runnable;)Lcom/pn;

    move-object/from16 v20, v26

    goto :goto_418

    :cond_406
    :goto_406
    move-object/from16 v22, v4

    move-object/from16 v25, v5

    move-object/from16 v28, v11

    move-object v5, v12

    move-object v0, v13

    move/from16 v27, v32

    move/from16 v30, v33

    const/16 v29, 0x0

    move-object/from16 v32, v10

    move-object/from16 v20, v29

    :goto_418
    if-nez v8, :cond_420

    if-nez v20, :cond_420

    if-nez v5, :cond_420

    goto/16 :goto_48d

    :cond_420
    move-object/from16 v2, v25

    move-object/from16 v4, v28

    .line 65
    invoke-static {v6, v5, v2, v4, v7}, Lcom/iD;->a(Lcom/kL;Ljava/lang/Object;Lcom/fR;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_433

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_431

    goto :goto_433

    :cond_431
    move-object/from16 v29, v5

    :cond_433
    :goto_433
    if-eqz v8, :cond_43b

    .line 66
    move-object v4, v8

    check-cast v4, Landroid/transition/Transition;

    invoke-virtual {v4, v7}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 67
    :cond_43b
    iget-boolean v1, v1, Lcom/iC;->b:Z

    move-object v14, v6

    move-object v15, v8

    move-object/from16 v16, v29

    move-object/from16 v17, v20

    move-object/from16 v18, v22

    move/from16 v19, v1

    invoke-static/range {v14 .. v19}, Lcom/iD;->a(Lcom/kL;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/fR;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_48d

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v6

    move-object v15, v1

    move-object/from16 v16, v8

    move-object/from16 v17, v4

    move-object/from16 v18, v29

    move-object/from16 v19, v2

    move-object/from16 v21, v32

    invoke-virtual/range {v14 .. v21}, Lcom/kL;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 68
    new-instance v5, Lcom/go;

    move-object v9, v5

    move-object v10, v8

    move-object v11, v6

    move-object v12, v7

    move-object/from16 v13, v22

    move-object/from16 v14, v32

    move-object v15, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v29

    invoke-direct/range {v9 .. v17}, Lcom/go;-><init>(Ljava/lang/Object;Lcom/kL;Landroid/view/View;Lcom/fR;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    invoke-static {v3, v5}, Lcom/pn;->a(Landroid/view/View;Ljava/lang/Runnable;)Lcom/pn;

    .line 69
    new-instance v2, Lcom/mT;

    move-object/from16 v4, v32

    invoke-direct {v2, v6, v4, v0}, Lcom/mT;-><init>(Lcom/kL;Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {v3, v2}, Lcom/pn;->a(Landroid/view/View;Ljava/lang/Runnable;)Lcom/pn;

    .line 70
    check-cast v1, Landroid/transition/Transition;

    invoke-static {v3, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 71
    new-instance v1, Lcom/nL;

    invoke-direct {v1, v6, v4, v0}, Lcom/nL;-><init>(Lcom/kL;Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {v3, v1}, Lcom/pn;->a(Landroid/view/View;Ljava/lang/Runnable;)Lcom/pn;

    :cond_48d
    :goto_48d
    add-int/lit8 v14, v27, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v15, v30

    move-object/from16 v5, v31

    const/4 v6, 0x1

    const/4 v8, 0x0

    goto/16 :goto_7c

    :cond_4a1
    return-void
.end method

.method public static a(Ljava/util/ArrayList;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_9
    if-ltz v0, :cond_17

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    :cond_17
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Lcom/fe;Ljava/util/Collection;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Larm/g<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/fd;->c:I

    add-int/lit8 v0, v0, -0x1

    :goto_4
    if-ltz v0, :cond_1c

    .line 2
    invoke-virtual {p1, v0}, Lcom/fd;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/hR;->e(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_1c
    return-void
.end method

.method public static a(Lcom/kL;Ljava/util/List;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/t1;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_1b

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lcom/kM;

    if-eqz v4, :cond_19

    .line 8
    instance-of v3, v3, Landroid/transition/Transition;

    if-nez v3, :cond_16

    return v1

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_19
    const/4 p0, 0x0

    throw p0

    :cond_1b
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lcom/kL;Lcom/fe;Ljava/lang/Object;Lcom/iC;)Lcom/fe;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/t1;",
            "Larm/g<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Larm/l1$a;",
            ")",
            "Larm/g<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fd;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    if-nez p2, :cond_9

    goto :goto_2b

    :cond_9
    iget-object p2, p3, Lcom/iC;->d:Lcom/fR;

    new-instance v0, Lcom/fe;

    invoke-direct {v0}, Lcom/fe;-><init>()V

    .line 1
    iget-object p2, p2, Lcom/fR;->I:Landroid/view/View;

    .line 2
    invoke-virtual {p0, v0, p2}, Lcom/kL;->a(Ljava/util/Map;Landroid/view/View;)V

    iget-object p0, p3, Lcom/iC;->f:Lcom/mS;

    iget-boolean p2, p3, Lcom/iC;->e:Z

    if-eqz p2, :cond_1e

    iget-object p0, p0, Lcom/mS;->r:Ljava/util/ArrayList;

    goto :goto_20

    :cond_1e
    iget-object p0, p0, Lcom/mS;->q:Ljava/util/ArrayList;

    .line 3
    :goto_20
    invoke-static {v0, p0}, Lcom/eM;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {v0}, Lcom/fe;->keySet()Ljava/util/Set;

    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lcom/eM;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    return-object v0

    .line 6
    :cond_2b
    :goto_2b
    invoke-virtual {p1}, Lcom/fd;->clear()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lcom/kL;Lcom/fR;Z)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    if-eqz p2, :cond_16

    .line 7
    iget-object p2, p1, Lcom/fR;->M:Lcom/pk;

    if-nez p2, :cond_b

    goto :goto_1a

    :cond_b
    iget-object v0, p2, Lcom/pk;->h:Ljava/lang/Object;

    sget-object p2, Lcom/fR;->X:Ljava/lang/Object;

    if-ne v0, p2, :cond_1a

    invoke-virtual {p1}, Lcom/fR;->h()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1a

    .line 8
    :cond_16
    invoke-virtual {p1}, Lcom/fR;->i()Ljava/lang/Object;

    move-result-object v0

    :cond_1a
    :goto_1a
    invoke-virtual {p0, v0}, Lcom/kL;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
