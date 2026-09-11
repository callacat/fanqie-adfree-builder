.class public final Lcom/xingin/xhssharesdk/a/k$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xingin/xhssharesdk/a/k$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xingin/xhssharesdk/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa48be

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xingin/xhssharesdk/a/k$f;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/xingin/xhssharesdk/a/k;Lcom/xingin/xhssharesdk/a/k;)Lcom/xingin/xhssharesdk/a/k;
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_17

    .line 33816577
    .line 33816578
    iget p2, p1, Lcom/xingin/xhssharesdk/a/a;->a:I

    .line 33816579
    .line 33816580
    if-nez p2, :cond_14

    .line 33816581
    .line 33816582
    iget p2, p0, Lcom/xingin/xhssharesdk/a/k$f;->a:I

    .line 33816583
    .line 33816584
    const/4 v0, 0x0

    .line 33816585
    iput v0, p0, Lcom/xingin/xhssharesdk/a/k$f;->a:I

    .line 33816586
    .line 33816587
    invoke-virtual {p1, p0, p1}, Lcom/xingin/xhssharesdk/a/k;->i(Lcom/xingin/xhssharesdk/a/k$i;Lcom/xingin/xhssharesdk/a/k;)V

    .line 33816588
    .line 33816589
    .line 33816590
    iget v0, p0, Lcom/xingin/xhssharesdk/a/k$f;->a:I

    .line 33816591
    .line 33816592
    iput v0, p1, Lcom/xingin/xhssharesdk/a/a;->a:I

    .line 33816593
    .line 33816594
    iput p2, p0, Lcom/xingin/xhssharesdk/a/k$f;->a:I

    .line 33816595
    .line 33816596
    :cond_14
    iget p2, p1, Lcom/xingin/xhssharesdk/a/a;->a:I

    .line 33816597
    .line 33816598
    goto :goto_19

    .line 33816599
    :cond_17
    const/16 p2, 0x25

    .line 33816600
    .line 33816601
    :goto_19
    iget v0, p0, Lcom/xingin/xhssharesdk/a/k$f;->a:I

    .line 33816602
    .line 33816603
    mul-int/lit8 v0, v0, 0x35

    .line 33816604
    .line 33816605
    add-int/2addr v0, p2

    .line 33816606
    iput v0, p0, Lcom/xingin/xhssharesdk/a/k$f;->a:I

    .line 33816607
    .line 33816608
    return-object p1
.end method

.method public final b(JJZZ)J
    .registers 7

    iget p3, p0, Lcom/xingin/xhssharesdk/a/k$f;->a:I

    mul-int/lit8 p3, p3, 0x35

    sget-object p4, Lcom/xingin/xhssharesdk/a/d;->a:Ljava/nio/charset/Charset;

    const/16 p4, 0x20

    ushr-long p4, p1, p4

    xor-long/2addr p4, p1

    long-to-int p5, p4

    add-int/2addr p3, p5

    iput p3, p0, Lcom/xingin/xhssharesdk/a/k$f;->a:I

    return-wide p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .registers 5

    iget p2, p0, Lcom/xingin/xhssharesdk/a/k$f;->a:I

    mul-int/lit8 p2, p2, 0x35

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p3

    add-int/2addr p3, p2

    iput p3, p0, Lcom/xingin/xhssharesdk/a/k$f;->a:I

    return-object p1
.end method

.method public final d(Lcom/xingin/xhssharesdk/a/c;Lcom/xingin/xhssharesdk/a/c;)Lcom/xingin/xhssharesdk/a/c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xingin/xhssharesdk/a/c<",
            "Lcom/xingin/xhssharesdk/a/k$e;",
            ">;",
            "Lcom/xingin/xhssharesdk/a/c<",
            "Lcom/xingin/xhssharesdk/a/k$e;",
            ">;)",
            "Lcom/xingin/xhssharesdk/a/c<",
            "Lcom/xingin/xhssharesdk/a/k$e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    iget p2, p0, Lcom/xingin/xhssharesdk/a/k$f;->a:I

    .line 33685505
    .line 33685506
    mul-int/lit8 p2, p2, 0x35

    .line 33685507
    .line 33685508
    iget-object v0, p1, Lcom/xingin/xhssharesdk/a/c;->a:Lcom/xingin/xhssharesdk/a/j;

    .line 33685509
    .line 33685510
    invoke-virtual {v0}, Lcom/xingin/xhssharesdk/a/l;->hashCode()I

    .line 33685511
    .line 33685512
    .line 33685513
    move-result v0

    .line 33685514
    add-int/2addr v0, p2

    .line 33685515
    iput v0, p0, Lcom/xingin/xhssharesdk/a/k$f;->a:I

    .line 33685516
    .line 33685517
    return-object p1
.end method

.method public final e(Lcom/xingin/xhssharesdk/a/q;Lcom/xingin/xhssharesdk/a/q;)Lcom/xingin/xhssharesdk/a/q;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/xingin/xhssharesdk/a/q<",
            "TK;TV;>;",
            "Lcom/xingin/xhssharesdk/a/q<",
            "TK;TV;>;)",
            "Lcom/xingin/xhssharesdk/a/q<",
            "TK;TV;>;"
        }
    .end annotation

    iget p2, p0, Lcom/xingin/xhssharesdk/a/k$f;->a:I

    mul-int/lit8 p2, p2, 0x35

    invoke-virtual {p1}, Lcom/xingin/xhssharesdk/a/q;->hashCode()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p0, Lcom/xingin/xhssharesdk/a/k$f;->a:I

    return-object p1
.end method

.method public final f(IIZZ)I
    .registers 5

    iget p2, p0, Lcom/xingin/xhssharesdk/a/k$f;->a:I

    mul-int/lit8 p2, p2, 0x35

    add-int/2addr p2, p1

    iput p2, p0, Lcom/xingin/xhssharesdk/a/k$f;->a:I

    return p1
.end method

.method public final g(Low7/l;Low7/l;)Low7/l;
    .registers 4

    iget p2, p0, Lcom/xingin/xhssharesdk/a/k$f;->a:I

    mul-int/lit8 p2, p2, 0x35

    invoke-virtual {p1}, Low7/l;->hashCode()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p0, Lcom/xingin/xhssharesdk/a/k$f;->a:I

    return-object p1
.end method
