.class public final Lcom/xingin/xhssharesdk/a/g$d;
.super Lcom/xingin/xhssharesdk/a/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xingin/xhssharesdk/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final g:Ljava/io/OutputStream;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa48b2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayOutputStream;)V
    .registers 2

    invoke-direct {p0}, Lcom/xingin/xhssharesdk/a/g$a;-><init>()V

    iput-object p1, p0, Lcom/xingin/xhssharesdk/a/g$d;->g:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public final a([BI)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/xingin/xhssharesdk/a/g$d;->y([BI)V

    return-void
.end method

.method public final e(B)V
    .registers 6

    .prologue
    .line 16973824
    iget v0, p0, Lcom/xingin/xhssharesdk/a/g$a;->f:I

    .line 16973825
    .line 16973826
    iget v1, p0, Lcom/xingin/xhssharesdk/a/g$a;->e:I

    .line 16973827
    .line 16973828
    if-ne v0, v1, :cond_10

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/xingin/xhssharesdk/a/g$d;->g:Ljava/io/OutputStream;

    .line 16973831
    .line 16973832
    iget-object v2, p0, Lcom/xingin/xhssharesdk/a/g$a;->d:[B

    .line 16973833
    .line 16973834
    const/4 v3, 0x0

    .line 16973835
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput v3, p0, Lcom/xingin/xhssharesdk/a/g$a;->f:I

    .line 16973839
    .line 16973840
    :cond_10
    iget-object v0, p0, Lcom/xingin/xhssharesdk/a/g$a;->d:[B

    .line 16973841
    .line 16973842
    iget v1, p0, Lcom/xingin/xhssharesdk/a/g$a;->f:I

    .line 16973843
    .line 16973844
    add-int/lit8 v2, v1, 0x1

    .line 16973845
    .line 16973846
    iput v2, p0, Lcom/xingin/xhssharesdk/a/g$a;->f:I

    .line 16973847
    .line 16973848
    aput-byte p1, v0, v1

    .line 16973849
    .line 16973850
    return-void
.end method

.method public final f(II)V
    .registers 4

    .prologue
    .line 33751040
    const/16 v0, 0x14

    .line 33751041
    .line 33751042
    invoke-virtual {p0, v0}, Lcom/xingin/xhssharesdk/a/g$d;->z(I)V

    .line 33751043
    .line 33751044
    .line 33751045
    sget v0, Lcom/xingin/xhssharesdk/a/c0;->a:I

    .line 33751046
    .line 33751047
    shl-int/lit8 p1, p1, 0x3

    .line 33751048
    .line 33751049
    or-int/lit8 p1, p1, 0x0

    .line 33751050
    .line 33751051
    invoke-virtual {p0, p1}, Lcom/xingin/xhssharesdk/a/g$a;->x(I)V

    .line 33751052
    .line 33751053
    .line 33751054
    if-ltz p2, :cond_14

    .line 33751055
    .line 33751056
    invoke-virtual {p0, p2}, Lcom/xingin/xhssharesdk/a/g$a;->x(I)V

    .line 33751057
    .line 33751058
    .line 33751059
    goto :goto_18

    .line 33751060
    :cond_14
    int-to-long p1, p2

    .line 33751061
    invoke-virtual {p0, p1, p2}, Lcom/xingin/xhssharesdk/a/g$a;->w(J)V

    .line 33751062
    .line 33751063
    .line 33751064
    :goto_18
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
    invoke-virtual {p0, p1}, Lcom/xingin/xhssharesdk/a/g$d;->v(I)V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-interface {p2}, Low7/h;->b()I

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p1

    .line 33751053
    invoke-virtual {p0, p1}, Lcom/xingin/xhssharesdk/a/g$d;->v(I)V

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

    invoke-virtual {p0, p2}, Lcom/xingin/xhssharesdk/a/g$d;->v(I)V

    invoke-virtual {p0, p1, p2}, Lcom/xingin/xhssharesdk/a/g$d;->y([BI)V

    return-void
.end method

.method public final k(II)V
    .registers 4

    sget v0, Lcom/xingin/xhssharesdk/a/c0;->a:I

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/xingin/xhssharesdk/a/g$d;->v(I)V

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
    invoke-virtual {p0, p1}, Lcom/xingin/xhssharesdk/a/g$d;->v(I)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-virtual {p0, p2}, Lcom/xingin/xhssharesdk/a/g$d;->o(Ljava/lang/String;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method

.method public final m(J)V
    .registers 11

    .prologue
    .line 17104896
    const/16 v0, 0x8

    .line 17104897
    .line 17104898
    invoke-virtual {p0, v0}, Lcom/xingin/xhssharesdk/a/g$d;->z(I)V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v1, p0, Lcom/xingin/xhssharesdk/a/g$a;->d:[B

    .line 17104902
    .line 17104903
    iget v2, p0, Lcom/xingin/xhssharesdk/a/g$a;->f:I

    .line 17104904
    .line 17104905
    add-int/lit8 v3, v2, 0x1

    .line 17104906
    .line 17104907
    const-wide/16 v4, 0xff

    .line 17104908
    .line 17104909
    and-long v6, p1, v4

    .line 17104910
    .line 17104911
    long-to-int v7, v6

    .line 17104912
    int-to-byte v6, v7

    .line 17104913
    aput-byte v6, v1, v2

    .line 17104914
    .line 17104915
    add-int/lit8 v2, v3, 0x1

    .line 17104916
    .line 17104917
    shr-long v6, p1, v0

    .line 17104918
    .line 17104919
    and-long/2addr v6, v4

    .line 17104920
    long-to-int v0, v6

    .line 17104921
    int-to-byte v0, v0

    .line 17104922
    aput-byte v0, v1, v3

    .line 17104923
    .line 17104924
    add-int/lit8 v0, v2, 0x1

    .line 17104925
    .line 17104926
    const/16 v3, 0x10

    .line 17104927
    .line 17104928
    shr-long v6, p1, v3

    .line 17104929
    .line 17104930
    and-long/2addr v6, v4

    .line 17104931
    long-to-int v3, v6

    .line 17104932
    int-to-byte v3, v3

    .line 17104933
    aput-byte v3, v1, v2

    .line 17104934
    .line 17104935
    add-int/lit8 v2, v0, 0x1

    .line 17104936
    .line 17104937
    const/16 v3, 0x18

    .line 17104938
    .line 17104939
    shr-long v6, p1, v3

    .line 17104940
    .line 17104941
    and-long v3, v6, v4

    .line 17104942
    .line 17104943
    long-to-int v4, v3

    .line 17104944
    int-to-byte v3, v4

    .line 17104945
    aput-byte v3, v1, v0

    .line 17104946
    .line 17104947
    add-int/lit8 v0, v2, 0x1

    .line 17104948
    .line 17104949
    const/16 v3, 0x20

    .line 17104950
    .line 17104951
    shr-long v3, p1, v3

    .line 17104952
    .line 17104953
    long-to-int v4, v3

    .line 17104954
    and-int/lit16 v3, v4, 0xff

    .line 17104955
    .line 17104956
    int-to-byte v3, v3

    .line 17104957
    aput-byte v3, v1, v2

    .line 17104958
    .line 17104959
    add-int/lit8 v2, v0, 0x1

    .line 17104960
    .line 17104961
    const/16 v3, 0x28

    .line 17104962
    .line 17104963
    shr-long v3, p1, v3

    .line 17104964
    .line 17104965
    long-to-int v4, v3

    .line 17104966
    and-int/lit16 v3, v4, 0xff

    .line 17104967
    .line 17104968
    int-to-byte v3, v3

    .line 17104969
    aput-byte v3, v1, v0

    .line 17104970
    .line 17104971
    add-int/lit8 v0, v2, 0x1

    .line 17104972
    .line 17104973
    const/16 v3, 0x30

    .line 17104974
    .line 17104975
    shr-long v3, p1, v3

    .line 17104976
    .line 17104977
    long-to-int v4, v3

    .line 17104978
    and-int/lit16 v3, v4, 0xff

    .line 17104979
    .line 17104980
    int-to-byte v3, v3

    .line 17104981
    aput-byte v3, v1, v2

    .line 17104982
    .line 17104983
    add-int/lit8 v2, v0, 0x1

    .line 17104984
    .line 17104985
    iput v2, p0, Lcom/xingin/xhssharesdk/a/g$a;->f:I

    .line 17104986
    .line 17104987
    const/16 v2, 0x38

    .line 17104988
    .line 17104989
    shr-long/2addr p1, v2

    .line 17104990
    long-to-int p2, p1

    .line 17104991
    and-int/lit16 p1, p2, 0xff

    .line 17104992
    .line 17104993
    int-to-byte p1, p1

    .line 17104994
    aput-byte p1, v1, v0

    .line 17104995
    .line 17104996
    return-void
.end method

.method public final n(Lcom/xingin/xhssharesdk/a/e;)V
    .registers 3

    invoke-virtual {p1}, Lcom/xingin/xhssharesdk/a/e;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xingin/xhssharesdk/a/g$d;->v(I)V

    invoke-virtual {p1, p0}, Lcom/xingin/xhssharesdk/a/e;->h(Low7/b;)V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    mul-int/lit8 v0, v0, 0x3

    .line 17104901
    .line 17104902
    invoke-static {v0}, Lcom/xingin/xhssharesdk/a/g;->q(I)I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    add-int v2, v1, v0

    .line 17104907
    .line 17104908
    iget v3, p0, Lcom/xingin/xhssharesdk/a/g$a;->e:I

    .line 17104909
    .line 17104910
    const/4 v4, 0x0

    .line 17104911
    if-le v2, v3, :cond_20

    .line 17104912
    .line 17104913
    new-array v1, v0, [B

    .line 17104914
    .line 17104915
    sget-object v2, Lcom/xingin/xhssharesdk/a/b0;->a:Lcom/xingin/xhssharesdk/a/b0$a;

    .line 17104916
    .line 17104917
    invoke-virtual {v2, p1, v1, v4, v0}, Lcom/xingin/xhssharesdk/a/b0$a;->a(Ljava/lang/CharSequence;[BII)I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    invoke-virtual {p0, v0}, Lcom/xingin/xhssharesdk/a/g$d;->v(I)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {p0, v1, v0}, Lcom/xingin/xhssharesdk/a/g$d;->y([BI)V

    .line 17104925
    .line 17104926
    .line 17104927
    return-void

    .line 17104928
    :cond_20
    iget v0, p0, Lcom/xingin/xhssharesdk/a/g$a;->f:I

    .line 17104929
    .line 17104930
    sub-int/2addr v3, v0

    .line 17104931
    if-le v2, v3, :cond_2e

    .line 17104932
    .line 17104933
    iget-object v2, p0, Lcom/xingin/xhssharesdk/a/g$d;->g:Ljava/io/OutputStream;

    .line 17104934
    .line 17104935
    iget-object v3, p0, Lcom/xingin/xhssharesdk/a/g$a;->d:[B

    .line 17104936
    .line 17104937
    invoke-virtual {v2, v3, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 17104938
    .line 17104939
    .line 17104940
    iput v4, p0, Lcom/xingin/xhssharesdk/a/g$a;->f:I

    .line 17104941
    .line 17104942
    :cond_2e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v0

    .line 17104946
    invoke-static {v0}, Lcom/xingin/xhssharesdk/a/g;->q(I)I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v0

    .line 17104950
    iget v2, p0, Lcom/xingin/xhssharesdk/a/g$a;->f:I
    :try_end_38
    .catch Lcom/xingin/xhssharesdk/a/b0$c; {:try_start_0 .. :try_end_38} :catch_73

    .line 17104951
    .line 17104952
    if-ne v0, v1, :cond_54

    .line 17104953
    .line 17104954
    add-int v1, v2, v0

    .line 17104955
    .line 17104956
    :try_start_3c
    iput v1, p0, Lcom/xingin/xhssharesdk/a/g$a;->f:I

    .line 17104957
    .line 17104958
    iget-object v3, p0, Lcom/xingin/xhssharesdk/a/g$a;->d:[B

    .line 17104959
    .line 17104960
    iget v4, p0, Lcom/xingin/xhssharesdk/a/g$a;->e:I

    .line 17104961
    .line 17104962
    sub-int/2addr v4, v1

    .line 17104963
    sget-object v5, Lcom/xingin/xhssharesdk/a/b0;->a:Lcom/xingin/xhssharesdk/a/b0$a;

    .line 17104964
    .line 17104965
    invoke-virtual {v5, p1, v3, v1, v4}, Lcom/xingin/xhssharesdk/a/b0$a;->a(Ljava/lang/CharSequence;[BII)I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v1

    .line 17104969
    iput v2, p0, Lcom/xingin/xhssharesdk/a/g$a;->f:I

    .line 17104970
    .line 17104971
    sub-int v3, v1, v2

    .line 17104972
    .line 17104973
    sub-int/2addr v3, v0

    .line 17104974
    invoke-virtual {p0, v3}, Lcom/xingin/xhssharesdk/a/g$a;->x(I)V

    .line 17104975
    .line 17104976
    .line 17104977
    iput v1, p0, Lcom/xingin/xhssharesdk/a/g$a;->f:I

    .line 17104978
    .line 17104979
    goto :goto_77

    .line 17104980
    :cond_54
    invoke-static {p1}, Lcom/xingin/xhssharesdk/a/b0;->c(Ljava/lang/CharSequence;)I

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v0

    .line 17104984
    invoke-virtual {p0, v0}, Lcom/xingin/xhssharesdk/a/g$a;->x(I)V

    .line 17104985
    .line 17104986
    .line 17104987
    iget-object v1, p0, Lcom/xingin/xhssharesdk/a/g$a;->d:[B

    .line 17104988
    .line 17104989
    iget v3, p0, Lcom/xingin/xhssharesdk/a/g$a;->f:I

    .line 17104990
    .line 17104991
    sget-object v4, Lcom/xingin/xhssharesdk/a/b0;->a:Lcom/xingin/xhssharesdk/a/b0$a;

    .line 17104992
    .line 17104993
    invoke-virtual {v4, p1, v1, v3, v0}, Lcom/xingin/xhssharesdk/a/b0$a;->a(Ljava/lang/CharSequence;[BII)I

    .line 17104994
    .line 17104995
    .line 17104996
    move-result v0

    .line 17104997
    iput v0, p0, Lcom/xingin/xhssharesdk/a/g$a;->f:I
    :try_end_67
    .catch Lcom/xingin/xhssharesdk/a/b0$c; {:try_start_3c .. :try_end_67} :catch_6f
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3c .. :try_end_67} :catch_68

    .line 17104998
    .line 17104999
    goto :goto_77

    .line 17105000
    :catch_68
    move-exception v0

    .line 17105001
    :try_start_69
    new-instance v1, Lcom/xingin/xhssharesdk/a/g$c;

    .line 17105002
    .line 17105003
    invoke-direct {v1, v0}, Lcom/xingin/xhssharesdk/a/g$c;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 17105004
    .line 17105005
    .line 17105006
    throw v1

    .line 17105007
    :catch_6f
    move-exception v0

    .line 17105008
    iput v2, p0, Lcom/xingin/xhssharesdk/a/g$a;->f:I

    .line 17105009
    .line 17105010
    throw v0
    :try_end_73
    .catch Lcom/xingin/xhssharesdk/a/b0$c; {:try_start_69 .. :try_end_73} :catch_73

    .line 17105011
    :catch_73
    move-exception v0

    .line 17105012
    invoke-virtual {p0, p1, v0}, Lcom/xingin/xhssharesdk/a/g;->h(Ljava/lang/String;Lcom/xingin/xhssharesdk/a/b0$c;)V

    .line 17105013
    .line 17105014
    .line 17105015
    :goto_77
    return-void
.end method

.method public final p(Low7/h;)V
    .registers 3

    invoke-interface {p1}, Low7/h;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xingin/xhssharesdk/a/g$d;->v(I)V

    invoke-interface {p1, p0}, Low7/h;->a(Lcom/xingin/xhssharesdk/a/g;)V

    return-void
.end method

.method public final r(J)V
    .registers 4

    .prologue
    .line 16908288
    const/16 v0, 0x14

    .line 16908289
    .line 16908290
    invoke-virtual {p0, v0}, Lcom/xingin/xhssharesdk/a/g$d;->z(I)V

    .line 16908291
    .line 16908292
    .line 16908293
    sget v0, Lcom/xingin/xhssharesdk/a/c0;->a:I

    .line 16908294
    .line 16908295
    const/16 v0, 0x40

    .line 16908296
    .line 16908297
    invoke-virtual {p0, v0}, Lcom/xingin/xhssharesdk/a/g$a;->x(I)V

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-virtual {p0, p1, p2}, Lcom/xingin/xhssharesdk/a/g$a;->w(J)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method

.method public final s(I)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x4

    .line 17039361
    invoke-virtual {p0, v0}, Lcom/xingin/xhssharesdk/a/g$d;->z(I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/xingin/xhssharesdk/a/g$a;->d:[B

    .line 17039365
    .line 17039366
    iget v1, p0, Lcom/xingin/xhssharesdk/a/g$a;->f:I

    .line 17039367
    .line 17039368
    add-int/lit8 v2, v1, 0x1

    .line 17039369
    .line 17039370
    and-int/lit16 v3, p1, 0xff

    .line 17039371
    .line 17039372
    int-to-byte v3, v3

    .line 17039373
    aput-byte v3, v0, v1

    .line 17039374
    .line 17039375
    add-int/lit8 v1, v2, 0x1

    .line 17039376
    .line 17039377
    shr-int/lit8 v3, p1, 0x8

    .line 17039378
    .line 17039379
    and-int/lit16 v3, v3, 0xff

    .line 17039380
    .line 17039381
    int-to-byte v3, v3

    .line 17039382
    aput-byte v3, v0, v2

    .line 17039383
    .line 17039384
    add-int/lit8 v2, v1, 0x1

    .line 17039385
    .line 17039386
    shr-int/lit8 v3, p1, 0x10

    .line 17039387
    .line 17039388
    and-int/lit16 v3, v3, 0xff

    .line 17039389
    .line 17039390
    int-to-byte v3, v3

    .line 17039391
    aput-byte v3, v0, v1

    .line 17039392
    .line 17039393
    add-int/lit8 v1, v2, 0x1

    .line 17039394
    .line 17039395
    iput v1, p0, Lcom/xingin/xhssharesdk/a/g$a;->f:I

    .line 17039396
    .line 17039397
    shr-int/lit8 p1, p1, 0x18

    .line 17039398
    .line 17039399
    and-int/lit16 p1, p1, 0xff

    .line 17039400
    .line 17039401
    int-to-byte p1, p1

    .line 17039402
    aput-byte p1, v0, v2

    .line 17039403
    .line 17039404
    return-void
.end method

.method public final t(J)V
    .registers 4

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/xingin/xhssharesdk/a/g$d;->z(I)V

    invoke-virtual {p0, p1, p2}, Lcom/xingin/xhssharesdk/a/g$a;->w(J)V

    return-void
.end method

.method public final u(I)V
    .registers 4

    if-ltz p1, :cond_6

    invoke-virtual {p0, p1}, Lcom/xingin/xhssharesdk/a/g$d;->v(I)V

    goto :goto_a

    :cond_6
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/xingin/xhssharesdk/a/g$d;->t(J)V

    :goto_a
    return-void
.end method

.method public final v(I)V
    .registers 3

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/xingin/xhssharesdk/a/g$d;->z(I)V

    invoke-virtual {p0, p1}, Lcom/xingin/xhssharesdk/a/g$a;->x(I)V

    return-void
.end method

.method public final y([BI)V
    .registers 8

    .prologue
    .line 33816576
    iget v0, p0, Lcom/xingin/xhssharesdk/a/g$a;->e:I

    .line 33816577
    .line 33816578
    iget v1, p0, Lcom/xingin/xhssharesdk/a/g$a;->f:I

    .line 33816579
    .line 33816580
    sub-int/2addr v0, v1

    .line 33816581
    const/4 v2, 0x0

    .line 33816582
    if-lt v0, p2, :cond_13

    .line 33816583
    .line 33816584
    iget-object v0, p0, Lcom/xingin/xhssharesdk/a/g$a;->d:[B

    .line 33816585
    .line 33816586
    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33816587
    .line 33816588
    .line 33816589
    iget p1, p0, Lcom/xingin/xhssharesdk/a/g$a;->f:I

    .line 33816590
    .line 33816591
    add-int/2addr p1, p2

    .line 33816592
    iput p1, p0, Lcom/xingin/xhssharesdk/a/g$a;->f:I

    .line 33816593
    .line 33816594
    goto :goto_39

    .line 33816595
    :cond_13
    iget-object v3, p0, Lcom/xingin/xhssharesdk/a/g$a;->d:[B

    .line 33816596
    .line 33816597
    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33816598
    .line 33816599
    .line 33816600
    add-int v1, v2, v0

    .line 33816601
    .line 33816602
    sub-int/2addr p2, v0

    .line 33816603
    iget v0, p0, Lcom/xingin/xhssharesdk/a/g$a;->e:I

    .line 33816604
    .line 33816605
    iput v0, p0, Lcom/xingin/xhssharesdk/a/g$a;->f:I

    .line 33816606
    .line 33816607
    iget-object v3, p0, Lcom/xingin/xhssharesdk/a/g$d;->g:Ljava/io/OutputStream;

    .line 33816608
    .line 33816609
    iget-object v4, p0, Lcom/xingin/xhssharesdk/a/g$a;->d:[B

    .line 33816610
    .line 33816611
    invoke-virtual {v3, v4, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 33816612
    .line 33816613
    .line 33816614
    iput v2, p0, Lcom/xingin/xhssharesdk/a/g$a;->f:I

    .line 33816615
    .line 33816616
    iget v0, p0, Lcom/xingin/xhssharesdk/a/g$a;->e:I

    .line 33816617
    .line 33816618
    if-gt p2, v0, :cond_34

    .line 33816619
    .line 33816620
    iget-object v0, p0, Lcom/xingin/xhssharesdk/a/g$a;->d:[B

    .line 33816621
    .line 33816622
    invoke-static {p1, v1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33816623
    .line 33816624
    .line 33816625
    iput p2, p0, Lcom/xingin/xhssharesdk/a/g$a;->f:I

    .line 33816626
    .line 33816627
    goto :goto_39

    .line 33816628
    :cond_34
    iget-object v0, p0, Lcom/xingin/xhssharesdk/a/g$d;->g:Ljava/io/OutputStream;

    .line 33816629
    .line 33816630
    invoke-virtual {v0, p1, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 33816631
    .line 33816632
    .line 33816633
    :goto_39
    return-void
.end method

.method public final z(I)V
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lcom/xingin/xhssharesdk/a/g$a;->e:I

    .line 16973825
    .line 16973826
    iget v1, p0, Lcom/xingin/xhssharesdk/a/g$a;->f:I

    .line 16973827
    .line 16973828
    sub-int/2addr v0, v1

    .line 16973829
    if-ge v0, p1, :cond_11

    .line 16973830
    .line 16973831
    iget-object p1, p0, Lcom/xingin/xhssharesdk/a/g$d;->g:Ljava/io/OutputStream;

    .line 16973832
    .line 16973833
    iget-object v0, p0, Lcom/xingin/xhssharesdk/a/g$a;->d:[B

    .line 16973834
    .line 16973835
    const/4 v2, 0x0

    .line 16973836
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 16973837
    .line 16973838
    .line 16973839
    iput v2, p0, Lcom/xingin/xhssharesdk/a/g$a;->f:I

    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method
