## classes17/com/bytedance/ies/xelement/audiott/transform/ResourceLoaderPlayableTransformer.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/api/IXResourceLoader;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/api/IXResourceLoader;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/ies/xelement/api/IXResourceLoader<",
            "Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/audiott/transform/LynxContextTransformer;-><init>(Landroid/content/Context;)V

    .line 33685511
    iput-object p1, p0, Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderPlayableTransformer;->context:Landroid/content/Context;

    .line 33685513
    iput-object p2, p0, Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderPlayableTransformer;->resourceLoader:Lcom/bytedance/ies/xelement/api/IXResourceLoader;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/api/IXResourceLoader;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/ies/xelement/api/IXResourceLoader<",
            "Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/audiott/transform/LynxContextTransformer;-><init>(Landroid/content/Context;)V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderPlayableTransformer;->context:Landroid/content/Context;

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderPlayableTransformer;->resourceLoader:Lcom/bytedance/ies/xelement/api/IXResourceLoader;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public static final synthetic access$transform$s905693313(Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderPlayableTransformer;Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final synthetic access$transform$s905693313(Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderPlayableTransformer;Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .prologue
    .line 50331648
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/xelement/audiott/transform/LynxContextTransformer;->transform(Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;Lkotlin/jvm/functions/Function1;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public static final synthetic access$transform$s905693313(Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderPlayableTransformer;Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .prologue
    .line 50331648
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/xelement/audiott/transform/LynxContextTransformer;->transform(Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;Lkotlin/jvm/functions/Function1;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public transform(Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public transform(Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;Lkotlin/jvm/functions/Function1;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/xelement/audiott/bean/Playable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p1, :cond_8

    .line 33882115
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;->getPlayUrl()Ljava/lang/String;

    .line 33882118
    move-result-object v1

    .line 33882119
    goto :goto_9

    .line 33882120
    :cond_8
    move-object v1, v0

    .line 33882121
    :goto_9
    if-eqz v1, :cond_14

    .line 33882123
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 33882126
    move-result v1

    .line 33882127
    if-nez v1, :cond_12

    .line 33882129
    goto :goto_14

    .line 33882130
    :cond_12
    const/4 v1, 0x0

    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    :goto_14
    const/4 v1, 0x1

    .line 33882133
    :goto_15
    if-eqz v1, :cond_5b

    .line 33882135
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/audiott/transform/LynxContextTransformer;->getTag()Ljava/lang/String;

    .line 33882138
    move-result-object v1

    .line 33882139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882141
    const-string v3, "origin="

    .line 33882143
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882146
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882149
    const-string v3, ", origin.playUrl="

    .line 33882151
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882154
    if-eqz p1, :cond_31

    .line 33882156
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;->getPlayUrl()Ljava/lang/String;

    .line 33882159
    move-result-object v3

    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    move-object v3, v0

    .line 33882162
    :goto_32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882168
    move-result-object v2

    .line 33882169
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33882172
    if-eqz p1, :cond_42

    .line 33882174
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;->getPlayModel()Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;

    .line 33882177
    move-result-object v0

    .line 33882178
    :cond_42
    if-eqz v0, :cond_5a

    .line 33882180
    if-eqz p2, :cond_5a

    .line 33882182
    new-instance v0, Lcom/bytedance/ies/xelement/audiott/bean/Playable;

    .line 33882184
    const/4 v2, 0x0

    .line 33882185
    const/4 v3, 0x0

    .line 33882186
    const/4 v4, 0x0

    .line 33882187
    const/4 v5, 0x0

    .line 33882188
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;->getPlayModel()Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;

    .line 33882191
    move-result-object v6

    .line 33882192
    const/16 v7, 0xf

    .line 33882194
    const/4 v8, 0x0

    .line 33882195
    move-object v1, v0

    .line 33882196
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/ies/xelement/audiott/bean/Playable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetFileDescriptor;Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882199
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882202
    :cond_5a
    return-void

    .line 33882203
    :cond_5b
    iget-object v1, p0, Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderPlayableTransformer;->resourceLoader:Lcom/bytedance/ies/xelement/api/IXResourceLoader;

    .line 33882205
    if-nez v1, :cond_63

    .line 33882207
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/xelement/audiott/transform/LynxContextTransformer;->transform(Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;Lkotlin/jvm/functions/Function1;)V

    .line 33882210
    goto :goto_7b

    .line 33882211
    :cond_63
    iget-object v1, p0, Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderPlayableTransformer;->resourceLoader:Lcom/bytedance/ies/xelement/api/IXResourceLoader;

    .line 33882213
    if-eqz p1, :cond_6b

    .line 33882215
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;->getPlayUrl()Ljava/lang/String;

    .line 33882218
    move-result-object v0

    .line 33882219
    :cond_6b
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882222
    new-instance v2, Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderPlayableTransformer$transform$1;

    .line 33882224
    invoke-direct {v2, p0, p1, p2}, Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderPlayableTransformer$transform$1;-><init>(Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderPlayableTransformer;Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;Lkotlin/jvm/functions/Function1;)V

    .line 33882227
    new-instance v3, Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderPlayableTransformer$transform$2;

    .line 33882229
    invoke-direct {v3, p0, p1, p2}, Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderPlayableTransformer$transform$2;-><init>(Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderPlayableTransformer;Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;Lkotlin/jvm/functions/Function1;)V

    .line 33882232
    invoke-interface {v1, v0, v2, v3}, Lcom/bytedance/ies/xelement/api/IXResourceLoader;->loadResource(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 33882235
    :goto_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public transform(Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;Lkotlin/jvm/functions/Function1;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/xelement/audiott/bean/Playable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p1, :cond_8

    .line 33882114
    .line 33882115
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;->getPlayUrl()Ljava/lang/String;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v1

    .line 33882119
    goto :goto_9

    .line 33882120
    :cond_8
    move-object v1, v0

    .line 33882121
    :goto_9
    if-eqz v1, :cond_14

    .line 33882122
    .line 33882123
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v1

    .line 33882127
    if-nez v1, :cond_12

    .line 33882128
    .line 33882129
    goto :goto_14

    .line 33882130
    :cond_12
    const/4 v1, 0x0

    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    :goto_14
    const/4 v1, 0x1

    .line 33882133
    :goto_15
    if-eqz v1, :cond_5b

    .line 33882134
    .line 33882135
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/audiott/transform/LynxContextTransformer;->getTag()Ljava/lang/String;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v1

    .line 33882139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882140
    .line 33882141
    const-string v3, "origin="

    .line 33882142
    .line 33882143
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882147
    .line 33882148
    .line 33882149
    const-string v3, ", origin.playUrl="

    .line 33882150
    .line 33882151
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882152
    .line 33882153
    .line 33882154
    if-eqz p1, :cond_31

    .line 33882155
    .line 33882156
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;->getPlayUrl()Ljava/lang/String;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v3

    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    move-object v3, v0

    .line 33882162
    :goto_32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v2

    .line 33882169
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33882170
    .line 33882171
    .line 33882172
    if-eqz p1, :cond_42

    .line 33882173
    .line 33882174
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;->getPlayModel()Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v0

    .line 33882178
    :cond_42
    if-eqz v0, :cond_5a

    .line 33882179
    .line 33882180
    if-eqz p2, :cond_5a

    .line 33882181
    .line 33882182
    new-instance v0, Lcom/bytedance/ies/xelement/audiott/bean/Playable;

    .line 33882183
    .line 33882184
    const/4 v2, 0x0

    .line 33882185
    const/4 v3, 0x0

    .line 33882186
    const/4 v4, 0x0

    .line 33882187
    const/4 v5, 0x0

    .line 33882188
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;->getPlayModel()Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v6

    .line 33882192
    const/16 v7, 0xf

    .line 33882193
    .line 33882194
    const/4 v8, 0x0

    .line 33882195
    move-object v1, v0

    .line 33882196
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/ies/xelement/audiott/bean/Playable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetFileDescriptor;Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882200
    .line 33882201
    .line 33882202
    :cond_5a
    return-void

    .line 33882203
    :cond_5b
    iget-object v1, p0, Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderPlayableTransformer;->resourceLoader:Lcom/bytedance/ies/xelement/api/IXResourceLoader;

    .line 33882204
    .line 33882205
    if-nez v1, :cond_63

    .line 33882206
    .line 33882207
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/xelement/audiott/transform/LynxContextTransformer;->transform(Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;Lkotlin/jvm/functions/Function1;)V

    .line 33882208
    .line 33882209
    .line 33882210
    goto :goto_7b

    .line 33882211
    :cond_63
    iget-object v1, p0, Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderPlayableTransformer;->resourceLoader:Lcom/bytedance/ies/xelement/api/IXResourceLoader;

    .line 33882212
    .line 33882213
    if-eqz p1, :cond_6b

    .line 33882214
    .line 33882215
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;->getPlayUrl()Ljava/lang/String;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object v0

    .line 33882219
    :cond_6b
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882220
    .line 33882221
    .line 33882222
    new-instance v2, Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderPlayableTransformer$transform$1;

    .line 33882223
    .line 33882224
    invoke-direct {v2, p0, p1, p2}, Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderPlayableTransformer$transform$1;-><init>(Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderPlayableTransformer;Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;Lkotlin/jvm/functions/Function1;)V

    .line 33882225
    .line 33882226
    .line 33882227
    new-instance v3, Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderPlayableTransformer$transform$2;

    .line 33882228
    .line 33882229
    invoke-direct {v3, p0, p1, p2}, Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderPlayableTransformer$transform$2;-><init>(Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderPlayableTransformer;Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;Lkotlin/jvm/functions/Function1;)V

    .line 33882230
    .line 33882231
    .line 33882232
    invoke-interface {v1, v0, v2, v3}, Lcom/bytedance/ies/xelement/api/IXResourceLoader;->loadResource(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 33882233
    .line 33882234
    .line 33882235
    :goto_7b
    return-void
.end method


.method public bridge synthetic transform(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public bridge synthetic transform(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderPlayableTransformer;->transform(Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;Lkotlin/jvm/functions/Function1;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic transform(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderPlayableTransformer;->transform(Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;Lkotlin/jvm/functions/Function1;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


