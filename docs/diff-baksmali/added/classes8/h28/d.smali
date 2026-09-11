.class public final Lh28/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh28/f;


# instance fields
.field public final a:Lh28/a;

.field public final b:Lh28/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6871

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lh28/g;Lh28/c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh28/d;->a:Lh28/a;

    iput-object p2, p0, Lh28/d;->b:Lh28/e;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lh28/d;->a:Lh28/a;

    .line 196610
    invoke-interface {v0}, Lh28/a;->a()I

    .line 196613
    move-result v0

    .line 196614
    iget-object v1, p0, Lh28/d;->b:Lh28/e;

    .line 196616
    check-cast v1, Lh28/c;

    .line 196618
    iget-object v1, v1, Lh28/c;->a:[I

    .line 196620
    array-length v2, v1

    .line 196621
    add-int/lit8 v2, v2, -0x1

    .line 196623
    aget v1, v1, v2

    .line 196625
    mul-int v0, v0, v1

    .line 196627
    return v0
.end method

.method public final b()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Lh28/d;->a:Lh28/a;

    invoke-interface {v0}, Lh28/a;->b()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lh28/e;
    .registers 2

    iget-object v0, p0, Lh28/d;->b:Lh28/e;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lh28/d;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lh28/d;

    iget-object v1, p0, Lh28/d;->a:Lh28/a;

    iget-object v3, p1, Lh28/d;->a:Lh28/a;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, p0, Lh28/d;->b:Lh28/e;

    iget-object p1, p1, Lh28/d;->b:Lh28/e;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lh28/d;->a:Lh28/a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 196613
    move-result v0

    .line 196614
    iget-object v1, p0, Lh28/d;->b:Lh28/e;

    .line 196616
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 196619
    move-result v1

    .line 196620
    sget v2, Ld38/d;->a:I

    .line 196622
    const/16 v2, 0x10

    .line 196624
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 196627
    move-result v1

    .line 196628
    xor-int/2addr v0, v1

    .line 196629
    return v0
.end method
