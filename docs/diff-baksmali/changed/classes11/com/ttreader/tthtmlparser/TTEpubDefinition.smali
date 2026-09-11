## classes11/com/ttreader/tthtmlparser/TTEpubDefinition.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0xa43e5

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    invoke-static {}, Lcom/ttreader/tthtmlparser/TTEpubDefinition$LinkStyle;->values()[Lcom/ttreader/tthtmlparser/TTEpubDefinition$LinkStyle;

    .line 262153
    move-result-object v0

    .line 262154
    sput-object v0, Lcom/ttreader/tthtmlparser/TTEpubDefinition;->link_ordinal_:[Lcom/ttreader/tthtmlparser/TTEpubDefinition$LinkStyle;

    .line 262156
    invoke-static {}, Lcom/ttreader/tthtmlparser/TTEpubDefinition$PathType;->values()[Lcom/ttreader/tthtmlparser/TTEpubDefinition$PathType;

    .line 262159
    move-result-object v0

    .line 262160
    sput-object v0, Lcom/ttreader/tthtmlparser/TTEpubDefinition;->path_ordinal_:[Lcom/ttreader/tthtmlparser/TTEpubDefinition$PathType;

    .line 262162
    invoke-static {}, Lcom/ttreader/tthtmlparser/TTEpubDefinition$PageRelayout;->values()[Lcom/ttreader/tthtmlparser/TTEpubDefinition$PageRelayout;

    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lcom/ttreader/tthtmlparser/TTEpubDefinition;->page_relayout_:[Lcom/ttreader/tthtmlparser/TTEpubDefinition$PageRelayout;

    .line 262168
    invoke-static {}, Lcom/ttreader/tthtmlparser/TTEpubDefinition$PaintOp;->values()[Lcom/ttreader/tthtmlparser/TTEpubDefinition$PaintOp;

    .line 262171
    move-result-object v0

    .line 262172
    sput-object v0, Lcom/ttreader/tthtmlparser/TTEpubDefinition;->paint_op_:[Lcom/ttreader/tthtmlparser/TTEpubDefinition$PaintOp;

    .line 262174
    invoke-static {}, Lcom/ttreader/tthtmlparser/TTEpubDefinition$TomatoTextType;->values()[Lcom/ttreader/tthtmlparser/TTEpubDefinition$TomatoTextType;

    .line 262177
    move-result-object v0

    .line 262178
    sput-object v0, Lcom/ttreader/tthtmlparser/TTEpubDefinition;->text_type_:[Lcom/ttreader/tthtmlparser/TTEpubDefinition$TomatoTextType;

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0xa43e5

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    invoke-static {}, Lcom/ttreader/tthtmlparser/TTEpubDefinition$LinkStyle;->values()[Lcom/ttreader/tthtmlparser/TTEpubDefinition$LinkStyle;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    sput-object v0, Lcom/ttreader/tthtmlparser/TTEpubDefinition;->link_ordinal_:[Lcom/ttreader/tthtmlparser/TTEpubDefinition$LinkStyle;

    .line 262155
    .line 262156
    invoke-static {}, Lcom/ttreader/tthtmlparser/TTEpubDefinition$PathType;->values()[Lcom/ttreader/tthtmlparser/TTEpubDefinition$PathType;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    sput-object v0, Lcom/ttreader/tthtmlparser/TTEpubDefinition;->path_ordinal_:[Lcom/ttreader/tthtmlparser/TTEpubDefinition$PathType;

    .line 262161
    .line 262162
    invoke-static {}, Lcom/ttreader/tthtmlparser/TTEpubDefinition$PageRelayout;->values()[Lcom/ttreader/tthtmlparser/TTEpubDefinition$PageRelayout;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lcom/ttreader/tthtmlparser/TTEpubDefinition;->page_relayout_:[Lcom/ttreader/tthtmlparser/TTEpubDefinition$PageRelayout;

    .line 262167
    .line 262168
    invoke-static {}, Lcom/ttreader/tthtmlparser/TTEpubDefinition$PaintOp;->values()[Lcom/ttreader/tthtmlparser/TTEpubDefinition$PaintOp;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    sput-object v0, Lcom/ttreader/tthtmlparser/TTEpubDefinition;->paint_op_:[Lcom/ttreader/tthtmlparser/TTEpubDefinition$PaintOp;

    .line 262173
    .line 262174
    invoke-static {}, Lcom/ttreader/tthtmlparser/TTEpubDefinition$TomatoTextType;->values()[Lcom/ttreader/tthtmlparser/TTEpubDefinition$TomatoTextType;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    sput-object v0, Lcom/ttreader/tthtmlparser/TTEpubDefinition;->text_type_:[Lcom/ttreader/tthtmlparser/TTEpubDefinition$TomatoTextType;

    .line 262179
    .line 262180
    return-void
.end method


.method public static GetLinkStyle(I)Lcom/ttreader/tthtmlparser/TTEpubDefinition$LinkStyle;
[MOD-CHANGED]
.method public static GetLinkStyle(I)Lcom/ttreader/tthtmlparser/TTEpubDefinition$LinkStyle;
    .registers 3

    .prologue
    .line 16908288
    if-ltz p0, :cond_b

    .line 16908290
    sget-object v0, Lcom/ttreader/tthtmlparser/TTEpubDefinition;->link_ordinal_:[Lcom/ttreader/tthtmlparser/TTEpubDefinition$LinkStyle;

    .line 16908292
    array-length v1, v0

    .line 16908293
    if-lt p0, v1, :cond_8

    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    aget-object p0, v0, p0

    .line 16908298
    return-object p0

    .line 16908299
    :cond_b
    :goto_b
    sget-object p0, Lcom/ttreader/tthtmlparser/TTEpubDefinition$LinkStyle;->kNone:Lcom/ttreader/tthtmlparser/TTEpubDefinition$LinkStyle;

    .line 16908301
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static GetLinkStyle(I)Lcom/ttreader/tthtmlparser/TTEpubDefinition$LinkStyle;
    .registers 3

    .prologue
    .line 16908288
    if-ltz p0, :cond_b

    .line 16908289
    .line 16908290
    sget-object v0, Lcom/ttreader/tthtmlparser/TTEpubDefinition;->link_ordinal_:[Lcom/ttreader/tthtmlparser/TTEpubDefinition$LinkStyle;

    .line 16908291
    .line 16908292
    array-length v1, v0

    .line 16908293
    if-lt p0, v1, :cond_8

    .line 16908294
    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    aget-object p0, v0, p0

    .line 16908297
    .line 16908298
    return-object p0

    .line 16908299
    :cond_b
    :goto_b
    sget-object p0, Lcom/ttreader/tthtmlparser/TTEpubDefinition$LinkStyle;->kNone:Lcom/ttreader/tthtmlparser/TTEpubDefinition$LinkStyle;

    .line 16908300
    .line 16908301
    return-object p0
.end method


.method public static GetPageRelayout(I)Lcom/ttreader/tthtmlparser/TTEpubDefinition$PageRelayout;
[MOD-CHANGED]
.method public static GetPageRelayout(I)Lcom/ttreader/tthtmlparser/TTEpubDefinition$PageRelayout;
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ttreader/tthtmlparser/TTEpubDefinition;->page_relayout_:[Lcom/ttreader/tthtmlparser/TTEpubDefinition$PageRelayout;

    .line 16842754
    aget-object p0, v0, p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static GetPageRelayout(I)Lcom/ttreader/tthtmlparser/TTEpubDefinition$PageRelayout;
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ttreader/tthtmlparser/TTEpubDefinition;->page_relayout_:[Lcom/ttreader/tthtmlparser/TTEpubDefinition$PageRelayout;

    .line 16842753
    .line 16842754
    aget-object p0, v0, p0

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public static GetPaintOp(I)Lcom/ttreader/tthtmlparser/TTEpubDefinition$PaintOp;
[MOD-CHANGED]
.method public static GetPaintOp(I)Lcom/ttreader/tthtmlparser/TTEpubDefinition$PaintOp;
    .registers 3

    .prologue
    .line 16908288
    if-ltz p0, :cond_b

    .line 16908290
    sget-object v0, Lcom/ttreader/tthtmlparser/TTEpubDefinition;->paint_op_:[Lcom/ttreader/tthtmlparser/TTEpubDefinition$PaintOp;

    .line 16908292
    array-length v1, v0

    .line 16908293
    if-lt p0, v1, :cond_8

    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    aget-object p0, v0, p0

    .line 16908298
    return-object p0

    .line 16908299
    :cond_b
    :goto_b
    sget-object p0, Lcom/ttreader/tthtmlparser/TTEpubDefinition$PaintOp;->kEnd:Lcom/ttreader/tthtmlparser/TTEpubDefinition$PaintOp;

    .line 16908301
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static GetPaintOp(I)Lcom/ttreader/tthtmlparser/TTEpubDefinition$PaintOp;
    .registers 3

    .prologue
    .line 16908288
    if-ltz p0, :cond_b

    .line 16908289
    .line 16908290
    sget-object v0, Lcom/ttreader/tthtmlparser/TTEpubDefinition;->paint_op_:[Lcom/ttreader/tthtmlparser/TTEpubDefinition$PaintOp;

    .line 16908291
    .line 16908292
    array-length v1, v0

    .line 16908293
    if-lt p0, v1, :cond_8

    .line 16908294
    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    aget-object p0, v0, p0

    .line 16908297
    .line 16908298
    return-object p0

    .line 16908299
    :cond_b
    :goto_b
    sget-object p0, Lcom/ttreader/tthtmlparser/TTEpubDefinition$PaintOp;->kEnd:Lcom/ttreader/tthtmlparser/TTEpubDefinition$PaintOp;

    .line 16908300
    .line 16908301
    return-object p0
.end method


.method public static GetPathType(I)Lcom/ttreader/tthtmlparser/TTEpubDefinition$PathType;
[MOD-CHANGED]
.method public static GetPathType(I)Lcom/ttreader/tthtmlparser/TTEpubDefinition$PathType;
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ttreader/tthtmlparser/TTEpubDefinition;->path_ordinal_:[Lcom/ttreader/tthtmlparser/TTEpubDefinition$PathType;

    .line 16842754
    aget-object p0, v0, p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static GetPathType(I)Lcom/ttreader/tthtmlparser/TTEpubDefinition$PathType;
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ttreader/tthtmlparser/TTEpubDefinition;->path_ordinal_:[Lcom/ttreader/tthtmlparser/TTEpubDefinition$PathType;

    .line 16842753
    .line 16842754
    aget-object p0, v0, p0

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public static GetTomatoTextType(I)Lcom/ttreader/tthtmlparser/TTEpubDefinition$TomatoTextType;
[MOD-CHANGED]
.method public static GetTomatoTextType(I)Lcom/ttreader/tthtmlparser/TTEpubDefinition$TomatoTextType;
    .registers 3

    .prologue
    .line 16908288
    if-ltz p0, :cond_b

    .line 16908290
    sget-object v0, Lcom/ttreader/tthtmlparser/TTEpubDefinition;->text_type_:[Lcom/ttreader/tthtmlparser/TTEpubDefinition$TomatoTextType;

    .line 16908292
    array-length v1, v0

    .line 16908293
    if-lt p0, v1, :cond_8

    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    aget-object p0, v0, p0

    .line 16908298
    return-object p0

    .line 16908299
    :cond_b
    :goto_b
    sget-object p0, Lcom/ttreader/tthtmlparser/TTEpubDefinition$TomatoTextType;->kUndefined:Lcom/ttreader/tthtmlparser/TTEpubDefinition$TomatoTextType;

    .line 16908301
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static GetTomatoTextType(I)Lcom/ttreader/tthtmlparser/TTEpubDefinition$TomatoTextType;
    .registers 3

    .prologue
    .line 16908288
    if-ltz p0, :cond_b

    .line 16908289
    .line 16908290
    sget-object v0, Lcom/ttreader/tthtmlparser/TTEpubDefinition;->text_type_:[Lcom/ttreader/tthtmlparser/TTEpubDefinition$TomatoTextType;

    .line 16908291
    .line 16908292
    array-length v1, v0

    .line 16908293
    if-lt p0, v1, :cond_8

    .line 16908294
    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    aget-object p0, v0, p0

    .line 16908297
    .line 16908298
    return-object p0

    .line 16908299
    :cond_b
    :goto_b
    sget-object p0, Lcom/ttreader/tthtmlparser/TTEpubDefinition$TomatoTextType;->kUndefined:Lcom/ttreader/tthtmlparser/TTEpubDefinition$TomatoTextType;

    .line 16908300
    .line 16908301
    return-object p0
.end method


