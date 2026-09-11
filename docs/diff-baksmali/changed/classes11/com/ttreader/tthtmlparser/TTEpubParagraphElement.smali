## classes11/com/ttreader/tthtmlparser/TTEpubParagraphElement.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Lcom/ttreader/tttext/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttreader/tttext/h;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    sget-object v0, Lcom/ttreader/tthtmlparser/TTEpubDefinition$TomatoTextType;->kUndefined:Lcom/ttreader/tthtmlparser/TTEpubDefinition$TomatoTextType;

    .line 17039365
    iput-object v0, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->tomato_text_type_:Lcom/ttreader/tthtmlparser/TTEpubDefinition$TomatoTextType;

    .line 17039367
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17039370
    move-result-object v0

    .line 17039371
    iput-object v0, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->media_idx_:Ljava/util/List;

    .line 17039373
    const/4 v0, -0x1

    .line 17039374
    iput v0, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->p_idx_:I

    .line 17039376
    new-instance v0, Ljava/util/ArrayList;

    .line 17039378
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039381
    iput-object v0, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->elements_:Ljava/util/ArrayList;

    .line 17039383
    const/4 v0, 0x0

    .line 17039384
    iput-object v0, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->extraAttributes:Ljava/util/Map;

    .line 17039386
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 17039388
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17039391
    iput-object v0, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->array_output_stream_:Ljava/io/ByteArrayOutputStream;

    .line 17039393
    new-instance v1, Ljava/io/DataOutputStream;

    .line 17039395
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 17039398
    iput-object v1, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->output_stream_:Ljava/io/DataOutputStream;

    .line 17039400
    iput-object p1, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->manager_:Lcom/ttreader/tttext/h;

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ttreader/tttext/h;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    sget-object v0, Lcom/ttreader/tthtmlparser/TTEpubDefinition$TomatoTextType;->kUndefined:Lcom/ttreader/tthtmlparser/TTEpubDefinition$TomatoTextType;

    .line 17039364
    .line 17039365
    iput-object v0, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->tomato_text_type_:Lcom/ttreader/tthtmlparser/TTEpubDefinition$TomatoTextType;

    .line 17039366
    .line 17039367
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    iput-object v0, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->media_idx_:Ljava/util/List;

    .line 17039372
    .line 17039373
    const/4 v0, -0x1

    .line 17039374
    iput v0, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->p_idx_:I

    .line 17039375
    .line 17039376
    new-instance v0, Ljava/util/ArrayList;

    .line 17039377
    .line 17039378
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    iput-object v0, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->elements_:Ljava/util/ArrayList;

    .line 17039382
    .line 17039383
    const/4 v0, 0x0

    .line 17039384
    iput-object v0, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->extraAttributes:Ljava/util/Map;

    .line 17039385
    .line 17039386
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 17039387
    .line 17039388
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17039389
    .line 17039390
    .line 17039391
    iput-object v0, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->array_output_stream_:Ljava/io/ByteArrayOutputStream;

    .line 17039392
    .line 17039393
    new-instance v1, Ljava/io/DataOutputStream;

    .line 17039394
    .line 17039395
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 17039396
    .line 17039397
    .line 17039398
    iput-object v1, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->output_stream_:Ljava/io/DataOutputStream;

    .line 17039399
    .line 17039400
    iput-object p1, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->manager_:Lcom/ttreader/tttext/h;

    .line 17039401
    .line 17039402
    return-void
.end method


.method public GetClass()Ljava/lang/String;
[MOD-CHANGED]
.method public GetClass()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->class_:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public GetClass()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->class_:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public GetElements()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public GetElements()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ttreader/tthtmlparser/TTEpubParagraphElement$ElementRange;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/ArrayList;

    .line 65538
    iget-object v1, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->elements_:Ljava/util/ArrayList;

    .line 65540
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public GetElements()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ttreader/tthtmlparser/TTEpubParagraphElement$ElementRange;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/ArrayList;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->elements_:Ljava/util/ArrayList;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public GetId()Ljava/lang/String;
[MOD-CHANGED]
.method public GetId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->id_:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public GetId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->id_:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public GetMediaIdx()Ljava/util/List;
[MOD-CHANGED]
.method public GetMediaIdx()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->media_idx_:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public GetMediaIdx()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->media_idx_:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public GetPIdx()I
[MOD-CHANGED]
.method public GetPIdx()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->p_idx_:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public GetPIdx()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->p_idx_:I

    .line 1
    .line 2
    return v0
.end method


.method public GetTag()Ljava/lang/String;
[MOD-CHANGED]
.method public GetTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->tag_:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public GetTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->tag_:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public GetTextType()Lcom/ttreader/tthtmlparser/TTEpubDefinition$TomatoTextType;
[MOD-CHANGED]
.method public GetTextType()Lcom/ttreader/tthtmlparser/TTEpubDefinition$TomatoTextType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->tomato_text_type_:Lcom/ttreader/tthtmlparser/TTEpubDefinition$TomatoTextType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public GetTextType()Lcom/ttreader/tthtmlparser/TTEpubDefinition$TomatoTextType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->tomato_text_type_:Lcom/ttreader/tthtmlparser/TTEpubDefinition$TomatoTextType;

    .line 1
    .line 2
    return-object v0
