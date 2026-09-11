## classes19/okio/ByteString.smali
# added=0 removed=0 changed=59

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa5c1b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lokio/ByteString$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lokio/ByteString$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 196622
    new-instance v0, Lokio/ByteString;

    .line 196624
    const/4 v1, 0x0

    .line 196625
    new-array v1, v1, [B

    .line 196627
    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    .line 196630
    sput-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa5c1b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lokio/ByteString$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lokio/ByteString$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 196621
    .line 196622
    new-instance v0, Lokio/ByteString;

    .line 196623
    .line 196624
    const/4 v1, 0x0

    .line 196625
    new-array v1, v1, [B

    .line 196626
    .line 196627
    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>([B)V
[MOD-CHANGED]
.method public constructor <init>([B)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lokio/ByteString;->data:[B

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([B)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lokio/ByteString;->data:[B

    .line 16908296
    .line 16908297
    return-void
.end method


.method public static synthetic copyInto$default(Lokio/ByteString;I[BIIILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic copyInto$default(Lokio/ByteString;I[BIIILjava/lang/Object;)V
    .registers 8

    .prologue
    .line 117637120
    if-nez p6, :cond_11

    .line 117637122
    and-int/lit8 p6, p5, 0x1

    .line 117637124
    const/4 v0, 0x0

    .line 117637125
    if-eqz p6, :cond_8

    .line 117637127
    const/4 p1, 0x0

    .line 117637128
    :cond_8
    and-int/lit8 p5, p5, 0x4

    .line 117637130
    if-eqz p5, :cond_d

    .line 117637132
    const/4 p3, 0x0

    .line 117637133
    :cond_d
    invoke-virtual {p0, p1, p2, p3, p4}, Lokio/ByteString;->copyInto(I[BII)V

    .line 117637136
    return-void

    .line 117637137
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 117637139
    const-string p1, "Super calls with default arguments not supported in this target, function: copyInto"

    .line 117637141
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 117637144
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic copyInto$default(Lokio/ByteString;I[BIIILjava/lang/Object;)V
    .registers 8

    .prologue
    .line 117637120
    if-nez p6, :cond_11

    .line 117637121
    .line 117637122
    and-int/lit8 p6, p5, 0x1

    .line 117637123
    .line 117637124
    const/4 v0, 0x0

    .line 117637125
    if-eqz p6, :cond_8

    .line 117637126
    .line 117637127
    const/4 p1, 0x0

    .line 117637128
    :cond_8
    and-int/lit8 p5, p5, 0x4

    .line 117637129
    .line 117637130
    if-eqz p5, :cond_d

    .line 117637131
    .line 117637132
    const/4 p3, 0x0

    .line 117637133
    :cond_d
    invoke-virtual {p0, p1, p2, p3, p4}, Lokio/ByteString;->copyInto(I[BII)V

    .line 117637134
    .line 117637135
    .line 117637136
    return-void

    .line 117637137
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 117637138
    .line 117637139
    const-string p1, "Super calls with default arguments not supported in this target, function: copyInto"

    .line 117637140
    .line 117637141
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 117637142
    .line 117637143
    .line 117637144
    throw p0
.end method


.method public static synthetic indexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I
[MOD-CHANGED]
.method public static synthetic indexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_c

    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082692
    if-eqz p3, :cond_7

    .line 84082694
    const/4 p2, 0x0

    .line 84082695
    :cond_7
    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->indexOf(Lokio/ByteString;I)I

    .line 84082698
    move-result p0

    .line 84082699
    return p0

    .line 84082700
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082702
    const-string p1, "Super calls with default arguments not supported in this target, function: indexOf"

    .line 84082704
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082707
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic indexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_c

    .line 84082689
    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082691
    .line 84082692
    if-eqz p3, :cond_7

    .line 84082693
    .line 84082694
    const/4 p2, 0x0

    .line 84082695
    :cond_7
    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->indexOf(Lokio/ByteString;I)I

    .line 84082696
    .line 84082697
    .line 84082698
    move-result p0

    .line 84082699
    return p0

    .line 84082700
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082701
    .line 84082702
    const-string p1, "Super calls with default arguments not supported in this target, function: indexOf"

    .line 84082703
    .line 84082704
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082705
    .line 84082706
    .line 84082707
    throw p0
.end method


.method public static synthetic indexOf$default(Lokio/ByteString;[BIILjava/lang/Object;)I
[MOD-CHANGED]
.method public static synthetic indexOf$default(Lokio/ByteString;[BIILjava/lang/Object;)I
    .registers 5

    .prologue
    .line 84148224
    if-nez p4, :cond_c

    .line 84148226
    and-int/lit8 p3, p3, 0x2

    .line 84148228
    if-eqz p3, :cond_7

    .line 84148230
    const/4 p2, 0x0

    .line 84148231
    :cond_7
    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->indexOf([BI)I

    .line 84148234
    move-result p0

    .line 84148235
    return p0

    .line 84148236
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84148238
    const-string p1, "Super calls with default arguments not supported in this target, function: indexOf"

    .line 84148240
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84148243
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic indexOf$default(Lokio/ByteString;[BIILjava/lang/Object;)I
    .registers 5

    .prologue
    .line 84148224
    if-nez p4, :cond_c

    .line 84148225
    .line 84148226
    and-int/lit8 p3, p3, 0x2

    .line 84148227
    .line 84148228
    if-eqz p3, :cond_7

    .line 84148229
    .line 84148230
    const/4 p2, 0x0

    .line 84148231
    :cond_7
    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->indexOf([BI)I

    .line 84148232
    .line 84148233
    .line 84148234
    move-result p0

    .line 84148235
    return p0

    .line 84148236
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84148237
    .line 84148238
    const-string p1, "Super calls with default arguments not supported in this target, function: indexOf"

    .line 84148239
    .line 84148240
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84148241
    .line 84148242
    .line 84148243
    throw p0
.end method


.method public static synthetic lastIndexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I
[MOD-CHANGED]
.method public static synthetic lastIndexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_f

    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082692
    if-eqz p3, :cond_a

    .line 84082694
    invoke-static {}, Lokio/-SegmentedByteString;->getDEFAULT__ByteString_size()I

    .line 84082697
    move-result p2

    .line 84082698
    :cond_a
    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->lastIndexOf(Lokio/ByteString;I)I

    .line 84082701
    move-result p0

    .line 84082702
    return p0

    .line 84082703
    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082705
    const-string p1, "Super calls with default arguments not supported in this target, function: lastIndexOf"

    .line 84082707
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082710
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic lastIndexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_f

    .line 84082689
    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082691
    .line 84082692
    if-eqz p3, :cond_a

    .line 84082693
    .line 84082694
    invoke-static {}, Lokio/-SegmentedByteString;->getDEFAULT__ByteString_size()I

    .line 84082695
    .line 84082696
    .line 84082697
    move-result p2

    .line 84082698
    :cond_a
    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->lastIndexOf(Lokio/ByteString;I)I

    .line 84082699
    .line 84082700
    .line 84082701
    move-result p0

    .line 84082702
    return p0

    .line 84082703
    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082704
    .line 84082705
    const-string p1, "Super calls with default arguments not supported in this target, function: lastIndexOf"

    .line 84082706
    .line 84082707
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082708
    .line 84082709
    .line 84082710
    throw p0
.end method


.method public static synthetic lastIndexOf$default(Lokio/ByteString;[BIILjava/lang/Object;)I
[MOD-CHANGED]
.method public static synthetic lastIndexOf$default(Lokio/ByteString;[BIILjava/lang/Object;)I
    .registers 5

    .prologue
    .line 84148224
    if-nez p4, :cond_f

    .line 84148226
    and-int/lit8 p3, p3, 0x2

    .line 84148228
    if-eqz p3, :cond_a

    .line 84148230
    invoke-static {}, Lokio/-SegmentedByteString;->getDEFAULT__ByteString_size()I

    .line 84148233
    move-result p2

    .line 84148234
    :cond_a
    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->lastIndexOf([BI)I

    .line 84148237
    move-result p0

    .line 84148238
    return p0

    .line 84148239
    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84148241
    const-string p1, "Super calls with default arguments not supported in this target, function: lastIndexOf"

    .line 84148243
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84148246
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic lastIndexOf$default(Lokio/ByteString;[BIILjava/lang/Object;)I
    .registers 5

    .prologue
    .line 84148224
    if-nez p4, :cond_f

    .line 84148225
    .line 84148226
    and-int/lit8 p3, p3, 0x2

    .line 84148227
    .line 84148228
    if-eqz p3, :cond_a

    .line 84148229
    .line 84148230
    invoke-static {}, Lokio/-SegmentedByteString;->getDEFAULT__ByteString_size()I

    .line 84148231
    .line 84148232
    .line 84148233
    move-result p2

    .line 84148234
    :cond_a
    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->lastIndexOf([BI)I

    .line 84148235
    .line 84148236
    .line 84148237
    move-result p0

    .line 84148238
    return p0

    .line 84148239
    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84148240
    .line 84148241
    const-string p1, "Super calls with default arguments not supported in this target, function: lastIndexOf"

    .line 84148242
    .line 84148243
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84148244
    .line 84148245
    .line 84148246
    throw p0
.end method


.method private final readObject(Ljava/io/ObjectInputStream;)V
[MOD-CHANGED]
.method private final readObject(Ljava/io/ObjectInputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 16973827
    move-result v0

    .line 16973828
    sget-object v1, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 16973830
    invoke-virtual {v1, p1, v0}, Lokio/ByteString$Companion;->read(Ljava/io/InputStream;I)Lokio/ByteString;

    .line 16973833
    move-result-object p1

    .line 16973834
    const-class v0, Lokio/ByteString;

    .line 16973836
    const-string v1, "data"

    .line 16973838
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16973841
    move-result-object v0

    .line 16973842
    const/4 v1, 0x1

    .line 16973843
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 16973846
    iget-object p1, p1, Lokio/ByteString;->data:[B

    .line 16973848
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method private final readObject(Ljava/io/ObjectInputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    sget-object v1, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 16973829
    .line 16973830
    invoke-virtual {v1, p1, v0}, Lokio/ByteString$Companion;->read(Ljava/io/InputStream;I)Lokio/ByteString;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    const-class v0, Lokio/ByteString;

    .line 16973835
    .line 16973836
    const-string v1, "data"

    .line 16973837
    .line 16973838
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    const/4 v1, 0x1

    .line 16973843
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 16973844
    .line 16973845
    .line 16973846
    iget-object p1, p1, Lokio/ByteString;->data:[B

    .line 16973847
    .line 16973848
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public static synthetic substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;
[MOD-CHANGED]
.method public static synthetic substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_14

    .line 84082690
    and-int/lit8 p4, p3, 0x1

    .line 84082692
    if-eqz p4, :cond_7

    .line 84082694
    const/4 p1, 0x0

    .line 84082695
    :cond_7
    and-int/lit8 p3, p3, 0x2

    .line 84082697
    if-eqz p3, :cond_f

    .line 84082699
    invoke-static {}, Lokio/-SegmentedByteString;->getDEFAULT__ByteString_size()I

    .line 84082702
    move-result p2

    .line 84082703
    :cond_f
    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    .line 84082706
    move-result-object p0

    .line 84082707
    return-object p0

    .line 84082708
    :cond_14
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082710
    const-string p1, "Super calls with default arguments not supported in this target, function: substring"

    .line 84082712
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082715
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_14

    .line 84082689
    .line 84082690
    and-int/lit8 p4, p3, 0x1

    .line 84082691
    .line 84082692
    if-eqz p4, :cond_7

    .line 84082693
    .line 84082694
    const/4 p1, 0x0

    .line 84082695
    :cond_7
    and-int/lit8 p3, p3, 0x2

    .line 84082696
    .line 84082697
    if-eqz p3, :cond_f

    .line 84082698
    .line 84082699
    invoke-static {}, Lokio/-SegmentedByteString;->getDEFAULT__ByteString_size()I

    .line 84082700
    .line 84082701
    .line 84082702
    move-result p2

    .line 84082703
    :cond_f
    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    .line 84082704
    .line 84082705
    .line 84082706
    move-result-object p0

    .line 84082707
    return-object p0

    .line 84082708
    :cond_14
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082709
    .line 84082710
    const-string p1, "Super calls with default arguments not supported in this target, function: substring"

    .line 84082711
    .line 84082712
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082713
    .line 84082714
    .line 84082715
    throw p0
.end method


.method private final writeObject(Ljava/io/ObjectOutputStream;)V
[MOD-CHANGED]
.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lokio/ByteString;->data:[B

    .line 16908290
    array-length v0, v0

    .line 16908291
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 16908294
    iget-object v0, p0, Lokio/ByteString;->data:[B

    .line 16908296
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lokio/ByteString;->data:[B

    .line 16908289
    .line 16908290
    array-length v0, v0

    .line 16908291
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object v0, p0, Lokio/ByteString;->data:[B

    .line 16908295
    .line 16908296
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final -deprecated_getByte(I)B
[MOD-CHANGED]
.method public final -deprecated_getByte(I)B
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lokio/ByteString;->getByte(I)B

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final -deprecated_getByte(I)B
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lokio/ByteString;->getByte(I)B

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public final -deprecated_size()I
[MOD-CHANGED]
.method public final -deprecated_size()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final -deprecated_size()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public asByteBuffer()Ljava/nio/ByteBuffer;
[MOD-CHANGED]
.method public asByteBuffer()Ljava/nio/ByteBuffer;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lokio/ByteString;->data:[B

    .line 131074
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 131081
    move-result-object v0

    .line 131082
    const-string v1, ""

    .line 131084
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public asByteBuffer()Ljava/nio/ByteBuffer;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lokio/ByteString;->data:[B

    .line 131073
    .line 131074
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    const-string v1, ""

    .line 131083
    .line 131084
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method


.method public base64()Ljava/lang/String;
[MOD-CHANGED]
.method public base64()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x0

    .line 131077
    const/4 v2, 0x1

    .line 131078
    invoke-static {v0, v1, v2, v1}, Lokio/-Base64;->encodeBase64$default([B[BILjava/lang/Object;)Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public base64()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x0

    .line 131077
    const/4 v2, 0x1

    .line 131078
    invoke-static {v0, v1, v2, v1}, Lokio/-Base64;->encodeBase64$default([B[BILjava/lang/Object;)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public base64Url()Ljava/lang/String;
[MOD-CHANGED]
.method public base64Url()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {}, Lokio/-Base64;->getBASE64_URL_SAFE()[B

    .line 131079
    move-result-object v1

    .line 131080
    invoke-static {v0, v1}, Lokio/-Base64;->encodeBase64([B[B)Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public base64Url()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {}, Lokio/-Base64;->getBASE64_URL_SAFE()[B

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-static {v0, v1}, Lokio/-Base64;->encodeBase64([B[B)Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method public bridge synthetic compareTo(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lokio/ByteString;

    .line 16842754
    invoke-virtual {p0, p1}, Lokio/ByteString;->compareTo(Lokio/ByteString;)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lokio/ByteString;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lokio/ByteString;->compareTo(Lokio/ByteString;)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public compareTo(Lokio/ByteString;)I
[MOD-CHANGED]
.method public compareTo(Lokio/ByteString;)I
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 17039367
    move-result v1

    .line 17039368
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17039371
    move-result v2

    .line 17039372
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 17039375
    move-result v3

    .line 17039376
    const/4 v4, 0x0

    .line 17039377
    :goto_11
    const/4 v5, -0x1

    .line 17039378
    const/4 v6, 0x1

    .line 17039379
    if-ge v4, v3, :cond_29

    .line 17039381
    invoke-virtual {p0, v4}, Lokio/ByteString;->getByte(I)B

    .line 17039384
    move-result v7

    .line 17039385
    and-int/lit16 v7, v7, 0xff

    .line 17039387
    invoke-virtual {p1, v4}, Lokio/ByteString;->getByte(I)B

    .line 17039390
    move-result v8

    .line 17039391
    and-int/lit16 v8, v8, 0xff

    .line 17039393
    if-ne v7, v8, :cond_26

    .line 17039395
    add-int/lit8 v4, v4, 0x1

    .line 17039397
    goto :goto_11

    .line 17039398
    :cond_26
    if-ge v7, v8, :cond_30

    .line 17039400
    goto :goto_2e

    .line 17039401
    :cond_29
    if-ne v1, v2, :cond_2c

    .line 17039403
    goto :goto_31

    .line 17039404
    :cond_2c
    if-ge v1, v2, :cond_30

    .line 17039406
    :goto_2e
    const/4 v0, -0x1

    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    const/4 v0, 0x1

    .line 17039409
    :goto_31
    return v0
.end method

[INNER-ORIGINAL]
.method public compareTo(Lokio/ByteString;)I
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v2

    .line 17039372
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v3

    .line 17039376
    const/4 v4, 0x0

    .line 17039377
    :goto_11
    const/4 v5, -0x1

    .line 17039378
    const/4 v6, 0x1

    .line 17039379
    if-ge v4, v3, :cond_29

    .line 17039380
    .line 17039381
    invoke-virtual {p0, v4}, Lokio/ByteString;->getByte(I)B

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v7

    .line 17039385
    and-int/lit16 v7, v7, 0xff

    .line 17039386
    .line 17039387
    invoke-virtual {p1, v4}, Lokio/ByteString;->getByte(I)B

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v8

    .line 17039391
    and-int/lit16 v8, v8, 0xff

    .line 17039392
    .line 17039393
    if-ne v7, v8, :cond_26

    .line 17039394
    .line 17039395
    add-int/lit8 v4, v4, 0x1

    .line 17039396
    .line 17039397
    goto :goto_11

    .line 17039398
    :cond_26
    if-ge v7, v8, :cond_30

    .line 17039399
    .line 17039400
    goto :goto_2e

    .line 17039401
    :cond_29
    if-ne v1, v2, :cond_2c

    .line 17039402
    .line 17039403
    goto :goto_31

    .line 17039404
    :cond_2c
    if-ge v1, v2, :cond_30

    .line 17039405
    .line 17039406
    :goto_2e
    const/4 v0, -0x1

    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    const/4 v0, 0x1

    .line 17039409
    :goto_31
    return v0
.end method


.method public copyInto(I[BII)V
[MOD-CHANGED]
.method public copyInto(I[BII)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 67239943
    move-result-object v0

    .line 67239944
    add-int/2addr p4, p1

    .line 67239945
    invoke-static {v0, p2, p3, p1, p4}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 67239948
    return-void
.end method

[INNER-ORIGINAL]
.method public copyInto(I[BII)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 67239941
    .line 67239942
    .line 67239943
    move-result-object v0

    .line 67239944
    add-int/2addr p4, p1

    .line 67239945
    invoke-static {v0, p2, p3, p1, p4}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 67239946
    .line 67239947
    .line 67239948
    return-void
.end method


.method public digest$okio(Ljava/lang/String;)Lokio/ByteString;
[MOD-CHANGED]
.method public digest$okio(Ljava/lang/String;)Lokio/ByteString;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 16973831
    move-result-object p1

    .line 16973832
    iget-object v1, p0, Lokio/ByteString;->data:[B

    .line 16973834
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 16973837
    move-result v2

    .line 16973838
    invoke-virtual {p1, v1, v0, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 16973841
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 16973844
    move-result-object p1

    .line 16973845
    new-instance v0, Lokio/ByteString;

    .line 16973847
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973850
    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    .line 16973853
    return-object v0
.end method

[INNER-ORIGINAL]
.method public digest$okio(Ljava/lang/String;)Lokio/ByteString;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    iget-object v1, p0, Lokio/ByteString;->data:[B

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v2

    .line 16973838
    invoke-virtual {p1, v1, v0, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    new-instance v0, Lokio/ByteString;

    .line 16973846
    .line 16973847
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-object v0
.end method


.method public final endsWith(Lokio/ByteString;)Z
[MOD-CHANGED]
.method public final endsWith(Lokio/ByteString;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 16973831
    move-result v1

    .line 16973832
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 16973835
    move-result v2

    .line 16973836
    sub-int/2addr v1, v2

    .line 16973837
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 16973840
    move-result v2

    .line 16973841
    invoke-virtual {p0, v1, p1, v0, v2}, Lokio/ByteString;->rangeEquals(ILokio/ByteString;II)Z

    .line 16973844
    move-result p1

    .line 16973845
    return p1
.end method

[INNER-ORIGINAL]
.method public final endsWith(Lokio/ByteString;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v2

    .line 16973836
    sub-int/2addr v1, v2

    .line 16973837
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v2

    .line 16973841
    invoke-virtual {p0, v1, p1, v0, v2}, Lokio/ByteString;->rangeEquals(ILokio/ByteString;II)Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    return p1
.end method


.method public final endsWith([B)Z
[MOD-CHANGED]
.method public final endsWith([B)Z
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 16908295
    move-result v1

    .line 16908296
    array-length v2, p1

    .line 16908297
    sub-int/2addr v1, v2

    .line 16908298
    array-length v2, p1

    .line 16908299
    invoke-virtual {p0, v1, p1, v0, v2}, Lokio/ByteString;->rangeEquals(I[BII)Z

    .line 16908302
    move-result p1

    .line 16908303
    return p1
.end method

[INNER-ORIGINAL]
.method public final endsWith([B)Z
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result v1

    .line 16908296
    array-length v2, p1

    .line 16908297
    sub-int/2addr v1, v2

    .line 16908298
    array-length v2, p1

    .line 16908299
    invoke-virtual {p0, v1, p1, v0, v2}, Lokio/ByteString;->rangeEquals(I[BII)Z

    .line 16908300
    .line 16908301
    .line 16908302
    move-result p1

    .line 16908303
    return p1
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p1, p0, :cond_4

    .line 17039363
    goto :goto_27

    .line 17039364
    :cond_4
    instance-of v1, p1, Lokio/ByteString;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_26

    .line 17039369
    check-cast p1, Lokio/ByteString;

    .line 17039371
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17039374
    move-result v1

    .line 17039375
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 17039378
    move-result-object v3

    .line 17039379
    array-length v3, v3

    .line 17039380
    if-ne v1, v3, :cond_26

    .line 17039382
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 17039389
    move-result-object v3

    .line 17039390
    array-length v3, v3

    .line 17039391
    invoke-virtual {p1, v2, v1, v2, v3}, Lokio/ByteString;->rangeEquals(I[BII)Z

    .line 17039394
    move-result p1

    .line 17039395
    if-eqz p1, :cond_26

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v0, 0x0

    .line 17039399
    :goto_27
    return v0
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p1, p0, :cond_4

    .line 17039362
    .line 17039363
    goto :goto_27

    .line 17039364
    :cond_4
    instance-of v1, p1, Lokio/ByteString;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_26

    .line 17039368
    .line 17039369
    check-cast p1, Lokio/ByteString;

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v3

    .line 17039379
    array-length v3, v3

    .line 17039380
    if-ne v1, v3, :cond_26

    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v3

    .line 17039390
    array-length v3, v3

    .line 17039391
    invoke-virtual {p1, v2, v1, v2, v3}, Lokio/ByteString;->rangeEquals(I[BII)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    if-eqz p1, :cond_26

    .line 17039396
    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v0, 0x0

    .line 17039399
    :goto_27
    return v0
.end method


.method public final getByte(I)B
[MOD-CHANGED]
.method public final getByte(I)B
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lokio/ByteString;->internalGet$okio(I)B

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final getByte(I)B
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lokio/ByteString;->internalGet$okio(I)B

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public final getData$okio()[B
[MOD-CHANGED]
.method public final getData$okio()[B
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/ByteString;->data:[B

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getData$okio()[B
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/ByteString;->data:[B

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHashCode$okio()I
[MOD-CHANGED]
.method public final getHashCode$okio()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lokio/ByteString;->hashCode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHashCode$okio()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lokio/ByteString;->hashCode:I

    .line 1
    .line 2
    return v0
.end method


.method public getSize$okio()I
[MOD-CHANGED]
.method public getSize$okio()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 65539
    move-result-object v0

    .line 65540
    array-length v0, v0

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public getSize$okio()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    array-length v0, v0

    .line 65541
    return v0
.end method


.method public final getUtf8$okio()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUtf8$okio()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/ByteString;->utf8:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUtf8$okio()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/ByteString;->utf8:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lokio/ByteString;->getHashCode$okio()I

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_7

    .line 196614
    goto :goto_12

    .line 196615
    :cond_7
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 196618
    move-result-object v0

    .line 196619
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 196622
    move-result v0

    .line 196623
    invoke-virtual {p0, v0}, Lokio/ByteString;->setHashCode$okio(I)V

    .line 196626
    :goto_12
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lokio/ByteString;->getHashCode$okio()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_7

    .line 196613
    .line 196614
    goto :goto_12

    .line 196615
    :cond_7
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    invoke-virtual {p0, v0}, Lokio/ByteString;->setHashCode$okio(I)V

    .line 196624
    .line 196625
    .line 196626
    :goto_12
    return v0
.end method


.method public hex()Ljava/lang/String;
[MOD-CHANGED]
.method public hex()Ljava/lang/String;
    .registers 10

    .prologue
    .line 262144
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 262147
    move-result-object v0

    .line 262148
    array-length v0, v0

    .line 262149
    mul-int/lit8 v0, v0, 0x2

    .line 262151
    new-array v0, v0, [C

    .line 262153
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 262156
    move-result-object v1

    .line 262157
    array-length v2, v1

    .line 262158
    const/4 v3, 0x0

    .line 262159
    const/4 v4, 0x0

    .line 262160
    :goto_10
    if-ge v3, v2, :cond_31

    .line 262162
    aget-byte v5, v1, v3

    .line 262164
    add-int/lit8 v6, v4, 0x1

    .line 262166
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    .line 262169
    move-result-object v7

    .line 262170
    shr-int/lit8 v8, v5, 0x4

    .line 262172
    and-int/lit8 v8, v8, 0xf

    .line 262174
    aget-char v7, v7, v8

    .line 262176
    aput-char v7, v0, v4

    .line 262178
    add-int/lit8 v4, v6, 0x1

    .line 262180
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    .line 262183
    move-result-object v7

    .line 262184
    and-int/lit8 v5, v5, 0xf

    .line 262186
    aget-char v5, v7, v5

    .line 262188
    aput-char v5, v0, v6

    .line 262190
    add-int/lit8 v3, v3, 0x1

    .line 262192
    goto :goto_10

    .line 262193
    :cond_31
    invoke-static {v0}, Lkotlin/text/StringsKt;->concatToString([C)Ljava/lang/String;

    .line 262196
    move-result-object v0

    .line 262197
    return-object v0
.end method

[INNER-ORIGINAL]
.method public hex()Ljava/lang/String;
    .registers 10

    .prologue
    .line 262144
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    array-length v0, v0

    .line 262149
    mul-int/lit8 v0, v0, 0x2

    .line 262150
    .line 262151
    new-array v0, v0, [C

    .line 262152
    .line 262153
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    array-length v2, v1

    .line 262158
    const/4 v3, 0x0

    .line 262159
    const/4 v4, 0x0

    .line 262160
    :goto_10
    if-ge v3, v2, :cond_31

    .line 262161
    .line 262162
    aget-byte v5, v1, v3

    .line 262163
    .line 262164
    add-int/lit8 v6, v4, 0x1

    .line 262165
    .line 262166
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    .line 262167
    .line 262168
    .line 262169
    move-result-object v7

    .line 262170
    shr-int/lit8 v8, v5, 0x4

    .line 262171
    .line 262172
    and-int/lit8 v8, v8, 0xf

    .line 262173
    .line 262174
    aget-char v7, v7, v8

    .line 262175
    .line 262176
    aput-char v7, v0, v4

    .line 262177
    .line 262178
    add-int/lit8 v4, v6, 0x1

    .line 262179
    .line 262180
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    .line 262181
    .line 262182
    .line 262183
    move-result-object v7

    .line 262184
    and-int/lit8 v5, v5, 0xf

    .line 262185
    .line 262186
    aget-char v5, v7, v5

    .line 262187
    .line 262188
    aput-char v5, v0, v6

    .line 262189
    .line 262190
    add-int/lit8 v3, v3, 0x1

    .line 262191
    .line 262192
    goto :goto_10

    .line 262193
    :cond_31
    invoke-static {v0}, Lkotlin/text/StringsKt;->concatToString([C)Ljava/lang/String;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    return-object v0
.end method


.method public hmac$okio(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;
[MOD-CHANGED]
.method public hmac$okio(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    :try_start_3
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 33816582
    move-result-object v0

    .line 33816583
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 33816585
    invoke-virtual {p2}, Lokio/ByteString;->toByteArray()[B

    .line 33816588
    move-result-object p2

    .line 33816589
    invoke-direct {v1, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 33816592
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 33816595
    new-instance p1, Lokio/ByteString;

    .line 33816597
    iget-object p2, p0, Lokio/ByteString;->data:[B

    .line 33816599
    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 33816602
    move-result-object p2

    .line 33816603
    const-string v0, ""

    .line 33816605
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816608
    invoke-direct {p1, p2}, Lokio/ByteString;-><init>([B)V
    :try_end_23
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_23} :catch_24

    .line 33816611
    return-object p1

    .line 33816612
    :catch_24
    move-exception p1

    .line 33816613
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33816615
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 33816618
    throw p2
.end method

[INNER-ORIGINAL]
.method public hmac$okio(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    :try_start_3
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 33816584
    .line 33816585
    invoke-virtual {p2}, Lokio/ByteString;->toByteArray()[B

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p2

    .line 33816589
    invoke-direct {v1, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 33816593
    .line 33816594
    .line 33816595
    new-instance p1, Lokio/ByteString;

    .line 33816596
    .line 33816597
    iget-object p2, p0, Lokio/ByteString;->data:[B

    .line 33816598
    .line 33816599
    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p2

    .line 33816603
    const-string v0, ""

    .line 33816604
    .line 33816605
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-direct {p1, p2}, Lokio/ByteString;-><init>([B)V
    :try_end_23
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_23} :catch_24

    .line 33816609
    .line 33816610
    .line 33816611
    return-object p1

    .line 33816612
    :catch_24
    move-exception p1

    .line 33816613
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33816614
    .line 33816615
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 33816616
    .line 33816617
    .line 33816618
    throw p2
.end method


.method public hmacSha1(Lokio/ByteString;)Lokio/ByteString;
[MOD-CHANGED]
.method public hmacSha1(Lokio/ByteString;)Lokio/ByteString;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "HmacSHA1"

    .line 16908294
    invoke-virtual {p0, v0, p1}, Lokio/ByteString;->hmac$okio(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public hmacSha1(Lokio/ByteString;)Lokio/ByteString;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "HmacSHA1"

    .line 16908293
    .line 16908294
    invoke-virtual {p0, v0, p1}, Lokio/ByteString;->hmac$okio(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public hmacSha256(Lokio/ByteString;)Lokio/ByteString;
[MOD-CHANGED]
.method public hmacSha256(Lokio/ByteString;)Lokio/ByteString;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "HmacSHA256"

    .line 16908294
    invoke-virtual {p0, v0, p1}, Lokio/ByteString;->hmac$okio(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public hmacSha256(Lokio/ByteString;)Lokio/ByteString;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "HmacSHA256"

    .line 16908293
    .line 16908294
    invoke-virtual {p0, v0, p1}, Lokio/ByteString;->hmac$okio(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public hmacSha512(Lokio/ByteString;)Lokio/ByteString;
[MOD-CHANGED]
.method public hmacSha512(Lokio/ByteString;)Lokio/ByteString;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "HmacSHA512"

    .line 16908294
    invoke-virtual {p0, v0, p1}, Lokio/ByteString;->hmac$okio(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public hmacSha512(Lokio/ByteString;)Lokio/ByteString;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "HmacSHA512"

    .line 16908293
    .line 16908294
    invoke-virtual {p0, v0, p1}, Lokio/ByteString;->hmac$okio(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final indexOf(Lokio/ByteString;I)I
[MOD-CHANGED]
.method public final indexOf(Lokio/ByteString;I)I
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p1}, Lokio/ByteString;->internalArray$okio()[B

    .line 33751047
    move-result-object p1

    .line 33751048
    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->indexOf([BI)I

    .line 33751051
    move-result p1

    .line 33751052
    return p1
.end method

[INNER-ORIGINAL]
.method public final indexOf(Lokio/ByteString;I)I
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Lokio/ByteString;->internalArray$okio()[B

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->indexOf([BI)I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p1

    .line 33751052
    return p1
.end method


.method public indexOf([BI)I
[MOD-CHANGED]
.method public indexOf([BI)I
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 33882119
    move-result-object v1

    .line 33882120
    array-length v1, v1

    .line 33882121
    array-length v2, p1

    .line 33882122
    sub-int/2addr v1, v2

    .line 33882123
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 33882126
    move-result p2

    .line 33882127
    if-gt p2, v1, :cond_22

    .line 33882129
    :goto_11
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 33882132
    move-result-object v2

    .line 33882133
    array-length v3, p1

    .line 33882134
    invoke-static {v2, p2, p1, v0, v3}, Lokio/-SegmentedByteString;->arrayRangeEquals([BI[BII)Z

    .line 33882137
    move-result v2

    .line 33882138
    if-eqz v2, :cond_1d

    .line 33882140
    goto :goto_23

    .line 33882141
    :cond_1d
    if-eq p2, v1, :cond_22

    .line 33882143
    add-int/lit8 p2, p2, 0x1

    .line 33882145
    goto :goto_11

    .line 33882146
    :cond_22
    const/4 p2, -0x1

    .line 33882147
    :goto_23
    return p2
.end method

[INNER-ORIGINAL]
.method public indexOf([BI)I
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    array-length v1, v1

    .line 33882121
    array-length v2, p1

    .line 33882122
    sub-int/2addr v1, v2

    .line 33882123
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 33882124
    .line 33882125
    .line 33882126
    move-result p2

    .line 33882127
    if-gt p2, v1, :cond_22

    .line 33882128
    .line 33882129
    :goto_11
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v2

    .line 33882133
    array-length v3, p1

    .line 33882134
    invoke-static {v2, p2, p1, v0, v3}, Lokio/-SegmentedByteString;->arrayRangeEquals([BI[BII)Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v2

    .line 33882138
    if-eqz v2, :cond_1d

    .line 33882139
    .line 33882140
    goto :goto_23

    .line 33882141
    :cond_1d
    if-eq p2, v1, :cond_22

    .line 33882142
    .line 33882143
    add-int/lit8 p2, p2, 0x1

    .line 33882144
    .line 33882145
    goto :goto_11

    .line 33882146
    :cond_22
    const/4 p2, -0x1

    .line 33882147
    :goto_23
    return p2
.end method


.method public internalArray$okio()[B
[MOD-CHANGED]
.method public internalArray$okio()[B
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public internalArray$okio()[B
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public internalGet$okio(I)B
[MOD-CHANGED]
.method public internalGet$okio(I)B
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 16842755
    move-result-object v0

    .line 16842756
    aget-byte p1, v0, p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public internalGet$okio(I)B
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    aget-byte p1, v0, p1

    .line 16842757
    .line 16842758
    return p1
.end method


.method public final lastIndexOf(Lokio/ByteString;I)I
[MOD-CHANGED]
.method public final lastIndexOf(Lokio/ByteString;I)I
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p1}, Lokio/ByteString;->internalArray$okio()[B

    .line 33751047
    move-result-object p1

    .line 33751048
    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->lastIndexOf([BI)I

    .line 33751051
    move-result p1

    .line 33751052
    return p1
.end method

[INNER-ORIGINAL]
.method public final lastIndexOf(Lokio/ByteString;I)I
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Lokio/ByteString;->internalArray$okio()[B

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->lastIndexOf([BI)I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p1

    .line 33751052
    return p1
.end method


.method public lastIndexOf([BI)I
[MOD-CHANGED]
.method public lastIndexOf([BI)I
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p0, p2}, Lokio/-SegmentedByteString;->resolveDefaultParameter(Lokio/ByteString;I)I

    .line 33882119
    move-result p2

    .line 33882120
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 33882123
    move-result-object v1

    .line 33882124
    array-length v1, v1

    .line 33882125
    array-length v2, p1

    .line 33882126
    sub-int/2addr v1, v2

    .line 33882127
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 33882130
    move-result p2

    .line 33882131
    :goto_13
    const/4 v1, -0x1

    .line 33882132
    if-ge v1, p2, :cond_25

    .line 33882134
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 33882137
    move-result-object v1

    .line 33882138
    array-length v2, p1

    .line 33882139
    invoke-static {v1, p2, p1, v0, v2}, Lokio/-SegmentedByteString;->arrayRangeEquals([BI[BII)Z

    .line 33882142
    move-result v1

    .line 33882143
    if-eqz v1, :cond_22

    .line 33882145
    goto :goto_26

    .line 33882146
    :cond_22
    add-int/lit8 p2, p2, -0x1

    .line 33882148
    goto :goto_13

    .line 33882149
    :cond_25
    const/4 p2, -0x1

    .line 33882150
    :goto_26
    return p2
.end method

[INNER-ORIGINAL]
.method public lastIndexOf([BI)I
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p0, p2}, Lokio/-SegmentedByteString;->resolveDefaultParameter(Lokio/ByteString;I)I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result p2

    .line 33882120
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v1

    .line 33882124
    array-length v1, v1

    .line 33882125
    array-length v2, p1

    .line 33882126
    sub-int/2addr v1, v2

    .line 33882127
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 33882128
    .line 33882129
    .line 33882130
    move-result p2

    .line 33882131
    :goto_13
    const/4 v1, -0x1

    .line 33882132
    if-ge v1, p2, :cond_25

    .line 33882133
    .line 33882134
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v1

    .line 33882138
    array-length v2, p1

    .line 33882139
    invoke-static {v1, p2, p1, v0, v2}, Lokio/-SegmentedByteString;->arrayRangeEquals([BI[BII)Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v1

    .line 33882143
    if-eqz v1, :cond_22

    .line 33882144
    .line 33882145
    goto :goto_26

    .line 33882146
    :cond_22
    add-int/lit8 p2, p2, -0x1

    .line 33882147
    .line 33882148
    goto :goto_13

    .line 33882149
    :cond_25
    const/4 p2, -0x1

    .line 33882150
    :goto_26
    return p2
.end method


.method public final md5()Lokio/ByteString;
[MOD-CHANGED]
.method public final md5()Lokio/ByteString;
    .registers 2

    .prologue
    .line 65536
    const-string v0, "MD5"

    .line 65538
    invoke-virtual {p0, v0}, Lokio/ByteString;->digest$okio(Ljava/lang/String;)Lokio/ByteString;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final md5()Lokio/ByteString;
    .registers 2

    .prologue
    .line 65536
    const-string v0, "MD5"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lokio/ByteString;->digest$okio(Ljava/lang/String;)Lokio/ByteString;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public rangeEquals(ILokio/ByteString;II)Z
[MOD-CHANGED]
.method public rangeEquals(ILokio/ByteString;II)Z
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 67239943
    move-result-object v0

    .line 67239944
    invoke-virtual {p2, p3, v0, p1, p4}, Lokio/ByteString;->rangeEquals(I[BII)Z

    .line 67239947
    move-result p1

    .line 67239948
    return p1
.end method

[INNER-ORIGINAL]
.method public rangeEquals(ILokio/ByteString;II)Z
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 67239941
    .line 67239942
    .line 67239943
    move-result-object v0

    .line 67239944
    invoke-virtual {p2, p3, v0, p1, p4}, Lokio/ByteString;->rangeEquals(I[BII)Z

    .line 67239945
    .line 67239946
    .line 67239947
    move-result p1

    .line 67239948
    return p1
.end method


.method public rangeEquals(I[BII)Z
[MOD-CHANGED]
.method public rangeEquals(I[BII)Z
    .registers 7

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    if-ltz p1, :cond_1f

    .line 67305478
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 67305481
    move-result-object v1

    .line 67305482
    array-length v1, v1

    .line 67305483
    sub-int/2addr v1, p4

    .line 67305484
    if-gt p1, v1, :cond_1f

    .line 67305486
    if-ltz p3, :cond_1f

    .line 67305488
    array-length v1, p2

    .line 67305489
    sub-int/2addr v1, p4

    .line 67305490
    if-gt p3, v1, :cond_1f

    .line 67305492
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 67305495
    move-result-object v1

    .line 67305496
    invoke-static {v1, p1, p2, p3, p4}, Lokio/-SegmentedByteString;->arrayRangeEquals([BI[BII)Z

    .line 67305499
    move-result p1

    .line 67305500
    if-eqz p1, :cond_1f

    .line 67305502
    const/4 v0, 0x1

    .line 67305503
    :cond_1f
    return v0
.end method

[INNER-ORIGINAL]
.method public rangeEquals(I[BII)Z
    .registers 7

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    if-ltz p1, :cond_1f

    .line 67305477
    .line 67305478
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 67305479
    .line 67305480
    .line 67305481
    move-result-object v1

    .line 67305482
    array-length v1, v1

    .line 67305483
    sub-int/2addr v1, p4

    .line 67305484
    if-gt p1, v1, :cond_1f

    .line 67305485
    .line 67305486
    if-ltz p3, :cond_1f

    .line 67305487
    .line 67305488
    array-length v1, p2

    .line 67305489
    sub-int/2addr v1, p4

    .line 67305490
    if-gt p3, v1, :cond_1f

    .line 67305491
    .line 67305492
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 67305493
    .line 67305494
    .line 67305495
    move-result-object v1

    .line 67305496
    invoke-static {v1, p1, p2, p3, p4}, Lokio/-SegmentedByteString;->arrayRangeEquals([BI[BII)Z

    .line 67305497
    .line 67305498
    .line 67305499
    move-result p1

    .line 67305500
    if-eqz p1, :cond_1f

    .line 67305501
    .line 67305502
    const/4 v0, 0x1

    .line 67305503
    :cond_1f
    return v0
.end method


.method public final setHashCode$okio(I)V
[MOD-CHANGED]
.method public final setHashCode$okio(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lokio/ByteString;->hashCode:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHashCode$okio(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lokio/ByteString;->hashCode:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUtf8$okio(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setUtf8$okio(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lokio/ByteString;->utf8:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUtf8$okio(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lokio/ByteString;->utf8:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final sha1()Lokio/ByteString;
[MOD-CHANGED]
.method public final sha1()Lokio/ByteString;
    .registers 2

    .prologue
    .line 65536
    const-string v0, "SHA-1"

    .line 65538
    invoke-virtual {p0, v0}, Lokio/ByteString;->digest$okio(Ljava/lang/String;)Lokio/ByteString;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final sha1()Lokio/ByteString;
    .registers 2

    .prologue
    .line 65536
    const-string v0, "SHA-1"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lokio/ByteString;->digest$okio(Ljava/lang/String;)Lokio/ByteString;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final sha256()Lokio/ByteString;
[MOD-CHANGED]
.method public final sha256()Lokio/ByteString;
    .registers 2

    .prologue
    .line 65536
    const-string v0, "SHA-256"

    .line 65538
    invoke-virtual {p0, v0}, Lokio/ByteString;->digest$okio(Ljava/lang/String;)Lokio/ByteString;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final sha256()Lokio/ByteString;
    .registers 2

    .prologue
    .line 65536
    const-string v0, "SHA-256"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lokio/ByteString;->digest$okio(Ljava/lang/String;)Lokio/ByteString;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final sha512()Lokio/ByteString;
[MOD-CHANGED]
.method public final sha512()Lokio/ByteString;
    .registers 2

    .prologue
    .line 65536
    const-string v0, "SHA-512"

    .line 65538
    invoke-virtual {p0, v0}, Lokio/ByteString;->digest$okio(Ljava/lang/String;)Lokio/ByteString;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final sha512()Lokio/ByteString;
    .registers 2

    .prologue
    .line 65536
    const-string v0, "SHA-512"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lokio/ByteString;->digest$okio(Ljava/lang/String;)Lokio/ByteString;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final size()I
[MOD-CHANGED]
.method public final size()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lokio/ByteString;->getSize$okio()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final size()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lokio/ByteString;->getSize$okio()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final startsWith(Lokio/ByteString;)Z
[MOD-CHANGED]
.method public final startsWith(Lokio/ByteString;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 16908295
    move-result v1

    .line 16908296
    invoke-virtual {p0, v0, p1, v0, v1}, Lokio/ByteString;->rangeEquals(ILokio/ByteString;II)Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final startsWith(Lokio/ByteString;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result v1

    .line 16908296
    invoke-virtual {p0, v0, p1, v0, v1}, Lokio/ByteString;->rangeEquals(ILokio/ByteString;II)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


.method public final startsWith([B)Z
[MOD-CHANGED]
.method public final startsWith([B)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    array-length v1, p1

    .line 16973829
    invoke-virtual {p0, v0, p1, v0, v1}, Lokio/ByteString;->rangeEquals(I[BII)Z

    .line 16973832
    move-result p1

    .line 16973833
    return p1
.end method

[INNER-ORIGINAL]
.method public final startsWith([B)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    array-length v1, p1

    .line 16973829
    invoke-virtual {p0, v0, p1, v0, v1}, Lokio/ByteString;->rangeEquals(I[BII)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p1

    .line 16973833
    return p1
.end method


.method public string(Ljava/nio/charset/Charset;)Ljava/lang/String;
[MOD-CHANGED]
.method public string(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Ljava/lang/String;

    .line 16908294
    iget-object v1, p0, Lokio/ByteString;->data:[B

    .line 16908296
    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 16908299
    return-object v0
.end method

[INNER-ORIGINAL]
.method public string(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Ljava/lang/String;

    .line 16908293
    .line 16908294
    iget-object v1, p0, Lokio/ByteString;->data:[B

    .line 16908295
    .line 16908296
    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object v0
.end method


.method public substring(II)Lokio/ByteString;
[MOD-CHANGED]
.method public substring(II)Lokio/ByteString;
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p0, p2}, Lokio/-SegmentedByteString;->resolveDefaultParameter(Lokio/ByteString;I)I

    .line 33882115
    move-result p2

    .line 33882116
    const/4 v0, 0x1

    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    if-ltz p1, :cond_a

    .line 33882120
    const/4 v2, 0x1

    .line 33882121
    goto :goto_b

    .line 33882122
    :cond_a
    const/4 v2, 0x0

    .line 33882123
    :goto_b
    if-eqz v2, :cond_68

    .line 33882125
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 33882128
    move-result-object v2

    .line 33882129
    array-length v2, v2

    .line 33882130
    if-gt p2, v2, :cond_16

    .line 33882132
    const/4 v2, 0x1

    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    const/4 v2, 0x0

    .line 33882135
    :goto_17
    if-eqz v2, :cond_46

    .line 33882137
    sub-int v2, p2, p1

    .line 33882139
    if-ltz v2, :cond_1e

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    const/4 v0, 0x0

    .line 33882143
    :goto_1f
    if-eqz v0, :cond_3a

    .line 33882145
    if-nez p1, :cond_2c

    .line 33882147
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 33882150
    move-result-object v0

    .line 33882151
    array-length v0, v0

    .line 33882152
    if-ne p2, v0, :cond_2c

    .line 33882154
    move-object v0, p0

    .line 33882155
    goto :goto_39

    .line 33882156
    :cond_2c
    new-instance v0, Lokio/ByteString;

    .line 33882158
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 33882161
    move-result-object v1

    .line 33882162
    invoke-static {v1, p1, p2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 33882165
    move-result-object p1

    .line 33882166
    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    .line 33882169
    :goto_39
    return-object v0

    .line 33882170
    :cond_3a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882172
    const-string p2, "endIndex < beginIndex"

    .line 33882174
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882177
    move-result-object p2

    .line 33882178
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882181
    throw p1

    .line 33882182
    :cond_46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882184
    const-string p2, "endIndex > length("

    .line 33882186
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882189
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 33882192
    move-result-object p2

    .line 33882193
    array-length p2, p2

    .line 33882194
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882197
    const/16 p2, 0x29

    .line 33882199
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882202
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882205
    move-result-object p1

    .line 33882206
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33882208
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882211
    move-result-object p1

    .line 33882212
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882215
    throw p2

    .line 33882216
    :cond_68
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882218
    const-string p2, "beginIndex < 0"

    .line 33882220
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882223
    move-result-object p2

    .line 33882224
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882227
    throw p1
.end method

[INNER-ORIGINAL]
.method public substring(II)Lokio/ByteString;
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p0, p2}, Lokio/-SegmentedByteString;->resolveDefaultParameter(Lokio/ByteString;I)I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result p2

    .line 33882116
    const/4 v0, 0x1

    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    if-ltz p1, :cond_a

    .line 33882119
    .line 33882120
    const/4 v2, 0x1

    .line 33882121
    goto :goto_b

    .line 33882122
    :cond_a
    const/4 v2, 0x0

    .line 33882123
    :goto_b
    if-eqz v2, :cond_68

    .line 33882124
    .line 33882125
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v2

    .line 33882129
    array-length v2, v2

    .line 33882130
    if-gt p2, v2, :cond_16

    .line 33882131
    .line 33882132
    const/4 v2, 0x1

    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    const/4 v2, 0x0

    .line 33882135
    :goto_17
    if-eqz v2, :cond_46

    .line 33882136
    .line 33882137
    sub-int v2, p2, p1

    .line 33882138
    .line 33882139
    if-ltz v2, :cond_1e

    .line 33882140
    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    const/4 v0, 0x0

    .line 33882143
    :goto_1f
    if-eqz v0, :cond_3a

    .line 33882144
    .line 33882145
    if-nez p1, :cond_2c

    .line 33882146
    .line 33882147
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v0

    .line 33882151
    array-length v0, v0

    .line 33882152
    if-ne p2, v0, :cond_2c

    .line 33882153
    .line 33882154
    move-object v0, p0

    .line 33882155
    goto :goto_39

    .line 33882156
    :cond_2c
    new-instance v0, Lokio/ByteString;

    .line 33882157
    .line 33882158
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v1

    .line 33882162
    invoke-static {v1, p1, p2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    .line 33882167
    .line 33882168
    .line 33882169
    :goto_39
    return-object v0

    .line 33882170
    :cond_3a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882171
    .line 33882172
    const-string p2, "endIndex < beginIndex"

    .line 33882173
    .line 33882174
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p2

    .line 33882178
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    throw p1

    .line 33882182
    :cond_46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882183
    .line 33882184
    const-string p2, "endIndex > length("

    .line 33882185
    .line 33882186
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p2

    .line 33882193
    array-length p2, p2

    .line 33882194
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882195
    .line 33882196
    .line 33882197
    const/16 p2, 0x29

    .line 33882198
    .line 33882199
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object p1

    .line 33882206
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33882207
    .line 33882208
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p1

    .line 33882212
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882213
    .line 33882214
    .line 33882215
    throw p2

    .line 33882216
    :cond_68
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882217
    .line 33882218
    const-string p2, "beginIndex < 0"

    .line 33882219
    .line 33882220
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882221
    .line 33882222
    .line 33882223
    move-result-object p2

    .line 33882224
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882225
    .line 33882226
    .line 33882227
    throw p1
.end method


.method public toAsciiLowercase()Lokio/ByteString;
[MOD-CHANGED]
.method public toAsciiLowercase()Lokio/ByteString;
    .registers 7

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :goto_1
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 327684
    move-result-object v1

    .line 327685
    array-length v1, v1

    .line 327686
    if-ge v0, v1, :cond_47

    .line 327688
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 327691
    move-result-object v1

    .line 327692
    aget-byte v1, v1, v0

    .line 327694
    const/16 v2, 0x41

    .line 327696
    if-lt v1, v2, :cond_44

    .line 327698
    const/16 v3, 0x5a

    .line 327700
    if-le v1, v3, :cond_17

    .line 327702
    goto :goto_44

    .line 327703
    :cond_17
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 327706
    move-result-object v4

    .line 327707
    array-length v5, v4

    .line 327708
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 327711
    move-result-object v4

    .line 327712
    const-string v5, ""

    .line 327714
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327717
    add-int/lit8 v5, v0, 0x1

    .line 327719
    add-int/lit8 v1, v1, 0x20

    .line 327721
    int-to-byte v1, v1

    .line 327722
    aput-byte v1, v4, v0

    .line 327724
    :goto_2c
    array-length v0, v4

    .line 327725
    if-ge v5, v0, :cond_3e

    .line 327727
    aget-byte v0, v4, v5

    .line 327729
    if-lt v0, v2, :cond_3b

    .line 327731
    if-le v0, v3, :cond_36

    .line 327733
    goto :goto_3b

    .line 327734
    :cond_36
    add-int/lit8 v0, v0, 0x20

    .line 327736
    int-to-byte v0, v0

    .line 327737
    aput-byte v0, v4, v5

    .line 327739
    :cond_3b
    :goto_3b
    add-int/lit8 v5, v5, 0x1

    .line 327741
    goto :goto_2c

    .line 327742
    :cond_3e
    new-instance v0, Lokio/ByteString;

    .line 327744
    invoke-direct {v0, v4}, Lokio/ByteString;-><init>([B)V

    .line 327747
    goto :goto_48

    .line 327748
    :cond_44
    :goto_44
    add-int/lit8 v0, v0, 0x1

    .line 327750
    goto :goto_1

    .line 327751
    :cond_47
    move-object v0, p0

    .line 327752
    :goto_48
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toAsciiLowercase()Lokio/ByteString;
    .registers 7

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :goto_1
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 327682
    .line 327683
    .line 327684
    move-result-object v1

    .line 327685
    array-length v1, v1

    .line 327686
    if-ge v0, v1, :cond_47

    .line 327687
    .line 327688
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    aget-byte v1, v1, v0

    .line 327693
    .line 327694
    const/16 v2, 0x41

    .line 327695
    .line 327696
    if-lt v1, v2, :cond_44

    .line 327697
    .line 327698
    const/16 v3, 0x5a

    .line 327699
    .line 327700
    if-le v1, v3, :cond_17

    .line 327701
    .line 327702
    goto :goto_44

    .line 327703
    :cond_17
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 327704
    .line 327705
    .line 327706
    move-result-object v4

    .line 327707
    array-length v5, v4

    .line 327708
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 327709
    .line 327710
    .line 327711
    move-result-object v4

    .line 327712
    const-string v5, ""

    .line 327713
    .line 327714
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    add-int/lit8 v5, v0, 0x1

    .line 327718
    .line 327719
    add-int/lit8 v1, v1, 0x20

    .line 327720
    .line 327721
    int-to-byte v1, v1

    .line 327722
    aput-byte v1, v4, v0

    .line 327723
    .line 327724
    :goto_2c
    array-length v0, v4

    .line 327725
    if-ge v5, v0, :cond_3e

    .line 327726
    .line 327727
    aget-byte v0, v4, v5

    .line 327728
    .line 327729
    if-lt v0, v2, :cond_3b

    .line 327730
    .line 327731
    if-le v0, v3, :cond_36

    .line 327732
    .line 327733
    goto :goto_3b

    .line 327734
    :cond_36
    add-int/lit8 v0, v0, 0x20

    .line 327735
    .line 327736
    int-to-byte v0, v0

    .line 327737
    aput-byte v0, v4, v5

    .line 327738
    .line 327739
    :cond_3b
    :goto_3b
    add-int/lit8 v5, v5, 0x1

    .line 327740
    .line 327741
    goto :goto_2c

    .line 327742
    :cond_3e
    new-instance v0, Lokio/ByteString;

    .line 327743
    .line 327744
    invoke-direct {v0, v4}, Lokio/ByteString;-><init>([B)V

    .line 327745
    .line 327746
    .line 327747
    goto :goto_48

    .line 327748
    :cond_44
    :goto_44
    add-int/lit8 v0, v0, 0x1

    .line 327749
    .line 327750
    goto :goto_1

    .line 327751
    :cond_47
    move-object v0, p0

    .line 327752
    :goto_48
    return-object v0
.end method


.method public toAsciiUppercase()Lokio/ByteString;
[MOD-CHANGED]
.method public toAsciiUppercase()Lokio/ByteString;
    .registers 7

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :goto_1
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 327684
    move-result-object v1

    .line 327685
    array-length v1, v1

    .line 327686
    if-ge v0, v1, :cond_47

    .line 327688
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 327691
    move-result-object v1

    .line 327692
    aget-byte v1, v1, v0

    .line 327694
    const/16 v2, 0x61

    .line 327696
    if-lt v1, v2, :cond_44

    .line 327698
    const/16 v3, 0x7a

    .line 327700
    if-le v1, v3, :cond_17

    .line 327702
    goto :goto_44

    .line 327703
    :cond_17
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 327706
    move-result-object v4

    .line 327707
    array-length v5, v4

    .line 327708
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 327711
    move-result-object v4

    .line 327712
    const-string v5, ""

    .line 327714
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327717
    add-int/lit8 v5, v0, 0x1

    .line 327719
    add-int/lit8 v1, v1, -0x20

    .line 327721
    int-to-byte v1, v1

    .line 327722
    aput-byte v1, v4, v0

    .line 327724
    :goto_2c
    array-length v0, v4

    .line 327725
    if-ge v5, v0, :cond_3e

    .line 327727
    aget-byte v0, v4, v5

    .line 327729
    if-lt v0, v2, :cond_3b

    .line 327731
    if-le v0, v3, :cond_36

    .line 327733
    goto :goto_3b

    .line 327734
    :cond_36
    add-int/lit8 v0, v0, -0x20

    .line 327736
    int-to-byte v0, v0

    .line 327737
    aput-byte v0, v4, v5

    .line 327739
    :cond_3b
    :goto_3b
    add-int/lit8 v5, v5, 0x1

    .line 327741
    goto :goto_2c

    .line 327742
    :cond_3e
    new-instance v0, Lokio/ByteString;

    .line 327744
    invoke-direct {v0, v4}, Lokio/ByteString;-><init>([B)V

    .line 327747
    goto :goto_48

    .line 327748
    :cond_44
    :goto_44
    add-int/lit8 v0, v0, 0x1

    .line 327750
    goto :goto_1

    .line 327751
    :cond_47
    move-object v0, p0

    .line 327752
    :goto_48
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toAsciiUppercase()Lokio/ByteString;
    .registers 7

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :goto_1
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 327682
    .line 327683
    .line 327684
    move-result-object v1

    .line 327685
    array-length v1, v1

    .line 327686
    if-ge v0, v1, :cond_47

    .line 327687
    .line 327688
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    aget-byte v1, v1, v0

    .line 327693
    .line 327694
    const/16 v2, 0x61

    .line 327695
    .line 327696
    if-lt v1, v2, :cond_44

    .line 327697
    .line 327698
    const/16 v3, 0x7a

    .line 327699
    .line 327700
    if-le v1, v3, :cond_17

    .line 327701
    .line 327702
    goto :goto_44

    .line 327703
    :cond_17
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 327704
    .line 327705
    .line 327706
    move-result-object v4

    .line 327707
    array-length v5, v4

    .line 327708
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 327709
    .line 327710
    .line 327711
    move-result-object v4

    .line 327712
    const-string v5, ""

    .line 327713
    .line 327714
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    add-int/lit8 v5, v0, 0x1

    .line 327718
    .line 327719
    add-int/lit8 v1, v1, -0x20

    .line 327720
    .line 327721
    int-to-byte v1, v1

    .line 327722
    aput-byte v1, v4, v0

    .line 327723
    .line 327724
    :goto_2c
    array-length v0, v4

    .line 327725
    if-ge v5, v0, :cond_3e

    .line 327726
    .line 327727
    aget-byte v0, v4, v5

    .line 327728
    .line 327729
    if-lt v0, v2, :cond_3b

    .line 327730
    .line 327731
    if-le v0, v3, :cond_36

    .line 327732
    .line 327733
    goto :goto_3b

    .line 327734
    :cond_36
    add-int/lit8 v0, v0, -0x20

    .line 327735
    .line 327736
    int-to-byte v0, v0

    .line 327737
    aput-byte v0, v4, v5

    .line 327738
    .line 327739
    :cond_3b
    :goto_3b
    add-int/lit8 v5, v5, 0x1

    .line 327740
    .line 327741
    goto :goto_2c

    .line 327742
    :cond_3e
    new-instance v0, Lokio/ByteString;

    .line 327743
    .line 327744
    invoke-direct {v0, v4}, Lokio/ByteString;-><init>([B)V

    .line 327745
    .line 327746
    .line 327747
    goto :goto_48

    .line 327748
    :cond_44
    :goto_44
    add-int/lit8 v0, v0, 0x1

    .line 327749
    .line 327750
    goto :goto_1

    .line 327751
    :cond_47
    move-object v0, p0

    .line 327752
    :goto_48
    return-object v0
.end method


.method public toByteArray()[B
[MOD-CHANGED]
.method public toByteArray()[B
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 131075
    move-result-object v0

    .line 131076
    array-length v1, v0

    .line 131077
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 131080
    move-result-object v0

    .line 131081
    const-string v1, ""

    .line 131083
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toByteArray()[B
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    array-length v1, v0

    .line 131077
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    const-string v1, ""

    .line 131082
    .line 131083
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131084
    .line 131085
    .line 131086
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 21

    .prologue
    .line 458752
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 458755
    move-result-object v0

    .line 458756
    array-length v0, v0

    .line 458757
    const/4 v1, 0x1

    .line 458758
    const/4 v2, 0x0

    .line 458759
    if-nez v0, :cond_b

    .line 458761
    const/4 v0, 0x1

    .line 458762
    goto :goto_c

    .line 458763
    :cond_b
    const/4 v0, 0x0

    .line 458764
    :goto_c
    if-eqz v0, :cond_14

    .line 458766
    const-string v0, "[size=0]"

    .line 458768
    :goto_10
    move-object/from16 v4, p0

    .line 458770
    goto/16 :goto_128

    .line 458772
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 458775
    move-result-object v0

    .line 458776
    const/16 v3, 0x40

    .line 458778
    invoke-static {v0, v3}, Lokio/internal/-ByteString;->codePointIndexToCharIndex([BI)I

    .line 458781
    move-result v0

    .line 458782
    const/4 v4, -0x1

    .line 458783
    const-string v5, "\u2026]"

    .line 458785
    const-string v6, "[size="

    .line 458787
    const/16 v7, 0x5d

    .line 458789
    if-ne v0, v4, :cond_c4

    .line 458791
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 458794
    move-result-object v0

    .line 458795
    array-length v0, v0

    .line 458796
    if-gt v0, v3, :cond_44

    .line 458798
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458800
    const-string v1, "[hex="

    .line 458802
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458805
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 458808
    move-result-object v1

    .line 458809
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458812
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458815
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458818
    move-result-object v0

    .line 458819
    goto :goto_10

    .line 458820
    :cond_44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458822
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458825
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 458828
    move-result-object v4

    .line 458829
    array-length v4, v4

    .line 458830
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458833
    const-string v4, " hex="

    .line 458835
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458838
    move-object/from16 v4, p0

    .line 458840
    invoke-static {v4, v3}, Lokio/-SegmentedByteString;->resolveDefaultParameter(Lokio/ByteString;I)I

    .line 458843
    move-result v3

    .line 458844
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 458847
    move-result-object v6

    .line 458848
    array-length v6, v6

    .line 458849
    if-gt v3, v6, :cond_65

    .line 458851
    const/4 v6, 0x1

    .line 458852
    goto :goto_66

    .line 458853
    :cond_65
    const/4 v6, 0x0

    .line 458854
    :goto_66
    if-eqz v6, :cond_a2

    .line 458856
    add-int/lit8 v6, v3, 0x0

    .line 458858
    if-ltz v6, :cond_6d

    .line 458860
    goto :goto_6e

    .line 458861
    :cond_6d
    const/4 v1, 0x0

    .line 458862
    :goto_6e
    if-eqz v1, :cond_96

    .line 458864
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 458867
    move-result-object v1

    .line 458868
    array-length v1, v1

    .line 458869
    if-ne v3, v1, :cond_79

    .line 458871
    move-object v1, v4

    .line 458872
    goto :goto_86

    .line 458873
    :cond_79
    new-instance v1, Lokio/ByteString;

    .line 458875
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 458878
    move-result-object v6

    .line 458879
    invoke-static {v6, v2, v3}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 458882
    move-result-object v2

    .line 458883
    invoke-direct {v1, v2}, Lokio/ByteString;-><init>([B)V

    .line 458886
    :goto_86
    invoke-virtual {v1}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 458889
    move-result-object v1

    .line 458890
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458893
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458896
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458899
    move-result-object v0

    .line 458900
    goto/16 :goto_128

    .line 458902
    :cond_96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 458904
    const-string v1, "endIndex < beginIndex"

    .line 458906
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458909
    move-result-object v1

    .line 458910
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 458913
    throw v0

    .line 458914
    :cond_a2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458916
    const-string v1, "endIndex > length("

    .line 458918
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458921
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 458924
    move-result-object v1

    .line 458925
    array-length v1, v1

    .line 458926
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458929
    const/16 v1, 0x29

    .line 458931
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458934
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458937
    move-result-object v0

    .line 458938
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 458940
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458943
    move-result-object v0

    .line 458944
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 458947
    throw v1

    .line 458948
    :cond_c4
    move-object/from16 v4, p0

    .line 458950
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 458953
    move-result-object v1

    .line 458954
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 458957
    move-result-object v8

    .line 458958
    const-string v2, ""

    .line 458960
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458963
    const-string v9, "\\"

    .line 458965
    const-string v10, "\\\\"

    .line 458967
    const/4 v11, 0x0

    .line 458968
    const/4 v12, 0x4

    .line 458969
    const/4 v13, 0x0

    .line 458970
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 458973
    move-result-object v14

    .line 458974
    const-string v15, "\n"

    .line 458976
    const-string v16, "\\n"

    .line 458978
    const/16 v17, 0x0

    .line 458980
    const/16 v18, 0x4

    .line 458982
    const/16 v19, 0x0

    .line 458984
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 458987
    move-result-object v8

    .line 458988
    const-string v9, "\r"

    .line 458990
    const-string v10, "\\r"

    .line 458992
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 458995
    move-result-object v2

    .line 458996
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458999
    move-result v1

    .line 459000
    if-ge v0, v1, :cond_117

    .line 459002
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459004
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459007
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 459010
    move-result-object v1

    .line 459011
    array-length v1, v1

    .line 459012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459015
    const-string v1, " text="

    .line 459017
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459020
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459023
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459026
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459029
    move-result-object v0

    .line 459030
    goto :goto_128

    .line 459031
    :cond_117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459033
    const-string v1, "[text="

    .line 459035
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459038
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459041
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459044
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459047
    move-result-object v0

    .line 459048
    :goto_128
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 21

    .prologue
    .line 458752
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    array-length v0, v0

    .line 458757
    const/4 v1, 0x1

    .line 458758
    const/4 v2, 0x0

    .line 458759
    if-nez v0, :cond_b

    .line 458760
    .line 458761
    const/4 v0, 0x1

    .line 458762
    goto :goto_c

    .line 458763
    :cond_b
    const/4 v0, 0x0

    .line 458764
    :goto_c
    if-eqz v0, :cond_14

    .line 458765
    .line 458766
    const-string v0, "[size=0]"

    .line 458767
    .line 458768
    :goto_10
    move-object/from16 v4, p0

    .line 458769
    .line 458770
    goto/16 :goto_128

    .line 458771
    .line 458772
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 458773
    .line 458774
    .line 458775
    move-result-object v0

    .line 458776
    const/16 v3, 0x40

    .line 458777
    .line 458778
    invoke-static {v0, v3}, Lokio/internal/-ByteString;->codePointIndexToCharIndex([BI)I

    .line 458779
    .line 458780
    .line 458781
    move-result v0

    .line 458782
    const/4 v4, -0x1

    .line 458783
    const-string v5, "\u2026]"

    .line 458784
    .line 458785
    const-string v6, "[size="

    .line 458786
    .line 458787
    const/16 v7, 0x5d

    .line 458788
    .line 458789
    if-ne v0, v4, :cond_c4

    .line 458790
    .line 458791
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 458792
    .line 458793
    .line 458794
    move-result-object v0

    .line 458795
    array-length v0, v0

    .line 458796
    if-gt v0, v3, :cond_44

    .line 458797
    .line 458798
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458799
    .line 458800
    const-string v1, "[hex="

    .line 458801
    .line 458802
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458803
    .line 458804
    .line 458805
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 458806
    .line 458807
    .line 458808
    move-result-object v1

    .line 458809
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458810
    .line 458811
    .line 458812
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458813
    .line 458814
    .line 458815
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458816
    .line 458817
    .line 458818
    move-result-object v0

    .line 458819
    goto :goto_10

    .line 458820
    :cond_44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458821
    .line 458822
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458823
    .line 458824
    .line 458825
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 458826
    .line 458827
    .line 458828
    move-result-object v4

    .line 458829
    array-length v4, v4

    .line 458830
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458831
    .line 458832
    .line 458833
    const-string v4, " hex="

    .line 458834
    .line 458835
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458836
    .line 458837
    .line 458838
    move-object/from16 v4, p0

    .line 458839
    .line 458840
    invoke-static {v4, v3}, Lokio/-SegmentedByteString;->resolveDefaultParameter(Lokio/ByteString;I)I

    .line 458841
    .line 458842
    .line 458843
    move-result v3

    .line 458844
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 458845
    .line 458846
    .line 458847
    move-result-object v6

    .line 458848
    array-length v6, v6

    .line 458849
    if-gt v3, v6, :cond_65

    .line 458850
    .line 458851
    const/4 v6, 0x1

    .line 458852
    goto :goto_66

    .line 458853
    :cond_65
    const/4 v6, 0x0

    .line 458854
    :goto_66
    if-eqz v6, :cond_a2

    .line 458855
    .line 458856
    add-int/lit8 v6, v3, 0x0

    .line 458857
    .line 458858
    if-ltz v6, :cond_6d

    .line 458859
    .line 458860
    goto :goto_6e

    .line 458861
    :cond_6d
    const/4 v1, 0x0

    .line 458862
    :goto_6e
    if-eqz v1, :cond_96

    .line 458863
    .line 458864
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 458865
    .line 458866
    .line 458867
    move-result-object v1

    .line 458868
    array-length v1, v1

    .line 458869
    if-ne v3, v1, :cond_79

    .line 458870
    .line 458871
    move-object v1, v4

    .line 458872
    goto :goto_86

    .line 458873
    :cond_79
    new-instance v1, Lokio/ByteString;

    .line 458874
    .line 458875
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 458876
    .line 458877
    .line 458878
    move-result-object v6

    .line 458879
    invoke-static {v6, v2, v3}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 458880
    .line 458881
    .line 458882
    move-result-object v2

    .line 458883
    invoke-direct {v1, v2}, Lokio/ByteString;-><init>([B)V

    .line 458884
    .line 458885
    .line 458886
    :goto_86
    invoke-virtual {v1}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 458887
    .line 458888
    .line 458889
    move-result-object v1

    .line 458890
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458891
    .line 458892
    .line 458893
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458894
    .line 458895
    .line 458896
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v0

    .line 458900
    goto/16 :goto_128

    .line 458901
    .line 458902
    :cond_96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 458903
    .line 458904
    const-string v1, "endIndex < beginIndex"

    .line 458905
    .line 458906
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v1

    .line 458910
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 458911
    .line 458912
    .line 458913
    throw v0

    .line 458914
    :cond_a2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458915
    .line 458916
    const-string v1, "endIndex > length("

    .line 458917
    .line 458918
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458919
    .line 458920
    .line 458921
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 458922
    .line 458923
    .line 458924
    move-result-object v1

    .line 458925
    array-length v1, v1

    .line 458926
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458927
    .line 458928
    .line 458929
    const/16 v1, 0x29

    .line 458930
    .line 458931
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458932
    .line 458933
    .line 458934
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v0

    .line 458938
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 458939
    .line 458940
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v0

    .line 458944
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 458945
    .line 458946
    .line 458947
    throw v1

    .line 458948
    :cond_c4
    move-object/from16 v4, p0

    .line 458949
    .line 458950
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v1

    .line 458954
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 458955
    .line 458956
    .line 458957
    move-result-object v8

    .line 458958
    const-string v2, ""

    .line 458959
    .line 458960
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458961
    .line 458962
    .line 458963
    const-string v9, "\\"

    .line 458964
    .line 458965
    const-string v10, "\\\\"

    .line 458966
    .line 458967
    const/4 v11, 0x0

    .line 458968
    const/4 v12, 0x4

    .line 458969
    const/4 v13, 0x0

    .line 458970
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v14

    .line 458974
    const-string v15, "\n"

    .line 458975
    .line 458976
    const-string v16, "\\n"

    .line 458977
    .line 458978
    const/16 v17, 0x0

    .line 458979
    .line 458980
    const/16 v18, 0x4

    .line 458981
    .line 458982
    const/16 v19, 0x0

    .line 458983
    .line 458984
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v8

    .line 458988
    const-string v9, "\r"

    .line 458989
    .line 458990
    const-string v10, "\\r"

    .line 458991
    .line 458992
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 458993
    .line 458994
    .line 458995
    move-result-object v2

    .line 458996
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458997
    .line 458998
    .line 458999
    move-result v1

    .line 459000
    if-ge v0, v1, :cond_117

    .line 459001
    .line 459002
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459003
    .line 459004
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459005
    .line 459006
    .line 459007
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 459008
    .line 459009
    .line 459010
    move-result-object v1

    .line 459011
    array-length v1, v1

    .line 459012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459013
    .line 459014
    .line 459015
    const-string v1, " text="

    .line 459016
    .line 459017
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459018
    .line 459019
    .line 459020
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459021
    .line 459022
    .line 459023
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459024
    .line 459025
    .line 459026
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459027
    .line 459028
    .line 459029
    move-result-object v0

    .line 459030
    goto :goto_128

    .line 459031
    :cond_117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459032
    .line 459033
    const-string v1, "[text="

    .line 459034
    .line 459035
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459036
    .line 459037
    .line 459038
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459039
    .line 459040
    .line 459041
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459042
    .line 459043
    .line 459044
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459045
    .line 459046
    .line 459047
    move-result-object v0

    .line 459048
    :goto_128
    return-object v0
.end method


.method public utf8()Ljava/lang/String;
[MOD-CHANGED]
.method public utf8()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lokio/ByteString;->getUtf8$okio()Ljava/lang/String;

    .line 196611
    move-result-object v0

    .line 196612
    if-nez v0, :cond_11

    .line 196614
    invoke-virtual {p0}, Lokio/ByteString;->internalArray$okio()[B

    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, Lokio/_JvmPlatformKt;->toUtf8String([B)Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {p0, v0}, Lokio/ByteString;->setUtf8$okio(Ljava/lang/String;)V

    .line 196625
    :cond_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public utf8()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lokio/ByteString;->getUtf8$okio()Ljava/lang/String;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-nez v0, :cond_11

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lokio/ByteString;->internalArray$okio()[B

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, Lokio/_JvmPlatformKt;->toUtf8String([B)Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {p0, v0}, Lokio/ByteString;->setUtf8$okio(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-object v0
.end method


.method public write(Ljava/io/OutputStream;)V
[MOD-CHANGED]
.method public write(Ljava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lokio/ByteString;->data:[B

    .line 16908294
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public write(Ljava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lokio/ByteString;->data:[B

    .line 16908293
    .line 16908294
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public write$okio(Lokio/Buffer;II)V
[MOD-CHANGED]
.method public write$okio(Lokio/Buffer;II)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397188
    invoke-static {p0, p1, p2, p3}, Lokio/internal/-ByteString;->commonWrite(Lokio/ByteString;Lokio/Buffer;II)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public write$okio(Lokio/Buffer;II)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397186
    .line 50397187
    .line 50397188
    invoke-static {p0, p1, p2, p3}, Lokio/internal/-ByteString;->commonWrite(Lokio/ByteString;Lokio/Buffer;II)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


