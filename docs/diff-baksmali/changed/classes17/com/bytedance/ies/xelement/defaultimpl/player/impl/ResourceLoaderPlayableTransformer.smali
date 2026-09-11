## classes17/com/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer.smali
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
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/LynxContextTransformer;-><init>(Landroid/content/Context;)V

    .line 33685511
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer;->context:Landroid/content/Context;

    .line 33685513
    iput-object p2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer;->resourceLoader:Lcom/bytedance/ies/xelement/api/IXResourceLoader;

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
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/LynxContextTransformer;-><init>(Landroid/content/Context;)V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer;->context:Landroid/content/Context;

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer;->resourceLoader:Lcom/bytedance/ies/xelement/api/IXResourceLoader;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public static final synthetic access$transformAsync$s905693313(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final synthetic access$transformAsync$s905693313(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .prologue
    .line 50331648
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/LynxContextTransformer;->transformAsync(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lkotlin/jvm/functions/Function1;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public static final synthetic access$transformAsync$s905693313(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .prologue
    .line 50331648
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/LynxContextTransformer;->transformAsync(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lkotlin/jvm/functions/Function1;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public transformAsync(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public transformAsync(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    if-eqz p1, :cond_2e

    .line 33882114
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;->getPlayUrl()Ljava/lang/String;

    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33882121
    move-result v0

    .line 33882122
    if-nez v0, :cond_e

    .line 33882124
    const/4 v0, 0x1

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    const/4 v0, 0x0

    .line 33882127
    :goto_f
    if-eqz v0, :cond_12

    .line 33882129
    goto :goto_2e

    .line 33882130
    :cond_12
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer;->resourceLoader:Lcom/bytedance/ies/xelement/api/IXResourceLoader;

    .line 33882132
    if-nez v0, :cond_1a

    .line 33882134
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/LynxContextTransformer;->transformAsync(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lkotlin/jvm/functions/Function1;)V

    .line 33882137
    goto :goto_2d

    .line 33882138
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer;->resourceLoader:Lcom/bytedance/ies/xelement/api/IXResourceLoader;

    .line 33882140
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;->getPlayUrl()Ljava/lang/String;

    .line 33882143
    move-result-object v1

    .line 33882144
    new-instance v2, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer$transformAsync$1;

    .line 33882146
    invoke-direct {v2, p0, p1, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer$transformAsync$1;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lkotlin/jvm/functions/Function1;)V

    .line 33882149
    new-instance v3, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer$transformAsync$2;

    .line 33882151
    invoke-direct {v3, p0, p1, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer$transformAsync$2;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lkotlin/jvm/functions/Function1;)V

    .line 33882154
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/ies/xelement/api/IXResourceLoader;->loadResource(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 33882157
    :goto_2d
    return-void

    .line 33882158
    :cond_2e
    :goto_2e
    sget-object p2, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 33882160
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/LynxContextTransformer;->getTag()Ljava/lang/String;

    .line 33882163
    move-result-object v0

    .line 33882164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882166
    const-string v2, "origin="

    .line 33882168
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882171
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882174
    const-string v2, ", origin.playUrl="

    .line 33882176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882179
    if-eqz p1, :cond_4a

    .line 33882181
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;->getPlayUrl()Ljava/lang/String;

    .line 33882184
    move-result-object p1

    .line 33882185
    goto :goto_4b

    .line 33882186
    :cond_4a
    const/4 p1, 0x0

    .line 33882187
    :goto_4b
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882193
    move-result-object p1

    .line 33882194
    invoke-virtual {p2, v0, p1}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882197
    return-void
.end method

[INNER-ORIGINAL]
.method public transformAsync(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    if-eqz p1, :cond_2e

    .line 33882113
    .line 33882114
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;->getPlayUrl()Ljava/lang/String;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    if-nez v0, :cond_e

    .line 33882123
    .line 33882124
    const/4 v0, 0x1

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    const/4 v0, 0x0

    .line 33882127
    :goto_f
    if-eqz v0, :cond_12

    .line 33882128
    .line 33882129
    goto :goto_2e

    .line 33882130
    :cond_12
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer;->resourceLoader:Lcom/bytedance/ies/xelement/api/IXResourceLoader;

    .line 33882131
    .line 33882132
    if-nez v0, :cond_1a

    .line 33882133
    .line 33882134
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/LynxContextTransformer;->transformAsync(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lkotlin/jvm/functions/Function1;)V

    .line 33882135
    .line 33882136
    .line 33882137
    goto :goto_2d

    .line 33882138
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer;->resourceLoader:Lcom/bytedance/ies/xelement/api/IXResourceLoader;

    .line 33882139
    .line 33882140
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;->getPlayUrl()Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v1

    .line 33882144
    new-instance v2, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer$transformAsync$1;

    .line 33882145
    .line 33882146
    invoke-direct {v2, p0, p1, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer$transformAsync$1;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lkotlin/jvm/functions/Function1;)V

    .line 33882147
    .line 33882148
    .line 33882149
    new-instance v3, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer$transformAsync$2;

    .line 33882150
    .line 33882151
    invoke-direct {v3, p0, p1, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer$transformAsync$2;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lkotlin/jvm/functions/Function1;)V

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/ies/xelement/api/IXResourceLoader;->loadResource(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 33882155
    .line 33882156
    .line 33882157
    :goto_2d
    return-void

    .line 33882158
    :cond_2e
    :goto_2e
    sget-object p2, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 33882159
    .line 33882160
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/LynxContextTransformer;->getTag()Ljava/lang/String;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v0

    .line 33882164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    const-string v2, "origin="

    .line 33882167
    .line 33882168
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    .line 33882174
    const-string v2, ", origin.playUrl="

    .line 33882175
    .line 33882176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882177
    .line 33882178
    .line 33882179
    if-eqz p1, :cond_4a

    .line 33882180
    .line 33882181
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;->getPlayUrl()Ljava/lang/String;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    goto :goto_4b

    .line 33882186
    :cond_4a
    const/4 p1, 0x0

    .line 33882187
    :goto_4b
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p1

    .line 33882194
    invoke-virtual {p2, v0, p1}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882195
    .line 33882196
    .line 33882197
    return-void
.end method


.method public bridge synthetic transformAsync(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public bridge synthetic transformAsync(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer;->transformAsync(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lkotlin/jvm/functions/Function1;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic transformAsync(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer;->transformAsync(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lkotlin/jvm/functions/Function1;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


