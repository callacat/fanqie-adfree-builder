## classes15/o21/c$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>([BLjava/nio/ByteBuffer;)V
[MOD-CHANGED]
.method public constructor <init>([BLjava/nio/ByteBuffer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    const/16 v0, 0x20

    .line 33751045
    new-array v0, v0, [B

    .line 33751047
    iput-object v0, p0, Lo21/c$b;->d:[B

    .line 33751049
    iput-object p1, p0, Lo21/c$b;->e:[B

    .line 33751051
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 33751054
    move-result-object p2

    .line 33751055
    iput-object p2, p0, Lo21/c$b;->b:Ljava/nio/ByteBuffer;

    .line 33751057
    const-string p2, "SHA-256"

    .line 33751059
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 33751062
    move-result-object p2

    .line 33751063
    iput-object p2, p0, Lo21/c$b;->c:Ljava/security/MessageDigest;

    .line 33751065
    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 33751068
    const/4 p1, 0x0

    .line 33751069
    iput p1, p0, Lo21/c$b;->a:I

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([BLjava/nio/ByteBuffer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    const/16 v0, 0x20

    .line 33751044
    .line 33751045
    new-array v0, v0, [B

    .line 33751046
    .line 33751047
    iput-object v0, p0, Lo21/c$b;->d:[B

    .line 33751048
    .line 33751049
    iput-object p1, p0, Lo21/c$b;->e:[B

    .line 33751050
    .line 33751051
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p2

    .line 33751055
    iput-object p2, p0, Lo21/c$b;->b:Ljava/nio/ByteBuffer;

    .line 33751056
    .line 33751057
    const-string p2, "SHA-256"

    .line 33751058
    .line 33751059
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p2

    .line 33751063
    iput-object p2, p0, Lo21/c$b;->c:Ljava/security/MessageDigest;

    .line 33751064
    .line 33751065
    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 33751066
    .line 33751067
    .line 33751068
    const/4 p1, 0x0

    .line 33751069
    iput p1, p0, Lo21/c$b;->a:I

    .line 33751070
    .line 33751071
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/DigestException;
        }
    .end annotation

    .prologue
    .line 196608
    iget v0, p0, Lo21/c$b;->a:I

    .line 196610
    if-nez v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196615
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196617
    const-string v2, "Buffer is not empty: "

    .line 196619
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196622
    iget v2, p0, Lo21/c$b;->a:I

    .line 196624
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196627
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196630
    move-result-object v1

    .line 196631
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196634
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/DigestException;
        }
    .end annotation

    .prologue
    .line 196608
    iget v0, p0, Lo21/c$b;->a:I

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196614
    .line 196615
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196616
    .line 196617
    const-string v2, "Buffer is not empty: "

    .line 196618
    .line 196619
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    iget v2, p0, Lo21/c$b;->a:I

    .line 196623
    .line 196624
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v1

    .line 196631
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196632
    .line 196633
    .line 196634
    throw v0
.end method


.method public final consume(Ljava/nio/ByteBuffer;)V
[MOD-CHANGED]
.method public final consume(Ljava/nio/ByteBuffer;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/DigestException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 17104899
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 17104902
    move-result v0

    .line 17104903
    :cond_7
    :goto_7
    if-lez v0, :cond_42

    .line 17104905
    iget v1, p0, Lo21/c$b;->a:I

    .line 17104907
    const/16 v2, 0x1000

    .line 17104909
    rsub-int v1, v1, 0x1000

    .line 17104911
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17104914
    move-result v1

    .line 17104915
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 17104918
    move-result v3

    .line 17104919
    add-int/2addr v3, v1

    .line 17104920
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 17104923
    iget-object v3, p0, Lo21/c$b;->c:Ljava/security/MessageDigest;

    .line 17104925
    invoke-virtual {v3, p1}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 17104928
    sub-int/2addr v0, v1

    .line 17104929
    iget v3, p0, Lo21/c$b;->a:I

    .line 17104931
    add-int/2addr v3, v1

    .line 17104932
    iput v3, p0, Lo21/c$b;->a:I

    .line 17104934
    if-ne v3, v2, :cond_7

    .line 17104936
    iget-object v1, p0, Lo21/c$b;->c:Ljava/security/MessageDigest;

    .line 17104938
    iget-object v2, p0, Lo21/c$b;->d:[B

    .line 17104940
    array-length v3, v2

    .line 17104941
    const/4 v4, 0x0

    .line 17104942
    invoke-virtual {v1, v2, v4, v3}, Ljava/security/MessageDigest;->digest([BII)I

    .line 17104945
    iget-object v1, p0, Lo21/c$b;->b:Ljava/nio/ByteBuffer;

    .line 17104947
    iget-object v2, p0, Lo21/c$b;->d:[B

    .line 17104949
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 17104952
    iget-object v1, p0, Lo21/c$b;->c:Ljava/security/MessageDigest;

    .line 17104954
    iget-object v2, p0, Lo21/c$b;->e:[B

    .line 17104956
    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 17104959
    iput v4, p0, Lo21/c$b;->a:I

    .line 17104961
    goto :goto_7

    .line 17104962
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final consume(Ljava/nio/ByteBuffer;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/DigestException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v0

    .line 17104903
    :cond_7
    :goto_7
    if-lez v0, :cond_42

    .line 17104904
    .line 17104905
    iget v1, p0, Lo21/c$b;->a:I

    .line 17104906
    .line 17104907
    const/16 v2, 0x1000

    .line 17104908
    .line 17104909
    rsub-int v1, v1, 0x1000

    .line 17104910
    .line 17104911
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v3

    .line 17104919
    add-int/2addr v3, v1

    .line 17104920
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v3, p0, Lo21/c$b;->c:Ljava/security/MessageDigest;

    .line 17104924
    .line 17104925
    invoke-virtual {v3, p1}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 17104926
    .line 17104927
    .line 17104928
    sub-int/2addr v0, v1

    .line 17104929
    iget v3, p0, Lo21/c$b;->a:I

    .line 17104930
    .line 17104931
    add-int/2addr v3, v1

    .line 17104932
    iput v3, p0, Lo21/c$b;->a:I

    .line 17104933
    .line 17104934
    if-ne v3, v2, :cond_7

    .line 17104935
    .line 17104936
    iget-object v1, p0, Lo21/c$b;->c:Ljava/security/MessageDigest;

    .line 17104937
    .line 17104938
    iget-object v2, p0, Lo21/c$b;->d:[B

    .line 17104939
    .line 17104940
    array-length v3, v2

    .line 17104941
    const/4 v4, 0x0

    .line 17104942
    invoke-virtual {v1, v2, v4, v3}, Ljava/security/MessageDigest;->digest([BII)I

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object v1, p0, Lo21/c$b;->b:Ljava/nio/ByteBuffer;

    .line 17104946
    .line 17104947
    iget-object v2, p0, Lo21/c$b;->d:[B

    .line 17104948
    .line 17104949
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v1, p0, Lo21/c$b;->c:Ljava/security/MessageDigest;

    .line 17104953
    .line 17104954
    iget-object v2, p0, Lo21/c$b;->e:[B

    .line 17104955
    .line 17104956
    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 17104957
    .line 17104958
    .line 17104959
    iput v4, p0, Lo21/c$b;->a:I

    .line 17104960
    .line 17104961
    goto :goto_7

    .line 17104962
    :cond_42
    return-void
.end method


