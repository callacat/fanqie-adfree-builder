## classes21/com/dragon/read/base/ssconfig/template/IgnoreChapterEndLine.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 262144
    const v0, 0x8f249

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/IgnoreChapterEndLine$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/IgnoreChapterEndLine$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/IgnoreChapterEndLine;->a:Lcom/dragon/read/base/ssconfig/template/IgnoreChapterEndLine$a;

    .line 262157
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 262159
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_1e

    .line 262165
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IgnoreChapterEndLine;

    .line 262167
    const-class v2, Lcom/dragon/read/base/ssconfig/template/IIgnoreChapterEndLine;

    .line 262169
    const-string v3, "ignore_chapter_end_line_v635"

    .line 262171
    invoke-interface {v0, v3, v1, v2}, Lkc4/i0;->c(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262174
    :cond_1e
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/IgnoreChapterEndLine;

    .line 262176
    const/4 v5, 0x0

    .line 262177
    const/4 v6, 0x0

    .line 262178
    const/4 v7, 0x0

    .line 262179
    const/4 v8, 0x7

    .line 262180
    const/4 v9, 0x0

    .line 262181
    move-object v4, v0

    .line 262182
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/base/ssconfig/template/IgnoreChapterEndLine;-><init>(ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262185
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/IgnoreChapterEndLine;->b:Lcom/dragon/read/base/ssconfig/template/IgnoreChapterEndLine;

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 262144
    const v0, 0x8f249

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/IgnoreChapterEndLine$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/IgnoreChapterEndLine$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/IgnoreChapterEndLine;->a:Lcom/dragon/read/base/ssconfig/template/IgnoreChapterEndLine$a;

    .line 262156
    .line 262157
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 262158
    .line 262159
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_1e

    .line 262164
    .line 262165
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IgnoreChapterEndLine;

    .line 262166
    .line 262167
    const-class v2, Lcom/dragon/read/base/ssconfig/template/IIgnoreChapterEndLine;

    .line 262168
    .line 262169
    const-string v3, "ignore_chapter_end_line_v635"

    .line 262170
    .line 262171
    invoke-interface {v0, v3, v1, v2}, Lkc4/i0;->c(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/IgnoreChapterEndLine;

    .line 262175
    .line 262176
    const/4 v5, 0x0

    .line 262177
    const/4 v6, 0x0

    .line 262178
    const/4 v7, 0x0

    .line 262179
    const/4 v8, 0x7

    .line 262180
    const/4 v9, 0x0

    .line 262181
    move-object v4, v0

    .line 262182
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/base/ssconfig/template/IgnoreChapterEndLine;-><init>(ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262183
    .line 262184
    .line 262185
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/IgnoreChapterEndLine;->b:Lcom/dragon/read/base/ssconfig/template/IgnoreChapterEndLine;

    .line 262186
    .line 262187
    return-void
.end method


.method public constructor <init>(ZII)V
[MOD-CHANGED]
.method public constructor <init>(ZII)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/IgnoreChapterEndLine;->enable:Z

    .line 50528261
    iput p2, p0, Lcom/dragon/read/base/ssconfig/template/IgnoreChapterEndLine;->wordLimit:I

    .line 50528263
    iput p3, p0, Lcom/dragon/read/base/ssconfig/template/IgnoreChapterEndLine;->imageLimit:I

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZII)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/IgnoreChapterEndLine;->enable:Z

    .line 50528260
    .line 50528261
    iput p2, p0, Lcom/dragon/read/base/ssconfig/template/IgnoreChapterEndLine;->wordLimit:I

    .line 50528262
    .line 50528263
    iput p3, p0, Lcom/dragon/read/base/ssconfig/template/IgnoreChapterEndLine;->imageLimit:I

    .line 50528264
    .line 50528265
    return-void
.end method


.method public synthetic constructor <init>(ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148226
    if-eqz p5, :cond_5

    .line 84148228
    const/4 p1, 0x0

    .line 84148229
    :cond_5
    and-int/lit8 p5, p4, 0x2

    .line 84148231
    if-eqz p5, :cond_b

    .line 84148233
    const/16 p2, 0x28

    .line 84148235
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 84148237
    if-eqz p4, :cond_10

    .line 84148239
    const/4 p3, 0x3

    .line 84148240
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/base/ssconfig/template/IgnoreChapterEndLine;-><init>(ZII)V

    .line 84148243
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148225
    .line 84148226
    if-eqz p5, :cond_5

    .line 84148227
    .line 84148228
    const/4 p1, 0x0

    .line 84148229
    :cond_5
    and-int/lit8 p5, p4, 0x2

    .line 84148230
    .line 84148231
    if-eqz p5, :cond_b

    .line 84148232
    .line 84148233
    const/16 p2, 0x28

    .line 84148234
    .line 84148235
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 84148236
    .line 84148237
    if-eqz p4, :cond_10

    .line 84148238
    .line 84148239
    const/4 p3, 0x3

    .line 84148240
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/base/ssconfig/template/IgnoreChapterEndLine;-><init>(ZII)V

    .line 84148241
    .line 84148242
    .line 84148243
    return-void
.end method


