## classes21/com/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, -0x1

    .line 196612
    iput v0, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startContainerId:I

    .line 196614
    iput v0, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementIndex:I

    .line 196616
    iput v0, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOffset:I

    .line 196618
    iput v0, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endContainerId:I

    .line 196620
    iput v0, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementIndex:I

    .line 196622
    iput v0, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOffset:I

    .line 196624
    iput v0, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOrder:I

    .line 196626
    iput v0, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOrder:I

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, -0x1

    .line 196612
    iput v0, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startContainerId:I

    .line 196613
    .line 196614
    iput v0, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementIndex:I

    .line 196615
    .line 196616
    iput v0, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOffset:I

    .line 196617
    .line 196618
    iput v0, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endContainerId:I

    .line 196619
    .line 196620
    iput v0, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementIndex:I

    .line 196621
    .line 196622
    iput v0, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOffset:I

    .line 196623
    .line 196624
    iput v0, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOrder:I

    .line 196625
    .line 196626
    iput v0, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOrder:I

    .line 196627
    .line 196628
    return-void
.end method


.method public static c(Lreadersaas/com/dragon/read/saas/rpc/model/AudioParaMatchUnit;Ljava/lang/String;)Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;
[MOD-CHANGED]
.method public static c(Lreadersaas/com/dragon/read/saas/rpc/model/AudioParaMatchUnit;Ljava/lang/String;)Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 33882114
    invoke-direct {v0}, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;-><init>()V

    .line 33882117
    iget-wide v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/AudioParaMatchUnit;->startTime:J

    .line 33882119
    iput-wide v1, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 33882121
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isDebugBuild()Z

    .line 33882124
    move-result v1

    .line 33882125
    if-eqz v1, :cond_21

    .line 33882127
    sget-object v1, Lv56/m0;->b:Lv56/m0;

    .line 33882129
    invoke-virtual {v1}, Lv56/m0;->g()Z

    .line 33882132
    move-result v1

    .line 33882133
    if-eqz v1, :cond_21

    .line 33882135
    const/4 v1, -0x1

    .line 33882136
    iput v1, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 33882138
    iput v1, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startParaOff:I

    .line 33882140
    iput v1, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endPara:I

    .line 33882142
    iput v1, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endParaOff:I

    .line 33882144
    goto :goto_34

    .line 33882145
    :cond_21
    iget v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/AudioParaMatchUnit;->startPara:I

    .line 33882147
    iput v1, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 33882149
    iget v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/AudioParaMatchUnit;->startParaOff:I

    .line 33882151
    iput v1, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startParaOff:I

    .line 33882153
    iget v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/AudioParaMatchUnit;->endPara:I

    .line 33882155
    iput v1, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endPara:I

    .line 33882157
    iget v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/AudioParaMatchUnit;->endParaOff:I

    .line 33882159
    iput v1, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endParaOff:I

    .line 33882161
    const/4 v1, 0x0

    .line 33882162
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->isTitle:Z

    .line 33882164
    :goto_34
    iget-wide v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/AudioParaMatchUnit;->itemId:J

    .line 33882166
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882169
    move-result-object v1

    .line 33882170
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->novelItemId:Ljava/lang/String;

    .line 33882172
    iput-object p1, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->audioItemId:Ljava/lang/String;

    .line 33882174
    iget-object p0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/AudioParaMatchUnit;->positionV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;

    .line 33882176
    if-eqz p0, :cond_66

    .line 33882178
    iget p1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->startContainerIndex:I

    .line 33882180
    iput p1, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startContainerId:I

    .line 33882182
    iget p1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->startElementIndex:I

    .line 33882184
    iput p1, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementIndex:I

    .line 33882186
    iget p1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->startElementOffset:I

    .line 33882188
    iput p1, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOffset:I

    .line 33882190
    iget p1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->endContainerIndex:I

    .line 33882192
    iput p1, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endContainerId:I

    .line 33882194
    iget p1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->endElementIndex:I

    .line 33882196
    iput p1, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementIndex:I

    .line 33882198
    iget p1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->endElementOffset:I

    .line 33882200
    iput p1, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOffset:I

    .line 33882202
    iget-object p0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->orderInfo:Lreadersaas/com/dragon/read/saas/rpc/model/TtsOrderInfo;

    .line 33882204
    if-eqz p0, :cond_66

    .line 33882206
    iget p1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/TtsOrderInfo;->startElementOrder:I

    .line 33882208
    iput p1, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOrder:I

    .line 33882210
    iget p0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/TtsOrderInfo;->endElementOrder:I

    .line 33882212
    iput p0, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOrder:I

    .line 33882214
    :cond_66
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Lreadersaas/com/dragon/read/saas/rpc/model/AudioParaMatchUnit;Ljava/lang/String;)Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-wide v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/AudioParaMatchUnit;->startTime:J

    .line 33882118
    .line 33882119
    iput-wide v1, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 33882120
    .line 33882121
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isDebugBuild()Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v1

    .line 33882125
    if-eqz v1, :cond_21

    .line 33882126
    .line 33882127
    sget-object v1, Lv56/m0;->b:Lv56/m0;

    .line 33882128
    .line 33882129
    invoke-virtual {v1}, Lv56/m0;->g()Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v1

    .line 33882133
    if-eqz v1, :cond_21

    .line 33882134
    .line 33882135
    const/4 v1, -0x1

    .line 33882136
    iput v1, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 33882137
    .line 33882138
    iput v1, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startParaOff:I

    .line 33882139
    .line 33882140
    iput v1, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endPara:I

    .line 33882141
    .line 33882142
    iput v1, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endParaOff:I

    .line 33882143
    .line 33882144
    goto :goto_34

    .line 33882145
    :cond_21
    iget v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/AudioParaMatchUnit;->startPara:I

    .line 33882146
    .line 33882147
    iput v1, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 33882148
    .line 33882149
    iget v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/AudioParaMatchUnit;->startParaOff:I

    .line 33882150
    .line 33882151
    iput v1, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startParaOff:I

    .line 33882152
    .line 33882153
    iget v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/AudioParaMatchUnit;->endPara:I

    .line 33882154
    .line 33882155
    iput v1, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endPara:I

    .line 33882156
    .line 33882157
    iget v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/AudioParaMatchUnit;->endParaOff:I

    .line 33882158
    .line 33882159
    iput v1, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endParaOff:I

    .line 33882160
    .line 33882161
    const/4 v1, 0x0

    .line 33882162
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->isTitle:Z

    .line 33882163
    .line 33882164
    :goto_34
    iget-wide v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/AudioParaMatchUnit;->itemId:J

    .line 33882165
    .line 33882166
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v1

    .line 33882170
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->novelItemId:Ljava/lang/String;

    .line 33882171
    .line 33882172
    iput-object p1, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->audioItemId:Ljava/lang/String;

    .line 33882173
    .line 33882174
    iget-object p0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/AudioParaMatchUnit;->positionV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;

    .line 33882175
    .line 33882176
    if-eqz p0, :cond_66

    .line 33882177
    .line 33882178
    iget p1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->startContainerIndex:I

    .line 33882179
    .line 33882180
    iput p1, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startContainerId:I

    .line 33882181
    .line 33882182
    iget p1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->startElementIndex:I

    .line 33882183
    .line 33882184
    iput p1, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementIndex:I

    .line 33882185
    .line 33882186
    iget p1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->startElementOffset:I

    .line 33882187
    .line 33882188
    iput p1, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOffset:I

    .line 33882189
    .line 33882190
    iget p1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->endContainerIndex:I

    .line 33882191
    .line 33882192
    iput p1, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endContainerId:I

    .line 33882193
    .line 33882194
    iget p1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->endElementIndex:I

    .line 33882195
    .line 33882196
    iput p1, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementIndex:I

    .line 33882197
    .line 33882198
    iget p1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->endElementOffset:I

    .line 33882199
    .line 33882200
    iput p1, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOffset:I

    .line 33882201
    .line 33882202
    iget-object p0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->orderInfo:Lreadersaas/com/dragon/read/saas/rpc/model/TtsOrderInfo;

    .line 33882203
    .line 33882204
    if-eqz p0, :cond_66

    .line 33882205
    .line 33882206
    iget p1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/TtsOrderInfo;->startElementOrder:I

    .line 33882207
    .line 33882208
    iput p1, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOrder:I

    .line 33882209
    .line 33882210
    iget p0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/TtsOrderInfo;->endElementOrder:I

    .line 33882211
    .line 33882212
    iput p0, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOrder:I

    .line 33882213
    .line 33882214
    :cond_66
    return-object v0
