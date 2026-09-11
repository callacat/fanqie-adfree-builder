## classes11/com/ttreader/tthighlight/TTHighlight.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa43d0

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "TTHighlight"

    .line 131080
    invoke-static {v0}, Lcom/ttreader/tthighlight/TTHighlight;->INVOKESTATIC_com_ttreader_tthighlight_TTHighlight_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V

    .line 131083
    invoke-static {}, Lcom/ttreader/tthighlight/TTHighlight;->Initial()V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa43d0

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "TTHighlight"

    .line 131079
    .line 131080
    invoke-static {v0}, Lcom/ttreader/tthighlight/TTHighlight;->INVOKESTATIC_com_ttreader_tthighlight_TTHighlight_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    invoke-static {}, Lcom/ttreader/tthighlight/TTHighlight;->Initial()V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public static HighlightAsTokens(Ljava/lang/String;)[Lcom/ttreader/tthighlight/TTHighlight$HighlightToken;
[MOD-CHANGED]
.method public static HighlightAsTokens(Ljava/lang/String;)[Lcom/ttreader/tthighlight/TTHighlight$HighlightToken;
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ttreader/tthighlight/TTHighlight;->HighlightAsTokens(Ljava/lang/String;[Ljava/lang/String;)[Lcom/ttreader/tthighlight/TTHighlight$HighlightToken;

    .line 16842756
    move-result-object p0

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static HighlightAsTokens(Ljava/lang/String;)[Lcom/ttreader/tthighlight/TTHighlight$HighlightToken;
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ttreader/tthighlight/TTHighlight;->HighlightAsTokens(Ljava/lang/String;[Ljava/lang/String;)[Lcom/ttreader/tthighlight/TTHighlight$HighlightToken;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p0

    .line 16842757
    return-object p0
.end method


.method public static HighlightAsTokens(Ljava/lang/String;[Ljava/lang/String;)[Lcom/ttreader/tthighlight/TTHighlight$HighlightToken;
[MOD-CHANGED]
.method public static HighlightAsTokens(Ljava/lang/String;[Ljava/lang/String;)[Lcom/ttreader/tthighlight/TTHighlight$HighlightToken;
    .registers 9

    .prologue
    .line 33882112
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 33882114
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33882117
    new-instance v1, Ljava/io/DataOutputStream;

    .line 33882119
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 33882122
    const/4 v2, 0x0

    .line 33882123
    :try_start_b
    invoke-static {v1, p0}, Lcom/ttreader/tthighlight/TTHighlight;->WriteString(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 33882126
    const/4 p0, 0x0

    .line 33882127
    if-eqz p1, :cond_21

    .line 33882129
    array-length v3, p1

    .line 33882130
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 33882133
    array-length v3, p1

    .line 33882134
    const/4 v4, 0x0

    .line 33882135
    :goto_17
    if-ge v4, v3, :cond_24

    .line 33882137
    aget-object v5, p1, v4

    .line 33882139
    invoke-static {v1, v5}, Lcom/ttreader/tthighlight/TTHighlight;->WriteString(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 33882142
    add-int/lit8 v4, v4, 0x1

    .line 33882144
    goto :goto_17

    .line 33882145
    :cond_21
    invoke-virtual {v1, p0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 33882148
    :cond_24
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33882151
    move-result-object p1

    .line 33882152
    invoke-static {p1}, Lcom/ttreader/tthighlight/TTHighlight;->nativeHighlightAsTokens([B)[B

    .line 33882155
    move-result-object p1

    .line 33882156
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 33882158
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 33882161
    new-instance p1, Lcom/ttreader/tthighlight/CBufferInputStream;

    .line 33882163
    invoke-direct {p1, v0}, Lcom/ttreader/tthighlight/CBufferInputStream;-><init>(Ljava/io/InputStream;)V

    .line 33882166
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 33882169
    move-result v0

    .line 33882170
    new-array v2, v0, [Lcom/ttreader/tthighlight/TTHighlight$HighlightToken;

    .line 33882172
    const/4 v1, 0x0

    .line 33882173
    :goto_3d
    if-ge v1, v0, :cond_6f

    .line 33882175
    new-instance v3, Lcom/ttreader/tthighlight/TTHighlight$HighlightToken;

    .line 33882177
    invoke-direct {v3}, Lcom/ttreader/tthighlight/TTHighlight$HighlightToken;-><init>()V

    .line 33882180
    aput-object v3, v2, v1

    .line 33882182
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 33882185
    move-result v3

    .line 33882186
    aget-object v4, v2, v1

    .line 33882188
    new-array v5, v3, [Ljava/lang/String;

    .line 33882190
    iput-object v5, v4, Lcom/ttreader/tthighlight/TTHighlight$HighlightToken;->type_stack_:[Ljava/lang/String;

    .line 33882192
    const/4 v4, 0x0

    .line 33882193
    :goto_51
    if-ge v4, v3, :cond_60

    .line 33882195
    aget-object v5, v2, v1

    .line 33882197
    iget-object v5, v5, Lcom/ttreader/tthighlight/TTHighlight$HighlightToken;->type_stack_:[Ljava/lang/String;

    .line 33882199
    invoke-virtual {p1}, Lcom/ttreader/tthighlight/CBufferInputStream;->ReadCString()Ljava/lang/String;

    .line 33882202
    move-result-object v6

    .line 33882203
    aput-object v6, v5, v4

    .line 33882205
    add-int/lit8 v4, v4, 0x1

    .line 33882207
    goto :goto_51

    .line 33882208
    :cond_60
    aget-object v3, v2, v1

    .line 33882210
    invoke-virtual {p1}, Lcom/ttreader/tthighlight/CBufferInputStream;->ReadCString()Ljava/lang/String;

    .line 33882213
    move-result-object v4

    .line 33882214
    iput-object v4, v3, Lcom/ttreader/tthighlight/TTHighlight$HighlightToken;->value_:Ljava/lang/String;
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_68} :catch_6b

    .line 33882216
    add-int/lit8 v1, v1, 0x1

    .line 33882218
    goto :goto_3d

    .line 33882219
    :catch_6b
    move-exception p0

    .line 33882220
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882223
    :cond_6f
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static HighlightAsTokens(Ljava/lang/String;[Ljava/lang/String;)[Lcom/ttreader/tthighlight/TTHighlight$HighlightToken;
    .registers 9

    .prologue
    .line 33882112
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    new-instance v1, Ljava/io/DataOutputStream;

    .line 33882118
    .line 33882119
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 33882120
    .line 33882121
    .line 33882122
    const/4 v2, 0x0

    .line 33882123
    :try_start_b
    invoke-static {v1, p0}, Lcom/ttreader/tthighlight/TTHighlight;->WriteString(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 33882124
    .line 33882125
    .line 33882126
    const/4 p0, 0x0

    .line 33882127
    if-eqz p1, :cond_21

    .line 33882128
    .line 33882129
    array-length v3, p1

    .line 33882130
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 33882131
    .line 33882132
    .line 33882133
    array-length v3, p1

    .line 33882134
    const/4 v4, 0x0

    .line 33882135
    :goto_17
    if-ge v4, v3, :cond_24

    .line 33882136
    .line 33882137
    aget-object v5, p1, v4

    .line 33882138
    .line 33882139
    invoke-static {v1, v5}, Lcom/ttreader/tthighlight/TTHighlight;->WriteString(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 33882140
    .line 33882141
    .line 33882142
    add-int/lit8 v4, v4, 0x1

    .line 33882143
    .line 33882144
    goto :goto_17

    .line 33882145
    :cond_21
    invoke-virtual {v1, p0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 33882146
    .line 33882147
    .line 33882148
    :cond_24
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p1

    .line 33882152
    invoke-static {p1}, Lcom/ttreader/tthighlight/TTHighlight;->nativeHighlightAsTokens([B)[B

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p1

    .line 33882156
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 33882157
    .line 33882158
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 33882159
    .line 33882160
    .line 33882161
    new-instance p1, Lcom/ttreader/tthighlight/CBufferInputStream;

    .line 33882162
    .line 33882163
    invoke-direct {p1, v0}, Lcom/ttreader/tthighlight/CBufferInputStream;-><init>(Ljava/io/InputStream;)V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v0

    .line 33882170
    new-array v2, v0, [Lcom/ttreader/tthighlight/TTHighlight$HighlightToken;

    .line 33882171
    .line 33882172
    const/4 v1, 0x0

    .line 33882173
    :goto_3d
    if-ge v1, v0, :cond_6f

    .line 33882174
    .line 33882175
    new-instance v3, Lcom/ttreader/tthighlight/TTHighlight$HighlightToken;

    .line 33882176
    .line 33882177
    invoke-direct {v3}, Lcom/ttreader/tthighlight/TTHighlight$HighlightToken;-><init>()V

    .line 33882178
    .line 33882179
    .line 33882180
    aput-object v3, v2, v1

    .line 33882181
    .line 33882182
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 33882183
    .line 33882184
    .line 33882185
    move-result v3

    .line 33882186
    aget-object v4, v2, v1

    .line 33882187
    .line 33882188
    new-array v5, v3, [Ljava/lang/String;

    .line 33882189
    .line 33882190
    iput-object v5, v4, Lcom/ttreader/tthighlight/TTHighlight$HighlightToken;->type_stack_:[Ljava/lang/String;

    .line 33882191
    .line 33882192
    const/4 v4, 0x0

    .line 33882193
    :goto_51
    if-ge v4, v3, :cond_60

    .line 33882194
    .line 33882195
    aget-object v5, v2, v1

    .line 33882196
    .line 33882197
    iget-object v5, v5, Lcom/ttreader/tthighlight/TTHighlight$HighlightToken;->type_stack_:[Ljava/lang/String;

    .line 33882198
    .line 33882199
    invoke-virtual {p1}, Lcom/ttreader/tthighlight/CBufferInputStream;->ReadCString()Ljava/lang/String;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object v6

    .line 33882203
    aput-object v6, v5, v4

    .line 33882204
    .line 33882205
    add-int/lit8 v4, v4, 0x1

    .line 33882206
    .line 33882207
    goto :goto_51

    .line 33882208
    :cond_60
    aget-object v3, v2, v1

    .line 33882209
    .line 33882210
    invoke-virtual {p1}, Lcom/ttreader/tthighlight/CBufferInputStream;->ReadCString()Ljava/lang/String;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object v4

    .line 33882214
    iput-object v4, v3, Lcom/ttreader/tthighlight/TTHighlight$HighlightToken;->value_:Ljava/lang/String;
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_68} :catch_6b

    .line 33882215
    .line 33882216
    add-int/lit8 v1, v1, 0x1

    .line 33882217
    .line 33882218
    goto :goto_3d

    .line 33882219
    :catch_6b
    move-exception p0

    .line 33882220
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882221
    .line 33882222
    .line 33882223
    :cond_6f
    return-object v2
.end method


.method public static INVOKESTATIC_com_ttreader_tthighlight_TTHighlight_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static INVOKESTATIC_com_ttreader_tthighlight_TTHighlight_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "loadLibrary"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "java.lang.System"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_1d

    .line 17039370
    sget-boolean v0, Lh82/b;->b:Z

    .line 17039372
    sget-object v0, Lh82/b$a;->a:Lh82/b;

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    invoke-static {p0}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_1d

    .line 17039383
    sget-object v0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 17039385
    invoke-static {p0, v0}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 17039388
    goto :goto_20

    .line 17039389
    :cond_1d
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 17039392
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public static INVOKESTATIC_com_ttreader_tthighlight_TTHighlight_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "loadLibrary"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "java.lang.System"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_1d

    .line 17039369
    .line 17039370
    sget-boolean v0, Lh82/b;->b:Z

    .line 17039371
    .line 17039372
    sget-object v0, Lh82/b$a;->a:Lh82/b;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {p0}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_1d

    .line 17039382
    .line 17039383
    sget-object v0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 17039384
    .line 17039385
    invoke-static {p0, v0}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_20

    .line 17039389
    :cond_1d
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :goto_20
    return-void
.end method


.method public static LoadLanguage([B)V
[MOD-CHANGED]
.method public static LoadLanguage([B)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ttreader/tthighlight/TTHighlight;->nativeLoadLanguage([B)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static LoadLanguage([B)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ttreader/tthighlight/TTHighlight;->nativeLoadLanguage([B)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static WriteString(Ljava/io/DataOutputStream;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static WriteString(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 33685507
    move-result-object p1

    .line 33685508
    array-length v0, p1

    .line 33685509
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 33685512
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->write([B)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public static WriteString(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    array-length v0, p1

    .line 33685509
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->write([B)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


