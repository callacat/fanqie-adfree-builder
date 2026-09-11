## classes17/com/bytedance/ies/xbridge/media/bridge/XChooseMediaMethod$handle$chooseMediaCallback$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/xbridge/media/base/AbsXChooseMediaMethod$XCHooseMediaCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/media/base/AbsXChooseMediaMethod$XCHooseMediaCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/media/bridge/XChooseMediaMethod$handle$chooseMediaCallback$1;->$callback:Lcom/bytedance/ies/xbridge/media/base/AbsXChooseMediaMethod$XCHooseMediaCallback;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/media/base/AbsXChooseMediaMethod$XCHooseMediaCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/media/bridge/XChooseMediaMethod$handle$chooseMediaCallback$1;->$callback:Lcom/bytedance/ies/xbridge/media/base/AbsXChooseMediaMethod$XCHooseMediaCallback;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onFailure(ILjava/lang/String;)V
[MOD-CHANGED]
.method public onFailure(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/media/bridge/XChooseMediaMethod$handle$chooseMediaCallback$1;->$callback:Lcom/bytedance/ies/xbridge/media/base/AbsXChooseMediaMethod$XCHooseMediaCallback;

    .line 33685510
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/xbridge/media/base/AbsXChooseMediaMethod$XCHooseMediaCallback;->onFailure(ILjava/lang/String;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public onFailure(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/media/bridge/XChooseMediaMethod$handle$chooseMediaCallback$1;->$callback:Lcom/bytedance/ies/xbridge/media/base/AbsXChooseMediaMethod$XCHooseMediaCallback;

    .line 33685509
    .line 33685510
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/xbridge/media/base/AbsXChooseMediaMethod$XCHooseMediaCallback;->onFailure(ILjava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public onSuccess(Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onSuccess(Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance p2, Ljava/util/ArrayList;

    .line 33882117
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33882120
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults;->getTempFiles()Ljava/util/List;

    .line 33882123
    move-result-object p1

    .line 33882124
    if-eqz p1, :cond_41

    .line 33882126
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882129
    move-result-object p1

    .line 33882130
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882133
    move-result v0

    .line 33882134
    if-eqz v0, :cond_41

    .line 33882136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882139
    move-result-object v0

    .line 33882140
    check-cast v0, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults$FileInfo;

    .line 33882142
    new-instance v7, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodResultModel$FileInfo;

    .line 33882144
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults$FileInfo;->getTempFilePath()Ljava/lang/String;

    .line 33882147
    move-result-object v2

    .line 33882148
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults$FileInfo;->getSize()J

    .line 33882151
    move-result-wide v3

    .line 33882152
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults$FileInfo;->getMediaType()Ljava/lang/String;

    .line 33882155
    move-result-object v5

    .line 33882156
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults$FileInfo;->getBinaryData()[B

    .line 33882159
    move-result-object v6

    .line 33882160
    move-object v1, v7

    .line 33882161
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodResultModel$FileInfo;-><init>(Ljava/lang/String;JLjava/lang/String;[B)V

    .line 33882164
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults$FileInfo;->getBase64Data()Ljava/lang/String;

    .line 33882167
    move-result-object v0

    .line 33882168
    if-eqz v0, :cond_3d

    .line 33882170
    invoke-virtual {v7, v0}, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodResultModel$FileInfo;->setBase64Data(Ljava/lang/String;)V

    .line 33882173
    :cond_3d
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882176
    goto :goto_12

    .line 33882177
    :cond_41
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/media/bridge/XChooseMediaMethod$handle$chooseMediaCallback$1;->$callback:Lcom/bytedance/ies/xbridge/media/base/AbsXChooseMediaMethod$XCHooseMediaCallback;

    .line 33882179
    new-instance v0, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodResultModel;

    .line 33882181
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodResultModel;-><init>()V

    .line 33882184
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodResultModel;->setTempFiles(Ljava/util/List;)V

    .line 33882187
    const/4 p2, 0x2

    .line 33882188
    const/4 v1, 0x0

    .line 33882189
    invoke-static {p1, v0, v1, p2, v1}, Lcom/bytedance/ies/xbridge/media/base/AbsXChooseMediaMethod$XCHooseMediaCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/media/base/AbsXChooseMediaMethod$XCHooseMediaCallback;Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33882192
    return-void
.end method

[INNER-ORIGINAL]
.method public onSuccess(Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance p2, Ljava/util/ArrayList;

    .line 33882116
    .line 33882117
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults;->getTempFiles()Ljava/util/List;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p1

    .line 33882124
    if-eqz p1, :cond_41

    .line 33882125
    .line 33882126
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p1

    .line 33882130
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v0

    .line 33882134
    if-eqz v0, :cond_41

    .line 33882135
    .line 33882136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v0

    .line 33882140
    check-cast v0, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults$FileInfo;

    .line 33882141
    .line 33882142
    new-instance v7, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodResultModel$FileInfo;

    .line 33882143
    .line 33882144
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults$FileInfo;->getTempFilePath()Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v2

    .line 33882148
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults$FileInfo;->getSize()J

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-wide v3

    .line 33882152
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults$FileInfo;->getMediaType()Ljava/lang/String;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v5

    .line 33882156
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults$FileInfo;->getBinaryData()[B

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v6

    .line 33882160
    move-object v1, v7

    .line 33882161
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodResultModel$FileInfo;-><init>(Ljava/lang/String;JLjava/lang/String;[B)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults$FileInfo;->getBase64Data()Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v0

    .line 33882168
    if-eqz v0, :cond_3d

    .line 33882169
    .line 33882170
    invoke-virtual {v7, v0}, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodResultModel$FileInfo;->setBase64Data(Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    :cond_3d
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882174
    .line 33882175
    .line 33882176
    goto :goto_12

    .line 33882177
    :cond_41
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/media/bridge/XChooseMediaMethod$handle$chooseMediaCallback$1;->$callback:Lcom/bytedance/ies/xbridge/media/base/AbsXChooseMediaMethod$XCHooseMediaCallback;

    .line 33882178
    .line 33882179
    new-instance v0, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodResultModel;

    .line 33882180
    .line 33882181
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodResultModel;-><init>()V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodResultModel;->setTempFiles(Ljava/util/List;)V

    .line 33882185
    .line 33882186
    .line 33882187
    const/4 p2, 0x2

    .line 33882188
    const/4 v1, 0x0

    .line 33882189
    invoke-static {p1, v0, v1, p2, v1}, Lcom/bytedance/ies/xbridge/media/base/AbsXChooseMediaMethod$XCHooseMediaCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/media/base/AbsXChooseMediaMethod$XCHooseMediaCallback;Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33882190
    .line 33882191
    .line 33882192
    return-void
.end method


