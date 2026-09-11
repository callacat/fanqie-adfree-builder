.class public final Ln28/a;
.super Lt18/a;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa68fa

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I[B)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    invoke-direct {p0, v0}, Lt18/a;-><init>(Z)V

    .line 33816580
    array-length v0, p2

    .line 33816581
    sget v1, Ln28/c;->a:I

    .line 33816583
    const/4 v1, 0x5

    .line 33816584
    if-eq p1, v1, :cond_24

    .line 33816586
    const/4 v1, 0x6

    .line 33816587
    if-ne p1, v1, :cond_10

    .line 33816589
    const/16 v1, 0x3068

    .line 33816591
    goto :goto_26

    .line 33816592
    :cond_10
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33816594
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816596
    const-string v1, "unknown security category: "

    .line 33816598
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816601
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816604
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816611
    throw p2

    .line 33816612
    :cond_24
    const/16 v1, 0x1468

    .line 33816614
    :goto_26
    if-ne v0, v1, :cond_31

    .line 33816616
    iput p1, p0, Ln28/a;->a:I

    .line 33816618
    invoke-static {p2}, Ld38/a;->a([B)[B

    .line 33816621
    move-result-object p1

    .line 33816622
    iput-object p1, p0, Ln28/a;->b:[B

    .line 33816624
    return-void

    .line 33816625
    :cond_31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816627
    const-string p2, "invalid key size for security category"

    .line 33816629
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816632
    throw p1
.end method
