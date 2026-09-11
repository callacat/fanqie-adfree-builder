.class public abstract Lcom/xingin/xhssharesdk/a/g;
.super Low7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xingin/xhssharesdk/a/g$d;,
        Lcom/xingin/xhssharesdk/a/g$a;,
        Lcom/xingin/xhssharesdk/a/g$b;,
        Lcom/xingin/xhssharesdk/a/g$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Z

.field public static final c:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa48ae

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-class v0, Lcom/xingin/xhssharesdk/a/g;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    sput-object v0, Lcom/xingin/xhssharesdk/a/g;->a:Ljava/util/logging/Logger;

    .line 196625
    .line 196626
    sget-boolean v0, Low7/a;->c:Z

    .line 196627
    .line 196628
    sput-boolean v0, Lcom/xingin/xhssharesdk/a/g;->b:Z

    .line 196629
    .line 196630
    sget-wide v0, Low7/a;->d:J

    .line 196631
    .line 196632
    sput-wide v0, Lcom/xingin/xhssharesdk/a/g;->c:J

    .line 196633
    .line 196634
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Low7/b;-><init>()V

    return-void
.end method

.method public static b(I)I
    .registers 1

    if-ltz p0, :cond_7

    invoke-static {p0}, Lcom/xingin/xhssharesdk/a/g;->q(I)I

    move-result p0

    return p0

    :cond_7
    const/16 p0, 0xa

    return p0
.end method

.method public static c(ILjava/lang/String;)I
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/xingin/xhssharesdk/a/g;->j(I)I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p0

    .line 33751044
    :try_start_4
    invoke-static {p1}, Lcom/xingin/xhssharesdk/a/b0;->c(Ljava/lang/CharSequence;)I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result p1
    :try_end_8
    .catch Lcom/xingin/xhssharesdk/a/b0$c; {:try_start_4 .. :try_end_8} :catch_9

    .line 33751048
    goto :goto_10

    .line 33751049
    :catch_9
    sget-object v0, Lcom/xingin/xhssharesdk/a/d;->a:Ljava/nio/charset/Charset;

    .line 33751050
    .line 33751051
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    array-length p1, p1

    .line 33751056
    :goto_10
    invoke-static {p1}, Lcom/xingin/xhssharesdk/a/g;->q(I)I

    .line 33751057
    .line 33751058
    .line 33751059
    move-result v0

    .line 33751060
    add-int/2addr v0, p1

    .line 33751061
    add-int/2addr v0, p0

    .line 33751062
    return v0
.end method

.method public static d(J)I
    .registers 8

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_b

    const/4 p0, 0x1

    return p0

    :cond_b
    cmp-long v0, p0, v2

    if-gez v0, :cond_12

    const/16 p0, 0xa

    return p0

    :cond_12
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_21

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    const/4 v0, 0x6

    goto :goto_22

    :cond_21
    const/4 v0, 0x2

    :goto_22
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2f

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_2f
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long v1, p0, v2

    if-eqz v1, :cond_38

    add-int/lit8 v0, v0, 0x1

    :cond_38
    return v0
.end method

.method public static j(I)I
    .registers 2

    sget v0, Lcom/xingin/xhssharesdk/a/c0;->a:I

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x0

    invoke-static {p0}, Lcom/xingin/xhssharesdk/a/g;->q(I)I

    move-result p0

    return p0
.end method

.method public static q(I)I
    .registers 2

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_c

    const/4 p0, 0x2

    return p0

    :cond_c
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_13

    const/4 p0, 0x3

    return p0

    :cond_13
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_1a

    const/4 p0, 0x4

    return p0

    :cond_1a
    const/4 p0, 0x5

    return p0
.end method


# virtual methods
.method public abstract e(B)V
.end method

.method public abstract f(II)V
.end method

.method public abstract g(ILcom/xingin/xhssharesdk/a/k;)V
.end method

.method public final h(Ljava/lang/String;Lcom/xingin/xhssharesdk/a/b0$c;)V
    .registers 6

    sget-object v0, Lcom/xingin/xhssharesdk/a/g;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lcom/xingin/xhssharesdk/a/d;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_f
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/xingin/xhssharesdk/a/g;->v(I)V

    array-length p2, p1

    invoke-virtual {p0, p1, p2}, Low7/b;->a([BI)V
    :try_end_17
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_f .. :try_end_17} :catch_1a
    .catch Lcom/xingin/xhssharesdk/a/g$c; {:try_start_f .. :try_end_17} :catch_18

    return-void

    :catch_18
    move-exception p1

    throw p1

    :catch_1a
    move-exception p1

    new-instance p2, Lcom/xingin/xhssharesdk/a/g$c;

    invoke-direct {p2, p1}, Lcom/xingin/xhssharesdk/a/g$c;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public abstract i([BI)V
.end method

.method public abstract k(II)V
.end method

.method public abstract l(ILjava/lang/String;)V
.end method

.method public abstract m(J)V
.end method

.method public abstract n(Lcom/xingin/xhssharesdk/a/e;)V
.end method

.method public abstract o(Ljava/lang/String;)V
.end method

.method public abstract p(Low7/h;)V
.end method

.method public abstract r(J)V
.end method

.method public abstract s(I)V
.end method

.method public abstract t(J)V
.end method

.method public abstract u(I)V
.end method

.method public abstract v(I)V
.end method
