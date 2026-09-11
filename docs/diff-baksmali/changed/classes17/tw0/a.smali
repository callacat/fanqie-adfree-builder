## classes17/tw0/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ltw0/i;Ltw0/d;JI)V
[MOD-CHANGED]
.method public constructor <init>(Ltw0/i;Ltw0/d;JI)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-direct {p0}, Ltw0/c;-><init>()V

    .line 67371011
    const/4 v0, 0x4

    .line 67371012
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 67371015
    move-result-object v0

    .line 67371016
    iget-boolean p2, p2, Ltw0/d;->a:Z

    .line 67371018
    if-eqz p2, :cond_f

    .line 67371020
    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 67371022
    goto :goto_11

    .line 67371023
    :cond_f
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 67371025
    :goto_11
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 67371028
    mul-int/lit8 p5, p5, 0x8

    .line 67371030
    int-to-long v1, p5

    .line 67371031
    add-long/2addr p3, v1

    .line 67371032
    invoke-virtual {p1, v0, p3, p4}, Ltw0/i;->e(Ljava/nio/ByteBuffer;J)J

    .line 67371035
    move-result-wide v1

    .line 67371036
    iput-wide v1, p0, Ltw0/c;->a:J

    .line 67371038
    const-wide/16 v1, 0x4

    .line 67371040
    add-long/2addr p3, v1

    .line 67371041
    invoke-virtual {p1, v0, p3, p4}, Ltw0/i;->e(Ljava/nio/ByteBuffer;J)J

    .line 67371044
    move-result-wide p1

    .line 67371045
    iput-wide p1, p0, Ltw0/c;->b:J

    .line 67371047
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ltw0/i;Ltw0/d;JI)V
    .registers 9
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
    const/4 v0, 0x4

    .line 67371012
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 67371013
    .line 67371014
    .line 67371015
    move-result-object v0

    .line 67371016
    iget-boolean p2, p2, Ltw0/d;->a:Z

    .line 67371017
    .line 67371018
    if-eqz p2, :cond_f

    .line 67371019
    .line 67371020
    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 67371021
    .line 67371022
    goto :goto_11

    .line 67371023
    :cond_f
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 67371024
    .line 67371025
    :goto_11
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 67371026
    .line 67371027
    .line 67371028
    mul-int/lit8 p5, p5, 0x8

    .line 67371029
    .line 67371030
    int-to-long v1, p5

    .line 67371031
    add-long/2addr p3, v1

    .line 67371032
    invoke-virtual {p1, v0, p3, p4}, Ltw0/i;->e(Ljava/nio/ByteBuffer;J)J

    .line 67371033
    .line 67371034
    .line 67371035
    move-result-wide v1

    .line 67371036
    iput-wide v1, p0, Ltw0/c;->a:J

    .line 67371037
    .line 67371038
    const-wide/16 v1, 0x4

    .line 67371039
    .line 67371040
    add-long/2addr p3, v1

    .line 67371041
    invoke-virtual {p1, v0, p3, p4}, Ltw0/i;->e(Ljava/nio/ByteBuffer;J)J

    .line 67371042
    .line 67371043
    .line 67371044
    move-result-wide p1

    .line 67371045
    iput-wide p1, p0, Ltw0/c;->b:J

    .line 67371046
    .line 67371047
    return-void
.end method


