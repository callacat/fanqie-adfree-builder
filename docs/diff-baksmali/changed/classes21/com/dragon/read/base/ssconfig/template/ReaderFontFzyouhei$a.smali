## classes21/com/dragon/read/base/ssconfig/template/ReaderFontFzyouhei$a.smali
# added=0 removed=0 changed=3

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


.method public static a()Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei;
[MOD-CHANGED]
.method public static a()Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_16

    .line 262152
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei;->b:Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei;

    .line 262154
    const/4 v2, 0x0

    .line 262155
    const-string v3, "reader_font_FZYouHei_v657"

    .line 262157
    const/4 v4, 0x1

    .line 262158
    invoke-interface {v0, v3, v1, v4, v2}, Lkc4/i0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei;

    .line 262164
    if-nez v0, :cond_22

    .line 262166
    :cond_16
    const-class v0, Lcom/dragon/read/base/ssconfig/template/IReaderFontFzyouhei;

    .line 262168
    invoke-static {v0}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei;

    .line 262174
    if-nez v0, :cond_22

    .line 262176
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei;->b:Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei;

    .line 262178
    :cond_22
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_16

    .line 262151
    .line 262152
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei;->b:Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei;

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    const-string v3, "reader_font_FZYouHei_v657"

    .line 262156
    .line 262157
    const/4 v4, 0x1

    .line 262158
    invoke-interface {v0, v3, v1, v4, v2}, Lkc4/i0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei;

    .line 262163
    .line 262164
    if-nez v0, :cond_22

    .line 262165
    .line 262166
    :cond_16
    const-class v0, Lcom/dragon/read/base/ssconfig/template/IReaderFontFzyouhei;

    .line 262167
    .line 262168
    invoke-static {v0}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei;

    .line 262173
    .line 262174
    if-nez v0, :cond_22

    .line 262175
    .line 262176
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei;->b:Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei;

    .line 262177
    .line 262178
    :cond_22
    return-object v0
.end method


.method public static b()I
[MOD-CHANGED]
.method public static b()I
    .registers 1

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Lcom/dragon/read/reader/services/k0;->p()I

    .line 262157
    move-result v0

    .line 262158
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_20

    .line 262164
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouheiDark;->a:Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouheiDark$a;

    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouheiDark$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouheiDark;

    .line 262172
    move-result-object v0

    .line 262173
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouheiDark;->fontWeightRegular:I

    .line 262175
    return v0

    .line 262176
    :cond_20
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei;

    .line 262179
    move-result-object v0

    .line 262180
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei;->autoChange:Z

    .line 262182
    if-eqz v0, :cond_2f

    .line 262184
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei;

    .line 262187
    move-result-object v0

    .line 262188
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei;->fontWeightRegular:I

    .line 262190
    return v0

    .line 262191
    :cond_2f
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouheiV669;->a:Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouheiV669$a;

    .line 262193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262196
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouheiV669$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouheiV669;

    .line 262199
    move-result-object v0

    .line 262200
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouheiV669;->fontWeightRegular:I

    .line 262202
    return v0
.end method

[INNER-ORIGINAL]
.method public static b()I
    .registers 1

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Lcom/dragon/read/reader/services/k0;->p()I

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_20

    .line 262163
    .line 262164
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouheiDark;->a:Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouheiDark$a;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouheiDark$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouheiDark;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouheiDark;->fontWeightRegular:I

    .line 262174
    .line 262175
    return v0

    .line 262176
    :cond_20
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei;->autoChange:Z

    .line 262181
    .line 262182
    if-eqz v0, :cond_2f

    .line 262183
    .line 262184
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei;->fontWeightRegular:I

    .line 262189
    .line 262190
    return v0

    .line 262191
    :cond_2f
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouheiV669;->a:Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouheiV669$a;

    .line 262192
    .line 262193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262194
    .line 262195
    .line 262196
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouheiV669$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouheiV669;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v0

    .line 262200
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouheiV669;->fontWeightRegular:I

    .line 262201
    .line 262202
    return v0
.end method