.end method


.method public InsertExtraAttachmentBegin(Lcom/ttreader/tttext/IRunDelegate;Z)V
[MOD-CHANGED]
.method public InsertExtraAttachmentBegin(Lcom/ttreader/tttext/IRunDelegate;Z)V
    .registers 5

    .prologue
    .line 33882112
    :try_start_0
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->output_stream_:Ljava/io/DataOutputStream;

    .line 33882114
    const/4 v1, 0x3

    .line 33882115
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 33882118
    if-eqz p2, :cond_f

    .line 33882120
    iget-object p2, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->output_stream_:Ljava/io/DataOutputStream;

    .line 33882122
    const/4 v0, 0x1

    .line 33882123
    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 33882126
    goto :goto_15

    .line 33882127
    :cond_f
    iget-object p2, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->output_stream_:Ljava/io/DataOutputStream;

    .line 33882129
    const/4 v0, 0x0

    .line 33882130
    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 33882133
    :goto_15
    iget-object p2, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->output_stream_:Ljava/io/DataOutputStream;

    .line 33882135
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->manager_:Lcom/ttreader/tttext/h;

    .line 33882137
    invoke-virtual {v0, p1}, Lcom/ttreader/tttext/h;->c(Lcom/ttreader/tttext/IRunDelegate;)I

    .line 33882140
    move-result v0

    .line 33882141
    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 33882144
    iget-object p2, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->output_stream_:Ljava/io/DataOutputStream;

    .line 33882146
    invoke-interface {p1}, Lcom/ttreader/tttext/IRunDelegate;->GetAscent()F

    .line 33882149
    move-result v0

    .line 33882150
    invoke-static {v0}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 33882153
    move-result v0

    .line 33882154
    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 33882157
    iget-object p2, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->output_stream_:Ljava/io/DataOutputStream;

    .line 33882159
    invoke-interface {p1}, Lcom/ttreader/tttext/IRunDelegate;->GetDescent()F

    .line 33882162
    move-result v0

    .line 33882163
    invoke-static {v0}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 33882166
    move-result v0

    .line 33882167
    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 33882170
    iget-object p2, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->output_stream_:Ljava/io/DataOutputStream;

    .line 33882172
    invoke-interface {p1}, Lcom/ttreader/tttext/IRunDelegate;->GetAdvance()F

    .line 33882175
    move-result p1

    .line 33882176
    invoke-static {p1}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 33882179
    move-result p1

    .line 33882180
    invoke-virtual {p2, p1}, Ljava/io/DataOutputStream;->writeFloat(F)V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_47} :catch_48

    .line 33882183
    goto :goto_4c

    .line 33882184
    :catch_48
    move-exception p1

    .line 33882185
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 33882188
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public InsertExtraAttachmentBegin(Lcom/ttreader/tttext/IRunDelegate;Z)V
    .registers 5

    .prologue
    .line 33882112
    :try_start_0
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->output_stream_:Ljava/io/DataOutputStream;

    .line 33882113
    .line 33882114
    const/4 v1, 0x3

    .line 33882115
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 33882116
    .line 33882117
    .line 33882118
    if-eqz p2, :cond_f

    .line 33882119
    .line 33882120
    iget-object p2, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->output_stream_:Ljava/io/DataOutputStream;

    .line 33882121
    .line 33882122
    const/4 v0, 0x1

    .line 33882123
    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 33882124
    .line 33882125
    .line 33882126
    goto :goto_15

    .line 33882127
    :cond_f
    iget-object p2, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->output_stream_:Ljava/io/DataOutputStream;

    .line 33882128
    .line 33882129
    const/4 v0, 0x0

    .line 33882130
    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 33882131
    .line 33882132
    .line 33882133
    :goto_15
    iget-object p2, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->output_stream_:Ljava/io/DataOutputStream;

    .line 33882134
    .line 33882135
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->manager_:Lcom/ttreader/tttext/h;

    .line 33882136
    .line 33882137
    invoke-virtual {v0, p1}, Lcom/ttreader/tttext/h;->c(Lcom/ttreader/tttext/IRunDelegate;)I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v0

    .line 33882141
    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 33882142
    .line 33882143
    .line 33882144
    iget-object p2, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->output_stream_:Ljava/io/DataOutputStream;

    .line 33882145
    .line 33882146
    invoke-interface {p1}, Lcom/ttreader/tttext/IRunDelegate;->GetAscent()F

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v0

    .line 33882150
    invoke-static {v0}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v0

    .line 33882154
    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 33882155
    .line 33882156
    .line 33882157
    iget-object p2, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->output_stream_:Ljava/io/DataOutputStream;

    .line 33882158
    .line 33882159
    invoke-interface {p1}, Lcom/ttreader/tttext/IRunDelegate;->GetDescent()F

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v0

    .line 33882163
    invoke-static {v0}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v0

    .line 33882167
    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 33882168
    .line 33882169
    .line 33882170
    iget-object p2, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->output_stream_:Ljava/io/DataOutputStream;

    .line 33882171
    .line 33882172
    invoke-interface {p1}, Lcom/ttreader/tttext/IRunDelegate;->GetAdvance()F

    .line 33882173
    .line 33882174
    .line 33882175
    move-result p1

    .line 33882176
    invoke-static {p1}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 33882177
    .line 33882178
    .line 33882179
    move-result p1

    .line 33882180
    invoke-virtual {p2, p1}, Ljava/io/DataOutputStream;->writeFloat(F)V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_47} :catch_48

    .line 33882181
    .line 33882182
    .line 33882183
    goto :goto_4c

    .line 33882184
    :catch_48
    move-exception p1

    .line 33882185
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 33882186
    .line 33882187
    .line 33882188
    :goto_4c
    return-void
