.class public final Low7/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Low7/l;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const v0, 0xa48db

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Low7/l;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Low7/l;-><init>(I[I[Ljava/lang/Object;)V

    sput-object v0, Low7/l;->d:Low7/l;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1, v0}, Low7/l;-><init>(I[I[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Low7/l;->a:I

    iput-object p2, p0, Low7/l;->b:[I

    iput-object p3, p0, Low7/l;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    return v1

    :cond_8
    instance-of v2, p1, Low7/l;

    if-nez v2, :cond_d

    return v1

    :cond_d
    check-cast p1, Low7/l;

    iget v2, p0, Low7/l;->a:I

    iget v3, p1, Low7/l;->a:I

    if-ne v2, v3, :cond_2b

    iget-object v2, p0, Low7/l;->b:[I

    iget-object v3, p1, Low7/l;->b:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v2, p0, Low7/l;->c:[Ljava/lang/Object;

    iget-object p1, p1, Low7/l;->c:[Ljava/lang/Object;

    invoke-static {v2, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2a

    goto :goto_2b

    :cond_2a
    return v0

    :cond_2b
    :goto_2b
    return v1
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Low7/l;->a:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Low7/l;->b:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Low7/l;->c:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
