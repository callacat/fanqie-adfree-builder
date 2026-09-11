.class public final Lcom/kD;
.super Lcom/gf;
.source "hpebk"


# static fields
.field public static final u:Ljava/lang/Object;


# instance fields
.field public q:[Ljava/lang/Object;

.field public r:I

.field public s:[Ljava/lang/String;

.field public t:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/kC;

    invoke-direct {v0}, Lcom/kC;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/kD;->u:Ljava/lang/Object;

    return-void
.end method

.method private r()Ljava/lang/String;
    .registers 3

    const-string v0, " at path "

    invoke-static {v0}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kD;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A()Lcom/gN;
    .registers 4

    iget v0, p0, Lcom/kD;->r:I

    if-nez v0, :cond_7

    sget-object v0, Lcom/gN;->END_DOCUMENT:Lcom/gN;

    return-object v0

    :cond_7
    invoke-virtual {p0}, Lcom/kD;->E()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Iterator;

    if-eqz v1, :cond_3a

    iget-object v1, p0, Lcom/kD;->q:[Ljava/lang/Object;

    iget v2, p0, Lcom/kD;->r:I

    add-int/lit8 v2, v2, -0x2

    aget-object v1, v1, v2

    instance-of v1, v1, Lcom/rz;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    if-eqz v1, :cond_26

    sget-object v0, Lcom/gN;->NAME:Lcom/gN;

    return-object v0

    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kD;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/kD;->A()Lcom/gN;

    move-result-object v0

    return-object v0

    :cond_32
    if-eqz v1, :cond_37

    sget-object v0, Lcom/gN;->END_OBJECT:Lcom/gN;

    goto :goto_39

    :cond_37
    sget-object v0, Lcom/gN;->END_ARRAY:Lcom/gN;

    :goto_39
    return-object v0

    :cond_3a
    instance-of v1, v0, Lcom/rz;

    if-eqz v1, :cond_41

    sget-object v0, Lcom/gN;->BEGIN_OBJECT:Lcom/gN;

    return-object v0

    :cond_41
    instance-of v1, v0, Lcom/mI;

    if-eqz v1, :cond_48

    sget-object v0, Lcom/gN;->BEGIN_ARRAY:Lcom/gN;

    return-object v0

    :cond_48
    instance-of v1, v0, Lcom/te;

    if-eqz v1, :cond_6b

    check-cast v0, Lcom/te;

    .line 1
    iget-object v0, v0, Lcom/te;->a:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_57

    .line 2
    sget-object v0, Lcom/gN;->STRING:Lcom/gN;

    return-object v0

    .line 3
    :cond_57
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_5e

    .line 4
    sget-object v0, Lcom/gN;->BOOLEAN:Lcom/gN;

    return-object v0

    .line 5
    :cond_5e
    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_65

    .line 6
    sget-object v0, Lcom/gN;->NUMBER:Lcom/gN;

    return-object v0

    :cond_65
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_6b
    instance-of v1, v0, Lcom/qM;

    if-eqz v1, :cond_72

    sget-object v0, Lcom/gN;->NULL:Lcom/gN;

    return-object v0

    :cond_72
    sget-object v1, Lcom/kD;->u:Ljava/lang/Object;

    if-ne v0, v1, :cond_7e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7e
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public D()V
    .registers 4

    invoke-virtual {p0}, Lcom/kD;->A()Lcom/gN;

    move-result-object v0

    sget-object v1, Lcom/gN;->NAME:Lcom/gN;

    const-string v2, "null"

    if-ne v0, v1, :cond_16

    invoke-virtual {p0}, Lcom/kD;->w()Ljava/lang/String;

    iget-object v0, p0, Lcom/kD;->s:[Ljava/lang/String;

    iget v1, p0, Lcom/kD;->r:I

    add-int/lit8 v1, v1, -0x2

    aput-object v2, v0, v1

    goto :goto_23

    :cond_16
    invoke-virtual {p0}, Lcom/kD;->F()Ljava/lang/Object;

    iget v0, p0, Lcom/kD;->r:I

    if-lez v0, :cond_23

    iget-object v1, p0, Lcom/kD;->s:[Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    aput-object v2, v1, v0

    :cond_23
    :goto_23
    iget v0, p0, Lcom/kD;->r:I

    if-lez v0, :cond_31

    iget-object v1, p0, Lcom/kD;->t:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_31
    return-void
.end method

.method public final E()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/kD;->q:[Ljava/lang/Object;

    iget v1, p0, Lcom/kD;->r:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final F()Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/kD;->q:[Ljava/lang/Object;

    iget v1, p0, Lcom/kD;->r:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/kD;->r:I

    aget-object v2, v0, v1

    const/4 v3, 0x0

    aput-object v3, v0, v1

    return-object v2
.end method

.method public final a(Lcom/gN;)V
    .registers 5

    invoke-virtual {p0}, Lcom/kD;->A()Lcom/gN;

    move-result-object v0

    if-ne v0, p1, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kD;->A()Lcom/gN;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/kD;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/Object;)V
    .registers 5

    iget v0, p0, Lcom/kD;->r:I

    iget-object v1, p0, Lcom/kD;->q:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_21

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/kD;->q:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/kD;->t:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/kD;->t:[I

    iget-object v1, p0, Lcom/kD;->s:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/kD;->s:[Ljava/lang/String;

    :cond_21
    iget-object v0, p0, Lcom/kD;->q:[Ljava/lang/Object;

    iget v1, p0, Lcom/kD;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/kD;->r:I

    aput-object p1, v0, v1

    return-void
.end method

.method public close()V
    .registers 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/kD;->u:Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, p0, Lcom/kD;->q:[Ljava/lang/Object;

    iput v0, p0, Lcom/kD;->r:I

    return-void
.end method

.method public j()V
    .registers 4

    sget-object v0, Lcom/gN;->BEGIN_ARRAY:Lcom/gN;

    invoke-virtual {p0, v0}, Lcom/kD;->a(Lcom/gN;)V

    invoke-virtual {p0}, Lcom/kD;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mI;

    invoke-virtual {v0}, Lcom/mI;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kD;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kD;->t:[I

    iget v1, p0, Lcom/kD;->r:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    return-void
.end method

.method public k()V
    .registers 2

    sget-object v0, Lcom/gN;->BEGIN_OBJECT:Lcom/gN;

    invoke-virtual {p0, v0}, Lcom/kD;->a(Lcom/gN;)V

    invoke-virtual {p0}, Lcom/kD;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rz;

    .line 1
    iget-object v0, v0, Lcom/rz;->a:Lcom/cl;

    invoke-virtual {v0}, Lcom/cl;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kD;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public n()V
    .registers 4

    sget-object v0, Lcom/gN;->END_ARRAY:Lcom/gN;

    invoke-virtual {p0, v0}, Lcom/kD;->a(Lcom/gN;)V

    invoke-virtual {p0}, Lcom/kD;->F()Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/kD;->F()Ljava/lang/Object;

    iget v0, p0, Lcom/kD;->r:I

    if-lez v0, :cond_19

    iget-object v1, p0, Lcom/kD;->t:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_19
    return-void
.end method

.method public o()V
    .registers 4

    sget-object v0, Lcom/gN;->END_OBJECT:Lcom/gN;

    invoke-virtual {p0, v0}, Lcom/kD;->a(Lcom/gN;)V

    invoke-virtual {p0}, Lcom/kD;->F()Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/kD;->F()Ljava/lang/Object;

    iget v0, p0, Lcom/kD;->r:I

    if-lez v0, :cond_19

    iget-object v1, p0, Lcom/kD;->t:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_19
    return-void
.end method

.method public p()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_b
    iget v2, p0, Lcom/kD;->r:I

    if-ge v1, v2, :cond_52

    iget-object v2, p0, Lcom/kD;->q:[Ljava/lang/Object;

    aget-object v3, v2, v1

    instance-of v3, v3, Lcom/mI;

    if-eqz v3, :cond_31

    add-int/lit8 v1, v1, 0x1

    aget-object v2, v2, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_4f

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kD;->t:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4f

    :cond_31
    aget-object v3, v2, v1

    instance-of v3, v3, Lcom/rz;

    if-eqz v3, :cond_4f

    add-int/lit8 v1, v1, 0x1

    aget-object v2, v2, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_4f

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kD;->s:[Ljava/lang/String;

    aget-object v3, v2, v1

    if-eqz v3, :cond_4f

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4f
    :goto_4f
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .registers 3

    invoke-virtual {p0}, Lcom/kD;->A()Lcom/gN;

    move-result-object v0

    sget-object v1, Lcom/gN;->END_OBJECT:Lcom/gN;

    if-eq v0, v1, :cond_e

    sget-object v1, Lcom/gN;->END_ARRAY:Lcom/gN;

    if-eq v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public s()Z
    .registers 5

    sget-object v0, Lcom/gN;->BOOLEAN:Lcom/gN;

    invoke-virtual {p0, v0}, Lcom/kD;->a(Lcom/gN;)V

    invoke-virtual {p0}, Lcom/kD;->F()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/te;

    invoke-virtual {v0}, Lcom/te;->b()Z

    move-result v0

    iget v1, p0, Lcom/kD;->r:I

    if-lez v1, :cond_1d

    iget-object v2, p0, Lcom/kD;->t:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_1d
    return v0
.end method

.method public t()D
    .registers 6

    invoke-virtual {p0}, Lcom/kD;->A()Lcom/gN;

    move-result-object v0

    sget-object v1, Lcom/gN;->NUMBER:Lcom/gN;

    if-eq v0, v1, :cond_31

    sget-object v1, Lcom/gN;->STRING:Lcom/gN;

    if-ne v0, v1, :cond_d

    goto :goto_31

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Expected "

    invoke-static {v2}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/gN;->NUMBER:Lcom/gN;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/kD;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_31
    :goto_31
    invoke-virtual {p0}, Lcom/kD;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/te;

    .line 1
    iget-object v1, v0, Lcom/te;->a:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Number;

    if-eqz v1, :cond_46

    .line 2
    invoke-virtual {v0}, Lcom/te;->c()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_4e

    :cond_46
    invoke-virtual {v0}, Lcom/te;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 3
    :goto_4e
    iget-boolean v2, p0, Lcom/gf;->b:Z

    if-nez v2, :cond_76

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_5f

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_5f

    goto :goto_76

    :cond_5f
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_76
    :goto_76
    invoke-virtual {p0}, Lcom/kD;->F()Ljava/lang/Object;

    iget v2, p0, Lcom/kD;->r:I

    if-lez v2, :cond_87

    iget-object v3, p0, Lcom/kD;->t:[I

    add-int/lit8 v2, v2, -0x1

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    :cond_87
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-class v0, Lcom/kD;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .registers 5

    invoke-virtual {p0}, Lcom/kD;->A()Lcom/gN;

    move-result-object v0

    sget-object v1, Lcom/gN;->NUMBER:Lcom/gN;

    if-eq v0, v1, :cond_31

    sget-object v1, Lcom/gN;->STRING:Lcom/gN;

    if-ne v0, v1, :cond_d

    goto :goto_31

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Expected "

    invoke-static {v2}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/gN;->NUMBER:Lcom/gN;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/kD;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_31
    :goto_31
    invoke-virtual {p0}, Lcom/kD;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/te;

    .line 1
    iget-object v1, v0, Lcom/te;->a:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Number;

    if-eqz v1, :cond_46

    .line 2
    invoke-virtual {v0}, Lcom/te;->c()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_4e

    :cond_46
    invoke-virtual {v0}, Lcom/te;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 3
    :goto_4e
    invoke-virtual {p0}, Lcom/kD;->F()Ljava/lang/Object;

    iget v1, p0, Lcom/kD;->r:I

    if-lez v1, :cond_5f

    iget-object v2, p0, Lcom/kD;->t:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_5f
    return v0
.end method

.method public v()J
    .registers 6

    invoke-virtual {p0}, Lcom/kD;->A()Lcom/gN;

    move-result-object v0

    sget-object v1, Lcom/gN;->NUMBER:Lcom/gN;

    if-eq v0, v1, :cond_31

    sget-object v1, Lcom/gN;->STRING:Lcom/gN;

    if-ne v0, v1, :cond_d

    goto :goto_31

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Expected "

    invoke-static {v2}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/gN;->NUMBER:Lcom/gN;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/kD;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_31
    :goto_31
    invoke-virtual {p0}, Lcom/kD;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/te;

    .line 1
    iget-object v1, v0, Lcom/te;->a:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Number;

    if-eqz v1, :cond_46

    .line 2
    invoke-virtual {v0}, Lcom/te;->c()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_4e

    :cond_46
    invoke-virtual {v0}, Lcom/te;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 3
    :goto_4e
    invoke-virtual {p0}, Lcom/kD;->F()Ljava/lang/Object;

    iget v2, p0, Lcom/kD;->r:I

    if-lez v2, :cond_5f

    iget-object v3, p0, Lcom/kD;->t:[I

    add-int/lit8 v2, v2, -0x1

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    :cond_5f
    return-wide v0
.end method

.method public w()Ljava/lang/String;
    .registers 5

    sget-object v0, Lcom/gN;->NAME:Lcom/gN;

    invoke-virtual {p0, v0}, Lcom/kD;->a(Lcom/gN;)V

    invoke-virtual {p0}, Lcom/kD;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/kD;->s:[Ljava/lang/String;

    iget v3, p0, Lcom/kD;->r:I

    add-int/lit8 v3, v3, -0x1

    aput-object v1, v2, v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kD;->a(Ljava/lang/Object;)V

    return-object v1
.end method

.method public x()V
    .registers 4

    sget-object v0, Lcom/gN;->NULL:Lcom/gN;

    invoke-virtual {p0, v0}, Lcom/kD;->a(Lcom/gN;)V

    invoke-virtual {p0}, Lcom/kD;->F()Ljava/lang/Object;

    iget v0, p0, Lcom/kD;->r:I

    if-lez v0, :cond_16

    iget-object v1, p0, Lcom/kD;->t:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_16
    return-void
.end method

.method public y()Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, Lcom/kD;->A()Lcom/gN;

    move-result-object v0

    sget-object v1, Lcom/gN;->STRING:Lcom/gN;

    if-eq v0, v1, :cond_31

    sget-object v1, Lcom/gN;->NUMBER:Lcom/gN;

    if-ne v0, v1, :cond_d

    goto :goto_31

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Expected "

    invoke-static {v2}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/gN;->STRING:Lcom/gN;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/kD;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_31
    :goto_31
    invoke-virtual {p0}, Lcom/kD;->F()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/te;

    invoke-virtual {v0}, Lcom/te;->d()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/kD;->r:I

    if-lez v1, :cond_49

    iget-object v2, p0, Lcom/kD;->t:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_49
    return-object v0
.end method
