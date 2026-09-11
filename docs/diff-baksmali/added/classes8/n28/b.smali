.class public final Ln28/b;
.super Lt18/a;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa68fb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I[B)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-direct {p0, v0}, Lt18/a;-><init>(Z)V

    .line 33816580
    array-length v0, p2

    .line 33816581
    sget v1, Ln28/c;->a:I

    .line 33816583
    const/4 v1, 0x5

    .line 33816584
    if-eq p1, v1, :cond_25

    .line 33816586
    const/4 v1, 0x6

    .line 33816587
    if-ne p1, v1, :cond_11

    .line 33816589
    const v1, 0x9620

    .line 33816592
    goto :goto_27

    .line 33816593
    :cond_11
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33816595
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816597
    const-string v1, "unknown security category: "

    .line 33816599
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816602
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816605
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816612
    throw p2

    .line 33816613
    :cond_25
    const/16 v1, 0x3a20

    .line 33816615
    :goto_27
    if-ne v0, v1, :cond_32

    .line 33816617
    iput p1, p0, Ln28/b;->a:I

    .line 33816619
    invoke-static {p2}, Ld38/a;->a([B)[B

    .line 33816622
    move-result-object p1

    .line 33816623
    iput-object p1, p0, Ln28/b;->b:[B

    .line 33816625
    return-void

    .line 33816626
    :cond_32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816628
    const-string p2, "invalid key size for security category"

    .line 33816630
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816633
    throw p1
.end method
