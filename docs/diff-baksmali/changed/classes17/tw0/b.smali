## classes17/tw0/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ltw0/i;Ltw0/d;JI)V
[MOD-CHANGED]
.method public constructor <init>(Ltw0/i;Ltw0/d;JI)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-direct {p0}, Ltw0/c;-><init>()V

    .line 67371011
    const/16 v0, 0x8

    .line 67371013
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 67371016
    move-result-object v1

    .line 67371017
    iget-boolean p2, p2, Ltw0/d;->a:Z

    .line 67371019
    if-eqz p2, :cond_10

    .line 67371021
    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 67371023
    goto :goto_12

    .line 67371024
    :cond_10
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 67371026
    :goto_12
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 67371029
    mul-int/lit8 p5, p5, 0x10

    .line 67371031
    int-to-long v2, p5

    .line 67371032
    add-long/2addr p3, v2

    .line 67371033
    invoke-virtual {p1, p3, p4, v0, v1}, Ltw0/i;->b(JILjava/nio/ByteBuffer;)V

    .line 67371036
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 67371039
    move-result-wide v2

    .line 67371040
    iput-wide v2, p0, Ltw0/c;->a:J

    .line 67371042
    const-wide/16 v2, 0x8

    .line 67371044
    add-long/2addr p3, v2

    .line 67371045
    invoke-virtual {p1, p3, p4, v0, v1}, Ltw0/i;->b(JILjava/nio/ByteBuffer;)V

    .line 67371048
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 67371051
    move-result-wide p1

    .line 67371052
    iput-wide p1, p0, Ltw0/c;->b:J

    .line 67371054
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ltw0/i;Ltw0/d;JI)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-direct {p0}, Ltw0/c;-><init>()V

    .line 67371009
    .line 67371010
    .line 67371011
    const/16 v0, 0x8

    .line 67371012
    .line 67371013
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 67371014
    .line 67371015
    .line 67371016
    move-result-object v1

    .line 67371017
    iget-boolean p2, p2, Ltw0/d;->a:Z

    .line 67371018
    .line 67371019
    if-eqz p2, :cond_10

    .line 67371020
    .line 67371021
    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 67371022
    .line 67371023
    goto :goto_12

    .line 67371024
    :cond_10
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 67371025
    .line 67371026
    :goto_12
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 67371027
    .line 67371028
    .line 67371029
    mul-int/lit8 p5, p5, 0x10

    .line 67371030
    .line 67371031
    int-to-long v2, p5

    .line 67371032
    add-long/2addr p3, v2

    .line 67371033
    invoke-virtual {p1, p3, p4, v0, v1}, Ltw0/i;->b(JILjava/nio/ByteBuffer;)V

    .line 67371034
    .line 67371035
    .line 67371036
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 67371037
    .line 67371038
    .line 67371039
    move-result-wide v2

    .line 67371040
    iput-wide v2, p0, Ltw0/c;->a:J

    .line 67371041
    .line 67371042
    const-wide/16 v2, 0x8

    .line 67371043
    .line 67371044
    add-long/2addr p3, v2

    .line 67371045
    invoke-virtual {p1, p3, p4, v0, v1}, Ltw0/i;->b(JILjava/nio/ByteBuffer;)V

    .line 67371046
    .line 67371047
    .line 67371048
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 67371049
    .line 67371050
    .line 67371051
    move-result-wide p1

    .line 67371052
    iput-wide p1, p0, Ltw0/c;->b:J

    .line 67371053
    .line 67371054
    return-void
.end method


