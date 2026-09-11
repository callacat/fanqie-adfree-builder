.class public Lcom/sG;
.super Lcom/bg;
.source "ftkbu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/xi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larm/eh<",
        "Larm/tg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/bg;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gf;)Lcom/mH;
    .registers 6

    invoke-virtual {p1}, Lcom/gf;->A()Lcom/gN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_71

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4d

    const/4 v1, 0x5

    if-eq v0, v1, :cond_43

    const/4 v1, 0x6

    if-eq v0, v1, :cond_34

    const/4 v1, 0x7

    if-eq v0, v1, :cond_26

    const/16 v1, 0x8

    if-ne v0, v1, :cond_20

    invoke-virtual {p1}, Lcom/gf;->x()V

    sget-object p1, Lcom/qM;->a:Lcom/qM;

    return-object p1

    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_26
    new-instance v0, Lcom/te;

    invoke-virtual {p1}, Lcom/gf;->s()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/te;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :cond_34
    invoke-virtual {p1}, Lcom/gf;->y()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/te;

    new-instance v1, Lcom/bf;

    invoke-direct {v1, p1}, Lcom/bf;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/te;-><init>(Ljava/lang/Number;)V

    return-object v0

    :cond_43
    new-instance v0, Lcom/te;

    invoke-virtual {p1}, Lcom/gf;->y()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/te;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_4d
    new-instance v0, Lcom/rz;

    invoke-direct {v0}, Lcom/rz;-><init>()V

    invoke-virtual {p1}, Lcom/gf;->k()V

    :goto_55
    invoke-virtual {p1}, Lcom/gf;->q()Z

    move-result v1

    if-eqz v1, :cond_6d

    invoke-virtual {p1}, Lcom/gf;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/sG;->a(Lcom/gf;)Lcom/mH;

    move-result-object v2

    .line 1
    iget-object v3, v0, Lcom/rz;->a:Lcom/cl;

    if-nez v2, :cond_69

    sget-object v2, Lcom/qM;->a:Lcom/qM;

    :cond_69
    invoke-virtual {v3, v1, v2}, Lcom/cl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_55

    .line 2
    :cond_6d
    invoke-virtual {p1}, Lcom/gf;->o()V

    return-object v0

    :cond_71
    new-instance v0, Lcom/mI;

    invoke-direct {v0}, Lcom/mI;-><init>()V

    invoke-virtual {p1}, Lcom/gf;->j()V

    :goto_79
    invoke-virtual {p1}, Lcom/gf;->q()Z

    move-result v1

    if-eqz v1, :cond_8d

    invoke-virtual {p0, p1}, Lcom/sG;->a(Lcom/gf;)Lcom/mH;

    move-result-object v1

    if-nez v1, :cond_87

    .line 3
    sget-object v1, Lcom/qM;->a:Lcom/qM;

    :cond_87
    iget-object v2, v0, Lcom/mI;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_79

    .line 4
    :cond_8d
    invoke-virtual {p1}, Lcom/gf;->n()V

    return-object v0
.end method

.method public bridge synthetic a(Lcom/gf;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/sG;->a(Lcom/gf;)Lcom/mH;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/hy;Lcom/mH;)V
    .registers 5

    if-eqz p2, :cond_d6

    .line 5
    instance-of v0, p2, Lcom/qM;

    if-eqz v0, :cond_8

    goto/16 :goto_d6

    .line 6
    :cond_8
    instance-of v0, p2, Lcom/te;

    if-eqz v0, :cond_35

    .line 7
    invoke-virtual {p2}, Lcom/mH;->a()Lcom/te;

    move-result-object p2

    .line 8
    iget-object v0, p2, Lcom/te;->a:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1f

    .line 9
    invoke-virtual {p2}, Lcom/te;->c()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hy;->a(Ljava/lang/Number;)Lcom/hy;

    goto/16 :goto_d9

    .line 10
    :cond_1f
    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2c

    .line 11
    invoke-virtual {p2}, Lcom/te;->b()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/hy;->a(Z)Lcom/hy;

    goto/16 :goto_d9

    :cond_2c
    invoke-virtual {p2}, Lcom/te;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hy;->d(Ljava/lang/String;)Lcom/hy;

    goto/16 :goto_d9

    .line 12
    :cond_35
    instance-of v0, p2, Lcom/mI;

    if-eqz v0, :cond_70

    .line 13
    invoke-virtual {p1}, Lcom/hy;->k()Lcom/hy;

    if-eqz v0, :cond_59

    .line 14
    check-cast p2, Lcom/mI;

    .line 15
    invoke-virtual {p2}, Lcom/mI;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_44
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mH;

    invoke-virtual {p0, p1, v0}, Lcom/sG;->a(Lcom/hy;Lcom/mH;)V

    goto :goto_44

    :cond_54
    invoke-virtual {p1}, Lcom/hy;->m()Lcom/hy;

    goto/16 :goto_d9

    .line 16
    :cond_59
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not a JSON Array: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_70
    instance-of v0, p2, Lcom/rz;

    if-eqz v0, :cond_bf

    .line 18
    invoke-virtual {p1}, Lcom/hy;->l()Lcom/hy;

    if-eqz v0, :cond_a8

    .line 19
    check-cast p2, Lcom/rz;

    .line 20
    iget-object p2, p2, Lcom/rz;->a:Lcom/cl;

    invoke-virtual {p2}, Lcom/cl;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 21
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_85
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/hy;->b(Ljava/lang/String;)Lcom/hy;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mH;

    invoke-virtual {p0, p1, v0}, Lcom/sG;->a(Lcom/hy;Lcom/mH;)V

    goto :goto_85

    :cond_a4
    invoke-virtual {p1}, Lcom/hy;->n()Lcom/hy;

    goto :goto_d9

    .line 22
    :cond_a8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not a JSON Object: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_bf
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Couldn\'t write "

    invoke-static {v0}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d6
    :goto_d6
    invoke-virtual {p1}, Lcom/hy;->o()Lcom/hy;

    :goto_d9
    return-void
.end method

.method public bridge synthetic a(Lcom/hy;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lcom/mH;

    invoke-virtual {p0, p1, p2}, Lcom/sG;->a(Lcom/hy;Lcom/mH;)V

    return-void
.end method
