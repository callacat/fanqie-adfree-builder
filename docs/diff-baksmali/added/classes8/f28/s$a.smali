.class public final Lf28/s$a;
.super Lorg/bouncycastle/math/ec/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf28/s;->createCacheSafeLookupTable([Lorg/bouncycastle/math/ec/ECPoint;II)Lorg/bouncycastle/math/ec/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[I

.field public final synthetic c:Lf28/s;


# direct methods
.method public constructor <init>(Lf28/s;I[I)V
    .registers 4

    iput-object p1, p0, Lf28/s$a;->c:Lf28/s;

    iput p2, p0, Lf28/s$a;->a:I

    iput-object p3, p0, Lf28/s$a;->b:[I

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lorg/bouncycastle/math/ec/ECPoint;
    .registers 13

    .prologue
    .line 17104896
    sget v0, Li28/f;->a:I

    .line 17104898
    const/4 v0, 0x6

    .line 17104899
    new-array v1, v0, [I

    .line 17104901
    new-array v2, v0, [I

    .line 17104903
    const/4 v3, 0x0

    .line 17104904
    const/4 v4, 0x0

    .line 17104905
    const/4 v5, 0x0

    .line 17104906
    :goto_a
    iget v6, p0, Lf28/s$a;->a:I

    .line 17104908
    if-ge v4, v6, :cond_36

    .line 17104910
    xor-int v6, v4, p1

    .line 17104912
    add-int/lit8 v6, v6, -0x1

    .line 17104914
    shr-int/lit8 v6, v6, 0x1f

    .line 17104916
    const/4 v7, 0x0

    .line 17104917
    :goto_15
    if-ge v7, v0, :cond_31

    .line 17104919
    aget v8, v1, v7

    .line 17104921
    iget-object v9, p0, Lf28/s$a;->b:[I

    .line 17104923
    add-int v10, v5, v7

    .line 17104925
    aget v10, v9, v10

    .line 17104927
    and-int/2addr v10, v6

    .line 17104928
    xor-int/2addr v8, v10

    .line 17104929
    aput v8, v1, v7

    .line 17104931
    aget v8, v2, v7

    .line 17104933
    add-int/lit8 v10, v5, 0x6

    .line 17104935
    add-int/2addr v10, v7

    .line 17104936
    aget v9, v9, v10

    .line 17104938
    and-int/2addr v9, v6

    .line 17104939
    xor-int/2addr v8, v9

    .line 17104940
    aput v8, v2, v7

    .line 17104942
    add-int/lit8 v7, v7, 0x1

    .line 17104944
    goto :goto_15

    .line 17104945
    :cond_31
    add-int/lit8 v5, v5, 0xc

    .line 17104947
    add-int/lit8 v4, v4, 0x1

    .line 17104949
    goto :goto_a

    .line 17104950
    :cond_36
    iget-object p1, p0, Lf28/s$a;->c:Lf28/s;

    .line 17104952
    new-instance v0, Lf28/u;

    .line 17104954
    invoke-direct {v0, v1}, Lf28/u;-><init>([I)V

    .line 17104957
    new-instance v1, Lf28/u;

    .line 17104959
    invoke-direct {v1, v2}, Lf28/u;-><init>([I)V

    .line 17104962
    sget-object v2, Lf28/s;->e:[Lorg/bouncycastle/math/ec/e;

    .line 17104964
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    new-instance v3, Lf28/v;

    .line 17104969
    invoke-direct {v3, p1, v0, v1, v2}, Lf28/v;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)V

    .line 17104972
    return-object v3
.end method

.method public final getSize()I
    .registers 2

    iget v0, p0, Lf28/s$a;->a:I

    return v0
.end method
