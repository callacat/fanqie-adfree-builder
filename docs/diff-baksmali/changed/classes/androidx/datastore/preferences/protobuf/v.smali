## classes/androidx/datastore/preferences/protobuf/v.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7bcef

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-string v0, "UTF-8"

    .line 262152
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 262155
    move-result-object v0

    .line 262156
    sput-object v0, Landroidx/datastore/preferences/protobuf/v;->a:Ljava/nio/charset/Charset;

    .line 262158
    const-string v0, "ISO-8859-1"

    .line 262160
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 262163
    const/4 v0, 0x0

    .line 262164
    new-array v1, v0, [B

    .line 262166
    sput-object v1, Landroidx/datastore/preferences/protobuf/v;->b:[B

    .line 262168
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 262171
    new-instance v2, Landroidx/datastore/preferences/protobuf/h$a;

    .line 262173
    invoke-direct {v2, v1, v0, v0, v0}, Landroidx/datastore/preferences/protobuf/h$a;-><init>([BIIZ)V

    .line 262176
    :try_start_20
    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/h$a;->e(I)I
    :try_end_23
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_20 .. :try_end_23} :catch_24

    .line 262179
    return-void

    .line 262180
    :catch_24
    move-exception v0

    .line 262181
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 262183
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 262186
    throw v1
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7bcef

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-string v0, "UTF-8"

    .line 262151
    .line 262152
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    sput-object v0, Landroidx/datastore/preferences/protobuf/v;->a:Ljava/nio/charset/Charset;

    .line 262157
    .line 262158
    const-string v0, "ISO-8859-1"

    .line 262159
    .line 262160
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 262161
    .line 262162
    .line 262163
    const/4 v0, 0x0

    .line 262164
    new-array v1, v0, [B

    .line 262165
    .line 262166
    sput-object v1, Landroidx/datastore/preferences/protobuf/v;->b:[B

    .line 262167
    .line 262168
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 262169
    .line 262170
    .line 262171
    new-instance v2, Landroidx/datastore/preferences/protobuf/h$a;

    .line 262172
    .line 262173
    invoke-direct {v2, v1, v0, v0, v0}, Landroidx/datastore/preferences/protobuf/h$a;-><init>([BIIZ)V

    .line 262174
    .line 262175
    .line 262176
    :try_start_20
    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/h$a;->e(I)I
    :try_end_23
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_20 .. :try_end_23} :catch_24

    .line 262177
    .line 262178
    .line 262179
    return-void

    .line 262180
    :catch_24
    move-exception v0

    .line 262181
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 262182
    .line 262183
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 262184
    .line 262185
    .line 262186
    throw v1
.end method


.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33685504
    if-eqz p0, :cond_3

    .line 33685506
    return-void

    .line 33685507
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33685509
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33685512
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33685504
    if-eqz p0, :cond_3

    .line 33685505
    .line 33685506
    return-void

    .line 33685507
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33685508
    .line 33685509
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    throw p0
.end method


.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
[MOD-CHANGED]
.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .registers 3

    .prologue
    .line 33816576
    check-cast p0, Landroidx/datastore/preferences/protobuf/j0;

    .line 33816578
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/j0;->toBuilder()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;

    .line 33816581
    move-result-object p0

    .line 33816582
    check-cast p1, Landroidx/datastore/preferences/protobuf/j0;

    .line 33816584
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816587
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 33816589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816592
    move-result-object v0

    .line 33816593
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 33816596
    move-result v0

    .line 33816597
    if-eqz v0, :cond_28

    .line 33816599
    check-cast p1, Landroidx/datastore/preferences/protobuf/a;

    .line 33816601
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 33816603
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->g()V

    .line 33816606
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 33816608
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->h(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 33816611
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->f()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 33816614
    move-result-object p0

    .line 33816615
    return-object p0

    .line 33816616
    :cond_28
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33816618
    const-string p1, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 33816620
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816623
    throw p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .registers 3

    .prologue
    .line 33816576
    check-cast p0, Landroidx/datastore/preferences/protobuf/j0;

    .line 33816577
    .line 33816578
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/j0;->toBuilder()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p0

    .line 33816582
    check-cast p1, Landroidx/datastore/preferences/protobuf/j0;

    .line 33816583
    .line 33816584
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    .line 33816586
    .line 33816587
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 33816588
    .line 33816589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v0

    .line 33816597
    if-eqz v0, :cond_28

    .line 33816598
    .line 33816599
    check-cast p1, Landroidx/datastore/preferences/protobuf/a;

    .line 33816600
    .line 33816601
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 33816602
    .line 33816603
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->g()V

    .line 33816604
    .line 33816605
    .line 33816606
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 33816607
    .line 33816608
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->h(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->f()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p0

    .line 33816615
    return-object p0

    .line 33816616
    :cond_28
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33816617
    .line 33816618
    const-string p1, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 33816619
    .line 33816620
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816621
    .line 33816622
    .line 33816623
    throw p0
.end method


