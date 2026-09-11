## classes11/com/ttreader/tttext/TTTextDefinition.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0xa4431

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    invoke-static {}, Lcom/ttreader/tttext/TTTextDefinition$FontWeight;->values()[Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 262153
    move-result-object v0

    .line 262154
    sput-object v0, Lcom/ttreader/tttext/TTTextDefinition;->a:[Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 262156
    invoke-static {}, Lcom/ttreader/tttext/TTTextDefinition$FontStyle;->values()[Lcom/ttreader/tttext/TTTextDefinition$FontStyle;

    .line 262159
    move-result-object v0

    .line 262160
    sput-object v0, Lcom/ttreader/tttext/TTTextDefinition;->b:[Lcom/ttreader/tttext/TTTextDefinition$FontStyle;

    .line 262162
    invoke-static {}, Lcom/ttreader/tttext/TTTextDefinition$LinkStyle;->values()[Lcom/ttreader/tttext/TTTextDefinition$LinkStyle;

    .line 262165
    invoke-static {}, Lcom/ttreader/tttext/TTTextDefinition$ThemeColorType;->values()[Lcom/ttreader/tttext/TTTextDefinition$ThemeColorType;

    .line 262168
    move-result-object v0

    .line 262169
    sput-object v0, Lcom/ttreader/tttext/TTTextDefinition;->c:[Lcom/ttreader/tttext/TTTextDefinition$ThemeColorType;

    .line 262171
    invoke-static {}, Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;->values()[Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;

    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lcom/ttreader/tttext/TTTextDefinition;->d:[Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;

    .line 262177
    invoke-static {}, Lcom/ttreader/tttext/TTTextDefinition$PathType;->values()[Lcom/ttreader/tttext/TTTextDefinition$PathType;

    .line 262180
    move-result-object v0

    .line 262181
    sput-object v0, Lcom/ttreader/tttext/TTTextDefinition;->e:[Lcom/ttreader/tttext/TTTextDefinition$PathType;

    .line 262183
    invoke-static {}, Lcom/ttreader/tttext/TTTextDefinition$CharacterVerticalAlign;->values()[Lcom/ttreader/tttext/TTTextDefinition$CharacterVerticalAlign;

    .line 262186
    invoke-static {}, Lcom/ttreader/tttext/TTTextDefinition$ParagraphHorizontalAlign;->values()[Lcom/ttreader/tttext/TTTextDefinition$ParagraphHorizontalAlign;

    .line 262189
    invoke-static {}, Lcom/ttreader/tttext/TTTextDefinition$ParagraphVerticalAlign;->values()[Lcom/ttreader/tttext/TTTextDefinition$ParagraphVerticalAlign;

    .line 262192
    invoke-static {}, Lcom/ttreader/tttext/TTTextDefinition$LayoutResult;->values()[Lcom/ttreader/tttext/TTTextDefinition$LayoutResult;

    .line 262195
    move-result-object v0

    .line 262196
    sput-object v0, Lcom/ttreader/tttext/TTTextDefinition;->f:[Lcom/ttreader/tttext/TTTextDefinition$LayoutResult;

    .line 262198
    invoke-static {}, Lcom/ttreader/tttext/TTTextDefinition$PaintOp;->values()[Lcom/ttreader/tttext/TTTextDefinition$PaintOp;

    .line 262201
    move-result-object v0

    .line 262202
    sput-object v0, Lcom/ttreader/tttext/TTTextDefinition;->g:[Lcom/ttreader/tttext/TTTextDefinition$PaintOp;

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0xa4431

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    invoke-static {}, Lcom/ttreader/tttext/TTTextDefinition$FontWeight;->values()[Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    sput-object v0, Lcom/ttreader/tttext/TTTextDefinition;->a:[Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 262155
    .line 262156
    invoke-static {}, Lcom/ttreader/tttext/TTTextDefinition$FontStyle;->values()[Lcom/ttreader/tttext/TTTextDefinition$FontStyle;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    sput-object v0, Lcom/ttreader/tttext/TTTextDefinition;->b:[Lcom/ttreader/tttext/TTTextDefinition$FontStyle;

    .line 262161
    .line 262162
    invoke-static {}, Lcom/ttreader/tttext/TTTextDefinition$LinkStyle;->values()[Lcom/ttreader/tttext/TTTextDefinition$LinkStyle;

    .line 262163
    .line 262164
    .line 262165
    invoke-static {}, Lcom/ttreader/tttext/TTTextDefinition$ThemeColorType;->values()[Lcom/ttreader/tttext/TTTextDefinition$ThemeColorType;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    sput-object v0, Lcom/ttreader/tttext/TTTextDefinition;->c:[Lcom/ttreader/tttext/TTTextDefinition$ThemeColorType;

    .line 262170
    .line 262171
    invoke-static {}, Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;->values()[Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lcom/ttreader/tttext/TTTextDefinition;->d:[Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;

    .line 262176
    .line 262177
    invoke-static {}, Lcom/ttreader/tttext/TTTextDefinition$PathType;->values()[Lcom/ttreader/tttext/TTTextDefinition$PathType;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    sput-object v0, Lcom/ttreader/tttext/TTTextDefinition;->e:[Lcom/ttreader/tttext/TTTextDefinition$PathType;

    .line 262182
    .line 262183
    invoke-static {}, Lcom/ttreader/tttext/TTTextDefinition$CharacterVerticalAlign;->values()[Lcom/ttreader/tttext/TTTextDefinition$CharacterVerticalAlign;

    .line 262184
    .line 262185
    .line 262186
    invoke-static {}, Lcom/ttreader/tttext/TTTextDefinition$ParagraphHorizontalAlign;->values()[Lcom/ttreader/tttext/TTTextDefinition$ParagraphHorizontalAlign;

    .line 262187
    .line 262188
    .line 262189
    invoke-static {}, Lcom/ttreader/tttext/TTTextDefinition$ParagraphVerticalAlign;->values()[Lcom/ttreader/tttext/TTTextDefinition$ParagraphVerticalAlign;

    .line 262190
    .line 262191
    .line 262192
    invoke-static {}, Lcom/ttreader/tttext/TTTextDefinition$LayoutResult;->values()[Lcom/ttreader/tttext/TTTextDefinition$LayoutResult;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    sput-object v0, Lcom/ttreader/tttext/TTTextDefinition;->f:[Lcom/ttreader/tttext/TTTextDefinition$LayoutResult;

    .line 262197
    .line 262198
    invoke-static {}, Lcom/ttreader/tttext/TTTextDefinition$PaintOp;->values()[Lcom/ttreader/tttext/TTTextDefinition$PaintOp;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v0

    .line 262202
    sput-object v0, Lcom/ttreader/tttext/TTTextDefinition;->g:[Lcom/ttreader/tttext/TTTextDefinition$PaintOp;

    .line 262203
    .line 262204
    return-void
.end method


