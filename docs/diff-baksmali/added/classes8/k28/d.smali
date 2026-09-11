.class public final Lk28/d;
.super Lk28/f;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lk28/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa68b6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILk28/h;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lk28/f;-><init>(Z)V

    iput p1, p0, Lk28/d;->a:I

    iput-object p2, p0, Lk28/d;->b:Lk28/h;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lk28/d;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, Lk28/d;

    if-eqz v0, :cond_7

    check-cast p0, Lk28/d;

    return-object p0

    :cond_7
    instance-of v0, p0, Ljava/io/DataInputStream;

    if-eqz v0, :cond_1c

    move-object v0, p0

    check-cast v0, Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {p0}, Lk28/h;->a(Ljava/lang/Object;)Lk28/h;

    move-result-object p0

    new-instance v1, Lk28/d;

    invoke-direct {v1, v0, p0}, Lk28/d;-><init>(ILk28/h;)V

    return-object v1

    :cond_1c
    instance-of v0, p0, [B

    if-eqz v0, :cond_3f

    const/4 v0, 0x0

    :try_start_21
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    check-cast p0, [B

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2d
    .catchall {:try_start_21 .. :try_end_2d} :catchall_38

    :try_start_2d
    invoke-static {v1}, Lk28/d;->a(Ljava/lang/Object;)Lk28/d;

    move-result-object p0
    :try_end_31
    .catchall {:try_start_2d .. :try_end_31} :catchall_35

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_35
    move-exception p0

    move-object v0, v1

    goto :goto_39

    :catchall_38
    move-exception p0

    :goto_39
    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_3e
    throw p0

    :cond_3f
    instance-of v0, p0, Ljava/io/InputStream;

    if-eqz v0, :cond_4e

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0}, Lf38/a;->a(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lk28/d;->a(Ljava/lang/Object;)Lk28/d;

    move-result-object p0

    return-object p0

    :cond_4e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot parse "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_22

    const-class v1, Lk28/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_10

    goto :goto_22

    :cond_10
    check-cast p1, Lk28/d;

    iget v1, p0, Lk28/d;->a:I

    iget v2, p1, Lk28/d;->a:I

    if-eq v1, v2, :cond_19

    return v0

    :cond_19
    iget-object v0, p0, Lk28/d;->b:Lk28/h;

    iget-object p1, p1, Lk28/d;->b:Lk28/h;

    invoke-virtual {v0, p1}, Lk28/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_22
    :goto_22
    return v0
.end method

.method public final getEncoded()[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Lk28/a;

    .line 196610
    invoke-direct {v0}, Lk28/a;-><init>()V

    .line 196613
    iget v1, p0, Lk28/d;->a:I

    .line 196615
    invoke-virtual {v0, v1}, Lk28/a;->d(I)V

    .line 196618
    iget-object v1, p0, Lk28/d;->b:Lk28/h;

    .line 196620
    invoke-virtual {v1}, Lk28/h;->getEncoded()[B

    .line 196623
    move-result-object v1

    .line 196624
    invoke-virtual {v0, v1}, Lk28/a;->c([B)V

    .line 196627
    invoke-virtual {v0}, Lk28/a;->a()[B

    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lk28/d;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lk28/d;->b:Lk28/h;

    invoke-virtual {v1}, Lk28/h;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
