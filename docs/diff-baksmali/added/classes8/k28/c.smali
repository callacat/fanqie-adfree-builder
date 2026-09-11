.class public final Lk28/c;
.super Lk28/f;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk28/g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk28/i;",
            ">;"
        }
    .end annotation
.end field

.field public final e:J

.field public final f:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa68b5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;JJZ)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lk28/g;",
            ">;",
            "Ljava/util/List<",
            "Lk28/i;",
            ">;JJZ)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lk28/f;-><init>(Z)V

    iput p1, p0, Lk28/c;->a:I

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lk28/c;->c:Ljava/util/List;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lk28/c;->d:Ljava/util/List;

    iput-wide p4, p0, Lk28/c;->f:J

    iput-wide p6, p0, Lk28/c;->e:J

    iput-boolean p8, p0, Lk28/c;->b:Z

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lk28/c;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, Lk28/c;

    if-eqz v0, :cond_7

    check-cast p0, Lk28/c;

    return-object p0

    :cond_7
    instance-of v0, p0, Ljava/io/DataInputStream;

    if-eqz v0, :cond_59

    move-object v0, p0

    check-cast v0, Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    if-nez v1, :cond_51

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v8

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v10

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_30
    if-ge v1, v3, :cond_3c

    invoke-static {p0}, Lk28/g;->c(Ljava/lang/Object;)Lk28/g;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    :cond_3c
    :goto_3c
    add-int/lit8 v1, v3, -0x1

    if-ge v0, v1, :cond_4a

    invoke-static {p0}, Lk28/i;->a(Ljava/lang/Object;)Lk28/i;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3c

    :cond_4a
    new-instance p0, Lk28/c;

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lk28/c;-><init>(ILjava/util/List;Ljava/util/List;JJZ)V

    return-object p0

    :cond_51
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unknown version for hss private key"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_59
    instance-of v0, p0, [B

    if-eqz v0, :cond_7c

    const/4 v0, 0x0

    :try_start_5e
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    check-cast p0, [B

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6a
    .catchall {:try_start_5e .. :try_end_6a} :catchall_75

    :try_start_6a
    invoke-static {v1}, Lk28/c;->a(Ljava/lang/Object;)Lk28/c;

    move-result-object p0
    :try_end_6e
    .catchall {:try_start_6a .. :try_end_6e} :catchall_72

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_72
    move-exception p0

    move-object v0, v1

    goto :goto_76

    :catchall_75
    move-exception p0

    :goto_76
    if-eqz v0, :cond_7b

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_7b
    throw p0

    :cond_7c
    instance-of v0, p0, Ljava/io/InputStream;

    if-eqz v0, :cond_8b

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0}, Lf38/a;->a(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lk28/c;->a(Ljava/lang/Object;)Lk28/c;

    move-result-object p0

    return-object p0

    :cond_8b
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
.method public final clone()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 196608
    :try_start_0
    invoke-virtual {p0}, Lk28/c;->getEncoded()[B

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lk28/c;->a(Ljava/lang/Object;)Lk28/c;

    .line 196615
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 196616
    return-object v0

    .line 196617
    :catch_9
    move-exception v0

    .line 196618
    new-instance v1, Ljava/lang/RuntimeException;

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 196623
    move-result-object v2

    .line 196624
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196627
    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_46

    const-class v1, Lk28/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_10

    goto :goto_46

    :cond_10
    check-cast p1, Lk28/c;

    iget v1, p0, Lk28/c;->a:I

    iget v2, p1, Lk28/c;->a:I

    if-eq v1, v2, :cond_19

    return v0

    :cond_19
    iget-boolean v1, p0, Lk28/c;->b:Z

    iget-boolean v2, p1, Lk28/c;->b:Z

    if-eq v1, v2, :cond_20

    return v0

    :cond_20
    iget-wide v1, p0, Lk28/c;->e:J

    iget-wide v3, p1, Lk28/c;->e:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_29

    return v0

    :cond_29
    iget-wide v1, p0, Lk28/c;->f:J

    iget-wide v3, p1, Lk28/c;->f:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_32

    return v0

    :cond_32
    iget-object v1, p0, Lk28/c;->c:Ljava/util/List;

    iget-object v2, p1, Lk28/c;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    return v0

    :cond_3d
    iget-object v0, p0, Lk28/c;->d:Ljava/util/List;

    iget-object p1, p1, Lk28/c;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_46
    :goto_46
    return v0
.end method

.method public final declared-synchronized getEncoded()[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    new-instance v0, Lk28/a;

    .line 327683
    invoke-direct {v0}, Lk28/a;-><init>()V

    .line 327686
    const/4 v1, 0x0

    .line 327687
    invoke-virtual {v0, v1}, Lk28/a;->d(I)V

    .line 327690
    iget v1, p0, Lk28/c;->a:I

    .line 327692
    invoke-virtual {v0, v1}, Lk28/a;->d(I)V

    .line 327695
    iget-wide v1, p0, Lk28/c;->f:J

    .line 327697
    const/16 v3, 0x20

    .line 327699
    ushr-long v4, v1, v3

    .line 327701
    long-to-int v5, v4

    .line 327702
    invoke-virtual {v0, v5}, Lk28/a;->d(I)V

    .line 327705
    long-to-int v2, v1

    .line 327706
    invoke-virtual {v0, v2}, Lk28/a;->d(I)V

    .line 327709
    iget-wide v1, p0, Lk28/c;->e:J

    .line 327711
    ushr-long v3, v1, v3

    .line 327713
    long-to-int v4, v3

    .line 327714
    invoke-virtual {v0, v4}, Lk28/a;->d(I)V

    .line 327717
    long-to-int v2, v1

    .line 327718
    invoke-virtual {v0, v2}, Lk28/a;->d(I)V

    .line 327721
    iget-boolean v1, p0, Lk28/c;->b:Z

    .line 327723
    iget-object v2, v0, Lk28/a;->a:Ljava/io/ByteArrayOutputStream;

    .line 327725
    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 327728
    iget-object v1, p0, Lk28/c;->c:Ljava/util/List;

    .line 327730
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327733
    move-result-object v1

    .line 327734
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327737
    move-result v2

    .line 327738
    if-eqz v2, :cond_46

    .line 327740
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327743
    move-result-object v2

    .line 327744
    check-cast v2, Lk28/g;

    .line 327746
    invoke-virtual {v0, v2}, Lk28/a;->b(Ld38/c;)V

    .line 327749
    goto :goto_36

    .line 327750
    :cond_46
    iget-object v1, p0, Lk28/c;->d:Ljava/util/List;

    .line 327752
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327755
    move-result-object v1

    .line 327756
    :goto_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327759
    move-result v2

    .line 327760
    if-eqz v2, :cond_5c

    .line 327762
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327765
    move-result-object v2

    .line 327766
    check-cast v2, Lk28/i;

    .line 327768
    invoke-virtual {v0, v2}, Lk28/a;->b(Ld38/c;)V

    .line 327771
    goto :goto_4c

    .line 327772
    :cond_5c
    invoke-virtual {v0}, Lk28/a;->a()[B

    .line 327775
    move-result-object v0
    :try_end_60
    .catchall {:try_start_1 .. :try_end_60} :catchall_62

    .line 327776
    monitor-exit p0

    .line 327777
    return-object v0

    .line 327778
    :catchall_62
    move-exception v0

    .line 327779
    monitor-exit p0

    .line 327780
    throw v0
.end method

.method public final hashCode()I
    .registers 7

    iget v0, p0, Lk28/c;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lk28/c;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lk28/c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lk28/c;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lk28/c;->e:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lk28/c;->f:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method
