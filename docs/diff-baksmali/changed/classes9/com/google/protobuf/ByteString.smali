## classes9/com/google/protobuf/ByteString.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa0ab2

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-class v0, Lcom/google/protobuf/ByteString;

    .line 262152
    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 262154
    sget-object v1, Lcom/google/protobuf/o;->b:[B

    .line 262156
    invoke-direct {v0, v1}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 262159
    sput-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 262161
    :try_start_11
    const-string v0, "android.content.Context"

    .line 262163
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_16} :catch_18

    .line 262166
    const/4 v0, 0x1

    .line 262167
    goto :goto_19

    .line 262168
    :catch_18
    const/4 v0, 0x0

    .line 262169
    :goto_19
    if-eqz v0, :cond_21

    .line 262171
    new-instance v0, Lcom/google/protobuf/ByteString$d;

    .line 262173
    invoke-direct {v0}, Lcom/google/protobuf/ByteString$d;-><init>()V

    .line 262176
    goto :goto_26

    .line 262177
    :cond_21
    new-instance v0, Lcom/google/protobuf/ByteString$a;

    .line 262179
    invoke-direct {v0}, Lcom/google/protobuf/ByteString$a;-><init>()V

    .line 262182
    :goto_26
    sput-object v0, Lcom/google/protobuf/ByteString;->byteArrayCopier:Lcom/google/protobuf/ByteString$b;

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa0ab2

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-class v0, Lcom/google/protobuf/ByteString;

    .line 262151
    .line 262152
    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 262153
    .line 262154
    sget-object v1, Lcom/google/protobuf/o;->b:[B

    .line 262155
    .line 262156
    invoke-direct {v0, v1}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 262157
    .line 262158
    .line 262159
    sput-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 262160
    .line 262161
    :try_start_11
    const-string v0, "android.content.Context"

    .line 262162
    .line 262163
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_16} :catch_18

    .line 262164
    .line 262165
    .line 262166
    const/4 v0, 0x1

    .line 262167
    goto :goto_19

    .line 262168
    :catch_18
    const/4 v0, 0x0

    .line 262169
    :goto_19
    if-eqz v0, :cond_21

    .line 262170
    .line 262171
    new-instance v0, Lcom/google/protobuf/ByteString$d;

    .line 262172
    .line 262173
    invoke-direct {v0}, Lcom/google/protobuf/ByteString$d;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    goto :goto_26

    .line 262177
    :cond_21
    new-instance v0, Lcom/google/protobuf/ByteString$a;

    .line 262178
    .line 262179
    invoke-direct {v0}, Lcom/google/protobuf/ByteString$a;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    :goto_26
    sput-object v0, Lcom/google/protobuf/ByteString;->byteArrayCopier:Lcom/google/protobuf/ByteString$b;

    .line 262183
    .line 262184
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static c(II[B)Lcom/google/protobuf/ByteString;
[MOD-CHANGED]
.method public static c(II[B)Lcom/google/protobuf/ByteString;
    .registers 5

    .prologue
    .line 50462720
    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 50462722
    sget-object v1, Lcom/google/protobuf/ByteString;->byteArrayCopier:Lcom/google/protobuf/ByteString$b;

    .line 50462724
    invoke-interface {v1, p0, p1, p2}, Lcom/google/protobuf/ByteString$b;->a(II[B)[B

    .line 50462727
    move-result-object p0

    .line 50462728
    invoke-direct {v0, p0}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 50462731
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(II[B)Lcom/google/protobuf/ByteString;
    .registers 5

    .prologue
    .line 50462720
    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 50462721
    .line 50462722
    sget-object v1, Lcom/google/protobuf/ByteString;->byteArrayCopier:Lcom/google/protobuf/ByteString$b;

    .line 50462723
    .line 50462724
    invoke-interface {v1, p0, p1, p2}, Lcom/google/protobuf/ByteString$b;->a(II[B)[B

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p0

    .line 50462728
    invoke-direct {v0, p0}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-object v0
.end method


.method public static h(Ljava/lang/String;)Lcom/google/protobuf/ByteString;
[MOD-CHANGED]
.method public static h(Ljava/lang/String;)Lcom/google/protobuf/ByteString;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 16908290
    sget-object v1, Lcom/google/protobuf/o;->a:Ljava/nio/charset/Charset;

    .line 16908292
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16908295
    move-result-object p0

    .line 16908296
    invoke-direct {v0, p0}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 16908299
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;)Lcom/google/protobuf/ByteString;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/google/protobuf/o;->a:Ljava/nio/charset/Charset;

    .line 16908291
    .line 16908292
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    invoke-direct {v0, p0}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 196608
    iget v0, p0, Lcom/google/protobuf/ByteString;->hash:I

    .line 196610
    if-nez v0, :cond_11

    .line 196612
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 196615
    move-result v0

    .line 196616
    invoke-virtual {p0, v0, v0}, Lcom/google/protobuf/ByteString;->l(II)I

    .line 196619
    move-result v0

    .line 196620
    if-nez v0, :cond_f

    .line 196622
    const/4 v0, 0x1

    .line 196623
    :cond_f
    iput v0, p0, Lcom/google/protobuf/ByteString;->hash:I

    .line 196625
    :cond_11
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 196608
    iget v0, p0, Lcom/google/protobuf/ByteString;->hash:I

    .line 196609
    .line 196610
    if-nez v0, :cond_11

    .line 196611
    .line 196612
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    invoke-virtual {p0, v0, v0}, Lcom/google/protobuf/ByteString;->l(II)I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-nez v0, :cond_f

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    :cond_f
    iput v0, p0, Lcom/google/protobuf/ByteString;->hash:I

    .line 196624
    .line 196625
    :cond_11
    return v0
.end method


.method public iterator()Ljava/util/Iterator;
[MOD-CHANGED]
.method public iterator()Ljava/util/Iterator;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/google/protobuf/f;

    .line 65538
    invoke-direct {v0, p0}, Lcom/google/protobuf/f;-><init>(Lcom/google/protobuf/ByteString;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public iterator()Ljava/util/Iterator;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/google/protobuf/f;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/google/protobuf/f;-><init>(Lcom/google/protobuf/ByteString;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final n()Ljava/lang/String;
[MOD-CHANGED]
.method public final n()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/google/protobuf/o;->a:Ljava/nio/charset/Charset;

    .line 131074
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 131077
    move-result v1

    .line 131078
    if-nez v1, :cond_b

    .line 131080
    const-string v0, ""

    .line 131082
    goto :goto_f

    .line 131083
    :cond_b
    invoke-virtual {p0, v0}, Lcom/google/protobuf/ByteString;->m(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 131086
    move-result-object v0

    .line 131087
    :goto_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/google/protobuf/o;->a:Ljava/nio/charset/Charset;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 131075
    .line 131076
    .line 131077
    move-result v1

    .line 131078
    if-nez v1, :cond_b

    .line 131079
    .line 131080
    const-string v0, ""

    .line 131081
    .line 131082
    goto :goto_f

    .line 131083
    :cond_b
    invoke-virtual {p0, v0}, Lcom/google/protobuf/ByteString;->m(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    :goto_f
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 196614
    move-result v1

    .line 196615
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 196618
    move-result-object v1

    .line 196619
    const/4 v2, 0x0

    .line 196620
    aput-object v1, v0, v2

    .line 196622
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 196625
    move-result v1

    .line 196626
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196629
    move-result-object v1

    .line 196630
    const/4 v2, 0x1

    .line 196631
    aput-object v1, v0, v2

    .line 196633
    const-string v1, "<ByteString@%s size=%d>"

    .line 196635
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 196612
    .line 196613
    .line 196614
    move-result v1

    .line 196615
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    const/4 v2, 0x0

    .line 196620
    aput-object v1, v0, v2

    .line 196621
    .line 196622
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 196623
    .line 196624
    .line 196625
    move-result v1

    .line 196626
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    const/4 v2, 0x1

    .line 196631
    aput-object v1, v0, v2

    .line 196632
    .line 196633
    const-string v1, "<ByteString@%s size=%d>"

    .line 196634
    .line 196635
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196636
    .line 196637
    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method


