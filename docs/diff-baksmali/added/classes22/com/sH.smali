.class public Lcom/sH;
.super Lcom/bg;
.source "jxetg"


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
        "Ljava/util/BitSet;",
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
.method public a(Lcom/gf;)Ljava/lang/Object;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p1}, Lcom/gf;->j()V

    invoke-virtual {p1}, Lcom/gf;->A()Lcom/gN;

    move-result-object v1

    const/4 v2, 0x0

    :goto_d
    sget-object v3, Lcom/gN;->END_ARRAY:Lcom/gN;

    if-eq v1, v3, :cond_66

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_41

    const/4 v4, 0x6

    if-eq v3, v4, :cond_3a

    const/4 v4, 0x7

    if-ne v3, v4, :cond_23

    invoke-virtual {p1}, Lcom/gf;->s()Z

    move-result v1

    goto :goto_4e

    :cond_23
    new-instance p1, Lcom/be;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid bitset value type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/be;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3a
    invoke-virtual {p1}, Lcom/gf;->u()I

    move-result v1

    if-eqz v1, :cond_4d

    goto :goto_4b

    :cond_41
    invoke-virtual {p1}, Lcom/gf;->y()Ljava/lang/String;

    move-result-object v1

    :try_start_45
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_49
    .catch Ljava/lang/NumberFormatException; {:try_start_45 .. :try_end_49} :catch_5a

    if-eqz v1, :cond_4d

    :goto_4b
    const/4 v1, 0x1

    goto :goto_4e

    :cond_4d
    const/4 v1, 0x0

    :goto_4e
    if-eqz v1, :cond_53

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    :cond_53
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1}, Lcom/gf;->A()Lcom/gN;

    move-result-object v1

    goto :goto_d

    :catch_5a
    new-instance p1, Lcom/be;

    const-string v0, "Error: Expecting: bitset number value (1, 0), Found: "

    invoke-static {v0, v1}, Lcom/hY;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/be;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_66
    invoke-virtual {p1}, Lcom/gf;->n()V

    return-object v0
.end method

.method public a(Lcom/hy;Ljava/lang/Object;)V
    .registers 7

    check-cast p2, Ljava/util/BitSet;

    .line 2
    invoke-virtual {p1}, Lcom/hy;->k()Lcom/hy;

    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_17

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Lcom/hy;->e(J)Lcom/hy;

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_17
    invoke-virtual {p1}, Lcom/hy;->m()Lcom/hy;

    return-void
.end method
