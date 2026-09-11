.class public final Lcom/xingin/xhssharesdk/a/g$b;
.super Lcom/xingin/xhssharesdk/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xingin/xhssharesdk/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa48b0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>([BI)V
    .registers 6

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/xingin/xhssharesdk/a/g;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    or-int/lit8 v0, p2, 0x0

    .line 33816580
    .line 33816581
    array-length v1, p1

    .line 33816582
    add-int/lit8 v2, p2, 0x0

    .line 33816583
    .line 33816584
    sub-int/2addr v1, v2

    .line 33816585
    or-int/2addr v0, v1

    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    if-ltz v0, :cond_14

    .line 33816588
    .line 33816589
    iput-object p1, p0, Lcom/xingin/xhssharesdk/a/g$b;->d:[B

    .line 33816590
    .line 33816591
    iput v1, p0, Lcom/xingin/xhssharesdk/a/g$b;->f:I

    .line 33816592
    .line 33816593
    iput v2, p0, Lcom/xingin/xhssharesdk/a/g$b;->e:I

    .line 33816594
    .line 33816595
    return-void

    .line 33816596
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33816597
    .line 33816598
    const/4 v2, 0x3

    .line 33816599
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816600
    .line 33816601
    array-length p1, p1

    .line 33816602
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    aput-object p1, v2, v1

    .line 33816607
    .line 33816608
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    const/4 v1, 0x1

    .line 33816613
    aput-object p1, v2, v1

    .line 33816614
    .line 33816615
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    const/4 p2, 0x2

    .line 33816620
    aput-object p1, v2, p2

    .line 33816621
    .line 33816622
    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 33816623
    .line 33816624
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p1

    .line 33816628
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816629
    .line 33816630
    .line 33816631
    throw v0
.end method


# virtual methods
.method public final a([BI)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/xingin/xhssharesdk/a/g$b;->w([BI)V

    return-void
.end method

.method public final e(B)V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lcom/xingin/xhssharesdk/a/g$b;->d:[B

    iget v1, p0, Lcom/xingin/xhssharesdk/a/g$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/xingin/xhssharesdk/a/g$b;->f:I

    aput-byte p1, v0, v1
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception p1

    new-instance v0, Lcom/xingin/xhssharesdk/a/g$c;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/xingin/xhssharesdk/a/g$b;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/xingin/xhssharesdk/a/g$b;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/xingin/xhssharesdk/a/g$c;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method

.method public final f(II)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/xingin/xhssharesdk/a/c0;->a:I

    .line 33685505
    .line 33685506
    shl-int/lit8 p1, p1, 0x3

    .line 33685507
    .line 33685508
    or-int/lit8 p1, p1, 0x0

    .line 33685509
    .line 33685510
    invoke-virtual {p0, p1}, Lcom/xingin/xhssharesdk/a/g$b;->v(I)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-virtual {p0, p2}, Lcom/xingin/xhssharesdk/a/g$b;->u(I)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method

.method public final g(ILcom/xingin/xhssharesdk/a/k;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/xingin/xhssharesdk/a/c0;->a:I

    .line 33751041
    .line 33751042
    shl-int/lit8 p1, p1, 0x3

    .line 33751043
    .line 33751044
    or-int/lit8 p1, p1, 0x2

    .line 33751045
    .line 33751046
    invoke-virtual {p0, p1}, Lcom/xingin/xhssharesdk/a/g$b;->v(I)V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-interface {p2}, Low7/h;->b()I

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p1

    .line 33751053
    invoke-virtual {p0, p1}, Lcom/xingin/xhssharesdk/a/g$b;->v(I)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-interface {p2, p0}, Low7/h;->a(Lcom/xingin/xhssharesdk/a/g;)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method

.method public final i([BI)V
    .registers 3

    invoke-virtual {p0, p2}, Lcom/xingin/xhssharesdk/a/g$b;->v(I)V

    invoke-virtual {p0, p1, p2}, Lcom/xingin/xhssharesdk/a/g$b;->w([BI)V

    return-void
.end method

.method public final k(II)V
    .registers 4

    sget v0, Lcom/xingin/xhssharesdk/a/c0;->a:I

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/xingin/xhssharesdk/a/g$b;->v(I)V

    return-void
.end method

.method public final l(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/xingin/xhssharesdk/a/c0;->a:I

    .line 33685505
    .line 33685506
    shl-int/lit8 p1, p1, 0x3

    .line 33685507
    .line 33685508
    or-int/lit8 p1, p1, 0x2

    .line 33685509
    .line 33685510
    invoke-virtual {p0, p1}, Lcom/xingin/xhssharesdk/a/g$b;->v(I)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-virtual {p0, p2}, Lcom/xingin/xhssharesdk/a/g$b;->o(Ljava/lang/String;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method

.method public final m(J)V
    .registers 8

    :try_start_0
    iget-object v0, p0, Lcom/xingin/xhssharesdk/a/g$b;->d:[B

    iget v1, p0, Lcom/xingin/xhssharesdk/a/g$b;->f:I

    add-int/lit8 v2, v1, 0x1

    long-to-int v3, p1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x8

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x10

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x18

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/xingin/xhssharesdk/a/g$b;->f:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p2, p1

    and-int/lit16 p1, p2, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_61
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_61} :catch_62

    return-void

    :catch_62
    move-exception p1

    new-instance p2, Lcom/xingin/xhssharesdk/a/g$c;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/xingin/xhssharesdk/a/g$b;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/xingin/xhssharesdk/a/g$b;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/xingin/xhssharesdk/a/g$c;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final n(Lcom/xingin/xhssharesdk/a/e;)V
    .registers 3

    invoke-virtual {p1}, Lcom/xingin/xhssharesdk/a/e;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xingin/xhssharesdk/a/g$b;->v(I)V

    invoke-virtual {p1, p0}, Lcom/xingin/xhssharesdk/a/e;->h(Low7/b;)V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    iget v0, p0, Lcom/xingin/xhssharesdk/a/g$b;->f:I

    .line 17104897
    .line 17104898
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v1

    .line 17104902
    mul-int/lit8 v1, v1, 0x3

    .line 17104903
    .line 17104904
    invoke-static {v1}, Lcom/xingin/xhssharesdk/a/g;->q(I)I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v2

    .line 17104912
    invoke-static {v2}, Lcom/xingin/xhssharesdk/a/g;->q(I)I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v2

    .line 17104916
    if-ne v2, v1, :cond_30

    .line 17104917
    .line 17104918
    add-int v1, v0, v2

    .line 17104919
    .line 17104920
    iput v1, p0, Lcom/xingin/xhssharesdk/a/g$b;->f:I

    .line 17104921
    .line 17104922
    iget-object v3, p0, Lcom/xingin/xhssharesdk/a/g$b;->d:[B

    .line 17104923
    .line 17104924
    iget v4, p0, Lcom/xingin/xhssharesdk/a/g$b;->e:I

    .line 17104925
    .line 17104926
    sub-int/2addr v4, v1

    .line 17104927
    sget-object v5, Lcom/xingin/xhssharesdk/a/b0;->a:Lcom/xingin/xhssharesdk/a/b0$a;

    .line 17104928
    .line 17104929
    invoke-virtual {v5, p1, v3, v1, v4}, Lcom/xingin/xhssharesdk/a/b0$a;->a(Ljava/lang/CharSequence;[BII)I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v1

    .line 17104933
    iput v0, p0, Lcom/xingin/xhssharesdk/a/g$b;->f:I

    .line 17104934
    .line 17104935
    sub-int v3, v1, v0

    .line 17104936
    .line 17104937
    sub-int/2addr v3, v2

    .line 17104938
    invoke-virtual {p0, v3}, Lcom/xingin/xhssharesdk/a/g$b;->v(I)V

    .line 17104939
    .line 17104940
    .line 17104941
    iput v1, p0, Lcom/xingin/xhssharesdk/a/g$b;->f:I

    .line 17104942
    .line 17104943
    goto :goto_54

    .line 17104944
    :cond_30
    invoke-static {p1}, Lcom/xingin/xhssharesdk/a/b0;->c(Ljava/lang/CharSequence;)I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    invoke-virtual {p0, v1}, Lcom/xingin/xhssharesdk/a/g$b;->v(I)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object v1, p0, Lcom/xingin/xhssharesdk/a/g$b;->d:[B

    .line 17104952
    .line 17104953
    iget v2, p0, Lcom/xingin/xhssharesdk/a/g$b;->f:I

    .line 17104954
    .line 17104955
    iget v3, p0, Lcom/xingin/xhssharesdk/a/g$b;->e:I

    .line 17104956
    .line 17104957
    sub-int/2addr v3, v2

    .line 17104958
    sget-object v4, Lcom/xingin/xhssharesdk/a/b0;->a:Lcom/xingin/xhssharesdk/a/b0$a;

    .line 17104959
    .line 17104960
    invoke-virtual {v4, p1, v1, v2, v3}, Lcom/xingin/xhssharesdk/a/b0$a;->a(Ljava/lang/CharSequence;[BII)I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v1

    .line 17104964
    iput v1, p0, Lcom/xingin/xhssharesdk/a/g$b;->f:I
    :try_end_46
    .catch Lcom/xingin/xhssharesdk/a/b0$c; {:try_start_2 .. :try_end_46} :catch_4e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_46} :catch_47

    .line 17104965
    .line 17104966
    goto :goto_54

    .line 17104967
    :catch_47
    move-exception p1

    .line 17104968
    new-instance v0, Lcom/xingin/xhssharesdk/a/g$c;

    .line 17104969
    .line 17104970
    invoke-direct {v0, p1}, Lcom/xingin/xhssharesdk/a/g$c;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 17104971
    .line 17104972
    .line 17104973
    throw v0

    .line 17104974
    :catch_4e
    move-exception v1

    .line 17104975
    iput v0, p0, Lcom/xingin/xhssharesdk/a/g$b;->f:I

    .line 17104976
    .line 17104977
    invoke-virtual {p0, p1, v1}, Lcom/xingin/xhssharesdk/a/g;->h(Ljava/lang/String;Lcom/xingin/xhssharesdk/a/b0$c;)V

    .line 17104978
    .line 17104979
    .line 17104980
    :goto_54
    return-void
.end method

.method public final p(Low7/h;)V
    .registers 3

    invoke-interface {p1}, Low7/h;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xingin/xhssharesdk/a/g$b;->v(I)V

    invoke-interface {p1, p0}, Low7/h;->a(Lcom/xingin/xhssharesdk/a/g;)V

    return-void
.end method

.method public final r(J)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lcom/xingin/xhssharesdk/a/c0;->a:I

    .line 16908289
    .line 16908290
    const/16 v0, 0x40

    .line 16908291
    .line 16908292
    invoke-virtual {p0, v0}, Lcom/xingin/xhssharesdk/a/g$b;->v(I)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p0, p1, p2}, Lcom/xingin/xhssharesdk/a/g$b;->t(J)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method

.method public final s(I)V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lcom/xingin/xhssharesdk/a/g$b;->d:[B

    iget v1, p0, Lcom/xingin/xhssharesdk/a/g$b;->f:I

    add-int/lit8 v2, v1, 0x1

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/xingin/xhssharesdk/a/g$b;->f:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_28
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_28} :catch_29

    return-void

    :catch_29
    move-exception p1

    new-instance v0, Lcom/xingin/xhssharesdk/a/g$c;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/xingin/xhssharesdk/a/g$b;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/xingin/xhssharesdk/a/g$b;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/xingin/xhssharesdk/a/g$c;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method

.method public final t(J)V
    .registers 15

    .prologue
    .line 17170432
    sget-boolean v0, Lcom/xingin/xhssharesdk/a/g;->b:Z

    .line 17170433
    .line 17170434
    const/4 v1, 0x7

    .line 17170435
    const-wide/16 v2, 0x0

    .line 17170436
    .line 17170437
    const-wide/16 v4, -0x80

    .line 17170438
    .line 17170439
    const/4 v6, 0x1

    .line 17170440
    if-eqz v0, :cond_40

    .line 17170441
    .line 17170442
    iget v0, p0, Lcom/xingin/xhssharesdk/a/g$b;->e:I

    .line 17170443
    .line 17170444
    iget v7, p0, Lcom/xingin/xhssharesdk/a/g$b;->f:I

    .line 17170445
    .line 17170446
    sub-int/2addr v0, v7

    .line 17170447
    const/16 v8, 0xa

    .line 17170448
    .line 17170449
    if-lt v0, v8, :cond_40

    .line 17170450
    .line 17170451
    sget-wide v8, Lcom/xingin/xhssharesdk/a/g;->c:J

    .line 17170452
    .line 17170453
    int-to-long v10, v7

    .line 17170454
    add-long/2addr v8, v10

    .line 17170455
    :goto_17
    and-long v10, p1, v4

    .line 17170456
    .line 17170457
    cmp-long v0, v10, v2

    .line 17170458
    .line 17170459
    if-nez v0, :cond_2a

    .line 17170460
    .line 17170461
    iget-object v0, p0, Lcom/xingin/xhssharesdk/a/g$b;->d:[B

    .line 17170462
    .line 17170463
    long-to-int p2, p1

    .line 17170464
    int-to-byte p1, p2

    .line 17170465
    invoke-static {v0, v8, v9, p1}, Low7/a;->d([BJB)V

    .line 17170466
    .line 17170467
    .line 17170468
    iget p1, p0, Lcom/xingin/xhssharesdk/a/g$b;->f:I

    .line 17170469
    .line 17170470
    add-int/2addr p1, v6

    .line 17170471
    iput p1, p0, Lcom/xingin/xhssharesdk/a/g$b;->f:I

    .line 17170472
    .line 17170473
    return-void

    .line 17170474
    :cond_2a
    iget-object v0, p0, Lcom/xingin/xhssharesdk/a/g$b;->d:[B

    .line 17170475
    .line 17170476
    const-wide/16 v10, 0x1

    .line 17170477
    .line 17170478
    add-long/2addr v10, v8

    .line 17170479
    long-to-int v7, p1

    .line 17170480
    and-int/lit8 v7, v7, 0x7f

    .line 17170481
    .line 17170482
    or-int/lit16 v7, v7, 0x80

    .line 17170483
    .line 17170484
    int-to-byte v7, v7

    .line 17170485
    invoke-static {v0, v8, v9, v7}, Low7/a;->d([BJB)V

    .line 17170486
    .line 17170487
    .line 17170488
    iget v0, p0, Lcom/xingin/xhssharesdk/a/g$b;->f:I

    .line 17170489
    .line 17170490
    add-int/2addr v0, v6

    .line 17170491
    iput v0, p0, Lcom/xingin/xhssharesdk/a/g$b;->f:I

    .line 17170492
    .line 17170493
    ushr-long/2addr p1, v1

    .line 17170494
    move-wide v8, v10

    .line 17170495
    goto :goto_17

    .line 17170496
    :cond_40
    :goto_40
    and-long v7, p1, v4

    .line 17170497
    .line 17170498
    cmp-long v0, v7, v2

    .line 17170499
    .line 17170500
    if-nez v0, :cond_53

    .line 17170501
    .line 17170502
    :try_start_46
    iget-object v0, p0, Lcom/xingin/xhssharesdk/a/g$b;->d:[B

    .line 17170503
    .line 17170504
    iget v1, p0, Lcom/xingin/xhssharesdk/a/g$b;->f:I

    .line 17170505
    .line 17170506
    add-int/lit8 v2, v1, 0x1

    .line 17170507
    .line 17170508
    iput v2, p0, Lcom/xingin/xhssharesdk/a/g$b;->f:I

    .line 17170509
    .line 17170510
    long-to-int p2, p1

    .line 17170511
    int-to-byte p1, p2

    .line 17170512
    aput-byte p1, v0, v1

    .line 17170513
    .line 17170514
    return-void

    .line 17170515
    :cond_53
    iget-object v0, p0, Lcom/xingin/xhssharesdk/a/g$b;->d:[B

    .line 17170516
    .line 17170517
    iget v7, p0, Lcom/xingin/xhssharesdk/a/g$b;->f:I

    .line 17170518
    .line 17170519
    add-int/lit8 v8, v7, 0x1

    .line 17170520
    .line 17170521
    iput v8, p0, Lcom/xingin/xhssharesdk/a/g$b;->f:I

    .line 17170522
    .line 17170523
    long-to-int v8, p1

    .line 17170524
    and-int/lit8 v8, v8, 0x7f

    .line 17170525
    .line 17170526
    or-int/lit16 v8, v8, 0x80

    .line 17170527
    .line 17170528
    int-to-byte v8, v8

    .line 17170529
    aput-byte v8, v0, v7
    :try_end_63
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_46 .. :try_end_63} :catch_65

    .line 17170530
    .line 17170531
    ushr-long/2addr p1, v1

    .line 17170532
    goto :goto_40

    .line 17170533
    :catch_65
    move-exception p1

    .line 17170534
    new-instance p2, Lcom/xingin/xhssharesdk/a/g$c;

    .line 17170535
    .line 17170536
    const/4 v0, 0x3

    .line 17170537
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170538
    .line 17170539
    iget v1, p0, Lcom/xingin/xhssharesdk/a/g$b;->f:I

    .line 17170540
    .line 17170541
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v1

    .line 17170545
    const/4 v2, 0x0

    .line 17170546
    aput-object v1, v0, v2

    .line 17170547
    .line 17170548
    iget v1, p0, Lcom/xingin/xhssharesdk/a/g$b;->e:I

    .line 17170549
    .line 17170550
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v1

    .line 17170554
    aput-object v1, v0, v6

    .line 17170555
    .line 17170556
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v1

    .line 17170560
    const/4 v2, 0x2

    .line 17170561
    aput-object v1, v0, v2

    .line 17170562
    .line 17170563
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 17170564
    .line 17170565
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v0

    .line 17170569
    invoke-direct {p2, v0, p1}, Lcom/xingin/xhssharesdk/a/g$c;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 17170570
    .line 17170571
    .line 17170572
    throw p2
.end method

.method public final u(I)V
    .registers 4

    if-ltz p1, :cond_6

    invoke-virtual {p0, p1}, Lcom/xingin/xhssharesdk/a/g$b;->v(I)V

    goto :goto_a

    :cond_6
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/xingin/xhssharesdk/a/g$b;->t(J)V

    :goto_a
    return-void
.end method

.method public final v(I)V
    .registers 9

    .prologue
    .line 17170432
    sget-boolean v0, Lcom/xingin/xhssharesdk/a/g;->b:Z

    .line 17170433
    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    if-eqz v0, :cond_38

    .line 17170436
    .line 17170437
    iget v0, p0, Lcom/xingin/xhssharesdk/a/g$b;->e:I

    .line 17170438
    .line 17170439
    iget v2, p0, Lcom/xingin/xhssharesdk/a/g$b;->f:I

    .line 17170440
    .line 17170441
    sub-int/2addr v0, v2

    .line 17170442
    const/16 v3, 0xa

    .line 17170443
    .line 17170444
    if-lt v0, v3, :cond_38

    .line 17170445
    .line 17170446
    sget-wide v3, Lcom/xingin/xhssharesdk/a/g;->c:J

    .line 17170447
    .line 17170448
    int-to-long v5, v2

    .line 17170449
    add-long/2addr v3, v5

    .line 17170450
    :goto_12
    and-int/lit8 v0, p1, -0x80

    .line 17170451
    .line 17170452
    if-nez v0, :cond_22

    .line 17170453
    .line 17170454
    iget-object v0, p0, Lcom/xingin/xhssharesdk/a/g$b;->d:[B

    .line 17170455
    .line 17170456
    int-to-byte p1, p1

    .line 17170457
    invoke-static {v0, v3, v4, p1}, Low7/a;->d([BJB)V

    .line 17170458
    .line 17170459
    .line 17170460
    iget p1, p0, Lcom/xingin/xhssharesdk/a/g$b;->f:I

    .line 17170461
    .line 17170462
    add-int/2addr p1, v1

    .line 17170463
    iput p1, p0, Lcom/xingin/xhssharesdk/a/g$b;->f:I

    .line 17170464
    .line 17170465
    return-void

    .line 17170466
    :cond_22
    iget-object v0, p0, Lcom/xingin/xhssharesdk/a/g$b;->d:[B

    .line 17170467
    .line 17170468
    const-wide/16 v5, 0x1

    .line 17170469
    .line 17170470
    add-long/2addr v5, v3

    .line 17170471
    and-int/lit8 v2, p1, 0x7f

    .line 17170472
    .line 17170473
    or-int/lit16 v2, v2, 0x80

    .line 17170474
    .line 17170475
    int-to-byte v2, v2

    .line 17170476
    invoke-static {v0, v3, v4, v2}, Low7/a;->d([BJB)V

    .line 17170477
    .line 17170478
    .line 17170479
    iget v0, p0, Lcom/xingin/xhssharesdk/a/g$b;->f:I

    .line 17170480
    .line 17170481
    add-int/2addr v0, v1

    .line 17170482
    iput v0, p0, Lcom/xingin/xhssharesdk/a/g$b;->f:I

    .line 17170483
    .line 17170484
    ushr-int/lit8 p1, p1, 0x7

    .line 17170485
    .line 17170486
    move-wide v3, v5

    .line 17170487
    goto :goto_12

    .line 17170488
    :cond_38
    :goto_38
    and-int/lit8 v0, p1, -0x80

    .line 17170489
    .line 17170490
    if-nez v0, :cond_48

    .line 17170491
    .line 17170492
    :try_start_3c
    iget-object v0, p0, Lcom/xingin/xhssharesdk/a/g$b;->d:[B

    .line 17170493
    .line 17170494
    iget v2, p0, Lcom/xingin/xhssharesdk/a/g$b;->f:I

    .line 17170495
    .line 17170496
    add-int/lit8 v3, v2, 0x1

    .line 17170497
    .line 17170498
    iput v3, p0, Lcom/xingin/xhssharesdk/a/g$b;->f:I

    .line 17170499
    .line 17170500
    int-to-byte p1, p1

    .line 17170501
    aput-byte p1, v0, v2

    .line 17170502
    .line 17170503
    return-void

    .line 17170504
    :cond_48
    iget-object v0, p0, Lcom/xingin/xhssharesdk/a/g$b;->d:[B

    .line 17170505
    .line 17170506
    iget v2, p0, Lcom/xingin/xhssharesdk/a/g$b;->f:I

    .line 17170507
    .line 17170508
    add-int/lit8 v3, v2, 0x1

    .line 17170509
    .line 17170510
    iput v3, p0, Lcom/xingin/xhssharesdk/a/g$b;->f:I

    .line 17170511
    .line 17170512
    and-int/lit8 v3, p1, 0x7f

    .line 17170513
    .line 17170514
    or-int/lit16 v3, v3, 0x80

    .line 17170515
    .line 17170516
    int-to-byte v3, v3

    .line 17170517
    aput-byte v3, v0, v2
    :try_end_57
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3c .. :try_end_57} :catch_5a

    .line 17170518
    .line 17170519
    ushr-int/lit8 p1, p1, 0x7

    .line 17170520
    .line 17170521
    goto :goto_38

    .line 17170522
    :catch_5a
    move-exception p1

    .line 17170523
    new-instance v0, Lcom/xingin/xhssharesdk/a/g$c;

    .line 17170524
    .line 17170525
    const/4 v2, 0x3

    .line 17170526
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170527
    .line 17170528
    iget v3, p0, Lcom/xingin/xhssharesdk/a/g$b;->f:I

    .line 17170529
    .line 17170530
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v3

    .line 17170534
    const/4 v4, 0x0

    .line 17170535
    aput-object v3, v2, v4

    .line 17170536
    .line 17170537
    iget v3, p0, Lcom/xingin/xhssharesdk/a/g$b;->e:I

    .line 17170538
    .line 17170539
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v3

    .line 17170543
    aput-object v3, v2, v1

    .line 17170544
    .line 17170545
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v1

    .line 17170549
    const/4 v3, 0x2

    .line 17170550
    aput-object v1, v2, v3

    .line 17170551
    .line 17170552
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 17170553
    .line 17170554
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v1

    .line 17170558
    invoke-direct {v0, v1, p1}, Lcom/xingin/xhssharesdk/a/g$c;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 17170559
    .line 17170560
    .line 17170561
    throw v0
.end method

.method public final w([BI)V
    .registers 7

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/xingin/xhssharesdk/a/g$b;->d:[B

    iget v2, p0, Lcom/xingin/xhssharesdk/a/g$b;->f:I

    invoke-static {p1, v0, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/xingin/xhssharesdk/a/g$b;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/xingin/xhssharesdk/a/g$b;->f:I
    :try_end_d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_d} :catch_e

    return-void

    :catch_e
    move-exception p1

    new-instance v1, Lcom/xingin/xhssharesdk/a/g$c;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/xingin/xhssharesdk/a/g$b;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    iget v0, p0, Lcom/xingin/xhssharesdk/a/g$b;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const-string p2, "Pos: %d, limit: %d, len: %d"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2, p1}, Lcom/xingin/xhssharesdk/a/g$c;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw v1
.end method
