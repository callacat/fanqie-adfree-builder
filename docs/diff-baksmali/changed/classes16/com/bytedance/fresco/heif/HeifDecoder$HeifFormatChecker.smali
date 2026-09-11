## classes16/com/bytedance/fresco/heif/HeifDecoder$HeifFormatChecker.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 262144
    const v0, 0x82092

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-string v1, "heic"

    .line 262152
    const-string v2, "heix"

    .line 262154
    const-string v3, "hevc"

    .line 262156
    const-string v4, "hevx"

    .line 262158
    const-string v5, "mif1"

    .line 262160
    const-string v6, "msf1"

    .line 262162
    const-string/jumbo v7, "vvic"

    .line 262165
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 262168
    move-result-object v0

    .line 262169
    sput-object v0, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatChecker;->HEIF_HEADER_SUFFIXES:[Ljava/lang/String;

    .line 262171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262173
    const-string v2, "ftyp"

    .line 262175
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262178
    const/4 v2, 0x0

    .line 262179
    aget-object v0, v0, v2

    .line 262181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262187
    move-result-object v0

    .line 262188
    invoke-static {v0}, Lxa7/b;->a(Ljava/lang/String;)[B

    .line 262191
    move-result-object v0

    .line 262192
    array-length v0, v0

    .line 262193
    sput v0, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatChecker;->HEIF_HEADER_LENGTH:I

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 262144
    const v0, 0x82092

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-string v1, "heic"

    .line 262151
    .line 262152
    const-string v2, "heix"

    .line 262153
    .line 262154
    const-string v3, "hevc"

    .line 262155
    .line 262156
    const-string v4, "hevx"

    .line 262157
    .line 262158
    const-string v5, "mif1"

    .line 262159
    .line 262160
    const-string v6, "msf1"

    .line 262161
    .line 262162
    const-string/jumbo v7, "vvic"

    .line 262163
    .line 262164
    .line 262165
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    sput-object v0, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatChecker;->HEIF_HEADER_SUFFIXES:[Ljava/lang/String;

    .line 262170
    .line 262171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    const-string v2, "ftyp"

    .line 262174
    .line 262175
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    const/4 v2, 0x0

    .line 262179
    aget-object v0, v0, v2

    .line 262180
    .line 262181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    invoke-static {v0}, Lxa7/b;->a(Ljava/lang/String;)[B

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    array-length v0, v0

    .line 262193
    sput v0, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatChecker;->HEIF_HEADER_LENGTH:I

    .line 262194
    .line 262195
    return-void
.end method


.method private static getHeifHeader([BI)Ljava/lang/String;
[MOD-CHANGED]
.method private static getHeifHeader([BI)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33882112
    sget v0, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatChecker;->HEIF_HEADER_LENGTH:I

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-ge p1, v0, :cond_6

    .line 33882117
    return-object v1

    .line 33882118
    :cond_6
    const/4 p1, 0x3

    .line 33882119
    aget-byte p1, p0, p1

    .line 33882121
    const/16 v0, 0x8

    .line 33882123
    if-ge p1, v0, :cond_e

    .line 33882125
    return-object v1

    .line 33882126
    :cond_e
    sget-object p1, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatChecker;->HEIF_HEADER_SUFFIXES:[Ljava/lang/String;

    .line 33882128
    array-length v0, p1

    .line 33882129
    const/4 v2, 0x0

    .line 33882130
    :goto_12
    if-ge v2, v0, :cond_42

    .line 33882132
    aget-object v3, p1, v2

    .line 33882134
    array-length v4, p0

    .line 33882135
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882137
    const-string v6, "ftyp"

    .line 33882139
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882142
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882145
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882148
    move-result-object v5

    .line 33882149
    invoke-static {v5}, Lxa7/b;->a(Ljava/lang/String;)[B

    .line 33882152
    move-result-object v5

    .line 33882153
    sget v6, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatChecker;->HEIF_HEADER_LENGTH:I

    .line 33882155
    invoke-static {p0, v4, v6, v5}, Lxa7/b;->b([BII[B)I

    .line 33882158
    move-result v4

    .line 33882159
    const/4 v5, -0x1

    .line 33882160
    if-le v4, v5, :cond_3f

    .line 33882162
    const-string/jumbo p0, "vvic"

    .line 33882165
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33882168
    move-result p1

    .line 33882169
    if-eqz p1, :cond_3c

    .line 33882171
    goto :goto_3e

    .line 33882172
    :cond_3c
    const-string p0, "heic"

    .line 33882174
    :goto_3e
    return-object p0

    .line 33882175
    :cond_3f
    add-int/lit8 v2, v2, 0x1

    .line 33882177
    goto :goto_12

    .line 33882178
    :cond_42
    return-object v1
.end method

[INNER-ORIGINAL]
.method private static getHeifHeader([BI)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33882112
    sget v0, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatChecker;->HEIF_HEADER_LENGTH:I

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-ge p1, v0, :cond_6

    .line 33882116
    .line 33882117
    return-object v1

    .line 33882118
    :cond_6
    const/4 p1, 0x3

    .line 33882119
    aget-byte p1, p0, p1

    .line 33882120
    .line 33882121
    const/16 v0, 0x8

    .line 33882122
    .line 33882123
    if-ge p1, v0, :cond_e

    .line 33882124
    .line 33882125
    return-object v1

    .line 33882126
    :cond_e
    sget-object p1, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatChecker;->HEIF_HEADER_SUFFIXES:[Ljava/lang/String;

    .line 33882127
    .line 33882128
    array-length v0, p1

    .line 33882129
    const/4 v2, 0x0

    .line 33882130
    :goto_12
    if-ge v2, v0, :cond_42

    .line 33882131
    .line 33882132
    aget-object v3, p1, v2

    .line 33882133
    .line 33882134
    array-length v4, p0

    .line 33882135
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882136
    .line 33882137
    const-string v6, "ftyp"

    .line 33882138
    .line 33882139
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v5

    .line 33882149
    invoke-static {v5}, Lxa7/b;->a(Ljava/lang/String;)[B

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v5

    .line 33882153
    sget v6, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatChecker;->HEIF_HEADER_LENGTH:I

    .line 33882154
    .line 33882155
    invoke-static {p0, v4, v6, v5}, Lxa7/b;->b([BII[B)I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v4

    .line 33882159
    const/4 v5, -0x1

    .line 33882160
    if-le v4, v5, :cond_3f

    .line 33882161
    .line 33882162
    const-string/jumbo p0, "vvic"

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result p1

    .line 33882169
    if-eqz p1, :cond_3c

    .line 33882170
    .line 33882171
    goto :goto_3e

    .line 33882172
    :cond_3c
    const-string p0, "heic"

    .line 33882173
    .line 33882174
    :goto_3e
    return-object p0

    .line 33882175
    :cond_3f
    add-int/lit8 v2, v2, 0x1

    .line 33882176
    .line 33882177
    goto :goto_12

    .line 33882178
    :cond_42
    return-object v1
.end method


.method public determineFormat([BI)Lcom/facebook/imageformat/ImageFormat;
[MOD-CHANGED]
.method public determineFormat([BI)Lcom/facebook/imageformat/ImageFormat;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatChecker;->getHeifHeader([BI)Ljava/lang/String;

    .line 33751043
    move-result-object p1

    .line 33751044
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751047
    move-result p2

    .line 33751048
    if-nez p2, :cond_19

    .line 33751050
    const-string/jumbo p2, "vvic"

    .line 33751053
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33751056
    move-result p1

    .line 33751057
    if-eqz p1, :cond_16

    .line 33751059
    sget-object p1, Lcom/bytedance/fresco/heif/HeifDecoder;->VVIC_FORMAT:Lcom/facebook/imageformat/ImageFormat;

    .line 33751061
    return-object p1

    .line 33751062
    :cond_16
    sget-object p1, Lcom/bytedance/fresco/heif/HeifDecoder;->HEIF_FORMAT:Lcom/facebook/imageformat/ImageFormat;

    .line 33751064
    return-object p1

    .line 33751065
    :cond_19
    const/4 p1, 0x0

    .line 33751066
    return-object p1
.end method

[INNER-ORIGINAL]
.method public determineFormat([BI)Lcom/facebook/imageformat/ImageFormat;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatChecker;->getHeifHeader([BI)Ljava/lang/String;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result p2

    .line 33751048
    if-nez p2, :cond_19

    .line 33751049
    .line 33751050
    const-string/jumbo p2, "vvic"

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result p1

    .line 33751057
    if-eqz p1, :cond_16

    .line 33751058
    .line 33751059
    sget-object p1, Lcom/bytedance/fresco/heif/HeifDecoder;->VVIC_FORMAT:Lcom/facebook/imageformat/ImageFormat;

    .line 33751060
    .line 33751061
    return-object p1

    .line 33751062
    :cond_16
    sget-object p1, Lcom/bytedance/fresco/heif/HeifDecoder;->HEIF_FORMAT:Lcom/facebook/imageformat/ImageFormat;

    .line 33751063
    .line 33751064
    return-object p1

    .line 33751065
    :cond_19
    const/4 p1, 0x0

    .line 33751066
    return-object p1
.end method


.method public getHeaderSize()I
[MOD-CHANGED]
.method public getHeaderSize()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatChecker;->HEIF_HEADER_LENGTH:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getHeaderSize()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatChecker;->HEIF_HEADER_LENGTH:I

    .line 1
    .line 2
    return v0
.end method


