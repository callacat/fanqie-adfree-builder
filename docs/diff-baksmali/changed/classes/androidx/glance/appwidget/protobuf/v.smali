## classes/androidx/glance/appwidget/protobuf/v.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7bfe7

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-string v0, "US-ASCII"

    .line 262152
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 262155
    const-string v0, "UTF-8"

    .line 262157
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 262160
    move-result-object v0

    .line 262161
    sput-object v0, Landroidx/glance/appwidget/protobuf/v;->a:Ljava/nio/charset/Charset;

    .line 262163
    const-string v0, "ISO-8859-1"

    .line 262165
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 262168
    const/4 v0, 0x0

    .line 262169
    new-array v1, v0, [B

    .line 262171
    sput-object v1, Landroidx/glance/appwidget/protobuf/v;->b:[B

    .line 262173
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 262176
    new-instance v2, Landroidx/glance/appwidget/protobuf/h$a;

    .line 262178
    invoke-direct {v2, v1, v0, v0, v0}, Landroidx/glance/appwidget/protobuf/h$a;-><init>([BIIZ)V

    .line 262181
    :try_start_25
    invoke-virtual {v2, v0}, Landroidx/glance/appwidget/protobuf/h$a;->e(I)I
    :try_end_28
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException; {:try_start_25 .. :try_end_28} :catch_29

    .line 262184
    return-void

    .line 262185
    :catch_29
    move-exception v0

    .line 262186
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 262188
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 262191
    throw v1
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7bfe7

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-string v0, "US-ASCII"

    .line 262151
    .line 262152
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 262153
    .line 262154
    .line 262155
    const-string v0, "UTF-8"

    .line 262156
    .line 262157
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    sput-object v0, Landroidx/glance/appwidget/protobuf/v;->a:Ljava/nio/charset/Charset;

    .line 262162
    .line 262163
    const-string v0, "ISO-8859-1"

    .line 262164
    .line 262165
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 262166
    .line 262167
    .line 262168
    const/4 v0, 0x0

    .line 262169
    new-array v1, v0, [B

    .line 262170
    .line 262171
    sput-object v1, Landroidx/glance/appwidget/protobuf/v;->b:[B

    .line 262172
    .line 262173
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 262174
    .line 262175
    .line 262176
    new-instance v2, Landroidx/glance/appwidget/protobuf/h$a;

    .line 262177
    .line 262178
    invoke-direct {v2, v1, v0, v0, v0}, Landroidx/glance/appwidget/protobuf/h$a;-><init>([BIIZ)V

    .line 262179
    .line 262180
    .line 262181
    :try_start_25
    invoke-virtual {v2, v0}, Landroidx/glance/appwidget/protobuf/h$a;->e(I)I
    :try_end_28
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException; {:try_start_25 .. :try_end_28} :catch_29

    .line 262182
    .line 262183
    .line 262184
    return-void

    .line 262185
    :catch_29
    move-exception v0

    .line 262186
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 262187
    .line 262188
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 262189
    .line 262190
    .line 262191
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


