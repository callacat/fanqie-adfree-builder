.class public final Lcom/jO;
.super Ljava/lang/Object;
.source "pkubt"

# interfaces
.implements Lcom/ak;


# instance fields
.field public final a:Lcom/mL;


# direct methods
.method public constructor <init>(Lcom/mL;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jO;->a:Lcom/mL;

    return-void
.end method


# virtual methods
.method public a(Lcom/lh;Lcom/ft;)Lcom/bg;
    .registers 5
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

    .line 1
    iget-object v0, p2, Lcom/ft;->a:Ljava/lang/Class;

    .line 2
    const-class v1, Lcom/fr;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fr;

    if-nez v0, :cond_e

    const/4 p1, 0x0

    return-object p1

    :cond_e
    iget-object v1, p0, Lcom/jO;->a:Lcom/mL;

    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/jO;->a(Lcom/mL;Lcom/lh;Lcom/ft;Lcom/fr;)Lcom/bg;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/mL;Lcom/lh;Lcom/ft;Lcom/fr;)Lcom/bg;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/qh;",
            "Larm/og;",
            "Larm/gj<",
            "*>;",
            "Larm/gh;",
            ")",
            "Larm/eh<",
            "*>;"
        }
    .end annotation

    invoke-interface {p4}, Lcom/fr;->value()Ljava/lang/Class;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/ft;

    invoke-direct {v1, v0}, Lcom/ft;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    invoke-virtual {p1, v1}, Lcom/mL;->a(Lcom/ft;)Lcom/dg;

    move-result-object p1

    invoke-interface {p1}, Lcom/dg;->a()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/bg;

    if-eqz v0, :cond_18

    check-cast p1, Lcom/bg;

    goto :goto_72

    :cond_18
    instance-of v0, p1, Lcom/ak;

    if-eqz v0, :cond_23

    check-cast p1, Lcom/ak;

    invoke-interface {p1, p2, p3}, Lcom/ak;->a(Lcom/lh;Lcom/ft;)Lcom/bg;

    move-result-object p1

    goto :goto_72

    :cond_23
    instance-of v0, p1, Lcom/ai;

    if-nez v0, :cond_58

    instance-of v1, p1, Lcom/oh;

    if-eqz v1, :cond_2c

    goto :goto_58

    :cond_2c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p4, "Invalid attempt to bind an instance of "

    invoke-static {p4}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as a @JsonAdapter for "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/ft;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_58
    :goto_58
    const/4 v1, 0x0

    if-eqz v0, :cond_60

    move-object v0, p1

    check-cast v0, Lcom/ai;

    move-object v3, v0

    goto :goto_61

    :cond_60
    move-object v3, v1

    :goto_61
    instance-of v0, p1, Lcom/oh;

    if-eqz v0, :cond_68

    move-object v1, p1

    check-cast v1, Lcom/oh;

    :cond_68
    move-object v4, v1

    new-instance p1, Lcom/qR;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/qR;-><init>(Lcom/ai;Lcom/oh;Lcom/lh;Lcom/ft;Lcom/ak;)V

    :goto_72
    if-eqz p1, :cond_80

    invoke-interface {p4}, Lcom/fr;->nullSafe()Z

    move-result p2

    if-eqz p2, :cond_80

    .line 5
    new-instance p2, Lcom/df;

    invoke-direct {p2, p1}, Lcom/df;-><init>(Lcom/bg;)V

    move-object p1, p2

    :cond_80
    return-object p1
.end method
