## classes/androidx/glance/appwidget/protobuf/CodedOutputStream.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7bf97

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-class v0, Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 196623
    move-result-object v0

    .line 196624
    sput-object v0, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 196626
    sget-boolean v0, Landroidx/glance/appwidget/protobuf/h1;->e:Z

    .line 196628
    sput-boolean v0, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->c:Z

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7bf97

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-class v0, Landroidx/glance/appwidget/protobuf/CodedOutputStream;

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
    sput-object v0, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 196625
    .line 196626
    sget-boolean v0, Landroidx/glance/appwidget/protobuf/h1;->e:Z

    .line 196627
    .line 196628
    sput-boolean v0, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->c:Z

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
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/f;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/f;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static b(ILandroidx/glance/appwidget/protobuf/ByteString;)I
[MOD-CHANGED]
.method public static b(ILandroidx/glance/appwidget/protobuf/ByteString;)I
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 33685507
    move-result p0

    .line 33685508
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/ByteString;->size()I

    .line 33685511
    move-result p1

    .line 33685512
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(I)I

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
.method public static b(ILandroidx/glance/appwidget/protobuf/ByteString;)I
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p0

    .line 33685508
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/ByteString;->size()I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(I)I

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
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

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
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

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
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

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
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

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


.method public static e(ILandroidx/glance/appwidget/protobuf/j0;Landroidx/glance/appwidget/protobuf/x0;)I
[MOD-CHANGED]
.method public static e(ILandroidx/glance/appwidget/protobuf/j0;Landroidx/glance/appwidget/protobuf/x0;)I
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 50462723
    move-result p0

    .line 50462724
    mul-int/lit8 p0, p0, 0x2

    .line 50462726
    check-cast p1, Landroidx/glance/appwidget/protobuf/a;

    .line 50462728
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/protobuf/a;->f(Landroidx/glance/appwidget/protobuf/x0;)I

    .line 50462731
    move-result p1

    .line 50462732
    add-int/2addr p0, p1

    .line 50462733
    return p0
.end method

[INNER-ORIGINAL]
.method public static e(ILandroidx/glance/appwidget/protobuf/j0;Landroidx/glance/appwidget/protobuf/x0;)I
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 50462721
    .line 50462722
    .line 50462723
    move-result p0

    .line 50462724
    mul-int/lit8 p0, p0, 0x2

    .line 50462725
    .line 50462726
    check-cast p1, Landroidx/glance/appwidget/protobuf/a;

    .line 50462727
    .line 50462728
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/protobuf/a;->f(Landroidx/glance/appwidget/protobuf/x0;)I

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
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(I)I

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
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(I)I

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


.method public static g(Landroidx/glance/appwidget/protobuf/x;)I
[MOD-CHANGED]
.method public static g(Landroidx/glance/appwidget/protobuf/x;)I
    .registers 2

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/x;->b:Landroidx/glance/appwidget/protobuf/ByteString;

    .line 16973826
    if-eqz v0, :cond_b

    .line 16973828
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/x;->b:Landroidx/glance/appwidget/protobuf/ByteString;

    .line 16973830
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/ByteString;->size()I

    .line 16973833
    move-result p0

    .line 16973834
    goto :goto_17

    .line 16973835
    :cond_b
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/x;->a:Landroidx/glance/appwidget/protobuf/j0;

    .line 16973837
    if-eqz v0, :cond_16

    .line 16973839
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/x;->a:Landroidx/glance/appwidget/protobuf/j0;

    .line 16973841
    invoke-interface {p0}, Landroidx/glance/appwidget/protobuf/j0;->getSerializedSize()I

    .line 16973844
    move-result p0

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 p0, 0x0

    .line 16973847
    :goto_17
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(I)I

    .line 16973850
    move-result v0

    .line 16973851
    add-int/2addr v0, p0

    .line 16973852
    return v0
.end method

