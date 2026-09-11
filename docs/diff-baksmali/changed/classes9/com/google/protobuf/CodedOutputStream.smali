## classes9/com/google/protobuf/CodedOutputStream.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa0abf

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-class v0, Lcom/google/protobuf/CodedOutputStream;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 196623
    move-result-object v0

    .line 196624
    sput-object v0, Lcom/google/protobuf/CodedOutputStream;->a:Ljava/util/logging/Logger;

    .line 196626
    sget-boolean v0, Lcom/google/protobuf/c0;->c:Z

    .line 196628
    sput-boolean v0, Lcom/google/protobuf/CodedOutputStream;->b:Z

    .line 196630
    sget-wide v0, Lcom/google/protobuf/c0;->d:J

    .line 196632
    sput-wide v0, Lcom/google/protobuf/CodedOutputStream;->c:J

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa0abf

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-class v0, Lcom/google/protobuf/CodedOutputStream;

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
    sput-object v0, Lcom/google/protobuf/CodedOutputStream;->a:Ljava/util/logging/Logger;

    .line 196625
    .line 196626
    sget-boolean v0, Lcom/google/protobuf/c0;->c:Z

    .line 196627
    .line 196628
    sput-boolean v0, Lcom/google/protobuf/CodedOutputStream;->b:Z

    .line 196629
    .line 196630
    sget-wide v0, Lcom/google/protobuf/c0;->d:J

    .line 196631
    .line 196632
    sput-wide v0, Lcom/google/protobuf/CodedOutputStream;->c:J

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/e;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/e;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static b(I)I
[MOD-CHANGED]
.method public static b(I)I
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->f(I)I

    .line 16842755
    move-result p0

    .line 16842756
    add-int/lit8 p0, p0, 0x1

    .line 16842758
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(I)I
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->f(I)I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    add-int/lit8 p0, p0, 0x1

    .line 16842757
    .line 16842758
    return p0
.end method


.method public static c(II)I
[MOD-CHANGED]
.method public static c(II)I
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->f(I)I

    .line 33685507
    move-result p0

    .line 33685508
    if-ltz p1, :cond_b

    .line 33685510
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->g(I)I

    .line 33685513
    move-result p1

    .line 33685514
    goto :goto_d

    .line 33685515
    :cond_b
    const/16 p1, 0xa

    .line 33685517
    :goto_d
    add-int/2addr p0, p1

    .line 33685518
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(II)I
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->f(I)I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p0

    .line 33685508
    if-ltz p1, :cond_b

    .line 33685509
    .line 33685510
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->g(I)I

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p1

    .line 33685514
    goto :goto_d

    .line 33685515
    :cond_b
    const/16 p1, 0xa

    .line 33685516
    .line 33685517
    :goto_d
    add-int/2addr p0, p1

    .line 33685518
    return p0
.end method


.method public static d(IJ)I
[MOD-CHANGED]
.method public static d(IJ)I
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->f(I)I

    .line 33685507
    move-result p0

    .line 33685508
    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->h(J)I

    .line 33685511
    move-result p1

    .line 33685512
    add-int/2addr p0, p1

    .line 33685513
    return p0
.end method

[INNER-ORIGINAL]
.method public static d(IJ)I
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->f(I)I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p0

    .line 33685508
    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->h(J)I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    add-int/2addr p0, p1

    .line 33685513
    return p0
.end method


.method public static e(ILjava/lang/String;)I
[MOD-CHANGED]
.method public static e(ILjava/lang/String;)I
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->f(I)I

    .line 33751043
    move-result p0

    .line 33751044
    :try_start_4
    invoke-static {p1}, Lcom/google/protobuf/Utf8;->a(Ljava/lang/CharSequence;)I

    .line 33751047
    move-result p1
    :try_end_8
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_4 .. :try_end_8} :catch_9

    .line 33751048
    goto :goto_10

    .line 33751049
    :catch_9
    sget-object v0, Lcom/google/protobuf/o;->a:Ljava/nio/charset/Charset;

    .line 33751051
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33751054
    move-result-object p1

    .line 33751055
    array-length p1, p1

    .line 33751056
    :goto_10
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->g(I)I

    .line 33751059
    move-result v0

    .line 33751060
    add-int/2addr v0, p1

    .line 33751061
    add-int/2addr p0, v0

    .line 33751062
    return p0