.end method


.method public final a()Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;-><init>()V

    .line 327685
    iget-wide v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 327687
    iput-wide v1, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 327689
    iget-wide v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endTime:J

    .line 327691
    iput-wide v1, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endTime:J

    .line 327693
    iget v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 327695
    iput v1, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 327697
    iget v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startParaOff:I

    .line 327699
    iput v1, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startParaOff:I

    .line 327701
    iget v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endPara:I

    .line 327703
    iput v1, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endPara:I

    .line 327705
    iget v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endParaOff:I

    .line 327707
    iput v1, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endParaOff:I

    .line 327709
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->audioItemId:Ljava/lang/String;

    .line 327711
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->audioItemId:Ljava/lang/String;

    .line 327713
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->novelItemId:Ljava/lang/String;

    .line 327715
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->novelItemId:Ljava/lang/String;

    .line 327717
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->isTitle:Z

    .line 327719
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->isTitle:Z

    .line 327721
    iget v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startContainerId:I

    .line 327723
    iput v1, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startContainerId:I

    .line 327725
    iget v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementIndex:I

    .line 327727
    iput v1, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementIndex:I

    .line 327729
    iget v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOffset:I

    .line 327731
    iput v1, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOffset:I

    .line 327733
    iget v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endContainerId:I

    .line 327735
    iput v1, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endContainerId:I

    .line 327737
    iget v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementIndex:I

    .line 327739
    iput v1, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementIndex:I

    .line 327741
    iget v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOffset:I

    .line 327743
    iput v1, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOffset:I

    .line 327745
    iget v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOrder:I

    .line 327747
    iput v1, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOrder:I

    .line 327749
    iget v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOrder:I

    .line 327751
    iput v1, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOrder:I

    .line 327753
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-wide v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 327686
    .line 327687
    iput-wide v1, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 327688
    .line 327689
    iget-wide v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endTime:J

    .line 327690
    .line 327691
    iput-wide v1, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endTime:J

    .line 327692
    .line 327693
    iget v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 327694
    .line 327695
    iput v1, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 327696
    .line 327697
    iget v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startParaOff:I

    .line 327698
    .line 327699
    iput v1, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startParaOff:I

    .line 327700
    .line 327701
    iget v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endPara:I

    .line 327702
    .line 327703
    iput v1, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endPara:I

    .line 327704
    .line 327705
    iget v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endParaOff:I

    .line 327706
    .line 327707
    iput v1, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endParaOff:I

    .line 327708
    .line 327709
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->audioItemId:Ljava/lang/String;

    .line 327710
    .line 327711
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->audioItemId:Ljava/lang/String;

    .line 327712
    .line 327713
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->novelItemId:Ljava/lang/String;

    .line 327714
    .line 327715
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->novelItemId:Ljava/lang/String;

    .line 327716
    .line 327717
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->isTitle:Z

    .line 327718
    .line 327719
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->isTitle:Z

    .line 327720
    .line 327721
    iget v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startContainerId:I

    .line 327722
    .line 327723
    iput v1, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startContainerId:I

    .line 327724
    .line 327725
    iget v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementIndex:I

    .line 327726
    .line 327727
    iput v1, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementIndex:I

    .line 327728
    .line 327729
    iget v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOffset:I

    .line 327730
    .line 327731
    iput v1, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOffset:I

    .line 327732
    .line 327733
    iget v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endContainerId:I

    .line 327734
    .line 327735
    iput v1, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endContainerId:I

    .line 327736
    .line 327737
    iget v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementIndex:I

    .line 327738
    .line 327739
    iput v1, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementIndex:I

    .line 327740
    .line 327741
    iget v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOffset:I

    .line 327742
    .line 327743
    iput v1, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOffset:I

    .line 327744
    .line 327745
    iget v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOrder:I

    .line 327746
    .line 327747
    iput v1, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOrder:I

    .line 327748
    .line 327749
    iget v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOrder:I

    .line 327750
    .line 327751
    iput v1, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOrder:I

    .line 327752
    .line 327753
    return-object v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startContainerId:I

    .line 196610
    if-ltz v0, :cond_1a

    .line 196612
    iget v0, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementIndex:I

    .line 196614
    if-ltz v0, :cond_1a

    .line 196616
    iget v0, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOffset:I

    .line 196618
    if-ltz v0, :cond_1a

    .line 196620
    iget v0, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endContainerId:I

    .line 196622
    if-ltz v0, :cond_1a

    .line 196624
    iget v0, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementIndex:I

    .line 196626
    if-ltz v0, :cond_1a

    .line 196628
    iget v0, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOffset:I

    .line 196630
    if-ltz v0, :cond_1a

    .line 196632
    const/4 v0, 0x1

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    :goto_1b
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startContainerId:I

    .line 196609
    .line 196610
    if-ltz v0, :cond_1a

    .line 196611
    .line 196612
    iget v0, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementIndex:I

    .line 196613
    .line 196614
    if-ltz v0, :cond_1a

    .line 196615
    .line 196616
    iget v0, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOffset:I

    .line 196617
    .line 196618
    if-ltz v0, :cond_1a

    .line 196619
    .line 196620
    iget v0, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endContainerId:I

    .line 196621
    .line 196622
    if-ltz v0, :cond_1a

    .line 196623
    .line 196624
    iget v0, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementIndex:I

    .line 196625
    .line 196626
    if-ltz v0, :cond_1a

    .line 196627
    .line 196628
    iget v0, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOffset:I

    .line 196629
    .line 196630
    if-ltz v0, :cond_1a

    .line 196631
    .line 196632
    const/4 v0, 0x1

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    :goto_1b
    return v0
