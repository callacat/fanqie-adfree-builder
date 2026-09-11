.class public final Lcom/tg;
.super Ljava/lang/Object;
.source "cquli"

# interfaces
.implements Lcom/ak;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final f:Lcom/tg;


# instance fields
.field public a:D

.field public b:I

.field public c:Z

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Larm/fg;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Larm/fg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/tg;

    invoke-direct {v0}, Lcom/tg;-><init>()V

    sput-object v0, Lcom/tg;->f:Lcom/tg;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/tg;->a:D

    const/16 v0, 0x88

    iput v0, p0, Lcom/tg;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tg;->c:Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tg;->d:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tg;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/lh;Lcom/ft;)Lcom/bg;
    .registers 14
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
    invoke-virtual {p0, v0}, Lcom/tg;->a(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_13

    invoke-virtual {p0, v0, v3}, Lcom/tg;->a(Ljava/lang/Class;Z)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_13

    :cond_11
    const/4 v8, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v8, 0x1

    :goto_14
    if-nez v1, :cond_1f

    invoke-virtual {p0, v0, v2}, Lcom/tg;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 v7, 0x0

    goto :goto_20

    :cond_1f
    :goto_1f
    const/4 v7, 0x1

    :goto_20
    if-nez v8, :cond_26

    if-nez v7, :cond_26

    const/4 p1, 0x0

    return-object p1

    :cond_26
    new-instance v0, Lcom/tf;

    move-object v5, v0

    move-object v6, p0

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v5 .. v10}, Lcom/tf;-><init>(Lcom/tg;ZZLcom/lh;Lcom/ft;)V

    return-object v0
.end method

.method public final a(Lcom/gM;Lcom/hv;)Z
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_10

    .line 3
    invoke-interface {p1}, Lcom/gM;->value()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/tg;->a:D

    cmpl-double p1, v2, v4

    if-lez p1, :cond_10

    const/4 p1, 0x0

    goto :goto_11

    :cond_10
    const/4 p1, 0x1

    :goto_11
    if-eqz p1, :cond_25

    if-eqz p2, :cond_21

    .line 4
    invoke-interface {p2}, Lcom/hv;->value()D

    move-result-wide p1

    iget-wide v2, p0, Lcom/tg;->a:D

    cmpg-double v4, p1, v2

    if-gtz v4, :cond_21

    const/4 p1, 0x0

    goto :goto_22

    :cond_21
    const/4 p1, 0x1

    :goto_22
    if-eqz p1, :cond_25

    const/4 v0, 0x1

    :cond_25
    return v0
.end method

.method public final a(Ljava/lang/Class;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-wide v0, p0, Lcom/tg;->a:D

    const/4 v2, 0x1

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpl-double v5, v0, v3

    if-eqz v5, :cond_20

    const-class v0, Lcom/gM;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/gM;

    const-class v1, Lcom/hv;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/hv;

    invoke-virtual {p0, v0, v1}, Lcom/tg;->a(Lcom/gM;Lcom/hv;)Z

    move-result v0

    if-nez v0, :cond_20

    return v2

    :cond_20
    iget-boolean v0, p0, Lcom/tg;->c:Z

    if-nez v0, :cond_2b

    invoke-virtual {p0, p1}, Lcom/tg;->c(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2b

    return v2

    :cond_2b
    invoke-virtual {p0, p1}, Lcom/tg;->b(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_32

    return v2

    :cond_32
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/Class;Z)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)Z"
        }
    .end annotation

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/tg;->d:Ljava/util/List;

    goto :goto_7

    :cond_5
    iget-object p2, p0, Lcom/tg;->e:Ljava/util/List;

    :goto_7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eD;

    invoke-interface {v0, p1}, Lcom/eD;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 p1, 0x1

    return p1

    :cond_1f
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/Class;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    move-result p1

    if-eqz p1, :cond_16

    :cond_14
    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return p1
.end method

.method public final c(Ljava/lang/Class;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_16

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    if-nez p1, :cond_16

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :goto_17
    return v1
.end method

.method public clone()Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tg;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
