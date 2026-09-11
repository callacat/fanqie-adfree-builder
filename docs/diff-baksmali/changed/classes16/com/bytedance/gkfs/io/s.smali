## classes16/com/bytedance/gkfs/io/s.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8216e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, 0x4

    .line 196615
    new-array v0, v0, [C

    .line 196617
    fill-array-data v0, :array_10

    .line 196620
    sput-object v0, Lcom/bytedance/gkfs/io/s;->a:[C

    .line 196622
    return-void

    nop

    .line 196624
    :array_10
    .array-data 2
        0x47s
        0x4bs
        0x46s
        0x53s
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8216e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x4

    .line 196615
    new-array v0, v0, [C

    .line 196616
    .line 196617
    fill-array-data v0, :array_10

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/gkfs/io/s;->a:[C

    .line 196621
    .line 196622
    return-void

    .line 196623
    nop

    .line 196624
    :array_10
    .array-data 2
        0x47s
        0x4bs
        0x46s
        0x53s
    .end array-data
.end method


.method public static final a(I[B)I
[MOD-CHANGED]
.method public static final a(I[B)I
    .registers 4

    .prologue
    .line 33882112
    aget-byte v0, p1, p0

    .line 33882114
    and-int/lit16 v0, v0, 0xff

    .line 33882116
    int-to-byte v0, v0

    .line 33882117
    sget-object v1, Lkotlin/f;->b:Lkotlin/f$a;

    .line 33882119
    and-int/lit16 v0, v0, 0xff

    .line 33882121
    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 33882124
    move-result v0

    .line 33882125
    shl-int/lit8 v0, v0, 0x18

    .line 33882127
    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 33882130
    move-result v0

    .line 33882131
    add-int/lit8 v1, p0, 0x1

    .line 33882133
    aget-byte v1, p1, v1

    .line 33882135
    and-int/lit16 v1, v1, 0xff

    .line 33882137
    int-to-byte v1, v1

    .line 33882138
    and-int/lit16 v1, v1, 0xff

    .line 33882140
    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    .line 33882143
    move-result v1

    .line 33882144
    shl-int/lit8 v1, v1, 0x10

    .line 33882146
    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    .line 33882149
    move-result v1

    .line 33882150
    add-int/2addr v0, v1

    .line 33882151
    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 33882154
    move-result v0

    .line 33882155
    add-int/lit8 v1, p0, 0x2

    .line 33882157
    aget-byte v1, p1, v1

    .line 33882159
    and-int/lit16 v1, v1, 0xff

    .line 33882161
    int-to-byte v1, v1

    .line 33882162
    and-int/lit16 v1, v1, 0xff

    .line 33882164
    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    .line 33882167
    move-result v1

    .line 33882168
    shl-int/lit8 v1, v1, 0x8

    .line 33882170
    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    .line 33882173
    move-result v1

    .line 33882174
    add-int/2addr v0, v1

    .line 33882175
    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 33882178
    move-result v0

    .line 33882179
    add-int/lit8 p0, p0, 0x3

    .line 33882181
    aget-byte p0, p1, p0

    .line 33882183
    and-int/lit16 p0, p0, 0xff

    .line 33882185
    int-to-byte p0, p0

    .line 33882186
    and-int/lit16 p0, p0, 0xff

    .line 33882188
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 33882191
    move-result p0

    .line 33882192
    add-int/2addr v0, p0

    .line 33882193
    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 33882196
    move-result p0

    .line 33882197
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(I[B)I
    .registers 4

    .prologue
    .line 33882112
    aget-byte v0, p1, p0

    .line 33882113
    .line 33882114
    and-int/lit16 v0, v0, 0xff

    .line 33882115
    .line 33882116
    int-to-byte v0, v0

    .line 33882117
    sget-object v1, Lkotlin/f;->b:Lkotlin/f$a;

    .line 33882118
    .line 33882119
    and-int/lit16 v0, v0, 0xff

    .line 33882120
    .line 33882121
    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v0

    .line 33882125
    shl-int/lit8 v0, v0, 0x18

    .line 33882126
    .line 33882127
    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v0

    .line 33882131
    add-int/lit8 v1, p0, 0x1

    .line 33882132
    .line 33882133
    aget-byte v1, p1, v1

    .line 33882134
    .line 33882135
    and-int/lit16 v1, v1, 0xff

    .line 33882136
    .line 33882137
    int-to-byte v1, v1

    .line 33882138
    and-int/lit16 v1, v1, 0xff

    .line 33882139
    .line 33882140
    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v1

    .line 33882144
    shl-int/lit8 v1, v1, 0x10

    .line 33882145
    .line 33882146
    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v1

    .line 33882150
    add-int/2addr v0, v1

    .line 33882151
    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v0

    .line 33882155
    add-int/lit8 v1, p0, 0x2

    .line 33882156
    .line 33882157
    aget-byte v1, p1, v1

    .line 33882158
    .line 33882159
    and-int/lit16 v1, v1, 0xff

    .line 33882160
    .line 33882161
    int-to-byte v1, v1

    .line 33882162
    and-int/lit16 v1, v1, 0xff

    .line 33882163
    .line 33882164
    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v1

    .line 33882168
    shl-int/lit8 v1, v1, 0x8

    .line 33882169
    .line 33882170
    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v1

    .line 33882174
    add-int/2addr v0, v1

    .line 33882175
    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 33882176
    .line 33882177
    .line 33882178
    move-result v0

    .line 33882179
    add-int/lit8 p0, p0, 0x3

    .line 33882180
    .line 33882181
    aget-byte p0, p1, p0

    .line 33882182
    .line 33882183
    and-int/lit16 p0, p0, 0xff

    .line 33882184
    .line 33882185
    int-to-byte p0, p0

    .line 33882186
    and-int/lit16 p0, p0, 0xff

    .line 33882187
    .line 33882188
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 33882189
    .line 33882190
    .line 33882191
    move-result p0

    .line 33882192
    add-int/2addr v0, p0

    .line 33882193
    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 33882194
    .line 33882195
    .line 33882196
    move-result p0

    .line 33882197
    return p0
.end method