.end method


.method public InsertExtraAttachmentEnd(Lcom/ttreader/tttext/IRunDelegate;Z)V
[MOD-CHANGED]
.method public InsertExtraAttachmentEnd(Lcom/ttreader/tttext/IRunDelegate;Z)V
    .registers 5

    .prologue
    .line 33882112
    :try_start_0
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->output_stream_:Ljava/io/DataOutputStream;

    .line 33882114
    const/4 v1, 0x2

    .line 33882115
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 33882118
    if-eqz p2, :cond_f

    .line 33882120
    iget-object p2, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->output_stream_:Ljava/io/DataOutputStream;

    .line 33882122
    const/4 v0, 0x1

    .line 33882123
    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 33882126
    goto :goto_15

    .line 33882127
    :cond_f
    iget-object p2, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->output_stream_:Ljava/io/DataOutputStream;

    .line 33882129
    const/4 v0, 0x0

    .line 33882130
    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 33882133
    :goto_15
    iget-object p2, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->output_stream_:Ljava/io/DataOutputStream;

    .line 33882135
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->manager_:Lcom/ttreader/tttext/h;

    .line 33882137
    invoke-virtual {v0, p1}, Lcom/ttreader/tttext/h;->c(Lcom/ttreader/tttext/IRunDelegate;)I

    .line 33882140
    move-result v0

    .line 33882141
    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 33882144
    iget-object p2, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->output_stream_:Ljava/io/DataOutputStream;

    .line 33882146
    invoke-interface {p1}, Lcom/ttreader/tttext/IRunDelegate;->GetAscent()F

    .line 33882149
    move-result v0

    .line 33882150
    invoke-static {v0}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 33882153
    move-result v0

    .line 33882154
    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 33882157
    iget-object p2, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->output_stream_:Ljava/io/DataOutputStream;

    .line 33882159
    invoke-interface {p1}, Lcom/ttreader/tttext/IRunDelegate;->GetDescent()F

    .line 33882162
    move-result v0

    .line 33882163
    invoke-static {v0}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 33882166
    move-result v0

    .line 33882167
    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 33882170
    iget-object p2, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->output_stream_:Ljava/io/DataOutputStream;

    .line 33882172
    invoke-interface {p1}, Lcom/ttreader/tttext/IRunDelegate;->GetAdvance()F

    .line 33882175
    move-result p1

    .line 33882176
    invoke-static {p1}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 33882179
    move-result p1

    .line 33882180
    invoke-virtual {p2, p1}, Ljava/io/DataOutputStream;->writeFloat(F)V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_47} :catch_48

    .line 33882183
    goto :goto_4c

    .line 33882184
    :catch_48
    move-exception p1

    .line 33882185
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 33882188
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public InsertExtraAttachmentEnd(Lcom/ttreader/tttext/IRunDelegate;Z)V
    .registers 5

    .prologue
    .line 33882112
    :try_start_0
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->output_stream_:Ljava/io/DataOutputStream;

    .line 33882113
    .line 33882114
    const/4 v1, 0x2

    .line 33882115
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 33882116
    .line 33882117
    .line 33882118
    if-eqz p2, :cond_f

    .line 33882119
    .line 33882120
    iget-object p2, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->output_stream_:Ljava/io/DataOutputStream;

    .line 33882121
    .line 33882122
    const/4 v0, 0x1

    .line 33882123
    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 33882124
    .line 33882125
    .line 33882126
    goto :goto_15

    .line 33882127
    :cond_f
    iget-object p2, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->output_stream_:Ljava/io/DataOutputStream;

    .line 33882128
    .line 33882129
    const/4 v0, 0x0

    .line 33882130
    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 33882131
    .line 33882132
    .line 33882133
    :goto_15
    iget-object p2, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->output_stream_:Ljava/io/DataOutputStream;

    .line 33882134
    .line 33882135
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->manager_:Lcom/ttreader/tttext/h;

    .line 33882136
    .line 33882137
    invoke-virtual {v0, p1}, Lcom/ttreader/tttext/h;->c(Lcom/ttreader/tttext/IRunDelegate;)I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v0

    .line 33882141
    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 33882142
    .line 33882143
    .line 33882144
    iget-object p2, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->output_stream_:Ljava/io/DataOutputStream;

    .line 33882145
    .line 33882146
    invoke-interface {p1}, Lcom/ttreader/tttext/IRunDelegate;->GetAscent()F

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v0

    .line 33882150
    invoke-static {v0}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v0

    .line 33882154
    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 33882155
    .line 33882156
    .line 33882157
    iget-object p2, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->output_stream_:Ljava/io/DataOutputStream;

    .line 33882158
    .line 33882159
    invoke-interface {p1}, Lcom/ttreader/tttext/IRunDelegate;->GetDescent()F

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v0

    .line 33882163
    invoke-static {v0}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v0

    .line 33882167
    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 33882168
    .line 33882169
    .line 33882170
    iget-object p2, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->output_stream_:Ljava/io/DataOutputStream;

    .line 33882171
    .line 33882172
    invoke-interface {p1}, Lcom/ttreader/tttext/IRunDelegate;->GetAdvance()F

    .line 33882173
    .line 33882174
    .line 33882175
    move-result p1

    .line 33882176
    invoke-static {p1}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 33882177
    .line 33882178
    .line 33882179
    move-result p1

    .line 33882180
    invoke-virtual {p2, p1}, Ljava/io/DataOutputStream;->writeFloat(F)V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_47} :catch_48

    .line 33882181
    .line 33882182
    .line 33882183
    goto :goto_4c

    .line 33882184
    :catch_48
    move-exception p1

    .line 33882185
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 33882186
    .line 33882187
    .line 33882188
    :goto_4c
    return-void
