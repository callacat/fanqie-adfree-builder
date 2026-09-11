## classes/androidx/datastore/preferences/protobuf/CodedOutputStream.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7bca2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-class v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 196623
    move-result-object v0

    .line 196624
    sput-object v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 196626
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/h1;->f:Z

    .line 196628
    sput-boolean v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c:Z

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7bca2

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-class v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

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
    sput-object v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 196625
    .line 196626
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/h1;->f:Z

    .line 196627
    .line 196628
    sput-boolean v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c:Z

    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/f;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/f;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static b(ILandroidx/datastore/preferences/protobuf/ByteString;)I
[MOD-CHANGED]
.method public static b(ILandroidx/datastore/preferences/protobuf/ByteString;)I
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 33685507
    move-result p0

    .line 33685508
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 33685511
    move-result p1

    .line 33685512
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 33685515
    move-result v0

    .line 33685516
    add-int/2addr v0, p1

    .line 33685517
    add-int/2addr p0, v0

    .line 33685518
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(ILandroidx/datastore/preferences/protobuf/ByteString;)I
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p0

    .line 33685508
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 33685513
    .line 33685514
    .line 33685515
    move-result v0

    .line 33685516
    add-int/2addr v0, p1

    .line 33685517
    add-int/2addr p0, v0

    .line 33685518
    return p0
.end method


.method public static c(I)I
[MOD-CHANGED]
.method public static c(I)I
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 16842755
    move-result p0

    .line 16842756
    add-int/lit8 p0, p0, 0x4

    .line 16842758
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(I)I
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    add-int/lit8 p0, p0, 0x4

    .line 16842757
    .line 16842758
    return p0
.end method


.method public static d(I)I
[MOD-CHANGED]
.method public static d(I)I
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 16842755
    move-result p0

    .line 16842756
    add-int/lit8 p0, p0, 0x8

    .line 16842758
    return p0
.end method

[INNER-ORIGINAL]
.method public static d(I)I
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    add-int/lit8 p0, p0, 0x8

    .line 16842757
    .line 16842758
    return p0
.end method


.method public static e(ILandroidx/datastore/preferences/protobuf/j0;Landroidx/datastore/preferences/protobuf/x0;)I
[MOD-CHANGED]
.method public static e(ILandroidx/datastore/preferences/protobuf/j0;Landroidx/datastore/preferences/protobuf/x0;)I
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 50462723
    move-result p0

    .line 50462724
    mul-int/lit8 p0, p0, 0x2

    .line 50462726
    check-cast p1, Landroidx/datastore/preferences/protobuf/a;

    .line 50462728
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/a;->f(Landroidx/datastore/preferences/protobuf/x0;)I

    .line 50462731
    move-result p1

    .line 50462732
    add-int/2addr p0, p1

    .line 50462733
    return p0
.end method

[INNER-ORIGINAL]
.method public static e(ILandroidx/datastore/preferences/protobuf/j0;Landroidx/datastore/preferences/protobuf/x0;)I
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 50462721
    .line 50462722
    .line 50462723
    move-result p0

    .line 50462724
    mul-int/lit8 p0, p0, 0x2

    .line 50462725
    .line 50462726
    check-cast p1, Landroidx/datastore/preferences/protobuf/a;

    .line 50462727
    .line 50462728
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/a;->f(Landroidx/datastore/preferences/protobuf/x0;)I

    .line 50462729
    .line 50462730
    .line 50462731
    move-result p1

    .line 50462732
    add-int/2addr p0, p1

    .line 50462733
    return p0
.end method


.method public static f(I)I
[MOD-CHANGED]
.method public static f(I)I
    .registers 1

    .prologue
    .line 16908288
    if-ltz p0, :cond_7

    .line 16908290
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 16908293
    move-result p0

    .line 16908294
    return p0

    .line 16908295
    :cond_7
    const/16 p0, 0xa

    .line 16908297
    return p0
.end method

[INNER-ORIGINAL]
.method public static f(I)I
    .registers 1

    .prologue
    .line 16908288
    if-ltz p0, :cond_7

    .line 16908289
    .line 16908290
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p0

    .line 16908294
    return p0

    .line 16908295
    :cond_7
    const/16 p0, 0xa

    .line 16908296
    .line 16908297
    return p0
.end method


.method public static g(Landroidx/datastore/preferences/protobuf/x;)I
[MOD-CHANGED]
.method public static g(Landroidx/datastore/preferences/protobuf/x;)I
    .registers 2

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x;->b:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 16973826
    if-eqz v0, :cond_b

    .line 16973828
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/x;->b:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 16973830
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 16973833
    move-result p0

    .line 16973834
    goto :goto_17

    .line 16973835
    :cond_b
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x;->a:Landroidx/datastore/preferences/protobuf/j0;

    .line 16973837
    if-eqz v0, :cond_16

    .line 16973839
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/x;->a:Landroidx/datastore/preferences/protobuf/j0;

    .line 16973841
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/j0;->getSerializedSize()I

    .line 16973844
    move-result p0

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 p0, 0x0

    .line 16973847
    :goto_17
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 16973850
    move-result v0

    .line 16973851
    add-int/2addr v0, p0

    .line 16973852
    return v0