.end method

[INNER-ORIGINAL]
.method public static e(ILjava/lang/String;)I
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->f(I)I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p0

    .line 33751044
    :try_start_4
    invoke-static {p1}, Lcom/google/protobuf/Utf8;->a(Ljava/lang/CharSequence;)I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result p1
    :try_end_8
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_4 .. :try_end_8} :catch_9

    .line 33751048
    goto :goto_10

    .line 33751049
    :catch_9
    sget-object v0, Lcom/google/protobuf/o;->a:Ljava/nio/charset/Charset;

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
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->g(I)I

    .line 33751057
    .line 33751058
    .line 33751059
    move-result v0

    .line 33751060
    add-int/2addr v0, p1

    .line 33751061
    add-int/2addr p0, v0

    .line 33751062
    return p0
.end method


.method public static f(I)I
[MOD-CHANGED]
.method public static f(I)I
    .registers 2

    .prologue
    .line 16908288
    sget v0, Lcom/google/protobuf/WireFormat;->a:I

    .line 16908290
    shl-int/lit8 p0, p0, 0x3

    .line 16908292
    or-int/lit8 p0, p0, 0x0

    .line 16908294
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->g(I)I

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static f(I)I
    .registers 2

    .prologue
    .line 16908288
    sget v0, Lcom/google/protobuf/WireFormat;->a:I

    .line 16908289
    .line 16908290
    shl-int/lit8 p0, p0, 0x3

    .line 16908291
    .line 16908292
    or-int/lit8 p0, p0, 0x0

    .line 16908293
    .line 16908294
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->g(I)I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method public final i(Ljava/lang/String;Lcom/google/protobuf/Utf8$UnpairedSurrogateException;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;Lcom/google/protobuf/Utf8$UnpairedSurrogateException;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Lcom/google/protobuf/CodedOutputStream;->a:Ljava/util/logging/Logger;

    .line 33816578
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 33816580
    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 33816582
    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816585
    sget-object p2, Lcom/google/protobuf/o;->a:Ljava/nio/charset/Charset;

    .line 33816587
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33816590
    move-result-object p1

    .line 33816591
    :try_start_f
    array-length p2, p1

    .line 33816592
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->q(I)V

    .line 33816595
    array-length p2, p1

    .line 33816596
    const/4 v0, 0x0

    .line 33816597
    invoke-virtual {p0, v0, p2, p1}, Lcom/google/protobuf/e;->a(II[B)V
    :try_end_18
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_f .. :try_end_18} :catch_1b
    .catch Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException; {:try_start_f .. :try_end_18} :catch_19

    .line 33816600
    return-void

    .line 33816601
    :catch_19
    move-exception p1

    .line 33816602
    throw p1

    .line 33816603
    :catch_1b
    move-exception p1

    .line 33816604
    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 33816606
    invoke-direct {p2, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    .line 33816609
    throw p2
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;Lcom/google/protobuf/Utf8$UnpairedSurrogateException;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Lcom/google/protobuf/CodedOutputStream;->a:Ljava/util/logging/Logger;

    .line 33816577
    .line 33816578
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 33816579
    .line 33816580
    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 33816581
    .line 33816582
    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816583
    .line 33816584
    .line 33816585
    sget-object p2, Lcom/google/protobuf/o;->a:Ljava/nio/charset/Charset;

    .line 33816586
    .line 33816587
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    :try_start_f
    array-length p2, p1

    .line 33816592
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->q(I)V

    .line 33816593
    .line 33816594
    .line 33816595
    array-length p2, p1

    .line 33816596
    const/4 v0, 0x0

    .line 33816597
    invoke-virtual {p0, v0, p2, p1}, Lcom/google/protobuf/e;->a(II[B)V
    :try_end_18
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_f .. :try_end_18} :catch_1b
    .catch Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException; {:try_start_f .. :try_end_18} :catch_19

    .line 33816598
    .line 33816599
    .line 33816600
    return-void

    .line 33816601
    :catch_19
    move-exception p1

    .line 33816602
    throw p1

    .line 33816603
    :catch_1b
    move-exception p1

    .line 33816604
    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 33816605
    .line 33816606
    invoke-direct {p2, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    .line 33816607
    .line 33816608
    .line 33816609
    throw p2
.end method


