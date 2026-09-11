.class public abstract Lcom/xingin/xhssharesdk/a/g$a;
.super Lcom/xingin/xhssharesdk/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xingin/xhssharesdk/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa48af

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/xingin/xhssharesdk/a/g;-><init>()V

    .line 196611
    const/16 v0, 0x14

    .line 196613
    const/16 v1, 0x1000

    .line 196615
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 196618
    move-result v0

    .line 196619
    new-array v1, v0, [B

    .line 196621
    iput-object v1, p0, Lcom/xingin/xhssharesdk/a/g$a;->d:[B

    .line 196623
    iput v0, p0, Lcom/xingin/xhssharesdk/a/g$a;->e:I

    .line 196625
    return-void
.end method


# virtual methods
.method public final w(J)V
    .registers 20

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    sget-boolean v1, Lcom/xingin/xhssharesdk/a/g;->b:Z

    .line 17104900
    const/4 v2, 0x7

    .line 17104901
    const-wide/16 v3, 0x0

    .line 17104903
    const-wide/16 v5, -0x80

    .line 17104905
    if-eqz v1, :cond_3c

    .line 17104907
    sget-wide v7, Lcom/xingin/xhssharesdk/a/g;->c:J

    .line 17104909
    iget v1, v0, Lcom/xingin/xhssharesdk/a/g$a;->f:I

    .line 17104911
    int-to-long v9, v1

    .line 17104912
    add-long/2addr v7, v9

    .line 17104913
    move-wide/from16 v9, p1

    .line 17104915
    move-wide v11, v7

    .line 17104916
    :goto_14
    and-long v13, v9, v5

    .line 17104918
    const-wide/16 v15, 0x1

    .line 17104920
    cmp-long v1, v13, v3

    .line 17104922
    if-nez v1, :cond_2d

    .line 17104924
    iget-object v1, v0, Lcom/xingin/xhssharesdk/a/g$a;->d:[B

    .line 17104926
    add-long/2addr v15, v11

    .line 17104927
    long-to-int v2, v9

    .line 17104928
    int-to-byte v2, v2

    .line 17104929
    invoke-static {v1, v11, v12, v2}, Low7/a;->d([BJB)V

    .line 17104932
    sub-long v1, v15, v7

    .line 17104934
    long-to-int v2, v1

    .line 17104935
    iget v1, v0, Lcom/xingin/xhssharesdk/a/g$a;->f:I

    .line 17104937
    add-int/2addr v1, v2

    .line 17104938
    iput v1, v0, Lcom/xingin/xhssharesdk/a/g$a;->f:I

    .line 17104940
    return-void

    .line 17104941
    :cond_2d
    iget-object v1, v0, Lcom/xingin/xhssharesdk/a/g$a;->d:[B

    .line 17104943
    add-long/2addr v15, v11

    .line 17104944
    long-to-int v13, v9

    .line 17104945
    and-int/lit8 v13, v13, 0x7f

    .line 17104947
    or-int/lit16 v13, v13, 0x80

    .line 17104949
    int-to-byte v13, v13

    .line 17104950
    invoke-static {v1, v11, v12, v13}, Low7/a;->d([BJB)V

    .line 17104953
    ushr-long/2addr v9, v2

    .line 17104954
    move-wide v11, v15

    .line 17104955
    goto :goto_14

    .line 17104956
    :cond_3c
    move-wide/from16 v7, p1

    .line 17104958
    :goto_3e
    and-long v9, v7, v5

    .line 17104960
    cmp-long v1, v9, v3

    .line 17104962
    if-nez v1, :cond_51

    .line 17104964
    iget-object v1, v0, Lcom/xingin/xhssharesdk/a/g$a;->d:[B

    .line 17104966
    iget v2, v0, Lcom/xingin/xhssharesdk/a/g$a;->f:I

    .line 17104968
    add-int/lit8 v3, v2, 0x1

    .line 17104970
    iput v3, v0, Lcom/xingin/xhssharesdk/a/g$a;->f:I

    .line 17104972
    long-to-int v3, v7

    .line 17104973
    int-to-byte v3, v3

    .line 17104974
    aput-byte v3, v1, v2

    .line 17104976
    return-void

    .line 17104977
    :cond_51
    iget-object v1, v0, Lcom/xingin/xhssharesdk/a/g$a;->d:[B

    .line 17104979
    iget v9, v0, Lcom/xingin/xhssharesdk/a/g$a;->f:I

    .line 17104981
    add-int/lit8 v10, v9, 0x1

    .line 17104983
    iput v10, v0, Lcom/xingin/xhssharesdk/a/g$a;->f:I

    .line 17104985
    long-to-int v10, v7

    .line 17104986
    and-int/lit8 v10, v10, 0x7f

    .line 17104988
    or-int/lit16 v10, v10, 0x80

    .line 17104990
    int-to-byte v10, v10

    .line 17104991
    aput-byte v10, v1, v9

    .line 17104993
    ushr-long/2addr v7, v2

    .line 17104994
    goto :goto_3e
.end method

.method public final x(I)V
    .registers 10

    .prologue
    .line 17104896
    sget-boolean v0, Lcom/xingin/xhssharesdk/a/g;->b:Z

    .line 17104898
    if-eqz v0, :cond_2f

    .line 17104900
    sget-wide v0, Lcom/xingin/xhssharesdk/a/g;->c:J

    .line 17104902
    iget v2, p0, Lcom/xingin/xhssharesdk/a/g$a;->f:I

    .line 17104904
    int-to-long v2, v2

    .line 17104905
    add-long/2addr v0, v2

    .line 17104906
    move-wide v2, v0

    .line 17104907
    :goto_b
    and-int/lit8 v4, p1, -0x80

    .line 17104909
    const-wide/16 v5, 0x1

    .line 17104911
    if-nez v4, :cond_20

    .line 17104913
    iget-object v4, p0, Lcom/xingin/xhssharesdk/a/g$a;->d:[B

    .line 17104915
    add-long/2addr v5, v2

    .line 17104916
    int-to-byte p1, p1

    .line 17104917
    invoke-static {v4, v2, v3, p1}, Low7/a;->d([BJB)V

    .line 17104920
    sub-long/2addr v5, v0

    .line 17104921
    long-to-int p1, v5

    .line 17104922
    iget v0, p0, Lcom/xingin/xhssharesdk/a/g$a;->f:I

    .line 17104924
    add-int/2addr v0, p1

    .line 17104925
    iput v0, p0, Lcom/xingin/xhssharesdk/a/g$a;->f:I

    .line 17104927
    return-void

    .line 17104928
    :cond_20
    iget-object v4, p0, Lcom/xingin/xhssharesdk/a/g$a;->d:[B

    .line 17104930
    add-long/2addr v5, v2

    .line 17104931
    and-int/lit8 v7, p1, 0x7f

    .line 17104933
    or-int/lit16 v7, v7, 0x80

    .line 17104935
    int-to-byte v7, v7

    .line 17104936
    invoke-static {v4, v2, v3, v7}, Low7/a;->d([BJB)V

    .line 17104939
    ushr-int/lit8 p1, p1, 0x7

    .line 17104941
    move-wide v2, v5

    .line 17104942
    goto :goto_b

    .line 17104943
    :cond_2f
    :goto_2f
    and-int/lit8 v0, p1, -0x80

    .line 17104945
    if-nez v0, :cond_3f

    .line 17104947
    iget-object v0, p0, Lcom/xingin/xhssharesdk/a/g$a;->d:[B

    .line 17104949
    iget v1, p0, Lcom/xingin/xhssharesdk/a/g$a;->f:I

    .line 17104951
    add-int/lit8 v2, v1, 0x1

    .line 17104953
    iput v2, p0, Lcom/xingin/xhssharesdk/a/g$a;->f:I

    .line 17104955
    int-to-byte p1, p1

    .line 17104956
    aput-byte p1, v0, v1

    .line 17104958
    return-void

    .line 17104959
    :cond_3f
    iget-object v0, p0, Lcom/xingin/xhssharesdk/a/g$a;->d:[B

    .line 17104961
    iget v1, p0, Lcom/xingin/xhssharesdk/a/g$a;->f:I

    .line 17104963
    add-int/lit8 v2, v1, 0x1

    .line 17104965
    iput v2, p0, Lcom/xingin/xhssharesdk/a/g$a;->f:I

    .line 17104967
    and-int/lit8 v2, p1, 0x7f

    .line 17104969
    or-int/lit16 v2, v2, 0x80

    .line 17104971
    int-to-byte v2, v2

    .line 17104972
    aput-byte v2, v0, v1

    .line 17104974
    ushr-int/lit8 p1, p1, 0x7

    .line 17104976
    goto :goto_2f
.end method
