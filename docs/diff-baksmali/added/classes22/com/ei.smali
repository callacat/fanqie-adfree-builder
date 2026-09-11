.class public Lcom/ei;
.super Ljava/lang/Object;
.source "vmqpk"


# instance fields
.field public a:Landroid/view/ViewParent;

.field public b:Landroid/view/ViewParent;

.field public final c:Landroid/view/View;

.field public d:Z

.field public e:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ei;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/ViewParent;
    .registers 3

    if-eqz p1, :cond_a

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 p1, 0x0

    return-object p1

    :cond_7
    iget-object p1, p0, Lcom/ei;->b:Landroid/view/ViewParent;

    return-object p1

    :cond_a
    iget-object p1, p0, Lcom/ei;->a:Landroid/view/ViewParent;

    return-object p1
.end method

.method public a(FF)Z
    .registers 8

    .line 4
    iget-boolean v0, p0, Lcom/ei;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3d

    .line 5
    invoke-virtual {p0, v1}, Lcom/ei;->a(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3d

    iget-object v2, p0, Lcom/ei;->c:Landroid/view/View;

    .line 6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_33

    :try_start_13
    invoke-interface {v0, v2, p1, p2}, Landroid/view/ViewParent;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result v1
    :try_end_17
    .catch Ljava/lang/AbstractMethodError; {:try_start_13 .. :try_end_17} :catch_18

    goto :goto_3d

    :catch_18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ViewParent "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " does not implement interface "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "method onNestedPreFling"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_3d

    :cond_33
    instance-of v3, v0, Lcom/eO;

    if-eqz v3, :cond_3d

    check-cast v0, Lcom/eO;

    invoke-interface {v0, v2, p1, p2}, Lcom/eO;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result v1

    :cond_3d
    :goto_3d
    return v1
.end method

.method public a(FFZ)Z
    .registers 9

    .line 1
    iget-boolean v0, p0, Lcom/ei;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3d

    .line 2
    invoke-virtual {p0, v1}, Lcom/ei;->a(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3d

    iget-object v2, p0, Lcom/ei;->c:Landroid/view/View;

    .line 3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_33

    :try_start_13
    invoke-interface {v0, v2, p1, p2, p3}, Landroid/view/ViewParent;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result v1
    :try_end_17
    .catch Ljava/lang/AbstractMethodError; {:try_start_13 .. :try_end_17} :catch_18

    goto :goto_3d

    :catch_18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ViewParent "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " does not implement interface "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "method onNestedFling"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_3d

    :cond_33
    instance-of v3, v0, Lcom/eO;

    if-eqz v3, :cond_3d

    check-cast v0, Lcom/eO;

    invoke-interface {v0, v2, p1, p2, p3}, Lcom/eO;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result v1

    :cond_3d
    :goto_3d
    return v1
.end method

.method public a(II)Z
    .registers 13

    .line 15
    invoke-virtual {p0, p2}, Lcom/ei;->a(I)Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_e

    return v1

    .line 16
    :cond_e
    iget-boolean v0, p0, Lcom/ei;->d:Z

    if-eqz v0, :cond_ad

    .line 17
    iget-object v0, p0, Lcom/ei;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v3, p0, Lcom/ei;->c:Landroid/view/View;

    :goto_1a
    if-eqz v0, :cond_ad

    iget-object v4, p0, Lcom/ei;->c:Landroid/view/View;

    .line 18
    instance-of v5, v0, Lcom/eP;

    const-string v6, " does not implement interface "

    const-string v7, "ViewParent "

    const/16 v8, 0x15

    if-eqz v5, :cond_30

    move-object v9, v0

    check-cast v9, Lcom/eP;

    invoke-interface {v9, v3, v4, p1, p2}, Lcom/eP;->b(Landroid/view/View;Landroid/view/View;II)Z

    move-result v4

    goto :goto_5f

    :cond_30
    if-nez p2, :cond_5e

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v8, :cond_52

    :try_start_36
    invoke-interface {v0, v3, v4, p1}, Landroid/view/ViewParent;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result v4
    :try_end_3a
    .catch Ljava/lang/AbstractMethodError; {:try_start_36 .. :try_end_3a} :catch_3b

    goto :goto_5f

    :catch_3b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "method onStartNestedScroll"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_5e

    :cond_52
    instance-of v9, v0, Lcom/eO;

    if-eqz v9, :cond_5e

    move-object v9, v0

    check-cast v9, Lcom/eO;

    invoke-interface {v9, v3, v4, p1}, Lcom/eO;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result v4

    goto :goto_5f

    :cond_5e
    :goto_5e
    const/4 v4, 0x0

    :goto_5f
    if-eqz v4, :cond_a0

    if-eqz p2, :cond_69

    if-eq p2, v1, :cond_66

    goto :goto_6b

    .line 19
    :cond_66
    iput-object v0, p0, Lcom/ei;->b:Landroid/view/ViewParent;

    goto :goto_6b

    :cond_69
    iput-object v0, p0, Lcom/ei;->a:Landroid/view/ViewParent;

    .line 20
    :goto_6b
    iget-object v2, p0, Lcom/ei;->c:Landroid/view/View;

    if-eqz v5, :cond_75

    .line 21
    check-cast v0, Lcom/eP;

    invoke-interface {v0, v3, v2, p1, p2}, Lcom/eP;->a(Landroid/view/View;Landroid/view/View;II)V

    goto :goto_9f

    :cond_75
    if-nez p2, :cond_9f

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v8, :cond_96

    :try_start_7b
    invoke-interface {v0, v3, v2, p1}, Landroid/view/ViewParent;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    :try_end_7e
    .catch Ljava/lang/AbstractMethodError; {:try_start_7b .. :try_end_7e} :catch_7f

    goto :goto_9f

    :catch_7f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "method onNestedScrollAccepted"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_9f

    :cond_96
    instance-of p2, v0, Lcom/eO;

    if-eqz p2, :cond_9f

    check-cast v0, Lcom/eO;

    invoke-interface {v0, v3, v2, p1}, Lcom/eO;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_9f
    :goto_9f
    return v1

    .line 22
    :cond_a0
    instance-of v4, v0, Landroid/view/View;

    if-eqz v4, :cond_a7

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    :cond_a7
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto/16 :goto_1a

    :cond_ad
    return v2
.end method

.method public a(IIII[II)Z
    .registers 20

    move-object v0, p0

    move-object/from16 v1, p5

    move/from16 v8, p6

    .line 11
    iget-boolean v2, v0, Lcom/ei;->d:Z

    const/4 v9, 0x0

    if-eqz v2, :cond_98

    .line 12
    invoke-virtual {p0, v8}, Lcom/ei;->a(I)Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_11

    return v9

    :cond_11
    const/4 v10, 0x1

    if-nez p1, :cond_23

    if-nez p2, :cond_23

    if-nez p3, :cond_23

    if-eqz p4, :cond_1b

    goto :goto_23

    :cond_1b
    if-eqz v1, :cond_98

    aput v9, v1, v9

    aput v9, v1, v10

    goto/16 :goto_98

    :cond_23
    :goto_23
    if-eqz v1, :cond_31

    iget-object v3, v0, Lcom/ei;->c:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v3, v1, v9

    aget v4, v1, v10

    move v11, v3

    move v12, v4

    goto :goto_33

    :cond_31
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_33
    iget-object v4, v0, Lcom/ei;->c:Landroid/view/View;

    .line 13
    instance-of v3, v2, Lcom/eP;

    if-eqz v3, :cond_48

    check-cast v2, Lcom/eP;

    move-object v3, v4

    move v4, p1

    move v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p6

    invoke-interface/range {v2 .. v8}, Lcom/eP;->a(Landroid/view/View;IIIII)V

    goto :goto_86

    :cond_48
    if-nez v8, :cond_86

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v3, v5, :cond_76

    move-object v3, v2

    move v5, p1

    move v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    :try_start_57
    invoke-interface/range {v3 .. v8}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V
    :try_end_5a
    .catch Ljava/lang/AbstractMethodError; {:try_start_57 .. :try_end_5a} :catch_5b

    goto :goto_86

    :catch_5b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ViewParent "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not implement interface "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "method onNestedScroll"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_86

    :cond_76
    instance-of v3, v2, Lcom/eO;

    if-eqz v3, :cond_86

    move-object v3, v2

    check-cast v3, Lcom/eO;

    move v5, p1

    move v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    invoke-interface/range {v3 .. v8}, Lcom/eO;->onNestedScroll(Landroid/view/View;IIII)V

    :cond_86
    :goto_86
    if-eqz v1, :cond_97

    .line 14
    iget-object v2, v0, Lcom/ei;->c:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v2, v1, v9

    sub-int/2addr v2, v11

    aput v2, v1, v9

    aget v2, v1, v10

    sub-int/2addr v2, v12

    aput v2, v1, v10

    :cond_97
    return v10

    :cond_98
    :goto_98
    return v9
.end method

.method public a(II[I[II)Z
    .registers 19

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object/from16 v7, p4

    move/from16 v6, p5

    .line 7
    iget-boolean v1, v0, Lcom/ei;->d:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_a1

    .line 8
    invoke-virtual {p0, v6}, Lcom/ei;->a(I)Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_14

    return v9

    :cond_14
    if-nez v3, :cond_21

    if-eqz v4, :cond_19

    goto :goto_21

    :cond_19
    if-eqz v7, :cond_a1

    aput v9, v7, v9

    aput v9, v7, v8

    goto/16 :goto_a1

    :cond_21
    :goto_21
    if-eqz v7, :cond_2f

    iget-object v2, v0, Lcom/ei;->c:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->getLocationInWindow([I)V

    aget v2, v7, v9

    aget v5, v7, v8

    move v10, v2

    move v11, v5

    goto :goto_31

    :cond_2f
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_31
    if-nez p3, :cond_40

    iget-object v2, v0, Lcom/ei;->e:[I

    if-nez v2, :cond_3c

    const/4 v2, 0x2

    new-array v2, v2, [I

    iput-object v2, v0, Lcom/ei;->e:[I

    :cond_3c
    iget-object v2, v0, Lcom/ei;->e:[I

    move-object v12, v2

    goto :goto_42

    :cond_40
    move-object/from16 v12, p3

    :goto_42
    aput v9, v12, v9

    aput v9, v12, v8

    iget-object v2, v0, Lcom/ei;->c:Landroid/view/View;

    .line 9
    instance-of v5, v1, Lcom/eP;

    if-eqz v5, :cond_57

    check-cast v1, Lcom/eP;

    move v3, p1

    move v4, p2

    move-object v5, v12

    move/from16 v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/eP;->a(Landroid/view/View;II[II)V

    goto :goto_87

    :cond_57
    if-nez v6, :cond_87

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_7e

    :try_start_5f
    invoke-interface {v1, v2, p1, p2, v12}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V
    :try_end_62
    .catch Ljava/lang/AbstractMethodError; {:try_start_5f .. :try_end_62} :catch_63

    goto :goto_87

    :catch_63
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ViewParent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " does not implement interface "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "method onNestedPreScroll"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_87

    :cond_7e
    instance-of v5, v1, Lcom/eO;

    if-eqz v5, :cond_87

    check-cast v1, Lcom/eO;

    invoke-interface {v1, v2, p1, p2, v12}, Lcom/eO;->onNestedPreScroll(Landroid/view/View;II[I)V

    :cond_87
    :goto_87
    if-eqz v7, :cond_98

    .line 10
    iget-object v1, v0, Lcom/ei;->c:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v7, v9

    sub-int/2addr v1, v10

    aput v1, v7, v9

    aget v1, v7, v8

    sub-int/2addr v1, v11

    aput v1, v7, v8

    :cond_98
    aget v1, v12, v9

    if-nez v1, :cond_a2

    aget v1, v12, v8

    if-eqz v1, :cond_a1

    goto :goto_a2

    :cond_a1
    :goto_a1
    const/4 v8, 0x0

    :cond_a2
    :goto_a2
    return v8
.end method

.method public b(I)Z
    .registers 2

    invoke-virtual {p0, p1}, Lcom/ei;->a(I)Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public c(I)V
    .registers 6

    invoke-virtual {p0, p1}, Lcom/ei;->a(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4e

    iget-object v1, p0, Lcom/ei;->c:Landroid/view/View;

    .line 1
    instance-of v2, v0, Lcom/eP;

    if-eqz v2, :cond_12

    check-cast v0, Lcom/eP;

    invoke-interface {v0, v1, p1}, Lcom/eP;->a(Landroid/view/View;I)V

    goto :goto_42

    :cond_12
    if-nez p1, :cond_42

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_39

    :try_start_1a
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->onStopNestedScroll(Landroid/view/View;)V
    :try_end_1d
    .catch Ljava/lang/AbstractMethodError; {:try_start_1a .. :try_end_1d} :catch_1e

    goto :goto_42

    :catch_1e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ViewParent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not implement interface "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "method onStopNestedScroll"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_42

    :cond_39
    instance-of v2, v0, Lcom/eO;

    if-eqz v2, :cond_42

    check-cast v0, Lcom/eO;

    invoke-interface {v0, v1}, Lcom/eO;->onStopNestedScroll(Landroid/view/View;)V

    :cond_42
    :goto_42
    const/4 v0, 0x0

    if-eqz p1, :cond_4c

    const/4 v1, 0x1

    if-eq p1, v1, :cond_49

    goto :goto_4e

    .line 2
    :cond_49
    iput-object v0, p0, Lcom/ei;->b:Landroid/view/ViewParent;

    goto :goto_4e

    :cond_4c
    iput-object v0, p0, Lcom/ei;->a:Landroid/view/ViewParent;

    :cond_4e
    :goto_4e
    return-void
.end method
