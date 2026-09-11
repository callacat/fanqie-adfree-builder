.class public final Lcom/ok;
.super Ljava/lang/Object;
.source "uebxf"

# interfaces
.implements Lcom/ak;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larm/si$a;,
        Larm/si$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/mL;

.field public final b:Lcom/fU;

.field public final c:Lcom/tg;

.field public final d:Lcom/jO;

.field public final e:Lcom/dh;


# direct methods
.method public constructor <init>(Lcom/mL;Lcom/fU;Lcom/tg;Lcom/jO;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lcom/dh;->a:Lcom/dh;

    .line 2
    iput-object v0, p0, Lcom/ok;->e:Lcom/dh;

    iput-object p1, p0, Lcom/ok;->a:Lcom/mL;

    iput-object p2, p0, Lcom/ok;->b:Lcom/fU;

    iput-object p3, p0, Lcom/ok;->c:Lcom/tg;

    iput-object p4, p0, Lcom/ok;->d:Lcom/jO;

    return-void
.end method


# virtual methods
.method public a(Lcom/lh;Lcom/ft;)Lcom/bg;
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Larm/og;",
            "Larm/gj<",
            "TT;>;)",
            "Larm/eh<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v0, p2

    .line 1
    const-class v13, Ljava/lang/Object;

    iget-object v1, v0, Lcom/ft;->a:Ljava/lang/Class;

    .line 2
    invoke-virtual {v13, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v14, 0x0

    if-nez v2, :cond_12

    return-object v14

    :cond_12
    iget-object v2, v11, Lcom/ok;->a:Lcom/mL;

    invoke-virtual {v2, v0}, Lcom/mL;->a(Lcom/ft;)Lcom/dg;

    move-result-object v15

    new-instance v10, Lcom/oj;

    .line 3
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-eqz v2, :cond_2c

    :cond_25
    move-object v14, v9

    move-object/from16 v33, v10

    move-object/from16 v28, v15

    goto/16 :goto_1e1

    .line 4
    :cond_2c
    iget-object v8, v0, Lcom/ft;->b:Ljava/lang/reflect/Type;

    move-object v7, v0

    move-object v6, v1

    :goto_30
    if-eq v6, v13, :cond_25

    .line 5
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_39
    if-ge v2, v4, :cond_1ba

    aget-object v1, v5, v2

    const/4 v0, 0x1

    invoke-virtual {v11, v1, v0}, Lcom/ok;->a(Ljava/lang/reflect/Field;Z)Z

    move-result v16

    invoke-virtual {v11, v1, v3}, Lcom/ok;->a(Ljava/lang/reflect/Field;Z)Z

    move-result v17

    if-nez v16, :cond_60

    if-nez v17, :cond_60

    move/from16 v19, v2

    move/from16 v20, v4

    move-object/from16 v31, v5

    move-object/from16 p2, v6

    move-object/from16 v32, v7

    move-object v14, v9

    move-object/from16 v33, v10

    move-object/from16 v22, v13

    move-object/from16 v28, v15

    const/16 v29, 0x0

    move-object v15, v8

    goto/16 :goto_184

    :cond_60
    iget-object v3, v11, Lcom/ok;->e:Lcom/dh;

    invoke-virtual {v3, v1}, Lcom/dh;->a(Ljava/lang/reflect/AccessibleObject;)V

    .line 6
    iget-object v3, v7, Lcom/ft;->b:Ljava/lang/reflect/Type;

    .line 7
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v14

    invoke-static {v3, v6, v14}, Lcom/it;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v14

    .line 8
    const-class v3, Lcom/gc;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/gc;

    if-nez v3, :cond_86

    iget-object v3, v11, Lcom/ok;->b:Lcom/fU;

    invoke-interface {v3, v1}, Lcom/fU;->translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move/from16 v19, v2

    goto :goto_97

    :cond_86
    invoke-interface {v3}, Lcom/gc;->value()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3}, Lcom/gc;->alternate()[Ljava/lang/String;

    move-result-object v3

    move/from16 v19, v2

    array-length v2, v3

    if-nez v2, :cond_9d

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_97
    move/from16 v20, v4

    const/16 v18, 0x1

    move-object v4, v3

    goto :goto_bd

    :cond_9d
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v20, v4

    array-length v4, v3

    const/16 v18, 0x1

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v0, v3

    const/4 v4, 0x0

    :goto_ae
    if-ge v4, v0, :cond_bc

    move/from16 v21, v0

    aget-object v0, v3, v4

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move/from16 v0, v21

    goto :goto_ae

    :cond_bc
    move-object v4, v2

    .line 9
    :goto_bd
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_c3
    if-ge v2, v3, :cond_171

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v13

    move-object/from16 v13, v21

    check-cast v13, Ljava/lang/String;

    move-object/from16 v21, v9

    if-eqz v2, :cond_d5

    const/16 v16, 0x0

    .line 10
    :cond_d5
    new-instance v9, Lcom/ft;

    invoke-direct {v9, v14}, Lcom/ft;-><init>(Ljava/lang/reflect/Type;)V

    move-object/from16 v23, v0

    .line 11
    iget-object v0, v9, Lcom/ft;->a:Ljava/lang/Class;

    move/from16 v24, v2

    .line 12
    instance-of v2, v0, Ljava/lang/Class;

    if-eqz v2, :cond_ed

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_ed

    const/16 v25, 0x1

    goto :goto_ef

    :cond_ed
    const/16 v25, 0x0

    .line 13
    :goto_ef
    const-class v0, Lcom/fr;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fr;

    if-eqz v0, :cond_104

    iget-object v2, v11, Lcom/ok;->d:Lcom/jO;

    move-object/from16 v26, v1

    iget-object v1, v11, Lcom/ok;->a:Lcom/mL;

    invoke-virtual {v2, v1, v12, v9, v0}, Lcom/jO;->a(Lcom/mL;Lcom/lh;Lcom/ft;Lcom/fr;)Lcom/bg;

    move-result-object v0

    goto :goto_107

    :cond_104
    move-object/from16 v26, v1

    const/4 v0, 0x0

    :goto_107
    if-eqz v0, :cond_10c

    const/16 v27, 0x1

    goto :goto_10e

    :cond_10c
    const/16 v27, 0x0

    :goto_10e
    if-nez v0, :cond_114

    invoke-virtual {v12, v9}, Lcom/lh;->a(Lcom/ft;)Lcom/bg;

    move-result-object v0

    :cond_114
    move-object/from16 v28, v0

    new-instance v2, Lcom/nD;

    move-object/from16 v1, v23

    move-object v0, v2

    move-object v11, v1

    move-object/from16 v23, v26

    move-object/from16 v1, p0

    move-object v12, v2

    move-object v2, v13

    move/from16 v26, v3

    const/16 v29, 0x0

    move/from16 v3, v16

    move-object/from16 v30, v4

    move/from16 v4, v17

    move-object/from16 v31, v5

    move-object/from16 v5, v23

    move-object/from16 p2, v6

    move/from16 v6, v27

    move-object/from16 v27, v14

    move-object v14, v7

    move-object/from16 v7, v28

    move-object/from16 v28, v15

    move-object v15, v8

    move-object/from16 v8, p1

    move-object/from16 v32, v14

    move-object/from16 v14, v21

    move-object/from16 v33, v10

    move/from16 v10, v25

    invoke-direct/range {v0 .. v10}, Lcom/nD;-><init>(Lcom/ok;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLcom/bg;Lcom/lh;Lcom/ft;Z)V

    .line 14
    invoke-virtual {v14, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nC;

    if-nez v11, :cond_152

    goto :goto_153

    :cond_152
    move-object v0, v11

    :goto_153
    add-int/lit8 v2, v24, 0x1

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v6, p2

    move-object v9, v14

    move-object v8, v15

    move-object/from16 v13, v22

    move-object/from16 v1, v23

    move/from16 v3, v26

    move-object/from16 v14, v27

    move-object/from16 v15, v28

    move-object/from16 v4, v30

    move-object/from16 v5, v31

    move-object/from16 v7, v32

    move-object/from16 v10, v33

    goto/16 :goto_c3

    :cond_171
    move-object v11, v0

    move-object/from16 v31, v5

    move-object/from16 p2, v6

    move-object/from16 v32, v7

    move-object v14, v9

    move-object/from16 v33, v10

    move-object/from16 v22, v13

    move-object/from16 v28, v15

    const/16 v29, 0x0

    move-object v15, v8

    if-nez v11, :cond_19e

    :goto_184
    add-int/lit8 v2, v19, 0x1

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v6, p2

    move-object v9, v14

    move-object v8, v15

    move/from16 v4, v20

    move-object/from16 v13, v22

    move-object/from16 v15, v28

    move-object/from16 v5, v31

    move-object/from16 v7, v32

    move-object/from16 v10, v33

    const/4 v3, 0x0

    const/4 v14, 0x0

    goto/16 :goto_39

    :cond_19e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " declares multiple JSON fields named "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, Lcom/nC;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1ba
    move-object/from16 p2, v6

    move-object v0, v7

    move-object v14, v9

    move-object/from16 v33, v10

    move-object/from16 v22, v13

    move-object/from16 v28, v15

    move-object v15, v8

    .line 15
    iget-object v0, v0, Lcom/ft;->b:Ljava/lang/reflect/Type;

    .line 16
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-static {v0, v2, v1}, Lcom/it;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 17
    new-instance v7, Lcom/ft;

    invoke-direct {v7, v0}, Lcom/ft;-><init>(Ljava/lang/reflect/Type;)V

    .line 18
    iget-object v6, v7, Lcom/ft;->a:Ljava/lang/Class;

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v15, v28

    const/4 v14, 0x0

    goto/16 :goto_30

    :goto_1e1
    move-object/from16 v0, v28

    move-object/from16 v1, v33

    .line 19
    invoke-direct {v1, v0, v14}, Lcom/oj;-><init>(Lcom/dg;Ljava/util/Map;)V

    return-object v1
.end method

.method public a(Ljava/lang/reflect/Field;Z)Z
    .registers 11

    iget-object v0, p0, Lcom/ok;->c:Lcom/tg;

    .line 20
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/tg;->a(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_17

    invoke-virtual {v0, v1, p2}, Lcom/tg;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_17

    :cond_15
    const/4 v1, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 v1, 0x1

    :goto_18
    if-nez v1, :cond_92

    .line 22
    iget v1, v0, Lcom/tg;->b:I

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_24

    goto :goto_8c

    :cond_24
    iget-wide v1, v0, Lcom/tg;->a:D

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    cmpl-double v7, v1, v5

    if-eqz v7, :cond_43

    const-class v1, Lcom/gM;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/gM;

    const-class v2, Lcom/hv;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/hv;

    invoke-virtual {v0, v1, v2}, Lcom/tg;->a(Lcom/gM;Lcom/hv;)Z

    move-result v1

    if-nez v1, :cond_43

    goto :goto_8c

    :cond_43
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v1

    if-eqz v1, :cond_4a

    goto :goto_8c

    :cond_4a
    iget-boolean v1, v0, Lcom/tg;->c:Z

    if-nez v1, :cond_59

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tg;->c(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_59

    goto :goto_8c

    :cond_59
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tg;->b(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_64

    goto :goto_8c

    :cond_64
    if-eqz p2, :cond_69

    iget-object p2, v0, Lcom/tg;->d:Ljava/util/List;

    goto :goto_6b

    :cond_69
    iget-object p2, v0, Lcom/tg;->e:Ljava/util/List;

    :goto_6b
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8e

    new-instance v0, Lcom/fq;

    invoke-direct {v0, p1}, Lcom/fq;-><init>(Ljava/lang/reflect/Field;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/eD;

    invoke-interface {p2, v0}, Lcom/eD;->a(Lcom/fq;)Z

    move-result p2

    if-eqz p2, :cond_7a

    :goto_8c
    const/4 p1, 0x1

    goto :goto_8f

    :cond_8e
    const/4 p1, 0x0

    :goto_8f
    if-nez p1, :cond_92

    goto :goto_93

    :cond_92
    const/4 v3, 0x0

    :goto_93
    return v3
.end method