.end method


.method public InsertExtraAttachmentEnd(Lcom/ttreader/tttext/IRunDelegate;ZI)V
[MOD-CHANGED]
.method public InsertExtraAttachmentEnd(Lcom/ttreader/tttext/IRunDelegate;ZI)V
    .registers 6

    .prologue
    .line 50724864
    :try_start_0
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->output_stream_:Ljava/io/DataOutputStream;

    .line 50724866
    const/4 v1, 0x6

    .line 50724867
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 50724870
    if-eqz p2, :cond_f

    .line 50724872
    iget-object p2, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->output_stream_:Ljava/io/DataOutputStream;

    .line 50724874
    const/4 v0, 0x1

    .line 50724875
    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 50724878
    goto :goto_15

    .line 50724879
    :cond_f
    iget-object p2, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->output_stream_:Ljava/io/DataOutputStream;

    .line 50724881
    const/4 v0, 0x0

    .line 50724882
    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 50724885
    :goto_15
    iget-object p2, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->output_stream_:Ljava/io/DataOutputStream;

    .line 50724887
    invoke-virtual {p2, p3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 50724890
    iget-object p2, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->output_stream_:Ljava/io/DataOutputStream;

    .line 50724892
    iget-object p3, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->manager_:Lcom/ttreader/tttext/h;

    .line 50724894
    invoke-virtual {p3, p1}, Lcom/ttreader/tttext/h;->c(Lcom/ttreader/tttext/IRunDelegate;)I

    .line 50724897
    move-result p3

    .line 50724898
    invoke-virtual {p2, p3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 50724901
    iget-object p2, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->output_stream_:Ljava/io/DataOutputStream;

    .line 50724903
    invoke-interface {p1}, Lcom/ttreader/tttext/IRunDelegate;->GetAscent()F

    .line 50724906
    move-result p3

    .line 50724907
    invoke-static {p3}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 50724910
    move-result p3

    .line 50724911
    invoke-virtual {p2, p3}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 50724914
    iget-object p2, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->output_stream_:Ljava/io/DataOutputStream;

    .line 50724916
    invoke-interface {p1}, Lcom/ttreader/tttext/IRunDelegate;->GetDescent()F

    .line 50724919
    move-result p3

    .line 50724920
    invoke-static {p3}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 50724923
    move-result p3

    .line 50724924
    invoke-virtual {p2, p3}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 50724927
    iget-object p2, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->output_stream_:Ljava/io/DataOutputStream;

    .line 50724929
    invoke-interface {p1}, Lcom/ttreader/tttext/IRunDelegate;->GetAdvance()F

    .line 50724932
    move-result p1

    .line 50724933
    invoke-static {p1}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 50724936
    move-result p1

    .line 50724937
    invoke-virtual {p2, p1}, Ljava/io/DataOutputStream;->writeFloat(F)V
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4c} :catch_4d

    .line 50724940
    goto :goto_51

    .line 50724941
    :catch_4d
    move-exception p1

    .line 50724942
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 50724945
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public InsertExtraAttachmentEnd(Lcom/ttreader/tttext/IRunDelegate;ZI)V
    .registers 6

    .prologue
    .line 50724864
    :try_start_0
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->output_stream_:Ljava/io/DataOutputStream;

    .line 50724865
    .line 50724866
    const/4 v1, 0x6

    .line 50724867
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 50724868
    .line 50724869
    .line 50724870
    if-eqz p2, :cond_f

    .line 50724871
    .line 50724872
    iget-object p2, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->output_stream_:Ljava/io/DataOutputStream;

    .line 50724873
    .line 50724874
    const/4 v0, 0x1

    .line 50724875
    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 50724876
    .line 50724877
    .line 50724878
    goto :goto_15

    .line 50724879
    :cond_f
    iget-object p2, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->output_stream_:Ljava/io/DataOutputStream;

    .line 50724880
    .line 50724881
    const/4 v0, 0x0

    .line 50724882
    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 50724883
    .line 50724884
    .line 50724885
    :goto_15
    iget-object p2, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->output_stream_:Ljava/io/DataOutputStream;

    .line 50724886
    .line 50724887
    invoke-virtual {p2, p3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 50724888
    .line 50724889
    .line 50724890
    iget-object p2, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->output_stream_:Ljava/io/DataOutputStream;

    .line 50724891
    .line 50724892
    iget-object p3, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->manager_:Lcom/ttreader/tttext/h;

    .line 50724893
    .line 50724894
    invoke-virtual {p3, p1}, Lcom/ttreader/tttext/h;->c(Lcom/ttreader/tttext/IRunDelegate;)I

    .line 50724895
    .line 50724896
    .line 50724897
    move-result p3

    .line 50724898
    invoke-virtual {p2, p3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 50724899
    .line 50724900
    .line 50724901
    iget-object p2, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->output_stream_:Ljava/io/DataOutputStream;

    .line 50724902
    .line 50724903
    invoke-interface {p1}, Lcom/ttreader/tttext/IRunDelegate;->GetAscent()F

    .line 50724904
    .line 50724905
    .line 50724906
    move-result p3

    .line 50724907
    invoke-static {p3}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 50724908
    .line 50724909
    .line 50724910
    move-result p3

    .line 50724911
    invoke-virtual {p2, p3}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 50724912
    .line 50724913
    .line 50724914
    iget-object p2, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->output_stream_:Ljava/io/DataOutputStream;

    .line 50724915
    .line 50724916
    invoke-interface {p1}, Lcom/ttreader/tttext/IRunDelegate;->GetDescent()F

    .line 50724917
    .line 50724918
    .line 50724919
    move-result p3

    .line 50724920
    invoke-static {p3}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 50724921
    .line 50724922
    .line 50724923
    move-result p3

    .line 50724924
    invoke-virtual {p2, p3}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 50724925
    .line 50724926
    .line 50724927
    iget-object p2, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->output_stream_:Ljava/io/DataOutputStream;

    .line 50724928
    .line 50724929
    invoke-interface {p1}, Lcom/ttreader/tttext/IRunDelegate;->GetAdvance()F

    .line 50724930
    .line 50724931
    .line 50724932
    move-result p1

    .line 50724933
    invoke-static {p1}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 50724934
    .line 50724935
    .line 50724936
    move-result p1

    .line 50724937
    invoke-virtual {p2, p1}, Ljava/io/DataOutputStream;->writeFloat(F)V
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4c} :catch_4d

    .line 50724938
    .line 50724939
    .line 50724940
    goto :goto_51

    .line 50724941
    :catch_4d
    move-exception p1

    .line 50724942
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 50724943
    .line 50724944
    .line 50724945
    :goto_51
    return-void
.end method


.method public IsLast()Z
[MOD-CHANGED]
.method public IsLast()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->is_last_:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public IsLast()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->is_last_:Z

    .line 1
    .line 2
    return v0
.end method


.method public ReadFromStream(Lcom/ttreader/tttext/a;)V
[MOD-CHANGED]
.method public ReadFromStream(Lcom/ttreader/tttext/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    :try_start_0
    invoke-virtual {p1}, Lcom/ttreader/tttext/a;->a()Ljava/lang/String;

    .line 17170435
    move-result-object v0

    .line 17170436
    iput-object v0, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->tag_:Ljava/lang/String;

    .line 17170438
    invoke-virtual {p1}, Lcom/ttreader/tttext/a;->a()Ljava/lang/String;

    .line 17170441
    move-result-object v0

    .line 17170442
    iput-object v0, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->class_:Ljava/lang/String;

    .line 17170444
    invoke-virtual {p1}, Lcom/ttreader/tttext/a;->a()Ljava/lang/String;

    .line 17170447
    move-result-object v0

    .line 17170448
    iput-object v0, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->id_:Ljava/lang/String;

    .line 17170450
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17170453
    move-result v0

    .line 17170454
    const/4 v1, 0x0

    .line 17170455
    if-lez v0, :cond_31

    .line 17170457
    new-instance v2, Ljava/util/ArrayList;

    .line 17170459
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170462
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 17170465
    const/4 v3, 0x0

    .line 17170466
    :goto_22
    if-ge v3, v0, :cond_2e

    .line 17170468
    invoke-virtual {p1}, Lcom/ttreader/tttext/a;->a()Ljava/lang/String;

    .line 17170471
    move-result-object v4

    .line 17170472
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170475
    add-int/lit8 v3, v3, 0x1

    .line 17170477
    goto :goto_22

    .line 17170478
    :cond_2e
    iput-object v2, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->media_idx_:Ljava/util/List;

    .line 17170480
    goto :goto_37

    .line 17170481
    :cond_31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17170484
    move-result-object v0

    .line 17170485
    iput-object v0, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->media_idx_:Ljava/util/List;

    .line 17170487
    :goto_37
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17170490
    move-result v0

    .line 17170491
    const/4 v2, 0x1

    .line 17170492
    if-eqz v0, :cond_40

    .line 17170494
    const/4 v0, 0x1

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    const/4 v0, 0x0

    .line 17170497
    :goto_41
    if-eqz v0, :cond_84

    .line 17170499
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17170502
    move-result v0

    .line 17170503
    iput v0, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->p_idx_:I

    .line 17170505
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17170508
    move-result v0

    .line 17170509
    iget-object v3, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->elements_:Ljava/util/ArrayList;

    .line 17170511
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 17170514
    iget-object v3, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->elements_:Ljava/util/ArrayList;

    .line 17170516
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 17170519
    const/4 v3, 0x0

    .line 17170520
    :goto_58
    if-ge v3, v0, :cond_8c

    .line 17170522
    new-instance v4, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement$ElementRange;

    .line 17170524
    invoke-direct {v4}, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement$ElementRange;-><init>()V

    .line 17170527
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17170530
    move-result v5

    .line 17170531
    iput v5, v4, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement$ElementRange;->e_idx:I

    .line 17170533
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17170536
    move-result v5

    .line 17170537
    iput v5, v4, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement$ElementRange;->e_order:I

    .line 17170539
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17170542
    move-result v5

    .line 17170543
    iput v5, v4, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement$ElementRange;->e_length:I

    .line 17170545
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17170548
    move-result v5

    .line 17170549
    iput v5, v4, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement$ElementRange;->e_start_position:I

    .line 17170551
    iget v5, v4, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement$ElementRange;->e_length:I

    .line 17170553
    if-gtz v5, :cond_7c

    .line 17170555
    goto :goto_81

    .line 17170556
    :cond_7c
    iget-object v5, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->elements_:Ljava/util/ArrayList;

    .line 17170558
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170561
    :goto_81
    add-int/lit8 v3, v3, 0x1

    .line 17170563
    goto :goto_58

    .line 17170564
    :cond_84
    const/4 v0, -0x1

    .line 17170565
    iput v0, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->p_idx_:I

    .line 17170567
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->elements_:Ljava/util/ArrayList;

    .line 17170569
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17170572
    :cond_8c
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17170575
    move-result v0

    .line 17170576
    if-eqz v0, :cond_93

    .line 17170578
    goto :goto_94

    .line 17170579
    :cond_93
    const/4 v2, 0x0

    .line 17170580
    :goto_94
    iput-boolean v2, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->is_last_:Z

    .line 17170582
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17170585
    move-result v0

    .line 17170586
    invoke-static {v0}, Lcom/ttreader/tthtmlparser/TTEpubDefinition;->GetTomatoTextType(I)Lcom/ttreader/tthtmlparser/TTEpubDefinition$TomatoTextType;

    .line 17170589
    move-result-object v0

    .line 17170590
    iput-object v0, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->tomato_text_type_:Lcom/ttreader/tthtmlparser/TTEpubDefinition$TomatoTextType;

    .line 17170592
    invoke-virtual {p1}, Lcom/ttreader/tttext/a;->d()I

    .line 17170595
    move-result v0

    .line 17170596
    if-lez v0, :cond_c7

    .line 17170598
    iget-object v2, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->extraAttributes:Ljava/util/Map;

    .line 17170600
    if-nez v2, :cond_b2

    .line 17170602
    new-instance v2, Ljava/util/HashMap;

    .line 17170604
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17170607
    iput-object v2, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->extraAttributes:Ljava/util/Map;

    .line 17170609
    goto :goto_b5

    .line 17170610
    :cond_b2
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 17170613
    :goto_b5
    if-ge v1, v0, :cond_c7

    .line 17170615
    iget-object v2, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->extraAttributes:Ljava/util/Map;

    .line 17170617
    invoke-virtual {p1}, Lcom/ttreader/tttext/a;->a()Ljava/lang/String;

    .line 17170620
    move-result-object v3

    .line 17170621
    invoke-virtual {p1}, Lcom/ttreader/tttext/a;->a()Ljava/lang/String;

    .line 17170624
    move-result-object v4

    .line 17170625
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_c4} :catch_c8

    .line 17170628
    add-int/lit8 v1, v1, 0x1

    .line 17170630
    goto :goto_b5

    .line 17170631
    :cond_c7
    return-void

    .line 17170632
    :catch_c8
    move-exception p1

    .line 17170633
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 17170636
    throw p1
.end method

[INNER-ORIGINAL]
.method public ReadFromStream(Lcom/ttreader/tttext/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    :try_start_0
    invoke-virtual {p1}, Lcom/ttreader/tttext/a;->a()Ljava/lang/String;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iput-object v0, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->tag_:Ljava/lang/String;

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Lcom/ttreader/tttext/a;->a()Ljava/lang/String;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    iput-object v0, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->class_:Ljava/lang/String;

    .line 17170443
    .line 17170444
    invoke-virtual {p1}, Lcom/ttreader/tttext/a;->a()Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    iput-object v0, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->id_:Ljava/lang/String;

    .line 17170449
    .line 17170450
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v0

    .line 17170454
    const/4 v1, 0x0

    .line 17170455
    if-lez v0, :cond_31

    .line 17170456
    .line 17170457
    new-instance v2, Ljava/util/ArrayList;

    .line 17170458
    .line 17170459
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 17170463
    .line 17170464
    .line 17170465
    const/4 v3, 0x0

    .line 17170466
    :goto_22
    if-ge v3, v0, :cond_2e

    .line 17170467
    .line 17170468
    invoke-virtual {p1}, Lcom/ttreader/tttext/a;->a()Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v4

    .line 17170472
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170473
    .line 17170474
    .line 17170475
    add-int/lit8 v3, v3, 0x1

    .line 17170476
    .line 17170477
    goto :goto_22

    .line 17170478
    :cond_2e
    iput-object v2, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->media_idx_:Ljava/util/List;

    .line 17170479
    .line 17170480
    goto :goto_37

    .line 17170481
    :cond_31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v0

    .line 17170485
    iput-object v0, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->media_idx_:Ljava/util/List;

    .line 17170486
    .line 17170487
    :goto_37
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v0

    .line 17170491
    const/4 v2, 0x1

    .line 17170492
    if-eqz v0, :cond_40

    .line 17170493
    .line 17170494
    const/4 v0, 0x1

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    const/4 v0, 0x0

    .line 17170497
    :goto_41
    if-eqz v0, :cond_84

    .line 17170498
    .line 17170499
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v0

    .line 17170503
    iput v0, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->p_idx_:I

    .line 17170504
    .line 17170505
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v0

    .line 17170509
    iget-object v3, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->elements_:Ljava/util/ArrayList;

    .line 17170510
    .line 17170511
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 17170512
    .line 17170513
    .line 17170514
    iget-object v3, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->elements_:Ljava/util/ArrayList;

    .line 17170515
    .line 17170516
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 17170517
    .line 17170518
    .line 17170519
    const/4 v3, 0x0

    .line 17170520
    :goto_58
    if-ge v3, v0, :cond_8c

    .line 17170521
    .line 17170522
    new-instance v4, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement$ElementRange;

    .line 17170523
    .line 17170524
    invoke-direct {v4}, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement$ElementRange;-><init>()V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v5

    .line 17170531
    iput v5, v4, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement$ElementRange;->e_idx:I

    .line 17170532
    .line 17170533
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v5

    .line 17170537
    iput v5, v4, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement$ElementRange;->e_order:I

    .line 17170538
    .line 17170539
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v5

    .line 17170543
    iput v5, v4, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement$ElementRange;->e_length:I

    .line 17170544
    .line 17170545
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v5

    .line 17170549
    iput v5, v4, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement$ElementRange;->e_start_position:I

    .line 17170550
    .line 17170551
    iget v5, v4, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement$ElementRange;->e_length:I

    .line 17170552
    .line 17170553
    if-gtz v5, :cond_7c

    .line 17170554
    .line 17170555
    goto :goto_81

    .line 17170556
    :cond_7c
    iget-object v5, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->elements_:Ljava/util/ArrayList;

    .line 17170557
    .line 17170558
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170559
    .line 17170560
    .line 17170561
    :goto_81
    add-int/lit8 v3, v3, 0x1

    .line 17170562
    .line 17170563
    goto :goto_58

    .line 17170564
    :cond_84
    const/4 v0, -0x1

    .line 17170565
    iput v0, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->p_idx_:I

    .line 17170566
    .line 17170567
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->elements_:Ljava/util/ArrayList;

    .line 17170568
    .line 17170569
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17170570
    .line 17170571
    .line 17170572
    :cond_8c
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v0

    .line 17170576
    if-eqz v0, :cond_93

    .line 17170577
    .line 17170578
    goto :goto_94

    .line 17170579
    :cond_93
    const/4 v2, 0x0

    .line 17170580
    :goto_94
    iput-boolean v2, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->is_last_:Z

    .line 17170581
    .line 17170582
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v0

    .line 17170586
    invoke-static {v0}, Lcom/ttreader/tthtmlparser/TTEpubDefinition;->GetTomatoTextType(I)Lcom/ttreader/tthtmlparser/TTEpubDefinition$TomatoTextType;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v0

    .line 17170590
    iput-object v0, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->tomato_text_type_:Lcom/ttreader/tthtmlparser/TTEpubDefinition$TomatoTextType;

    .line 17170591
    .line 17170592
    invoke-virtual {p1}, Lcom/ttreader/tttext/a;->d()I

    .line 17170593
    .line 17170594
    .line 17170595
    move-result v0

    .line 17170596
    if-lez v0, :cond_c7

    .line 17170597
    .line 17170598
    iget-object v2, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->extraAttributes:Ljava/util/Map;

    .line 17170599
    .line 17170600
    if-nez v2, :cond_b2

    .line 17170601
    .line 17170602
    new-instance v2, Ljava/util/HashMap;

    .line 17170603
    .line 17170604
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17170605
    .line 17170606
    .line 17170607
    iput-object v2, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->extraAttributes:Ljava/util/Map;

    .line 17170608
    .line 17170609
    goto :goto_b5

    .line 17170610
    :cond_b2
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 17170611
    .line 17170612
    .line 17170613
    :goto_b5
    if-ge v1, v0, :cond_c7

    .line 17170614
    .line 17170615
    iget-object v2, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->extraAttributes:Ljava/util/Map;

    .line 17170616
    .line 17170617
    invoke-virtual {p1}, Lcom/ttreader/tttext/a;->a()Ljava/lang/String;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v3

    .line 17170621
    invoke-virtual {p1}, Lcom/ttreader/tttext/a;->a()Ljava/lang/String;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v4

    .line 17170625
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_c4} :catch_c8

    .line 17170626
    .line 17170627
    .line 17170628
    add-int/lit8 v1, v1, 0x1

    .line 17170629
    .line 17170630
    goto :goto_b5

    .line 17170631
    :cond_c7
    return-void

    .line 17170632
    :catch_c8
    move-exception p1

    .line 17170633
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 17170634
    .line 17170635
    .line 17170636
    throw p1
.end method


.method public RemoveAllExtraAttachment()V
[MOD-CHANGED]
.method public RemoveAllExtraAttachment()V
    .registers 3

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->output_stream_:Ljava/io/DataOutputStream;

    .line 131074
    const/4 v1, 0x5

    .line 131075
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    .line 131078
    goto :goto_b

    .line 131079
    :catch_7
    move-exception v0

    .line 131080
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 131083
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public RemoveAllExtraAttachment()V
    .registers 3

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->output_stream_:Ljava/io/DataOutputStream;

    .line 131073
    .line 131074
    const/4 v1, 0x5

    .line 131075
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    .line 131076
    .line 131077
    .line 131078
    goto :goto_b

    .line 131079
    :catch_7
    move-exception v0

    .line 131080
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 131081
    .line 131082
    .line 131083
    :goto_b
    return-void
.end method


.method public RemoveExtraAttachment(Lcom/ttreader/tttext/IRunDelegate;)V
[MOD-CHANGED]
.method public RemoveExtraAttachment(Lcom/ttreader/tttext/IRunDelegate;)V
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->output_stream_:Ljava/io/DataOutputStream;

    .line 16973826
    const/4 v1, 0x4

    .line 16973827
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 16973830
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->output_stream_:Ljava/io/DataOutputStream;

    .line 16973832
    iget-object v1, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->manager_:Lcom/ttreader/tttext/h;

    .line 16973834
    invoke-virtual {v1, p1}, Lcom/ttreader/tttext/h;->c(Lcom/ttreader/tttext/IRunDelegate;)I

    .line 16973837
    move-result p1

    .line 16973838
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_11} :catch_12

    .line 16973841
    goto :goto_16

    .line 16973842
    :catch_12
    move-exception p1

    .line 16973843
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 16973846
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public RemoveExtraAttachment(Lcom/ttreader/tttext/IRunDelegate;)V
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->output_stream_:Ljava/io/DataOutputStream;

    .line 16973825
    .line 16973826
    const/4 v1, 0x4

    .line 16973827
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->output_stream_:Ljava/io/DataOutputStream;

    .line 16973831
    .line 16973832
    iget-object v1, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->manager_:Lcom/ttreader/tttext/h;

    .line 16973833
    .line 16973834
    invoke-virtual {v1, p1}, Lcom/ttreader/tttext/h;->c(Lcom/ttreader/tttext/IRunDelegate;)I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_11} :catch_12

    .line 16973839
    .line 16973840
    .line 16973841
    goto :goto_16

    .line 16973842
    :catch_12
    move-exception p1

    .line 16973843
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 16973844
    .line 16973845
    .line 16973846
    :goto_16
    return-void
.end method


.method public getExtraAttributes()Ljava/util/Map;
[MOD-CHANGED]
.method public getExtraAttributes()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->extraAttributes:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExtraAttributes()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->extraAttributes:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public reset()V
[MOD-CHANGED]
.method public reset()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->array_output_stream_:Ljava/io/ByteArrayOutputStream;

    .line 65538
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public reset()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->array_output_stream_:Ljava/io/ByteArrayOutputStream;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public toByteArray()[B
[MOD-CHANGED]
.method public toByteArray()[B
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->array_output_stream_:Ljava/io/ByteArrayOutputStream;

    .line 65538
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toByteArray()[B
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->array_output_stream_:Ljava/io/ByteArrayOutputStream;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


