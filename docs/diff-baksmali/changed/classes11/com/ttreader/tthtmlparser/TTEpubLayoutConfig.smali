## classes11/com/ttreader/tthtmlparser/TTEpubLayoutConfig.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    const/high16 v0, 0x43200000    # 160.0f

    .line 327685
    iput v0, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->dpi:F

    .line 327687
    const/high16 v0, -0x1000000

    .line 327689
    iput v0, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->textColor:I

    .line 327691
    const-string v0, ""

    .line 327693
    iput-object v0, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->defaultCss:Ljava/lang/String;

    .line 327695
    iput-object v0, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->preferCss:Ljava/lang/String;

    .line 327697
    sget-object v1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig$Alignment;->kJustify:Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig$Alignment;

    .line 327699
    iput-object v1, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->textAlignment:Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig$Alignment;

    .line 327701
    iput-object v0, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->chapterID:Ljava/lang/String;

    .line 327703
    const/4 v1, 0x1

    .line 327704
    iput-boolean v1, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->continuousLayout:Z

    .line 327706
    const v2, 0x3fb33333    # 1.4f

    .line 327709
    iput v2, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->line_height_scale_:F

    .line 327711
    iput-boolean v1, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->line_gap_split_:Z

    .line 327713
    sget-object v2, Lcom/ttreader/tttext/TTTextDefinition$InlinePunctuationCompressType;->kDisable:Lcom/ttreader/tttext/TTTextDefinition$InlinePunctuationCompressType;

    .line 327715
    iput-object v2, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->inline_punctuation_compress_:Lcom/ttreader/tttext/TTTextDefinition$InlinePunctuationCompressType;

    .line 327717
    const/high16 v2, 0x3f000000    # 0.5f

    .line 327719
    iput v2, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->punctuation_compress_rate_:F

    .line 327721
    iput-boolean v1, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->line_break_simplify_:Z

    .line 327723
    const/4 v3, 0x4

    .line 327724
    iput v3, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->line_break_limit_:I

    .line 327726
    const/high16 v3, 0x41b80000    # 23.0f

    .line 327728
    iput v3, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->font_px_to_em_scale:F

    .line 327730
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 327732
    iput v3, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->font_size_limit_em:F

    .line 327734
    const/4 v4, -0x1

    .line 327735
    iput v4, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->spacingMode:I

    .line 327737
    iput v2, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->inlineImageAspectRatioLowerLimit:F

    .line 327739
    const/high16 v2, 0x40000000    # 2.0f

    .line 327741
    iput v2, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->inlineImageAspectRatioUpperLimit:F

    .line 327743
    iput v3, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->inlineImageResizeScale:F

    .line 327745
    sget-object v2, Lcom/ttreader/tttext/TTTextDefinition$EllipsizeType;->kNone:Lcom/ttreader/tttext/TTTextDefinition$EllipsizeType;

    .line 327747
    iput-object v2, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->ellipsizeType:Lcom/ttreader/tttext/TTTextDefinition$EllipsizeType;

    .line 327749
    iput-object v0, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->chineseConvertDictPath:Ljava/lang/String;

    .line 327751
    iput-boolean v1, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->isSingleImageCommentsIncludeInLayout:Z

    .line 327753
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const/high16 v0, 0x43200000    # 160.0f

    .line 327684
    .line 327685
    iput v0, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->dpi:F

    .line 327686
    .line 327687
    const/high16 v0, -0x1000000

    .line 327688
    .line 327689
    iput v0, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->textColor:I

    .line 327690
    .line 327691
    const-string v0, ""

    .line 327692
    .line 327693
    iput-object v0, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->defaultCss:Ljava/lang/String;

    .line 327694
    .line 327695
    iput-object v0, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->preferCss:Ljava/lang/String;

    .line 327696
    .line 327697
    sget-object v1, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig$Alignment;->kJustify:Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig$Alignment;

    .line 327698
    .line 327699
    iput-object v1, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->textAlignment:Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig$Alignment;

    .line 327700
    .line 327701
    iput-object v0, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->chapterID:Ljava/lang/String;

    .line 327702
    .line 327703
    const/4 v1, 0x1

    .line 327704
    iput-boolean v1, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->continuousLayout:Z

    .line 327705
    .line 327706
    const v2, 0x3fb33333    # 1.4f

    .line 327707
    .line 327708
    .line 327709
    iput v2, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->line_height_scale_:F

    .line 327710
    .line 327711
    iput-boolean v1, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->line_gap_split_:Z

    .line 327712
    .line 327713
    sget-object v2, Lcom/ttreader/tttext/TTTextDefinition$InlinePunctuationCompressType;->kDisable:Lcom/ttreader/tttext/TTTextDefinition$InlinePunctuationCompressType;

    .line 327714
    .line 327715
    iput-object v2, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->inline_punctuation_compress_:Lcom/ttreader/tttext/TTTextDefinition$InlinePunctuationCompressType;

    .line 327716
    .line 327717
    const/high16 v2, 0x3f000000    # 0.5f

    .line 327718
    .line 327719
    iput v2, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->punctuation_compress_rate_:F

    .line 327720
    .line 327721
    iput-boolean v1, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->line_break_simplify_:Z

    .line 327722
    .line 327723
    const/4 v3, 0x4

    .line 327724
    iput v3, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->line_break_limit_:I

    .line 327725
    .line 327726
    const/high16 v3, 0x41b80000    # 23.0f

    .line 327727
    .line 327728
    iput v3, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->font_px_to_em_scale:F

    .line 327729
    .line 327730
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 327731
    .line 327732
    iput v3, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->font_size_limit_em:F

    .line 327733
    .line 327734
    const/4 v4, -0x1

    .line 327735
    iput v4, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->spacingMode:I

    .line 327736
    .line 327737
    iput v2, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->inlineImageAspectRatioLowerLimit:F

    .line 327738
    .line 327739
    const/high16 v2, 0x40000000    # 2.0f

    .line 327740
    .line 327741
    iput v2, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->inlineImageAspectRatioUpperLimit:F

    .line 327742
    .line 327743
    iput v3, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->inlineImageResizeScale:F

    .line 327744
    .line 327745
    sget-object v2, Lcom/ttreader/tttext/TTTextDefinition$EllipsizeType;->kNone:Lcom/ttreader/tttext/TTTextDefinition$EllipsizeType;

    .line 327746
    .line 327747
    iput-object v2, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->ellipsizeType:Lcom/ttreader/tttext/TTTextDefinition$EllipsizeType;

    .line 327748
    .line 327749
    iput-object v0, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->chineseConvertDictPath:Ljava/lang/String;

    .line 327750
    .line 327751
    iput-boolean v1, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->isSingleImageCommentsIncludeInLayout:Z

    .line 327752
    .line 327753
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "TTEpubLayoutConfig{punctuation_compress_="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-boolean v1, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->punctuation_compress_:Z

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", compress_full_width_only="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-boolean v1, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->compress_full_width_punctuation_only:Z

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", inline_punctuation_compress_="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-object v1, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->inline_punctuation_compress_:Lcom/ttreader/tttext/TTTextDefinition$InlinePunctuationCompressType;

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, ", punctuation_compress_rate_="

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget v1, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->punctuation_compress_rate_:F

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262186
    const-string v1, ", spacingMode="

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    iget v1, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->spacingMode:I

    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262196
    const/16 v1, 0x7d

    .line 262198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262204
    move-result-object v0

    .line 262205
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "TTEpubLayoutConfig{punctuation_compress_="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-boolean v1, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->punctuation_compress_:Z

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", compress_full_width_only="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-boolean v1, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->compress_full_width_punctuation_only:Z

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", inline_punctuation_compress_="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->inline_punctuation_compress_:Lcom/ttreader/tttext/TTTextDefinition$InlinePunctuationCompressType;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, ", punctuation_compress_rate_="

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget v1, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->punctuation_compress_rate_:F

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const-string v1, ", spacingMode="

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    iget v1, p0, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->spacingMode:I

    .line 262192
    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262194
    .line 262195
    .line 262196
    const/16 v1, 0x7d

    .line 262197
    .line 262198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262199
    .line 262200
    .line 262201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262202
    .line 262203
    .line 262204
    move-result-object v0

    .line 262205
    return-object v0
.end method