.end method


.method public final d()Lcom/dragon/reader/lib/marking/model/TargetTextBlock;
[MOD-CHANGED]
.method public final d()Lcom/dragon/reader/lib/marking/model/TargetTextBlock;
    .registers 11

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->isTitle:Z

    .line 327682
    if-nez v0, :cond_e

    .line 327684
    iget v0, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 327686
    const/16 v1, 0x2710

    .line 327688
    if-lt v0, v1, :cond_b

    .line 327690
    goto :goto_e

    .line 327691
    :cond_b
    sget-object v0, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;->PARAGRAPH:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 327693
    goto :goto_10

    .line 327694
    :cond_e
    :goto_e
    sget-object v0, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;->TITLE:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 327696
    :goto_10
    move-object v2, v0

    .line 327697
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->b()Z

    .line 327700
    move-result v0

    .line 327701
    const/4 v1, 0x1

    .line 327702
    if-eqz v0, :cond_4a

    .line 327704
    iget v0, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startContainerId:I

    .line 327706
    if-nez v0, :cond_32

    .line 327708
    iget v0, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementIndex:I

    .line 327710
    if-nez v0, :cond_32

    .line 327712
    iget v0, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOffset:I

    .line 327714
    if-nez v0, :cond_32

    .line 327716
    iget v0, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endContainerId:I

    .line 327718
    if-nez v0, :cond_32

    .line 327720
    iget v0, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementIndex:I

    .line 327722
    if-nez v0, :cond_32

    .line 327724
    iget v0, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOffset:I

    .line 327726
    if-nez v0, :cond_32

    .line 327728
    const/4 v0, 0x1

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    const/4 v0, 0x0

    .line 327731
    :goto_33
    if-nez v0, :cond_4a

    .line 327733
    new-instance v0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 327735
    iget v4, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startContainerId:I

    .line 327737
    iget v5, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementIndex:I

    .line 327739
    iget v6, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOffset:I

    .line 327741
    iget v7, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endContainerId:I

    .line 327743
    iget v8, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementIndex:I

    .line 327745
    iget v3, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOffset:I

    .line 327747
    add-int/lit8 v9, v3, 0x1

    .line 327749
    move-object v3, v0

    .line 327750
    invoke-direct/range {v3 .. v9}, Lcom/dragon/reader/lib/marking/model/MarkingInterval;-><init>(IIIIII)V

    .line 327753
    goto :goto_4b

    .line 327754
    :cond_4a
    const/4 v0, 0x0

    .line 327755
    :goto_4b
    move-object v7, v0

    .line 327756
    new-instance v0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 327758
    iget v3, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 327760
    iget v4, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startParaOff:I

    .line 327762
    iget v5, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endPara:I

    .line 327764
    iget v6, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endParaOff:I

    .line 327766
    add-int/2addr v6, v1

    .line 327767
    move-object v1, v0

    .line 327768
    invoke-direct/range {v1 .. v7}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 327771
    invoke-static {v0}, Lcom/dragon/read/reader/utils/x1;->j(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)V

    .line 327774
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/dragon/reader/lib/marking/model/TargetTextBlock;
    .registers 11

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->isTitle:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_e

    .line 327683
    .line 327684
    iget v0, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 327685
    .line 327686
    const/16 v1, 0x2710

    .line 327687
    .line 327688
    if-lt v0, v1, :cond_b

    .line 327689
    .line 327690
    goto :goto_e

    .line 327691
    :cond_b
    sget-object v0, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;->PARAGRAPH:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 327692
    .line 327693
    goto :goto_10

    .line 327694
    :cond_e
    :goto_e
    sget-object v0, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;->TITLE:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 327695
    .line 327696
    :goto_10
    move-object v2, v0

    .line 327697
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->b()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v0

    .line 327701
    const/4 v1, 0x1

    .line 327702
    if-eqz v0, :cond_4a

    .line 327703
    .line 327704
    iget v0, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startContainerId:I

    .line 327705
    .line 327706
    if-nez v0, :cond_32

    .line 327707
    .line 327708
    iget v0, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementIndex:I

    .line 327709
    .line 327710
    if-nez v0, :cond_32

    .line 327711
    .line 327712
    iget v0, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOffset:I

    .line 327713
    .line 327714
    if-nez v0, :cond_32

    .line 327715
    .line 327716
    iget v0, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endContainerId:I

    .line 327717
    .line 327718
    if-nez v0, :cond_32

    .line 327719
    .line 327720
    iget v0, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementIndex:I

    .line 327721
    .line 327722
    if-nez v0, :cond_32

    .line 327723
    .line 327724
    iget v0, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOffset:I

    .line 327725
    .line 327726
    if-nez v0, :cond_32

    .line 327727
    .line 327728
    const/4 v0, 0x1

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    const/4 v0, 0x0

    .line 327731
    :goto_33
    if-nez v0, :cond_4a

    .line 327732
    .line 327733
    new-instance v0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 327734
    .line 327735
    iget v4, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startContainerId:I

    .line 327736
    .line 327737
    iget v5, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementIndex:I

    .line 327738
    .line 327739
    iget v6, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOffset:I

    .line 327740
    .line 327741
    iget v7, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endContainerId:I

    .line 327742
    .line 327743
    iget v8, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementIndex:I

    .line 327744
    .line 327745
    iget v3, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOffset:I

    .line 327746
    .line 327747
    add-int/lit8 v9, v3, 0x1

    .line 327748
    .line 327749
    move-object v3, v0

    .line 327750
    invoke-direct/range {v3 .. v9}, Lcom/dragon/reader/lib/marking/model/MarkingInterval;-><init>(IIIIII)V

    .line 327751
    .line 327752
    .line 327753
    goto :goto_4b

    .line 327754
    :cond_4a
    const/4 v0, 0x0

    .line 327755
    :goto_4b
    move-object v7, v0

    .line 327756
    new-instance v0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 327757
    .line 327758
    iget v3, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 327759
    .line 327760
    iget v4, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startParaOff:I

    .line 327761
    .line 327762
    iget v5, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endPara:I

    .line 327763
    .line 327764
    iget v6, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endParaOff:I

    .line 327765
    .line 327766
    add-int/2addr v6, v1

    .line 327767
    move-object v1, v0

    .line 327768
    invoke-direct/range {v1 .. v7}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 327769
    .line 327770
    .line 327771
    invoke-static {v0}, Lcom/dragon/read/reader/utils/x1;->j(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)V

    .line 327772
    .line 327773
    .line 327774
    return-object v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-ne p0, p1, :cond_4

    .line 17170435
    return v0

    .line 17170436
    :cond_4
    const/4 v1, 0x0

    .line 17170437
    if-eqz p1, :cond_8a

    .line 17170439
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170442
    move-result-object v2

    .line 17170443
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    move-result-object v3

    .line 17170447
    if-eq v2, v3, :cond_13

    .line 17170449
    goto/16 :goto_8a

    .line 17170451
    :cond_13
    check-cast p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 17170453
    iget-wide v2, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 17170455
    iget-wide v4, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 17170457
    cmp-long v6, v2, v4

    .line 17170459
    if-nez v6, :cond_88

    .line 17170461
    iget-wide v2, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endTime:J

    .line 17170463
    iget-wide v4, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endTime:J

    .line 17170465
    cmp-long v6, v2, v4

    .line 17170467
    if-nez v6, :cond_88

    .line 17170469
    iget v2, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 17170471
    iget v3, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 17170473
    if-ne v2, v3, :cond_88

    .line 17170475
    iget v2, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startParaOff:I

    .line 17170477
    iget v3, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startParaOff:I

    .line 17170479
    if-ne v2, v3, :cond_88

    .line 17170481
    iget v2, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endPara:I

    .line 17170483
    iget v3, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endPara:I

    .line 17170485
    if-ne v2, v3, :cond_88

    .line 17170487
    iget v2, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endParaOff:I

    .line 17170489
    iget v3, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endParaOff:I

    .line 17170491
    if-ne v2, v3, :cond_88

    .line 17170493
    iget-boolean v2, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->isTitle:Z

    .line 17170495
    iget-boolean v3, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->isTitle:Z

    .line 17170497
    if-ne v2, v3, :cond_88

    .line 17170499
    iget v2, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startContainerId:I

    .line 17170501
    iget v3, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startContainerId:I

    .line 17170503
    if-ne v2, v3, :cond_88

    .line 17170505
    iget v2, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementIndex:I

    .line 17170507
    iget v3, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementIndex:I

    .line 17170509
    if-ne v2, v3, :cond_88

    .line 17170511
    iget v2, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOffset:I

    .line 17170513
    iget v3, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOffset:I

    .line 17170515
    if-ne v2, v3, :cond_88

    .line 17170517
    iget v2, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endContainerId:I

    .line 17170519
    iget v3, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endContainerId:I

    .line 17170521
    if-ne v2, v3, :cond_88

    .line 17170523
    iget v2, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementIndex:I

    .line 17170525
    iget v3, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementIndex:I

    .line 17170527
    if-ne v2, v3, :cond_88

    .line 17170529
    iget v2, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOffset:I

    .line 17170531
    iget v3, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOffset:I

    .line 17170533
    if-ne v2, v3, :cond_88

    .line 17170535
    iget v2, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOrder:I

    .line 17170537
    iget v3, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOrder:I

    .line 17170539
    if-ne v2, v3, :cond_88

    .line 17170541
    iget v2, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOrder:I

    .line 17170543
    iget v3, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOrder:I

    .line 17170545
    if-ne v2, v3, :cond_88

    .line 17170547
    iget-object v2, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->audioItemId:Ljava/lang/String;

    .line 17170549
    iget-object v3, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->audioItemId:Ljava/lang/String;

    .line 17170551
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170554
    move-result v2

    .line 17170555
    if-eqz v2, :cond_88

    .line 17170557
    iget-object v2, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->novelItemId:Ljava/lang/String;

    .line 17170559
    iget-object p1, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->novelItemId:Ljava/lang/String;

    .line 17170561
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170564
    move-result p1

    .line 17170565
    if-eqz p1, :cond_88

    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    const/4 v0, 0x0

    .line 17170569
    :goto_89
    return v0

    .line 17170570
    :cond_8a
    :goto_8a
    return v1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-ne p0, p1, :cond_4

    .line 17170434
    .line 17170435
    return v0

    .line 17170436
    :cond_4
    const/4 v1, 0x0

    .line 17170437
    if-eqz p1, :cond_8a

    .line 17170438
    .line 17170439
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v2

    .line 17170443
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v3

    .line 17170447
    if-eq v2, v3, :cond_13

    .line 17170448
    .line 17170449
    goto/16 :goto_8a

    .line 17170450
    .line 17170451
    :cond_13
    check-cast p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 17170452
    .line 17170453
    iget-wide v2, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 17170454
    .line 17170455
    iget-wide v4, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 17170456
    .line 17170457
    cmp-long v6, v2, v4

    .line 17170458
    .line 17170459
    if-nez v6, :cond_88

    .line 17170460
    .line 17170461
    iget-wide v2, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endTime:J

    .line 17170462
    .line 17170463
    iget-wide v4, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endTime:J

    .line 17170464
    .line 17170465
    cmp-long v6, v2, v4

    .line 17170466
    .line 17170467
    if-nez v6, :cond_88

    .line 17170468
    .line 17170469
    iget v2, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 17170470
    .line 17170471
    iget v3, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 17170472
    .line 17170473
    if-ne v2, v3, :cond_88

    .line 17170474
    .line 17170475
    iget v2, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startParaOff:I

    .line 17170476
    .line 17170477
    iget v3, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startParaOff:I

    .line 17170478
    .line 17170479
    if-ne v2, v3, :cond_88

    .line 17170480
    .line 17170481
    iget v2, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endPara:I

    .line 17170482
    .line 17170483
    iget v3, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endPara:I

    .line 17170484
    .line 17170485
    if-ne v2, v3, :cond_88

    .line 17170486
    .line 17170487
    iget v2, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endParaOff:I

    .line 17170488
    .line 17170489
    iget v3, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endParaOff:I

    .line 17170490
    .line 17170491
    if-ne v2, v3, :cond_88

    .line 17170492
    .line 17170493
    iget-boolean v2, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->isTitle:Z

    .line 17170494
    .line 17170495
    iget-boolean v3, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->isTitle:Z

    .line 17170496
    .line 17170497
    if-ne v2, v3, :cond_88

    .line 17170498
    .line 17170499
    iget v2, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startContainerId:I

    .line 17170500
    .line 17170501
    iget v3, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startContainerId:I

    .line 17170502
    .line 17170503
    if-ne v2, v3, :cond_88

    .line 17170504
    .line 17170505
    iget v2, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementIndex:I

    .line 17170506
    .line 17170507
    iget v3, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementIndex:I

    .line 17170508
    .line 17170509
    if-ne v2, v3, :cond_88

    .line 17170510
    .line 17170511
    iget v2, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOffset:I

    .line 17170512
    .line 17170513
    iget v3, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOffset:I

    .line 17170514
    .line 17170515
    if-ne v2, v3, :cond_88

    .line 17170516
    .line 17170517
    iget v2, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endContainerId:I

    .line 17170518
    .line 17170519
    iget v3, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endContainerId:I

    .line 17170520
    .line 17170521
    if-ne v2, v3, :cond_88

    .line 17170522
    .line 17170523
    iget v2, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementIndex:I

    .line 17170524
    .line 17170525
    iget v3, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementIndex:I

    .line 17170526
    .line 17170527
    if-ne v2, v3, :cond_88

    .line 17170528
    .line 17170529
    iget v2, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOffset:I

    .line 17170530
    .line 17170531
    iget v3, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOffset:I

    .line 17170532
    .line 17170533
    if-ne v2, v3, :cond_88

    .line 17170534
    .line 17170535
    iget v2, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOrder:I

    .line 17170536
    .line 17170537
    iget v3, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOrder:I

    .line 17170538
    .line 17170539
    if-ne v2, v3, :cond_88

    .line 17170540
    .line 17170541
    iget v2, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOrder:I

    .line 17170542
    .line 17170543
    iget v3, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOrder:I

    .line 17170544
    .line 17170545
    if-ne v2, v3, :cond_88

    .line 17170546
    .line 17170547
    iget-object v2, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->audioItemId:Ljava/lang/String;

    .line 17170548
    .line 17170549
    iget-object v3, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->audioItemId:Ljava/lang/String;

    .line 17170550
    .line 17170551
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v2

    .line 17170555
    if-eqz v2, :cond_88

    .line 17170556
    .line 17170557
    iget-object v2, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->novelItemId:Ljava/lang/String;

    .line 17170558
    .line 17170559
    iget-object p1, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->novelItemId:Ljava/lang/String;

    .line 17170560
    .line 17170561
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170562
    .line 17170563
    .line 17170564
    move-result p1

    .line 17170565
    if-eqz p1, :cond_88

    .line 17170566
    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    const/4 v0, 0x0

    .line 17170569
    :goto_89
    return v0

    .line 17170570
    :cond_8a
    :goto_8a
    return v1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 393216
    const/16 v0, 0x11

    .line 393218
    new-array v0, v0, [Ljava/lang/Object;

    .line 393220
    iget-wide v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 393222
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393225
    move-result-object v1

    .line 393226
    const/4 v2, 0x0

    .line 393227
    aput-object v1, v0, v2

    .line 393229
    iget-wide v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endTime:J

    .line 393231
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393234
    move-result-object v1

    .line 393235
    const/4 v2, 0x1

    .line 393236
    aput-object v1, v0, v2

    .line 393238
    iget v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 393240
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393243
    move-result-object v1

    .line 393244
    const/4 v2, 0x2

    .line 393245
    aput-object v1, v0, v2

    .line 393247
    iget v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startParaOff:I

    .line 393249
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393252
    move-result-object v1

    .line 393253
    const/4 v2, 0x3

    .line 393254
    aput-object v1, v0, v2

    .line 393256
    iget v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endPara:I

    .line 393258
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393261
    move-result-object v1

    .line 393262
    const/4 v2, 0x4

    .line 393263
    aput-object v1, v0, v2

    .line 393265
    iget v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endParaOff:I

    .line 393267
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393270
    move-result-object v1

    .line 393271
    const/4 v2, 0x5

    .line 393272
    aput-object v1, v0, v2

    .line 393274
    const/4 v1, 0x6

    .line 393275
    iget-object v2, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->audioItemId:Ljava/lang/String;

    .line 393277
    aput-object v2, v0, v1

    .line 393279
    const/4 v1, 0x7

    .line 393280
    iget-object v2, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->novelItemId:Ljava/lang/String;

    .line 393282
    aput-object v2, v0, v1

    .line 393284
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->isTitle:Z

    .line 393286
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393289
    move-result-object v1

    .line 393290
    const/16 v2, 0x8

    .line 393292
    aput-object v1, v0, v2

    .line 393294
    iget v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startContainerId:I

    .line 393296
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393299
    move-result-object v1

    .line 393300
    const/16 v2, 0x9

    .line 393302
    aput-object v1, v0, v2

    .line 393304
    iget v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementIndex:I

    .line 393306
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393309
    move-result-object v1

    .line 393310
    const/16 v2, 0xa

    .line 393312
    aput-object v1, v0, v2

    .line 393314
    iget v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOffset:I

    .line 393316
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393319
    move-result-object v1

    .line 393320
    const/16 v2, 0xb

    .line 393322
    aput-object v1, v0, v2

    .line 393324
    iget v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endContainerId:I

    .line 393326
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393329
    move-result-object v1

    .line 393330
    const/16 v2, 0xc

    .line 393332
    aput-object v1, v0, v2

    .line 393334
    iget v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementIndex:I

    .line 393336
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393339
    move-result-object v1

    .line 393340
    const/16 v2, 0xd

    .line 393342
    aput-object v1, v0, v2

    .line 393344
    iget v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOffset:I

    .line 393346
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393349
    move-result-object v1

    .line 393350
    const/16 v2, 0xe

    .line 393352
    aput-object v1, v0, v2

    .line 393354
    iget v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOrder:I

    .line 393356
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393359
    move-result-object v1

    .line 393360
    const/16 v2, 0xf

    .line 393362
    aput-object v1, v0, v2

    .line 393364
    iget v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOrder:I

    .line 393366
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393369
    move-result-object v1

    .line 393370
    const/16 v2, 0x10

    .line 393372
    aput-object v1, v0, v2

    .line 393374
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 393377
    move-result v0

    .line 393378
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 393216
    const/16 v0, 0x11

    .line 393217
    .line 393218
    new-array v0, v0, [Ljava/lang/Object;

    .line 393219
    .line 393220
    iget-wide v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 393221
    .line 393222
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v1

    .line 393226
    const/4 v2, 0x0

    .line 393227
    aput-object v1, v0, v2

    .line 393228
    .line 393229
    iget-wide v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endTime:J

    .line 393230
    .line 393231
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v1

    .line 393235
    const/4 v2, 0x1

    .line 393236
    aput-object v1, v0, v2

    .line 393237
    .line 393238
    iget v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 393239
    .line 393240
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v1

    .line 393244
    const/4 v2, 0x2

    .line 393245
    aput-object v1, v0, v2

    .line 393246
    .line 393247
    iget v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startParaOff:I

    .line 393248
    .line 393249
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v1

    .line 393253
    const/4 v2, 0x3

    .line 393254
    aput-object v1, v0, v2

    .line 393255
    .line 393256
    iget v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endPara:I

    .line 393257
    .line 393258
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v1

    .line 393262
    const/4 v2, 0x4

    .line 393263
    aput-object v1, v0, v2

    .line 393264
    .line 393265
    iget v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endParaOff:I

    .line 393266
    .line 393267
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v1

    .line 393271
    const/4 v2, 0x5

    .line 393272
    aput-object v1, v0, v2

    .line 393273
    .line 393274
    const/4 v1, 0x6

    .line 393275
    iget-object v2, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->audioItemId:Ljava/lang/String;

    .line 393276
    .line 393277
    aput-object v2, v0, v1

    .line 393278
    .line 393279
    const/4 v1, 0x7

    .line 393280
    iget-object v2, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->novelItemId:Ljava/lang/String;

    .line 393281
    .line 393282
    aput-object v2, v0, v1

    .line 393283
    .line 393284
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->isTitle:Z

    .line 393285
    .line 393286
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v1

    .line 393290
    const/16 v2, 0x8

    .line 393291
    .line 393292
    aput-object v1, v0, v2

    .line 393293
    .line 393294
    iget v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startContainerId:I

    .line 393295
    .line 393296
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v1

    .line 393300
    const/16 v2, 0x9

    .line 393301
    .line 393302
    aput-object v1, v0, v2

    .line 393303
    .line 393304
    iget v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementIndex:I

    .line 393305
    .line 393306
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v1

    .line 393310
    const/16 v2, 0xa

    .line 393311
    .line 393312
    aput-object v1, v0, v2

    .line 393313
    .line 393314
    iget v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOffset:I

    .line 393315
    .line 393316
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v1

    .line 393320
    const/16 v2, 0xb

    .line 393321
    .line 393322
    aput-object v1, v0, v2

    .line 393323
    .line 393324
    iget v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endContainerId:I

    .line 393325
    .line 393326
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v1

    .line 393330
    const/16 v2, 0xc

    .line 393331
    .line 393332
    aput-object v1, v0, v2

    .line 393333
    .line 393334
    iget v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementIndex:I

    .line 393335
    .line 393336
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v1

    .line 393340
    const/16 v2, 0xd

    .line 393341
    .line 393342
    aput-object v1, v0, v2

    .line 393343
    .line 393344
    iget v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOffset:I

    .line 393345
    .line 393346
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v1

    .line 393350
    const/16 v2, 0xe

    .line 393351
    .line 393352
    aput-object v1, v0, v2

    .line 393353
    .line 393354
    iget v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOrder:I

    .line 393355
    .line 393356
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v1

    .line 393360
    const/16 v2, 0xf

    .line 393361
    .line 393362
    aput-object v1, v0, v2

    .line 393363
    .line 393364
    iget v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOrder:I

    .line 393365
    .line 393366
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v1

    .line 393370
    const/16 v2, 0x10

    .line 393371
    .line 393372
    aput-object v1, v0, v2

    .line 393373
    .line 393374
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 393375
    .line 393376
    .line 393377
    move-result v0

    .line 393378
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "AudioSyncReaderModel{startTime="

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget-wide v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 393225
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393228
    const-string v1, ", endTime="

    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    iget-wide v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endTime:J

    .line 393235
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393238
    const-string v1, ", startPara="

    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    iget v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393248
    const-string v1, ", startParaOff="

    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    iget v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startParaOff:I

    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393258
    const-string v1, ", endPara="

    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    iget v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endPara:I

    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393268
    const-string v1, ", endParaOff="

    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    iget v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endParaOff:I

    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393278
    const-string v1, ", audioItemId="

    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->audioItemId:Ljava/lang/String;

    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393288
    const-string v1, ", novelItemId="

    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->novelItemId:Ljava/lang/String;

    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393298
    const-string v1, ", isTitle="

    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->isTitle:Z

    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393308
    const-string v1, ", startContainerId="

    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    iget v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startContainerId:I

    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393318
    const-string v1, ", endContainerId="

    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    iget v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endContainerId:I

    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393328
    const-string v1, ", startElementIndex="

    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    iget v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementIndex:I

    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393338
    const-string v1, ", startElementOffset="

    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    iget v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOffset:I

    .line 393345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393348
    const-string v1, ", endElementIndex="

    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393353
    iget v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementIndex:I

    .line 393355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393358
    const-string v1, ", endElementOffset="

    .line 393360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393363
    iget v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOffset:I

    .line 393365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393368
    const-string v1, ", startElementOrder="

    .line 393370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393373
    iget v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOrder:I

    .line 393375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393378
    const-string v1, ", endElementOrder="

    .line 393380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393383
    iget v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOrder:I

    .line 393385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393388
    const/16 v1, 0x7d

    .line 393390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393393
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393396
    move-result-object v0

    .line 393397
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "AudioSyncReaderModel{startTime="

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-wide v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 393224
    .line 393225
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, ", endTime="

    .line 393229
    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    iget-wide v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endTime:J

    .line 393234
    .line 393235
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    const-string v1, ", startPara="

    .line 393239
    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    iget v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 393244
    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    const-string v1, ", startParaOff="

    .line 393249
    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    iget v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startParaOff:I

    .line 393254
    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    const-string v1, ", endPara="

    .line 393259
    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    iget v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endPara:I

    .line 393264
    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    const-string v1, ", endParaOff="

    .line 393269
    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    iget v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endParaOff:I

    .line 393274
    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    const-string v1, ", audioItemId="

    .line 393279
    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    .line 393283
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->audioItemId:Ljava/lang/String;

    .line 393284
    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    .line 393288
    const-string v1, ", novelItemId="

    .line 393289
    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    .line 393292
    .line 393293
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->novelItemId:Ljava/lang/String;

    .line 393294
    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    .line 393298
    const-string v1, ", isTitle="

    .line 393299
    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->isTitle:Z

    .line 393304
    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    const-string v1, ", startContainerId="

    .line 393309
    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    iget v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startContainerId:I

    .line 393314
    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    const-string v1, ", endContainerId="

    .line 393319
    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    iget v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endContainerId:I

    .line 393324
    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    const-string v1, ", startElementIndex="

    .line 393329
    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    iget v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementIndex:I

    .line 393334
    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    const-string v1, ", startElementOffset="

    .line 393339
    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    .line 393342
    .line 393343
    iget v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOffset:I

    .line 393344
    .line 393345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    .line 393348
    const-string v1, ", endElementIndex="

    .line 393349
    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393351
    .line 393352
    .line 393353
    iget v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementIndex:I

    .line 393354
    .line 393355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393356
    .line 393357
    .line 393358
    const-string v1, ", endElementOffset="

    .line 393359
    .line 393360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393361
    .line 393362
    .line 393363
    iget v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOffset:I

    .line 393364
    .line 393365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393366
    .line 393367
    .line 393368
    const-string v1, ", startElementOrder="

    .line 393369
    .line 393370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393371
    .line 393372
    .line 393373
    iget v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOrder:I

    .line 393374
    .line 393375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393376
    .line 393377
    .line 393378
    const-string v1, ", endElementOrder="

    .line 393379
    .line 393380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393381
    .line 393382
    .line 393383
    iget v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOrder:I

    .line 393384
    .line 393385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393386
    .line 393387
    .line 393388
    const/16 v1, 0x7d

    .line 393389
    .line 393390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393391
    .line 393392
    .line 393393
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v0

    .line 393397
    return-object v0
.end method