[INNER-ORIGINAL]
.method public static g(Landroidx/glance/appwidget/protobuf/x;)I
    .registers 2

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/x;->b:Landroidx/glance/appwidget/protobuf/ByteString;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_b

    .line 16973827
    .line 16973828
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/x;->b:Landroidx/glance/appwidget/protobuf/ByteString;

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/ByteString;->size()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p0

    .line 16973834
    goto :goto_17

    .line 16973835
    :cond_b
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/x;->a:Landroidx/glance/appwidget/protobuf/j0;

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_16

    .line 16973838
    .line 16973839
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/x;->a:Landroidx/glance/appwidget/protobuf/j0;

    .line 16973840
    .line 16973841
    invoke-interface {p0}, Landroidx/glance/appwidget/protobuf/j0;->getSerializedSize()I

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
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(I)I

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
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/Utf8;->a(Ljava/lang/CharSequence;)I

    .line 16973827
    move-result p0
    :try_end_4
    .catch Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_4} :catch_5

    .line 16973828
    goto :goto_c

    .line 16973829
    :catch_5
    sget-object v0, Landroidx/glance/appwidget/protobuf/v;->a:Ljava/nio/charset/Charset;

    .line 16973831
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16973834
    move-result-object p0

    .line 16973835
    array-length p0, p0

    .line 16973836
    :goto_c
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(I)I

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
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/Utf8;->a(Ljava/lang/CharSequence;)I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p0
    :try_end_4
    .catch Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_4} :catch_5

    .line 16973828
    goto :goto_c

    .line 16973829
    :catch_5
    sget-object v0, Landroidx/glance/appwidget/protobuf/v;->a:Ljava/nio/charset/Charset;

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
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(I)I

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
    sget v0, Landroidx/glance/appwidget/protobuf/WireFormat;->a:I

    .line 16908290
    shl-int/lit8 p0, p0, 0x3

    .line 16908292
    or-int/lit8 p0, p0, 0x0

    .line 16908294
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(I)I

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
    sget v0, Landroidx/glance/appwidget/protobuf/WireFormat;->a:I

    .line 16908289
    .line 16908290
    shl-int/lit8 p0, p0, 0x3

    .line 16908291
    .line 16908292
    or-int/lit8 p0, p0, 0x0

    .line 16908293
    .line 16908294
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(I)I

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
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 33685507
    move-result p0

    .line 33685508
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(I)I

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
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p0

    .line 33685508
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(I)I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    add-int/2addr p0, p1

    .line 33685513
    return p0
.end method


.method public final m(Ljava/lang/String;Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException;)V
[MOD-CHANGED]
.method public final m(Ljava/lang/String;Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    sget-object v0, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 33751042
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 33751044
    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 33751046
    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751049
    sget-object p2, Landroidx/glance/appwidget/protobuf/v;->a:Ljava/nio/charset/Charset;

    .line 33751051
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33751054
    move-result-object p1

    .line 33751055
    :try_start_f
    array-length p2, p1

    .line 33751056
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->C(I)V

    .line 33751059
    array-length p2, p1

    .line 33751060
    const/4 v0, 0x0

    .line 33751061
    invoke-virtual {p0, v0, p2, p1}, Landroidx/glance/appwidget/protobuf/f;->a(II[B)V
    :try_end_18
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_f .. :try_end_18} :catch_19

    .line 33751064
    return-void

    .line 33751065
    :catch_19
    move-exception p1

    .line 33751066
    new-instance p2, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 33751068
    invoke-direct {p2, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    .line 33751071
    throw p2
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/String;Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    sget-object v0, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 33751041
    .line 33751042
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 33751043
    .line 33751044
    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 33751045
    .line 33751046
    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751047
    .line 33751048
    .line 33751049
    sget-object p2, Landroidx/glance/appwidget/protobuf/v;->a:Ljava/nio/charset/Charset;

    .line 33751050
    .line 33751051
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    :try_start_f
    array-length p2, p1

    .line 33751056
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->C(I)V

    .line 33751057
    .line 33751058
    .line 33751059
    array-length p2, p1

    .line 33751060
    const/4 v0, 0x0

    .line 33751061
    invoke-virtual {p0, v0, p2, p1}, Landroidx/glance/appwidget/protobuf/f;->a(II[B)V
    :try_end_18
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_f .. :try_end_18} :catch_19

    .line 33751062
    .line 33751063
    .line 33751064
    return-void

    .line 33751065
    :catch_19
    move-exception p1

    .line 33751066
    new-instance p2, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 33751067
    .line 33751068
    invoke-direct {p2, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    .line 33751069
    .line 33751070
    .line 33751071
    throw p2
.end method


