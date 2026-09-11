.class public final Lcom/xingin/xhssharesdk/a/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xingin/xhssharesdk/a/b0$d;,
        Lcom/xingin/xhssharesdk/a/b0$b;,
        Lcom/xingin/xhssharesdk/a/b0$a;,
        Lcom/xingin/xhssharesdk/a/b0$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/xingin/xhssharesdk/a/b0$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0xa4895

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    sget-boolean v0, Low7/a;->c:Z

    .line 262152
    if-eqz v0, :cond_10

    .line 262154
    sget-boolean v0, Low7/a;->b:Z

    .line 262156
    if-eqz v0, :cond_10

    .line 262158
    const/4 v0, 0x1

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v0, 0x0

    .line 262161
    :goto_11
    if-eqz v0, :cond_19

    .line 262163
    new-instance v0, Lcom/xingin/xhssharesdk/a/b0$d;

    .line 262165
    invoke-direct {v0}, Lcom/xingin/xhssharesdk/a/b0$d;-><init>()V

    .line 262168
    goto :goto_1e

    .line 262169
    :cond_19
    new-instance v0, Lcom/xingin/xhssharesdk/a/b0$b;

    .line 262171
    invoke-direct {v0}, Lcom/xingin/xhssharesdk/a/b0$b;-><init>()V

    .line 262174
    :goto_1e
    sput-object v0, Lcom/xingin/xhssharesdk/a/b0;->a:Lcom/xingin/xhssharesdk/a/b0$a;

    .line 262176
    return-void
.end method

.method public static a(II)I
    .registers 3

    const/16 v0, -0xc

    if-gt p0, v0, :cond_d

    const/16 v0, -0x41

    if-le p1, v0, :cond_9

    goto :goto_d

    :cond_9
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p0, -0x1

    :goto_e
    return p0
.end method

.method public static b(III)I
    .registers 4

    const/16 v0, -0xc

    if-gt p0, v0, :cond_12

    const/16 v0, -0x41

    if-gt p1, v0, :cond_12

    if-le p2, v0, :cond_b

    goto :goto_12

    :cond_b
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x10

    xor-int/2addr p0, p1

    goto :goto_13

    :cond_12
    :goto_12
    const/4 p0, -0x1

    :goto_13
    return p0
.end method

.method public static c(Ljava/lang/CharSequence;)I
    .registers 9

    .prologue
    .line 17104896
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    :goto_6
    if-ge v2, v0, :cond_13

    .line 17104904
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17104907
    move-result v3

    .line 17104908
    const/16 v4, 0x80

    .line 17104910
    if-ge v3, v4, :cond_13

    .line 17104912
    add-int/lit8 v2, v2, 0x1

    .line 17104914
    goto :goto_6

    .line 17104915
    :cond_13
    move v3, v0

    .line 17104916
    :goto_14
    if-ge v2, v0, :cond_59

    .line 17104918
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17104921
    move-result v4

    .line 17104922
    const/16 v5, 0x800

    .line 17104924
    if-ge v4, v5, :cond_26

    .line 17104926
    rsub-int/lit8 v4, v4, 0x7f

    .line 17104928
    ushr-int/lit8 v4, v4, 0x1f

    .line 17104930
    add-int/2addr v3, v4

    .line 17104931
    add-int/lit8 v2, v2, 0x1

    .line 17104933
    goto :goto_14

    .line 17104934
    :cond_26
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17104937
    move-result v4

    .line 17104938
    :goto_2a
    if-ge v2, v4, :cond_58

    .line 17104940
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17104943
    move-result v6

    .line 17104944
    if-ge v6, v5, :cond_38

    .line 17104946
    rsub-int/lit8 v6, v6, 0x7f

    .line 17104948
    ushr-int/lit8 v6, v6, 0x1f

    .line 17104950
    add-int/2addr v1, v6

    .line 17104951
    goto :goto_55

    .line 17104952
    :cond_38
    add-int/lit8 v1, v1, 0x2

    .line 17104954
    const v7, 0xd800

    .line 17104957
    if-gt v7, v6, :cond_55

    .line 17104959
    const v7, 0xdfff

    .line 17104962
    if-gt v6, v7, :cond_55

    .line 17104964
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 17104967
    move-result v6

    .line 17104968
    const/high16 v7, 0x10000

    .line 17104970
    if-lt v6, v7, :cond_4f

    .line 17104972
    add-int/lit8 v2, v2, 0x1

    .line 17104974
    goto :goto_55

    .line 17104975
    :cond_4f
    new-instance p0, Lcom/xingin/xhssharesdk/a/b0$c;

    .line 17104977
    invoke-direct {p0, v2, v4}, Lcom/xingin/xhssharesdk/a/b0$c;-><init>(II)V

    .line 17104980
    throw p0

    .line 17104981
    :cond_55
    :goto_55
    add-int/lit8 v2, v2, 0x1

    .line 17104983
    goto :goto_2a

    .line 17104984
    :cond_58
    add-int/2addr v3, v1

    .line 17104985
    :cond_59
    if-lt v3, v0, :cond_5c

    .line 17104987
    return v3

    .line 17104988
    :cond_5c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17104990
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104992
    const-string v1, "UTF-8 length does not fit in int: "

    .line 17104994
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104997
    int-to-long v1, v3

    .line 17104998
    const-wide v3, 0x100000000L

    .line 17105003
    add-long/2addr v1, v3

    .line 17105004
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17105007
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105010
    move-result-object v0

    .line 17105011
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17105014
    throw p0
.end method