.end method

[INNER-ORIGINAL]
.method public static g(Landroidx/datastore/preferences/protobuf/x;)I
    .registers 2

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x;->b:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_b

    .line 16973827
    .line 16973828
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/x;->b:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p0

    .line 16973834
    goto :goto_17

    .line 16973835
    :cond_b
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x;->a:Landroidx/datastore/preferences/protobuf/j0;

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_16

    .line 16973838
    .line 16973839
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/x;->a:Landroidx/datastore/preferences/protobuf/j0;

    .line 16973840
    .line 16973841
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/j0;->getSerializedSize()I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p0

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 p0, 0x0

    .line 16973847
    :goto_17
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 16973848
    .line 16973849
    .line 16973850
    move-result v0

    .line 16973851
    add-int/2addr v0, p0

    .line 16973852
    return v0
.end method


.method public static h(Ljava/lang/String;)I
[MOD-CHANGED]
.method public static h(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/Utf8;->a(Ljava/lang/CharSequence;)I

    .line 16973827
    move-result p0
    :try_end_4
    .catch Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_4} :catch_5

    .line 16973828
    goto :goto_c

    .line 16973829
    :catch_5
    sget-object v0, Landroidx/datastore/preferences/protobuf/v;->a:Ljava/nio/charset/Charset;

    .line 16973831
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16973834
    move-result-object p0

    .line 16973835
    array-length p0, p0

    .line 16973836
    :goto_c
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 16973839
    move-result v0

    .line 16973840
    add-int/2addr v0, p0

    .line 16973841
    return v0
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/Utf8;->a(Ljava/lang/CharSequence;)I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p0
    :try_end_4
    .catch Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_4} :catch_5

    .line 16973828
    goto :goto_c

    .line 16973829
    :catch_5
    sget-object v0, Landroidx/datastore/preferences/protobuf/v;->a:Ljava/nio/charset/Charset;

    .line 16973830
    .line 16973831
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p0

    .line 16973835
    array-length p0, p0

    .line 16973836
    :goto_c
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    add-int/2addr v0, p0

    .line 16973841
    return v0
.end method


.method public static i(I)I
[MOD-CHANGED]
.method public static i(I)I
    .registers 2

    .prologue
    .line 16908288
    sget v0, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 16908290
    shl-int/lit8 p0, p0, 0x3

    .line 16908292
    or-int/lit8 p0, p0, 0x0

    .line 16908294
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static i(I)I
    .registers 2

    .prologue
    .line 16908288
    sget v0, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 16908289
    .line 16908290
    shl-int/lit8 p0, p0, 0x3

    .line 16908291
    .line 16908292
    or-int/lit8 p0, p0, 0x0

    .line 16908293
    .line 16908294
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method public static j(II)I
[MOD-CHANGED]
.method public static j(II)I
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 33685507
    move-result p0

    .line 33685508
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 33685511
    move-result p1

    .line 33685512
    add-int/2addr p0, p1

    .line 33685513
    return p0
.end method

[INNER-ORIGINAL]
.method public static j(II)I
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p0

    .line 33685508
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    add-int/2addr p0, p1

    .line 33685513
    return p0
.end method


.method public final m(Ljava/lang/String;Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;)V
[MOD-CHANGED]
.method public final m(Ljava/lang/String;Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 33816578
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 33816580
    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 33816582
    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816585
    sget-object p2, Landroidx/datastore/preferences/protobuf/v;->a:Ljava/nio/charset/Charset;

    .line 33816587
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33816590
    move-result-object p1

    .line 33816591
    :try_start_f
    array-length p2, p1

    .line 33816592
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G(I)V

    .line 33816595
    array-length p2, p1

    .line 33816596
    const/4 v0, 0x0

    .line 33816597
    invoke-virtual {p0, v0, p2, p1}, Landroidx/datastore/preferences/protobuf/f;->a(II[B)V
    :try_end_18
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_f .. :try_end_18} :catch_1b
    .catch Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException; {:try_start_f .. :try_end_18} :catch_19

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
    new-instance p2, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 33816606
    invoke-direct {p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    .line 33816609
    throw p2
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/String;Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

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
    sget-object p2, Landroidx/datastore/preferences/protobuf/v;->a:Ljava/nio/charset/Charset;

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
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G(I)V

    .line 33816593
    .line 33816594
    .line 33816595
    array-length p2, p1

    .line 33816596
    const/4 v0, 0x0

    .line 33816597
    invoke-virtual {p0, v0, p2, p1}, Landroidx/datastore/preferences/protobuf/f;->a(II[B)V
    :try_end_18
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_f .. :try_end_18} :catch_1b
    .catch Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException; {:try_start_f .. :try_end_18} :catch_19

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
    new-instance p2, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 33816605
    .line 33816606
    invoke-direct {p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    .line 33816607
    .line 33816608
    .line 33816609
    throw p2
.end method


